import traceback
import argparse
import numpy as np
import tensorflow as tf
from tensorflow.keras import Model, optimizers, losses, metrics
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Dense, Flatten, Activation, Conv2D, MaxPooling2D

from src import *


def get_args() -> argparse.Namespace:
    """Set-up the argument parser

    Returns:
        argparse.Namespace:
    """
    parser = argparse.ArgumentParser(
        description='Project 3 for the Deep Learning class (COSC 525). '
                    'Involves the development of a Convolutional Neural Network.',
        add_help=False)
    # Required Args
    required_args = parser.add_argument_group('Required Arguments')
    required_args.add_argument('-t', '--task', type=str, required=True,
                               choices=['age', 'gender', 'race'], help="The task to train on.")
    # Optional args
    optional_args = parser.add_argument_group('Optional Arguments')
    optional_args.add_argument("--n-rows", default=-1, type=int, required=False,
                               help="How many rows of the dataset to read.")
    optional_args.add_argument("-h", "--help", action="help", help="Show this help message and exit")

    return parser.parse_args()

def build_model_Dense(input_shape: Tuple[int, int], n_classes: int, lr: float = 0.001) -> Model:
    """ Build a feed-forward Dense neural network"""
    model = Sequential()
    # Add the layers
    model.add(Dense(1024, input_shape=input_shape, activation='tanh'))
    model.add(Dense(512, activation='sigmoid'))
    model.add(Dense(100, activation='relu'))
    model.add(Dense(n_classes, activation='softmax'))
    # Select the optimizer and the loss function
    opt = optimizers.SGD(learning_rate=lr)
    model.compile(loss= tf.keras.losses.CategoricalCrossentropy(), optimizer=opt)
    return model

def build_model(input_shape: Tuple[int, int], n_classes: int, lr: float = 0.001) -> Model:
    """ Build a feed-forward convolutional neural network"""
    model = Sequential()
    # Add the layers
    model.add(Dense(1024, input_shape=input_shape, activation='tanh'))
    model.add(Dense(512, activation='sigmoid'))
    model.add(Dense(100, activation='relu'))
    model.add(Dense(n_classes, activation='softmax'))
    # Select the optimizer and the loss function
    opt = optimizers.SGD(learning_rate=lr)
    model.compile(loss='categorical_crossentropy', optimizer=opt)
    return model




def main():
    """This is the main function of train.py

    Example:
        python train.py --dataset example1
    """

    # Initializing
    args = get_args()
    # Load the dataset

    images_src, all_labels_src = load_dataset(dataset='train', n_rows=args.n_rows)
    # Extract the labels for the desired task
    print("All tasks: ", list(all_labels_src.columns)[1:-1])
    labels_src = all_labels_src[args.task].values
    # Split the train set into train and validation
    images_train, images_val, \
        labels_train, labels_val = split_data(images_src, labels_src, val_perc=0.2)
    # Scale the data
    min_max_dict = min_max_scale(images_train)
    images_train, train_min, train_max = \
        min_max_dict['data'], min_max_dict['min'], min_max_dict['max']
    images_val = min_max_scale(images_val, min_max_dict['max'], min_max_dict['min'])['data']
    # Save the min and max values of the train set for later use
    del min_max_dict['data']  # Don't need this anymore
    save_pickle(data=min_max_dict, file_name='min_max_dict.pkl', task_name=args.task, model_name='1')

    encoded_Labels = one_hot_encoder(labels_train)

    # ------- Start of Code ------- #

    images_train_flattened = []
    i = 0
    for image in images_train:
        images_train_flattened.append(image.flatten())
    images_train = np.array(images_train_flattened)

    model = build_model([images_train.shape[1]],np.unique(labels_train).size)
    print(model.summary())
    model.fit(images_train,encoded_Labels,epochs = 1000,batch_size = 10)

    images_test_flattened = []
    i = 0
    for image in images_test:
        images_test_flattened.append(image.flatten())
    images_test = np.array(images_test_flattened)

    model.evaluate(images_test,one_hot_encoder(label_test))
    model.save("models/Task_1_age_10000_1000_1")


if __name__ == '__main__':
    try:
        main()
    except Exception as e:
        print(str(e) + '\n' + str(traceback.format_exc()))
        raise e
