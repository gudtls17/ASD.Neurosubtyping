% For ROC
% Discovery 

load('Gradient1_pearson_MeanHar_nothresh_1000iter_1perm_rtoz_FeaSel.mat', 'group1scores');
load('Gradient1_pearson_MeanHar_nothresh_1000iter_1perm_rtoz_FeaSel.mat', 'group2scores');
load('Gradient1_pearson_MeanHar_nothresh_1000iter_1perm_rtoz_FeaSel.mat', 'final_outcomes');
scores=[group1scores;group2scores].';
nothresh = [final_outcomes.';scores];

load('Gradient1_pearson_MeanHar_top01_1000iter_1perm_rtoz_FeaSel.mat', 'group1scores');
load('Gradient1_pearson_MeanHar_top01_1000iter_1perm_rtoz_FeaSel.mat', 'group2scores');
load('Gradient1_pearson_MeanHar_top01_1000iter_1perm_rtoz_FeaSel.mat', 'final_outcomes');
scores=[group1scores;group2scores].';
top01 = [final_outcomes.';scores];

load('Gradient1_pearson_MeanHar_top03_1000iter_1perm_rtoz_FeaSel.mat', 'group1scores');
load('Gradient1_pearson_MeanHar_top03_1000iter_1perm_rtoz_FeaSel.mat', 'group2scores');
load('Gradient1_pearson_MeanHar_top03_1000iter_1perm_rtoz_FeaSel.mat', 'final_outcomes');
scores=[group1scores;group2scores].';
top03 = [final_outcomes.';scores];

load('Gradient1_pearson_MeanHar_top05_1000iter_1perm_rtoz_FeaSel.mat', 'group1scores');
load('Gradient1_pearson_MeanHar_top05_1000iter_1perm_rtoz_FeaSel.mat', 'group2scores');
load('Gradient1_pearson_MeanHar_top05_1000iter_1perm_rtoz_FeaSel.mat', 'final_outcomes');
scores=[group1scores;group2scores].';
top05 = [final_outcomes.';scores];

load('Gradient1_pearson_MeanHar_top10_1000iter_1perm_rtoz_FeaSel.mat', 'group1scores');
load('Gradient1_pearson_MeanHar_top10_1000iter_1perm_rtoz_FeaSel.mat', 'group2scores');
load('Gradient1_pearson_MeanHar_top10_1000iter_1perm_rtoz_FeaSel.mat', 'final_outcomes');
scores=[group1scores;group2scores].';
top10 = [final_outcomes.';scores];

load('Gradient1_pearson_MeanHar_top25_1000iter_1perm_rtoz_FeaSel.mat', 'group1scores');
load('Gradient1_pearson_MeanHar_top25_1000iter_1perm_rtoz_FeaSel.mat', 'group2scores');
load('Gradient1_pearson_MeanHar_top25_1000iter_1perm_rtoz_FeaSel.mat', 'final_outcomes');
scores=[group1scores;group2scores].';
top25 = [final_outcomes.';scores];

load('Gradient1_pearson_MeanHar_top50_1000iter_1perm_rtoz_FeaSel.mat', 'group1scores')
load('Gradient1_pearson_MeanHar_top50_1000iter_1perm_rtoz_FeaSel.mat', 'group2scores')
load('Gradient1_pearson_MeanHar_top50_1000iter_1perm_rtoz_FeaSel.mat', 'final_outcomes')
scores=[group1scores;group2scores].';
top50 = [final_outcomes.';scores];


% Replication

load('Gradient1_pearson_MeanHar_n103_nothresh_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'group2scores');
load('Gradient1_pearson_MeanHar_n103_nothresh_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'final_outcomes');
scores=[group2scores].';
nothresh = [final_outcomes.';scores];


load('Gradient1_pearson_MeanHar_n103_top01_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'group2scores');
load('Gradient1_pearson_MeanHar_n103_top01_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'final_outcomes');
scores=[group2scores].';
top01 = [final_outcomes.';scores];


load('Gradient1_pearson_MeanHar_n103_top03_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'group2scores');
load('Gradient1_pearson_MeanHar_n103_top03_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'final_outcomes');
scores=[group2scores].';
top03 = [final_outcomes.';scores];

load('Gradient1_pearson_MeanHar_n103_top05_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'group2scores');
load('Gradient1_pearson_MeanHar_n103_top05_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'final_outcomes');
scores=[group2scores].';
top05 = [final_outcomes.';scores];


load('Gradient1_pearson_MeanHar_n103_top10_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'group2scores');
load('Gradient1_pearson_MeanHar_n103_top10_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'final_outcomes');
scores=[group2scores].';
top10 = [final_outcomes.';scores];


load('Gradient1_pearson_MeanHar_n103_top25_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'group2scores');
load('Gradient1_pearson_MeanHar_n103_top25_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'final_outcomes');
scores=[group2scores].';
top25 = [final_outcomes.';scores];


load('Gradient1_pearson_MeanHar_n103_top50_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'group2scores');
load('Gradient1_pearson_MeanHar_n103_top50_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'final_outcomes');
scores=[group2scores].';
top50 = [final_outcomes.';scores];



% Discovery, ACC, Sen, Spec

load('Gradient123_pearson_MeanHar_nothresh_1000iter_1perm_rtoz_FeaSel.mat', 'accuracy');
mean_val = mean(accuracy,2);
std_val = std(accuracy,0,2);
nothresh = [mean_val,std_val];


load('Gradient123_pearson_MeanHar_top01_1000iter_1perm_rtoz_FeaSel.mat', 'accuracy');
mean_val = mean(accuracy,2);
std_val = std(accuracy,0,2);
top01 = [mean_val,std_val];


load('Gradient123_pearson_MeanHar_top03_1000iter_1perm_rtoz_FeaSel.mat', 'accuracy');
mean_val = mean(accuracy,2);
std_val = std(accuracy,0,2);
top03 = [mean_val,std_val];


load('Gradient123_pearson_MeanHar_top05_1000iter_1perm_rtoz_FeaSel.mat', 'accuracy');
mean_val = mean(accuracy,2);
std_val = std(accuracy,0,2);
top05 = [mean_val,std_val];


load('Gradient123_pearson_MeanHar_top10_1000iter_1perm_rtoz_FeaSel.mat', 'accuracy');
mean_val = mean(accuracy,2);
std_val = std(accuracy,0,2);
top10 = [mean_val,std_val];


load('Gradient123_pearson_MeanHar_top25_1000iter_1perm_rtoz_FeaSel.mat', 'accuracy');
mean_val = mean(accuracy,2);
std_val = std(accuracy,0,2);
top25 = [mean_val,std_val];


load('Gradient123_pearson_MeanHar_top50_1000iter_1perm_rtoz_FeaSel.mat', 'accuracy');
mean_val = mean(accuracy,2);
std_val = std(accuracy,0,2);
top50 = [mean_val,std_val];



% Replication, ACC, Sen, Spec

load('Gradient123_pearson_MeanHar_n103_nothresh_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'accuracy');
mean_val = mean(accuracy,2);
std_val = std(accuracy,0,2);
nothresh = [mean_val,std_val];


load('Gradient123_pearson_MeanHar_n103_top01_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'accuracy');
mean_val = mean(accuracy,2);
std_val = std(accuracy,0,2);
top01 = [mean_val,std_val];


load('Gradient123_pearson_MeanHar_n103_top03_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'accuracy');
mean_val = mean(accuracy,2);
std_val = std(accuracy,0,2);
top03 = [mean_val,std_val];


load('Gradient123_pearson_MeanHar_n103_top05_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'accuracy');
mean_val = mean(accuracy,2);
std_val = std(accuracy,0,2);
top05 = [mean_val,std_val];


load('Gradient123_pearson_MeanHar_n103_top10_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'accuracy');
mean_val = mean(accuracy,2);
std_val = std(accuracy,0,2);
top10 = [mean_val,std_val];


load('Gradient123_pearson_MeanHar_n103_top25_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid.mat', 'accuracy');
mean_val = mean(accuracy,2);
std_val = std(accuracy,0,2);
top25 = [mean_val,std_val];


load('Gradient123_pearson_MeanHar_n103_top50_1000iter_1perm_rtoz_ABD_2_FeaSel_Valid5.mat', 'accuracy');
mean_val = mean(accuracy,2);
std_val = std(accuracy,0,2);
top50 = [mean_val,std_val];
