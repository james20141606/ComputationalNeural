data = load('HW1_data/twobrains.mat');
subplot(1,2,1),imagesc(squeeze(brain1(:,120,:)));
subplot(1,2,2),imagesc(squeeze(brain2(:,120,:)));