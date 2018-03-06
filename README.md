# FDS Simulations for NIJ Pyrolysis Properties Project

This repository should be used to store all FDS configuration files for the NIJ Pyrolysis Properties project. In general, you should create a separate folder in this repository for each sub-project.

### Files to be stored here

The .gitignore file has been set to ignore all data files generated by FDS.  You should not override this and add data files here. Data files should be stored in a central location for the project.  As soon as that locations is determined, a link will be posted here. Until then, you should retain the data on your own machine.

### Committing files
Pushing directly to the master branch has been disabled. To add or modify files, you should create a branch, push to that branch, and create a pull request to merge to the master. For any questions please contact Alan Lattimer, @alattimer.

---
## Brief Project Introduction
### poly_poly
--by Fengchang Yang, Aug. 25 2017

This is a semi-validation case for the complex pyrolysis FDS model. A direct heat flux is applied onthe surface of the sample, while the back of the sample is set to be adiabatic. During the heating process, the virgin turns into the char and some gases, while the insulation stay untouched. The dynamics of the gas and combustion are disabled in this model. The results of this FDS model are compared with a validated Matlab model as shown in FDS_Matlab.png.
#### How to run the simulation:
```
$bash run.sh
$python figurePlot.py
```