% Funtional Random Forest for discovery
ConstructModelTreeBag(struct('path','data_path/data_discovery.mat','variable','total_group_data'),0,0.6,1000,1000,1,'Result_name',500,'WeightForest','InfomapFile','infomap_path/infomap','CommandFile','CommandFile_path/simple_infomap.py','useoutcomevariable',label_col,label_col)

% Funtional Random Forest for replication
ConstructModelTreeBag(struct('path','data_path/data_discovery.mat','variable','total_group_data'),struct('path','data_path/data_replication.mat','variable','total_group_data'),0.6,1000,1000,1,'Result_name',500,'WeightForest','group2istestdata','InfomapFile','infomap_path/infomap','CommandFile','CommandFile_path/simple_infomap.py','useoutcomevariable',label_col,label_col)