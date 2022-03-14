#!/bin/bash

cmsswPath=/afs/cern.ch/user/f/fvazzole/work/tracker_work/CMSSW_11_0_0/src

cp -v -p DiMuonValidation.cc ${cmsswPath}/Alignment/OfflineValidation/plugins/
cp -v -p FitWithRooFit.cc ${cmsswPath}/Alignment/OfflineValidation/bin/
cp -v -p Zmumumerge.cc ${cmsswPath}/Alignment/OfflineValidation/bin/
cp -v -p Zmumu.py ${cmsswPath}/Alignment/OfflineValidation/python/TkAlAllInOneTool/
cp -v -p Zmumu_cfg.py ${cmsswPath}/Alignment/OfflineValidation/python/TkAlAllInOneTool/
cp -v -p validateAlignments.py ${cmsswPath}/Alignment/OfflineValidation/scripts/
cp -v -p BuildFile.xml ${cmsswPath}/Alignment/OfflineValidation/bin/
cp -v -p testZmumu.yaml ${cmsswPath}/Alignment/OfflineValidation/test/
cp -v -p GCP.cc ${cmsswPath}/Alignment/OfflineValidation/bin/
cp -v -p GeometryComparisonPlotter.h ${cmsswPath}/Alignment/OfflineValidation/interface/

echo "Done"

exit 0
