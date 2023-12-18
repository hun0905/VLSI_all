#VERSION#BRANCH#2021.03
#VERSION#cnlDATE#04/19/2021
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2022/01/17
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux ws35 3.10.0-1160.36.2.el7.x86_64 #1 SMP Wed Jul 21 11:57:15 UTC 2021 x86_64)
lakerImportStream -file /home/u108/u108061217/VLSI/laker/Final_all_v2.gds -tech \
           /home/u108/u108061217/Technology/laker.tf -path \
           /home/u108/u108061217/VLSI/laker -lib Final_v2 -IoLayerMapMode Map \
           -sumExtraLayer 1 -case Preserve -label Preserve -maxVerti 4096 \
           -instProp 102 -netProp 102 -keepPCell 0
lakerOpenDesign -lib Final_v2 -cell Final_all_v1 -mode edit
lakerSetActiveLayer -layerName DIFF -purpose drawing
lakerPreSel -point (-45.873,-21.142) -traversedist 1.739
lakerMaxViewLevel
lakerPreSel -point (-188.096,93.088) -traversedist 1.739
lakerZoomIn
lakerZoomIn
lakerPreSel -point (-74.539,14.826) -traversedist 0.435
lakerPanDown
lakerPreSel -point (-74.539,2.004) -traversedist 0.435
lakerPanDown
lakerPanDown
lakerPreSel -point (-74.539,-23.64) -traversedist 0.435
lakerPanRight
lakerPreSel -point (-49.546,-23.64) -traversedist 0.435
lakerPanDown
lakerPreSel -point (-49.546,-36.462) -traversedist 0.435
lakerPanLeft
lakerPreSel -point (-74.539,-36.462) -traversedist 0.435
lakerPanUp
lakerPreSel -point (-74.539,-23.64) -traversedist 0.435
lakerPanRight
lakerPreSel -point (-49.546,-23.64) -traversedist 0.435
lakerPanRight
lakerPreSel -point (-24.553,-23.64) -traversedist 0.435
lakerPanLeft
lakerPreSel -point (-60.63,-3.297) -traversedist 0.435
lakerZoomIn
lakerCalibreDRC
lakerPreSel -point (-39.016,-12.958) -traversedist 0.217
lakerCalibreLVS
lakerPreSel -point (-37.234,-12.697) -traversedist 0.217
lakerCalibreLVS
lakerExportStream -file Final_all_v1.calibre.db -lib Final_v2 -topCell \
           {Final_all_v1} -case Preserve -label Preserve -maxVerti 4096 \
           -mergeRefLib 1 -OutAbsCell Off -SmashMCell ExpCont -IoLayerMapMode \
           Map -filterText 0 -filterAllSysLayer {All} -reduceMCell 0 \
           -maxAryColRow 0 -reduceDevice 0 -convertPolyText 0 -pathToPolygon 0 \
           -purposeMap 1 -keepPCell 0 -designIntention 0 -keepLastOpts 1
lakerExportStream -file Final_all_v1.calibre.db -lib Final_v2 -topCell \
           {Final_all_v1} -case Preserve -label Preserve -maxVerti 4096 \
           -mergeRefLib 1 -OutAbsCell Off -SmashMCell ExpCont -IoLayerMapMode \
           Map -filterText 0 -filterAllSysLayer {All} -reduceMCell 0 \
           -maxAryColRow 0 -reduceDevice 0 -convertPolyText 0 -pathToPolygon 0 \
           -purposeMap 1 -keepPCell 0 -designIntention 0 -keepLastOpts 1
lakerPreSel -point (-42.624,-28.215) -traversedist 0.217
lakerExit
