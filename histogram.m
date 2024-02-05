function his=histogram(image)
[row,col]=size(image);
his=zeros(256,1);
for i=1:row
    for j=1:col
        intensity=image(i,j);
        his(intensity+1)=his(intensity+1)+1;
    end
end
ends