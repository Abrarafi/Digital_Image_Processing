clc;clear all;
close all;
image1= imread('Reaching_20_Million_Students.jpg');
image2 = 255-image1;
figure
imshow(image1);

figure
imshow(image2);