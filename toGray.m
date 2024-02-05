function image = toGray(rgb)
    red=rgb(:,:,1);
    green=rgb(:,:,2);
    blue=rgb(:,:,3);
    image=0.299*red+0.587*green+0.114*blue;
end