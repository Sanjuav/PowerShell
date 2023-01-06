# Repository Overview

 

## Table of Contents

**[Description](#description)**<br>

**[Directory Overview](#Directory-Overview)**<br>

**[Git Branching Structure](#Git-Branching-Structure)**<br>

**[Test_bugfix branch](#Test_bugfix-branch)**<br>

**[Authors](#authors)**<br>

 

# Description

This readme file provides a deatiled overview of this repository structure and the changes implemented recent.

 

# Directory Overview

| Folders   |      Usage      |
|----------| :---------------|
| Walkthroughs - 1 | Contains the script file to download, install and update to the latest version of PowerShell
| Walkthroughs - 2 | Technical exercises on the concept of PowerShell variables and loops
| Walkthroughs - 3 | Contains the scripts which are used for domain creation in windows server vm using PowerShell
| Walkthroughs - 4  | Contains the DSC configuration script, MOF file created while executing the DSC script and the DSC configuration folder directory for applying the DSC file.



 ![image.png](https://github.com/Sanjuav/PowerShell/blob/d119d06abea9e0c2efb8eddc306714df92533d7c/Documentation/repositorystr.jpg)

# Git Branching Structure

Branches allow the process to develop features, fix bugs, or safely experiment with new ideas in a contained area of the repository. In this Git repository two branches are created named 'main' and 'Test_bugfix'.

- main - Contains only stable code and is the working version of the repository

- Test_bugfix - Any bug fixes implemented in the scripts are first imported into this branch, fixed bugs are then tested and merged onto the main branch.

 
 

# Test_bugfix branch
- Once a new bug fix is noticed and has to be fixed, the associated script in the repository is cloned onto the local machine

```
git clone https://github.com/Sanjuav/PowerShell

```

- Once the bug fix is resolved it is then implemented onto the Test_bugfix branch on the local machine and tested.
- The stable version of the script is then pushed on to the Test_bugfix branch of the GitHub web repository
- This Test_bugfix branch is then merged with the main branch by performing a pull request.

  ![image.png](https://github.com/Sanjuav/PowerShell/blob/d119d06abea9e0c2efb8eddc306714df92533d7c/Documentation/merging.jpg)

# Authors

 

This repository was developed as a part of Infrastructure as a Code module created by Sanju Abraham Varughese
