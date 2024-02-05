clc;clear all;
close all;

f=imread('Reaching_20_Million_Students.jpg');
figure 
imshow(f);
grayImage=toGray(f);
figure
imshow(grayImage);

negativeImage = toNegative(f);
figure
imshow(negativeImage);

monochromeImage=toMonochrome(grayImage);
figure
imshow(monochromeImage);

hist=histogram(grayImage);
figure;
plot(hist);