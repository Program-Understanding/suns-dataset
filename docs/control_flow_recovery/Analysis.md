---
tags: []
---
# 4 - Analysis   
   
## Building Tools   
In `control_flow_recovery/analysis/tools`, you will see various tools that support certain questions. You can find the questions a tool can handle with their respective `questions.json` located in its directory.   
   
Building the tools is as simple as running the `./build` script in each directory.   
   
For example:   
```bash
cd ~/suns-dataset/control_flow_recovery/analysis/tools/ghidra-xrefs
./build
cd ~/suns-dataset/control_flow_recovery/analysis/tools/angr-cfg
./build
cd ~/suns-dataset/control_flow_recovery/analysis/tools/jakstab-cfg
./build
cd ~/suns-dataset/control_flow_recovery/analysis/tools/sja
./build
```
   
   
## Running Analysis   
After you've built the tools, you can run `./analyze` in `suns-dataset/control_flow_recovery/analysis`. You can use the `--help` option to see the options available.   
   
In general, you should run analyses on programs you have built. If you're following the example, this would be as simple as `./analyze --only_cfr enya-fptr_array-stripped`. Note, you must use the name of the CFR file with the `-cfr.json` part stripped away.   
   
The results can be found in `results/` in the same directory.