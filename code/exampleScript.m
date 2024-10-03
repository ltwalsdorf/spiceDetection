im = imread("../data/banana.jpg");
figure, imtool(im);
grayscale = rgb2gray(im);
figure, imtool(grayscale);
small = imresize(grayscale, 0.5);
big = imresize(grayscale, 2);

figure;

subplot(2, 2, 1);
imshow(small)
title('Small');

subplot(2, 2, 2);
imhist(small)

subplot(2, 2, 3);
imshow(big)
title('Big');

subplot(2, 2, 4);
imhist(big)