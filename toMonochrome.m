function image = toMonochrome(gray)
    [row,col]=size(gray);
    for i=1:row
        for j=1:col
            if(gray(i,j)<120) gray(i,j)=0;
            else gray(i,j)=255;
            end
        end
    end
image=gray;
end
