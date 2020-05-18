% statistics of the lidar targets



% params
num_clouds = 50;
threshold_on_z = 0.1;
font_size = 30;


% get z
big_z_1 = point_cloud(1:num_clouds, :, 1);
% flatten this matrix
big_z_1 = reshape(big_z_1.',1,[]);
% remove 0s
big_z_1 = nonzeros(big_z_1);

my_mean = mean(big_z_1)
my_std = std(big_z_1)


% num of rings
num_rings = point_cloud(1:num_clouds, :, 5);
num_rings = reshape(num_rings.',1,[]);

num_rings = nonzeros(num_rings);
num_rings = size(unique(num_rings))




histogram(big_z_1, 80);
set(gca,'FontSize',font_size)