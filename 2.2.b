a = imread('selfie.jpg');
R = a(:,:,1);
G = a(:,:,2);
B = a(:,:,3);
gray = 0.3*R+0.5*G+B*0.2;
aritmatik = gray-80;
figure,imshow([gray aritmatik]);
figure, imhist (gray);
figure, imhist (aritmatik);
