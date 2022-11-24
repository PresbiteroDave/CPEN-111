close all;
clear all;
clc;

# MidtermExam
# I.	Importing, Displaying, and Converting Images

# a.	Using the Editor of Octave, create a program that will load and display parrots.jpg

parrots = imread ('C:\Users\Dave\Downloads\MidtermExam\parrots.jpg');
figure(1),imshow(parrots);

# b.	Examine the size of the parrots by typing whos to find out the size of the image that you have read in

whos parrots;

# c.	Convert the class uint8 color image parrots to a gray scale image, and display the full intensity range gray-scale image using the imshow command

grayscale = rgb2gray(parrots);
figure(2),imshow(grayscale, [0 255]);

# d.	Converting the true color image to a gray-scale image

gray_scale2 = rgb2gray(parrots);
figure(3),imshow(gray_scale2);


