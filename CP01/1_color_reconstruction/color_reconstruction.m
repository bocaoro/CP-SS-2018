%% color reconstruction

close all;
clear all;
clc;

% here load the images
R = double(imread('red.pgm'))/255;
B = double(imread('blue.pgm'))/255;
G = double(imread('green.pgm'))/255;


% call the gui with the loaded images
my_gui(R, G, G);
