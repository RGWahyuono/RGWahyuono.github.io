close all
clear
clc

img = imread('support-1-ori.png');
alpha = (img(:,:,1)==255).*(img(:,:,2)==255).*(img(:,:,3)==255);
alpha = uint8(~alpha)*255;
imwrite(img,'support-1.png','alpha',alpha)
