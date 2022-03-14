# ZmumuValidationTool
repository for the Zmumu validation tool. Starting from https://github.com/cms-trackeralign/cmssw/pull/21/commits

# Setup the environment
`cmsrel CMSSW_11_0_0`

`cd CMSSW_11_0_0/src`

`cmsenv`

`git-cms-init`

`git-cms-addpkg Alignment/OfflineValidation`

`git remote add PatricksFork https://github.com/connorpa/cmssw.git`

`git checkout -b python_approach`

`git pull PatricksFork python_approach`
