##produce 1 GEN-SIM with 20 events PDG = 20 = photon EnergyGun = 60
#python SubmitHGCalPGun.py --nevts 20  --evtsperjob 20 --queue 1nh --partID 22 --thresholdMin 59.9 --thresholdMax 60.1 --gunType E --tag test_amartell --dry-run True


##launch RECO
#python SubmitHGCalPGun.py  --datTier RECO --evtsperjob 20 --queue 8nh --inDir partGun_test_amartell_20170112 --dry-run True



## lancia per photoni
##python SubmitHGCalPGun.py --nevts 5000  --evtsperjob 50 --queue 1nd --partID 22 --nPart 1 --thresholdMin 5 --thresholdMax 5 --gunType E --tag amartell_PDGid22_nPart1_E5_900pre2 
##python SubmitHGCalPGun.py --datTier RECO --evtsperjob 50 --queue 1nd --inDir partGun_amartell_PDGid22_nPart1_E5_900pre2_20170117

##python SubmitHGCalPGun.py --nevts 5000  --evtsperjob 50 --queue 1nd --partID 22 --nPart 1 --thresholdMin 10 --thresholdMax 10 --gunType E --tag amartell_PDGid22_nPart1_E10_900pre2 
##python SubmitHGCalPGun.py --datTier RECO --evtsperjob 50 --queue 1nd --inDir partGun_amartell_PDGid22_nPart1_E10_900pre2_20170117

##python SubmitHGCalPGun.py --nevts 5000  --evtsperjob 50 --queue 1nd --partID 22 --nPart 1 --thresholdMin 30 --thresholdMax 30 --gunType E --tag amartell_PDGid22_nPart1_E30_900pre2 
##python SubmitHGCalPGun.py --datTier RECO --evtsperjob 50 --queue 1nd --inDir partGun_amartell_PDGid22_nPart1_E30_900pre2_20170117

##python SubmitHGCalPGun.py --nevts 5000  --evtsperjob 50 --queue 1nd --partID 22 --nPart 1 --thresholdMin 60 --thresholdMax 60 --gunType E --tag amartell_PDGid22_nPart1_E60_900pre2
##python SubmitHGCalPGun.py --datTier RECO --evtsperjob 50 --queue 1nd --inDir partGun_amartell_PDGid22_nPart1_E60_900pre2_20170113 
#python SubmitHGCalPGun.py --datTier NTUP --evtsperjob 50 --queue 1nd --inDir partGun_amartell_PDGid22_nPart1_E60_900pre2_20170113 

#### RECO ma diversa
python SubmitHGCalPGunWithOption.py --datTier RECO --evtsperjob 50 --queue 1nd --inDir partGun_amartell_PDGid22_nPart1_E60_900pre2_20170113 --outDir  partGun_testRECO_amartell_PDGid22_nPart1_E60_900pre2_20170202  --eosArea /eos/cms/store/cmst3/group/hgcal/CMG_studies/Production/ --outArea /eos/cms/store/cmst3/group/hgcal/CMG_studies/Production/ 


##python SubmitHGCalPGun.py --nevts 5000  --evtsperjob 50 --queue 1nd --partID 22 --nPart 1 --thresholdMin 100 --thresholdMax 100 --gunType E --tag amartell_PDGid22_nPart1_E100_900pre2 
##python SubmitHGCalPGun.py --datTier RECO --evtsperjob 50 --queue 1nd --inDir partGun_amartell_PDGid22_nPart1_E100_900pre2_20170117

##python SubmitHGCalPGun.py --nevts 5000  --evtsperjob 50 --queue 1nd --partID 22 --nPart 1 --thresholdMin 200 --thresholdMax 200 --gunType E --tag amartell_PDGid22_nPart1_E200_900pre2 
##python SubmitHGCalPGun.py --datTier RECO --evtsperjob 50 --queue 1nd --inDir partGun_amartell_PDGid22_nPart1_E200_900pre2_20170117


##lancia per i pi+ 211

#python SubmitHGCalPGun.py --nevts 5000  --evtsperjob 50 --queue 1nd --partID 211 --nPart 1 --thresholdMin 60 --thresholdMax 60 --gunType E --tag amartell_PDGid211_nPart1_E60_900pre2
#python SubmitHGCalPGun.py --datTier RECO --evtsperjob 50 --queue 1nd --inDir partGun_amartell_PDGid211_nPart1_E60_900pre2_20170119
#python SubmitHGCalPGun.py --nevts 10000  --evtsperjob 50 --queue 1nd --partID 211 --nPart 1 --thresholdMin 30 --thresholdMax 30 --gunType E --tag amartell_PDGid211_nPart1_E30_900pre2
#python SubmitHGCalPGun.py --datTier RECO --evtsperjob 50 --queue 1nd --inDir partGun_amartell_PDGid211_nPart1_E30_900pre2_20170119




##qui sotto fatti
##python SubmitHGCalPGun.py --nevts 10000  --evtsperjob 50 --queue 1nd --partID 211 --nPart 1 --thresholdMin 60 --thresholdMax 60 --gunType E --tag amartell_PDGid211_nPart1_E60_900pre2
#python SubmitHGCalPGun.py --datTier RECO --evtsperjob 50 --queue 1nd --inDir partGun_amartell_PDGid211_nPart1_E60_900pre2_20170118

##python SubmitHGCalPGun.py --nevts 10000  --evtsperjob 50 --queue 1nd --partID 211 --nPart 1 --thresholdMin 5 --thresholdMax 5 --gunType E --tag amartell_PDGid211_nPart1_E5_900pre2 
#python SubmitHGCalPGun.py --datTier RECO --evtsperjob 50 --queue 1nd --inDir partGun_amartell_PDGid211_nPart1_E5_900pre2_20170118

##python SubmitHGCalPGun.py --nevts 10000  --evtsperjob 50 --queue 1nd --partID 211 --nPart 1 --thresholdMin 10 --thresholdMax 10 --gunType E --tag amartell_PDGid211_nPart1_E10_900pre2 
#python SubmitHGCalPGun.py --datTier RECO --evtsperjob 50 --queue 1nd --inDir partGun_amartell_PDGid211_nPart1_E10_900pre2_20170118

##python SubmitHGCalPGun.py --nevts 10000  --evtsperjob 50 --queue 1nd --partID 211 --nPart 1 --thresholdMin 100 --thresholdMax 100 --gunType E --tag amartell_PDGid211_nPart1_E100_900pre2 
#python SubmitHGCalPGun.py --datTier RECO --evtsperjob 50 --queue 1nd --inDir partGun_amartell_PDGid211_nPart1_E100_900pre2_20170118

##python SubmitHGCalPGun.py --nevts 10000  --evtsperjob 50 --queue 1nd --partID 211 --nPart 1 --thresholdMin 200 --thresholdMax 200 --gunType E --tag amartell_PDGid211_nPart1_E200_900pre2 
#python SubmitHGCalPGun.py --datTier RECO --evtsperjob 50 --queue 1nd --inDir partGun_amartell_PDGid211_nPart1_E200_900pre2_20170118
