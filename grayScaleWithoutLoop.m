clc;clear all;
close all;

f=imread('Reaching_20_Million_Students.jpg');
figure 
imshow(f);
[row,col,~]=size(f);
red=f(:,:,1);
green=f(:,:,2);
blue=f(:,:,3);
grayImage=0.299*red+0.587*green+0.114*blue;
figure
imshow(grayImage);