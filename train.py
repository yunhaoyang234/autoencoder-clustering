from model import *
from utils import *

def train_encoder(noise_images, clear_images, encoder, decoder, num_cluster, shape, epoch):
    lr_schedule = keras.optimizers.schedules.ExponentialDecay(
        initial_learning_rate=0.001,
        decay_steps=1000,
        decay_rate=0.9
    )
    model = PSVAE_Encoder(encoder, decoder, num_cluster, shape)
    model.compile(optimizer=keras.optimizers.Adam(learning_rate=lr_schedule))
    model.fit((noise_images,clear_images), epochs=epoch, batch_size=128, verbose=0)
    return encoder, decoder

def gen_clusters(imgs, labels, num_cluster):
    clusters = []
    for label in range(num_cluster):
        clusters.append([])
    for i in range(len(labels)):
        clusters[labels[i]].append(imgs[i])
    for i in range(num_cluster):
        clusters[i] = np.array(clusters[i])
    return clusters

def clustering(blur_images, clear_images, encoder, num_cluster):
    batch=10000
    z, z_mean, z_sig, y, y_logits, z_prior_mean, z_prior_sig = encoder(blur_images[:batch])
    for i in range(batch, len(blur_images), batch):
        new_z, m, sig, new_y, log, pm, ps = encoder(blur_images[i: i+batch])
        z = np.concatenate([z, new_z], axis=0)
        y = np.concatenate([y, new_y], axis=0)
    labels = np.array(cluster_latent(y, batch))
    clus = gen_clusters(blur_images, labels, num_cluster)
    label_clus = gen_clusters(clear_images, labels, num_cluster)
    return clus, label_clus

def train_decoders(clus, label_clus, encoder, decoders, epochs, default_weights, init_=False):
    # single filter
    if len(decoders) == 1:
        decoders[0].set_weights(default_weights)
        return decoders
    # multi filter
    for i in range(len(clus)):
        if init_:
            decoders[i].set_weights(default_weights)
        if len(clus[i]) > 0:
            lr = keras.optimizers.schedules.ExponentialDecay(
                initial_learning_rate=0.001,
                decay_steps=1000,
                decay_rate=0.9
            )
            model_i = PSVAE_Decoder(encoder, decoders[i])
            model_i.compile(optimizer=keras.optimizers.Adam(learning_rate=lr))
            model_i.fit((clus[i],label_clus[i]), epochs=epochs, batch_size=128, verbose=0)
    return decoders

