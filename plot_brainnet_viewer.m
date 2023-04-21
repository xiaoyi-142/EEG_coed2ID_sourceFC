%添加画图工具到matlab
addpath F:\EEG_method\BrainNetViewer\;

surfpath = "F:\EEG_method\BrainNetViewer\Data\SurfTemplate\BrainMesh_ICBM152_smoothed.nv";
nodepath = "F:\EEG_method\BrainNetViewer\Data\ExampleFiles\AAL90\Node_AAL90.node";
% edgepath = "F:\EEG_method\BrainNetViewer\Data\ExampleFiles\AAL90\Edge_AAL90_Weighted.edge";
% edgepath = "F:\EEG_method\Source_fc\SourceSpaceFC\pl_aac\picture\ALPHA.edge";
edgepath = "F:\EEG_method\BrainNetViewer\Data\ExampleFiles\AAL90\Edge_AAL90_Binary.edge"

BrainNet_MapCfg(surfpath, ...
    nodepath,edgepath, 'Net1.jpg');
