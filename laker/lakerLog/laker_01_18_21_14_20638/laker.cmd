#VERSION#BRANCH#2021.03
#VERSION#cnlDATE#04/19/2021
#VERSION#cnlENV#Linux.0/64bit
#VERSION#RUNTIME#2022/01/18
#VERSION#PLATFORM#Linux x86_64/64bit
#VERSION#SYSTEM#64-bit
#VERSION#uname#(Linux ws35 3.10.0-1160.36.2.el7.x86_64 #1 SMP Wed Jul 21 11:57:15 UTC 2021 x86_64)
lakerExportStream -file FinalProject.gds -lib VLSI -topCell {Final_all_v2} -case \
           Preserve -label Preserve -maxVerti 4096 -mergeRefLib 1 -OutAbsCell \
           Off -SmashMCell ExpCont -IoLayerMapMode Map -filterText 0 \
           -filterAllSysLayer {All} -reduceMCell 0 -maxAryColRow 0 \
           -reduceDevice 0 -convertPolyText 0 -pathToPolygon 0 -purposeMap 1 \
           -keepPCell 0 -designIntention 0
lakerImportStream -file /home/u108/u108061217/VLSI/laker/FinalProject.gds -tech \
           /home/u108/u108061217/Technology/laker.tf -path \
           /home/u108/u108061217/VLSI/laker -lib Final_try -IoLayerMapMode Map \
           -sumExtraLayer 1 -case Preserve -label Preserve -maxVerti 4096 \
           -instProp 102 -netProp 102 -keepPCell 0
lakerOpenDesign -lib Final_try -cell Final_all_v2 -mode edit
lakerSetActiveLayer -layerName DIFF -purpose drawing
lakerPreSel -point (-89.654,-40.487) -traversedist 1.651
lakerCloseDesign
lakerExit
