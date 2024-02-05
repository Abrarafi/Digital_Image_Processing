clc;clear all;
close all;

f=imread('Reaching_20_Million_Students.jpg');
figure 
imshow(f);
[row,col,~]=size(f);
grayImage=zeros(row,col,'uint8');

for i=1:row
    for j=1:col
        red=f(i,j,1);
        green=f(i,j,2);
        blue = f(i,j,3);
        gray=uint8(0.299*red+0.587*green+0.114*blue);
        grayImage(i,j)=gray;
    end
end
figure
imshow(grayImage);