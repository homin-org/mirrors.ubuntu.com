#! /bin/sh

main() {
    LIST=(AD.txt AE.txt AF.txt AG.txt AI.txt AL.txt AM.txt AN.txt AO.txt AQ.txt AR.txt AS.txt AT.txt AU.txt AW.txt AX.txt AZ.txt BA.txt BB.txt BD.txt BE.txt BF.txt BG.txt BH.txt BI.txt BJ.txt BM.txt BN.txt BO.txt BR.txt BS.txt BT.txt BV.txt BW.txt BY.txt BZ.txt CA.txt CC.txt CD.txt CF.txt CG.txt CH.txt CI.txt CK.txt CL.txt CM.txt CN.txt CO.txt CR.txt CS.txt CU.txt CV.txt CX.txt CY.txt CZ.txt DE.txt DJ.txt DK.txt DM.txt DO.txt DZ.txt EC.txt EE.txt EG.txt EH.txt ER.txt ES.txt ET.txt FI.txt FJ.txt FK.txt FM.txt FO.txt FR.txt GA.txt GB.txt GD.txt GE.txt GF.txt GH.txt GI.txt GL.txt GM.txt GN.txt GP.txt GQ.txt GR.txt GS.txt GT.txt GU.txt GW.txt GY.txt HK.txt HM.txt HN.txt HR.txt HT.txt HU.txt ID.txt IE.txt IL.txt IN.txt IO.txt IQ.txt IR.txt IS.txt IT.txt JM.txt JO.txt JP.txt KE.txt KG.txt KH.txt KI.txt KM.txt KN.txt KP.txt KR.txt KW.txt KY.txt KZ.txt LA.txt LB.txt LC.txt LI.txt LK.txt LR.txt LS.txt LT.txt LU.txt LV.txt LY.txt MA.txt MC.txt MD.txt ME.txt MG.txt MH.txt MK.txt ML.txt MM.txt MN.txt MO.txt MP.txt MQ.txt MR.txt MS.txt MT.txt MU.txt MV.txt MW.txt MX.txt MY.txt MZ.txt NA.txt NC.txt NE.txt NF.txt NG.txt NI.txt NL.txt NO.txt NP.txt NR.txt NU.txt NZ.txt OM.txt PA.txt PE.txt PF.txt PG.txt PH.txt PK.txt PL.txt PM.txt PN.txt PR.txt PS.txt PT.txt PW.txt PY.txt QA.txt RE.txt RO.txt RS.txt RU.txt RW.txt SA.txt SB.txt SC.txt SD.txt SE.txt SG.txt SH.txt SI.txt SJ.txt SK.txt SL.txt SM.txt SN.txt SO.txt SR.txt ST.txt SV.txt SY.txt SZ.txt TC.txt TD.txt TF.txt TG.txt TH.txt TJ.txt TK.txt TL.txt TM.txt TN.txt TO.txt TR.txt TT.txt TV.txt TW.txt TZ.txt UA.txt UG.txt UM.txt US.txt UY.txt UZ.txt VA.txt VC.txt VE.txt VG.txt VI.txt VN.txt VU.txt WF.txt WS.txt YE.txt YT.txt ZA.txt ZM.txt ZW.txt mirrors.txt)

    # echo ${LIST[@]}

    for VAR in ${LIST[@]}; do
        # echo $VAR
        echo >$VAR "http://archive.ubuntu.com/ubuntu/"
    done
}

main $@
