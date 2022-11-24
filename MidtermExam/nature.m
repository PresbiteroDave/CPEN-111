# II.	Display of Color Images

# a.	Open the image file nature.jpg from the source folder

nature = imread ('C:\Users\Dave\Downloads\MidtermExam\nature.jpg');
figure(1),imshow(nature);

# b.	Read in the file nature.jpg and display it on the screen as a reference image How large an image is created when we use the RGB representation compared to a gray-scale image conversion of it?


# original

nature = imread ('C:\Users\Dave\Downloads\MidtermExam\nature.jpg');
figure(2),imshow(nature);
whos nature;


#grayscale

nature_gray = rgb2gray(nature);
imwrite(nature_gray,'nature_gray.jpg');
figure(3),imshow(nature_gray);
whos nature_gray;


# c.	Assign an image color that intensifies red, green, and blue and display each image in one window
# d.	Convert each image file extension to png

nature = imread ('C:\Users\Dave\Downloads\MidtermExam\nature.jpg');
img_red = nature;
img_red(:,:,2)=0; #Intensifies Red color
img_red(:,:,3)=0;
imwrite(img_red,'nature_red.png'); # to save images as png

img_green = nature;
img_green(:,:,1)=0; #Intensifies Green color
img_green(:,:,3)=0;
imwrite(img_green,'nature_green.png'); # to save images as png

img_blue = nature;
img_blue(:,:,1)=0; #Intensifies Blue color
img_blue(:,:,2)=0;
imwrite(img_blue,'nature_blue.png'); # to save images as png

figure(4),
subplot(2,2,1),imshow(nature_gray),title('grayscale image');   # print grayscale  image.
subplot(2,2,2),imshow(img_red),title('Red image');   # print Red image.
subplot(2,2,3),imshow(img_green),title('Green image'); # print Green image.
subplot(2,2,4),imshow(img_blue),title('Blue image'); # print Blue image.




