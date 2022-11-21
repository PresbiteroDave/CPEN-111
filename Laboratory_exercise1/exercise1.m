close all;
clear all;
clc;
pkg load image;

# Dave L. Presbitero
# BSCPE 4-2
# Exercise 1

# 1. Open the original image fruits.png and view it. What data type is it?
# - PNG/png is the datatype of the readed image

figure1=imread('fruits.png');
imfinfo('fruits.png');
figure(1),imshow(figure1);

# 2. Reduce the spatial resolution of the original image. Using imwrite function, save it as fruits2.png

figure2 = imresize(figure1,1/2);
imwrite(figure2,'fruits2.png');
figure(2),imshow(figure2);

# 3. Convert from its color RGB image to HSV and save it as fruits3.png

figure3 = rgb2hsv(figure1);
imwrite(figure3,'fruits3.png');
figure(3),imshow(figure3);



