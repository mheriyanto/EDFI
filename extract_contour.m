clc; clear; close;

%// Import the data:
imdata = importdata('input.png');
Gray = rgb2gray(imdata.cdata);

%// this should be set manually
cl_low = input('BELOW VALUE colorbar: ');
cl_high = input('TOP VALUE colorbar: ');
colorLim = [cl_low cl_high]; 

%// Get the area of the data:
f = figure('Position',get(0,'ScreenSize'));
imshow(imdata.cdata,'Parent',axes('Parent',f),'InitialMagnification','fit');

%// Get the area of the data:
title('Click with the cross on the most top left area of the *data*')
da_tp_lft = round(getPosition(impoint));
title('Click with the cross on the most bottom right area of the *data*') 
da_btm_rgt = round(getPosition(impoint));
dat_area = double(Gray(da_tp_lft(2):da_btm_rgt(2),da_tp_lft(1):da_btm_rgt(1)));

%// Get the area of the colorbar:
title('Click with the cross within the upper most color of the *colorbar*')
ca_tp_lft = round(getPosition(impoint));
title('Click with the cross within the bottom most color of the *colorbar*')
ca_btm_rgt = round(getPosition(impoint));
cmap_area = double(Gray(ca_tp_lft(2):ca_btm_rgt(2),ca_tp_lft(1):ca_btm_rgt(1)));
close(f)

%// Convert the colormap to data:
data = dat_area./max(cmap_area(:)).*range(colorLim)-abs(min(colorLim));

save result.mat
