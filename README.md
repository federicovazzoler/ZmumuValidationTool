# ZmumuValidationTool
repository for the Zmumu validation tool. Starting from https://github.com/cms-trackeralign/cmssw/pull/21/commits.

# General material
Overview on tracker alignment:
- paper TRK-20-001

Miscellanea on code:
- boost libraries:
  - https://theboostcpplibraries.com/
  - https://www.boost.org/doc/libs/1_78_0/doc/html/property_tree.html

# Datasets on which test the code
`dasgoclient -query "/DoubleMuon/*TkAl*/ALCARECO"`

`dasgoclient -query "file dataset=/DoubleMuon/Run2018C-TkAlZMuMu-12Nov2019_UL2018-v2/ALCARECO"`

# Setup the environment
`cmsrel CMSSW_11_0_0`

`cd CMSSW_11_0_0/src`

`cmsenv`

`git-cms-init`

`git-cms-addpkg Alignment/OfflineValidation`

`git remote add cms-trackeralign https://github.com/cms-trackeralign/cmssw.git`

`git checkout -b newAllInOneTool`

`git pull cms-trackeralign newAllInOneTool`

`git clone -b main git@github.com:federicovazzoler/ZmumuValidationTool.git`
