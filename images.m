I = imread('sacredgames.jpg');
I = im2gray(I);
hista = imhist(I);
adj=imadjust(I);
imshowpair(I,adj,"montage")