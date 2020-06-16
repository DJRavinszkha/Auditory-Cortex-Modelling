
sounds = load('Stim288.mat');
stim = sounds.stim;
fs = sounds.fs;
labels = sounds.labels;


%%
for i = 1:288
    [EE3,EE4] = InputGenerator(i, stim, fs) ;
   ModelOutput(i).Fast = EE4;
    ModelOutput(i).Slow = EE3;
    ModelOutput(i).label = labels(i);
    ModelOutput(i).Sound = stim(i,:);
    
end
