close all;
load('result.mat');
figure('Position',[100 200 1200 400]);
subplot 121
imshow(imdata.cdata)
hold on
plot(da_tp_lft(1),da_tp_lft(2),'m+','MarkerSize',7,'LineWidth',2)
plot(da_btm_rgt(1),da_btm_rgt(2),'m+','MarkerSize',7,'LineWidth',2)
plot(ca_tp_lft(1),ca_tp_lft(2),'r+','MarkerSize',7,'LineWidth',2)
plot(ca_btm_rgt(1),ca_btm_rgt(2),'r+','MarkerSize',7,'LineWidth',2)
hold off
title('The original image')

subplot 122
[b, c] = size(data);
contourf(data)
colorbar
caxis([cl_low cl_high])
title('Illusration of the data')
axis tight
set(gca,'ydir','reverse')