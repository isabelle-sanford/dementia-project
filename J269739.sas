/* PSID DATA CENTER *****************************************************
   JOBID            : 269739                            
   DATA_DOMAIN      : IND                               
   USER_WHERE       : NULL                              
   FILE_TYPE        : All Individuals Data              
   OUTPUT_DATA_TYPE : ASCII                             
   STATEMENTS       : SAS Statements                    
   CODEBOOK_TYPE    : PDF                               
   N_OF_VARIABLES   : 311                               
   N_OF_OBSERVATIONS: 31127                             
   MAX_REC_LENGTH   : 810                               
   DATE & TIME      : January 12, 2020 @ 1:30:05
************************************************************************/

FILENAME J269739 "[path]\J269739.txt" ;

DATA J269739 ;
   ATTRIB
      ER30000       LABEL="RELEASE NUMBER"                           FORMAT=F1.  
      ER30001       LABEL="1968 INTERVIEW NUMBER"                    FORMAT=F4.  
      ER30002       LABEL="PERSON NUMBER                         68" FORMAT=F3.  
      ER31988       LABEL="ETHNICITY ELIGIBILITY FOR LNPS"           FORMAT=F1.  
      ER31989       LABEL="ETHNICITY OF LNPS SAMPLING AREA"          FORMAT=F1.  
      ER32000       LABEL="SEX OF INDIVIDUAL"                        FORMAT=F1.  
      ER32002       LABEL="WTR EVER CODED INSTITUTIONAL"             FORMAT=F1.  
      ER53001       LABEL="RELEASE NUMBER"                           FORMAT=F1.  
      ER53002       LABEL="2013 FAMILY INTERVIEW (ID) NUMBER"        FORMAT=F5.  
      ER53003       LABEL="PSID STATE OF RESIDENCE CODE"             FORMAT=F2.  
      ER53004       LABEL="CURRENT STATE"                            FORMAT=F2.  
      ER53017       LABEL="AGE OF HEAD"                              FORMAT=F3.  
      ER53018       LABEL="SEX OF HEAD"                              FORMAT=F1.  
      ER53019       LABEL="AGE OF WIFE"                              FORMAT=F3.  
      ER53024       LABEL="A3 LIFE SATISFACTION"                     FORMAT=F1.  
      ER53029       LABEL="A19 OWN/RENT OR WHAT"                     FORMAT=F1.  
      ER53151       LABEL="BC2 YEAR RETIRED"                         FORMAT=F4.  
      ER53414       LABEL="DE2 YEAR RETIRED (WF-R)"                  FORMAT=F4.  
      ER54693       LABEL="W38B WTR HAS MEDICAL BILLS"               FORMAT=F1.  
      ER54702       LABEL="W39B2 AMOUNT MEDICAL BILLS"               FORMAT=F7.  
      ER55244       LABEL="H1 HEALTH STATUS-HEAD"                    FORMAT=F1.  
      ER55293       LABEL="H5I WTR MEMORY LOSS-HEAD"                 FORMAT=F1.  
      ER55295       LABEL="H6I1 AGE FIRST HAD MEMORY LOSS-HD"        FORMAT=F3.  
      ER55297       LABEL="H7I2 WTR TAKING MEDS FOR MEMORY LOSS-HD"  FORMAT=F1.  
      ER55326       LABEL="H8 WTR HOSPITALIZED IN 2012-HEAD"         FORMAT=F1.  
      ER55327       LABEL="H8A # NIGHTS IN HOSPITAL-HEAD"            FORMAT=F3.  
      ER55328       LABEL="H8A # WEEKS IN HOSPITAL-HEAD"             FORMAT=F2.  
      ER56360       LABEL="H1 HEALTH STATUS-WIFE"                    FORMAT=F1.  
      ER56409       LABEL="H5I WTR MENTAL LOSS-WIFE"                 FORMAT=F1.  
      ER56411       LABEL="H6I1 AGE FIRST HAD MEMORY LOSS-WF"        FORMAT=F3.  
      ER56413       LABEL="H7I2 WTR TAKING MEDS FOR MEMORY LOSS-WF"  FORMAT=F1.  
      ER56442       LABEL="H8 WTR HOSPITALIZED IN 2012-WIFE"         FORMAT=F1.  
      ER56443       LABEL="H8A # NIGHTS HOSPITALIZED-WIFE"           FORMAT=F3.  
      ER56444       LABEL="H8A # WEEKS HOSPITALIZED-WIFE"            FORMAT=F2.  
      ER57484       LABEL="H61D2 WTR ANY FU MEMBER HLTH INSURANCE"   FORMAT=F1.  
      ER57490       LABEL="H61K WTR ANY FU MEMBER W/O INSURANCE"     FORMAT=F1.  
      ER57491       LABEL="H64 TOTAL HOSPITAL/NURSING EXPENSES PY"   FORMAT=F6.  
      ER57497       LABEL="H70 TOT DR/OUTPT SURGRY/DENTAL EXPENSES"  FORMAT=F6.  
      ER57503       LABEL="H76 TOTAL PRESCRIPTN/OTR SVCS EXPENSES"   FORMAT=F6.  
      ER57559       LABEL="K44 WTR GRADUATED HS-WF"                  FORMAT=F1.  
      ER57562       LABEL="K46 GRADE LEVEL IF GED-WF"                FORMAT=F2.  
      ER57567       LABEL="K49 GRADE OF SCHOOL FINISHED-W"           FORMAT=F2.  
      ER57570       LABEL="K51 WTR ATTENDED COLLEGE-WF"              FORMAT=F1.  
      ER57572       LABEL="K52 YR LAST ATTENDED COLLEGE-WF"          FORMAT=F4.  
      ER57573       LABEL="K53 HGHST YR COLL COMPLETED-WF"           FORMAT=F1.  
      ER57574       LABEL="K54 WTR RECD COLLEGE DEGREE-WF"           FORMAT=F1.  
      ER57575       LABEL="K55 HGHST COLLEGE DEGREE RECD-WF"         FORMAT=F2.  
      ER57577       LABEL="K58 YR RECD COLLEGE DEGREE-WF"            FORMAT=F4.  
      ER57599       LABEL="K68 RELIGIOUS PREFERENCE-WF"              FORMAT=F2.  
      ER57600       LABEL="K69 RELIG DENOMINATION-WF"                FORMAT=F2.  
      ER57669       LABEL="L44 WTR GRADUATED HS-HD"                  FORMAT=F1.  
      ER57672       LABEL="L46 GRADE LEVEL IF GED-HD"                FORMAT=F2.  
      ER57677       LABEL="L49 GRADE OF SCHOOL FINISHED-HD"          FORMAT=F2.  
      ER57680       LABEL="L51 WTR ATTENDED COLLEGE-HD"              FORMAT=F1.  
      ER57682       LABEL="L52 YR LAST ATTENDED COLLEGE-HD"          FORMAT=F4.  
      ER57683       LABEL="L53 HGHST YR COLL COMPLETED-HD"           FORMAT=F1.  
      ER57684       LABEL="L54 WTR RECD COLLEGE DEGREE-HD"           FORMAT=F1.  
      ER57685       LABEL="L55 HGHST COLLEGE DEGREE RECD-HD"         FORMAT=F2.  
      ER57687       LABEL="L58 YR RECD COLLEGE DEGREE-HD"            FORMAT=F4.  
      ER57709       LABEL="L68 RELIGIOUS PREFERENCE-HD"              FORMAT=F2.  
      ER57710       LABEL="L69 RELIG DENOMINATION-HD"                FORMAT=F2.  
      ER58191       LABEL="IMP WTR MEDICAL DEBT (W38B2) 2013"        FORMAT=F1.  
      ER58192       LABEL="ACC WTR MEDICAL DEBT (W38B2) 2013"        FORMAT=F1.  
      ER58193       LABEL="IMP VAL MEDICAL DEBT (W39B2) 2013"        FORMAT=F7.  
      ER58194       LABEL="ACC VAL MEDICAL DEBT (W39B2) 2013"        FORMAT=F1.  
      ER58212D3     LABEL="HEALTH CARE EXPENDITURE 2013"             FORMAT=F10.2
      ER58212D4     LABEL="HOSPITAL/NURSING HOME EXPENDITURE 2012"   FORMAT=F10.2
      ER58212D5     LABEL="DOCTOR EXPENDITURE 2012"                  FORMAT=F10.2
      ER58212D6     LABEL="PRESCRIPTIONS/OTHER EXPENDITURE 2012"     FORMAT=F10.2
      ER58212D7     LABEL="HEALTH INSURANCE EXPENDITURE 2013"        FORMAT=F10.2
      ER58215       LABEL="CURRENT REGION"                           FORMAT=F1.  
      ER58257       LABEL="2013 CORE/IMMIGRANT FAM WEIGHT NUMBER 1"  FORMAT=F7.3 
      ER34201       LABEL="2013 INTERVIEW NUMBER"                    FORMAT=F5.  
      ER34202       LABEL="SEQUENCE NUMBER                       13" FORMAT=F2.  
      ER34203       LABEL="RELATION TO HEAD                      13" FORMAT=F2.  
      ER34204       LABEL="AGE OF INDIVIDUAL                     13" FORMAT=F3.  
      ER34211       LABEL="RESPONDENT?                           13" FORMAT=F1.  
      ER34216       LABEL="EMPLOYMENT STATUS                     13" FORMAT=F1.  
      ER34220       LABEL="WTR REC HS DIPLOMA/GED/NEITHER        13" FORMAT=F1.  
      ER34221       LABEL="TYPE OF HIGHEST DEGREE                13" FORMAT=F2.  
      ER34226       LABEL="YEAR GRADUATED HIGHEST DEGREE         13" FORMAT=F4.  
      ER34227       LABEL="HIGHEST DEGREE MAJOR                  13" FORMAT=F3.  
      ER34231       LABEL="HEALTH GOOD?                          13" FORMAT=F1.  
      ER34235       LABEL="H61D3 WTR COVERED BY INSURANCE NOW    13" FORMAT=F1.  
      ER34268       LABEL="CORE/IMM INDIVIDUAL LONGITUDINAL WT   13" FORMAT=F7.3 
      ER34269       LABEL="CORE/IMM INDIVIDUAL CROSS-SECTION WT  13" FORMAT=F5.  
      ER60001       LABEL="RELEASE NUMBER"                           FORMAT=F1.  
      ER60002       LABEL="2015 FAMILY INTERVIEW (ID) NUMBER"        FORMAT=F5.  
      ER60003       LABEL="PSID STATE OF RESIDENCE CODE"             FORMAT=F2.  
      ER60004       LABEL="CURRENT STATE"                            FORMAT=F2.  
      ER60017       LABEL="AGE OF HEAD"                              FORMAT=F3.  
      ER60018       LABEL="SEX OF HEAD"                              FORMAT=F1.  
      ER60019       LABEL="AGE OF SPOUSE"                            FORMAT=F3.  
      ER60020       LABEL="SEX OF SPOUSE"                            FORMAT=F1.  
      ER60025       LABEL="A3 LIFE SATISFACTION"                     FORMAT=F1.  
      ER60030       LABEL="A19 OWN/RENT OR WHAT"                     FORMAT=F1.  
      ER60166       LABEL="BC2 YEAR RETIRED"                         FORMAT=F4.  
      ER60429       LABEL="DE2 YEAR RETIRED (SP-R)"                  FORMAT=F4.  
      ER61804       LABEL="W38B WTR HAS MEDICAL BILLS"               FORMAT=F1.  
      ER61813       LABEL="W39B2 AMOUNT MEDICAL BILLS"               FORMAT=F7.  
      ER62366       LABEL="H1 HEALTH STATUS-HEAD"                    FORMAT=F1.  
      ER62415       LABEL="H5I WTR MEMORY LOSS-HEAD"                 FORMAT=F1.  
      ER62417       LABEL="H6I1 AGE FIRST HAD MEMORY LOSS-HD"        FORMAT=F3.  
      ER62419       LABEL="H7I2 WTR TAKING MEDS FOR MEMORY LOSS-HD"  FORMAT=F1.  
      ER62448       LABEL="H8 WTR HOSPITALIZED IN 2014-HEAD"         FORMAT=F1.  
      ER62449       LABEL="H8A # NIGHTS IN HOSPITAL-HEAD"            FORMAT=F3.  
      ER62450       LABEL="H8A # WEEKS IN HOSPITAL-HEAD"             FORMAT=F2.  
      ER63482       LABEL="H1 HEALTH STATUS-SPOUSE"                  FORMAT=F1.  
      ER63531       LABEL="H5I WTR MENTAL LOSS-SPOUSE"               FORMAT=F1.  
      ER63533       LABEL="H6I1 AGE FIRST HAD MEMORY LOSS-SP"        FORMAT=F3.  
      ER63535       LABEL="H7I2 WTR TAKING MEDS FOR MEMORY LOSS-SP"  FORMAT=F1.  
      ER63564       LABEL="H8 WTR HOSPITALIZED IN 2014-SPOUSE"       FORMAT=F1.  
      ER63565       LABEL="H8A # NIGHTS HOSPITALIZED-SPOUSE"         FORMAT=F3.  
      ER63566       LABEL="H8A # WEEKS HOSPITALIZED-SPOUSE"          FORMAT=F2.  
      ER64606       LABEL="H61D2 WTR ANY FU MEMBER HLTH INSURANCE"   FORMAT=F1.  
      ER64612       LABEL="H61K WTR ANY FU MEMBER W/O INSURANCE"     FORMAT=F1.  
      ER64613       LABEL="H64 TOTAL HOSPITAL/NURSING EXPENSES PY"   FORMAT=F6.  
      ER64619       LABEL="H70 TOT DR/OUTPT SURGRY/DENTAL EXPENSES"  FORMAT=F6.  
      ER64625       LABEL="H76 TOTAL PRESCRIPTN/OTR SVCS EXPENSES"   FORMAT=F6.  
      ER64682       LABEL="K44 WTR GRADUATED HS-SP"                  FORMAT=F1.  
      ER64685       LABEL="K46 GRADE LEVEL IF GED-SP"                FORMAT=F2.  
      ER64690       LABEL="K49 GRADE OF SCHOOL FINISHED-SP"          FORMAT=F2.  
      ER64693       LABEL="K51 WTR ATTENDED COLLEGE-SP"              FORMAT=F1.  
      ER64695       LABEL="K52 YR LAST ATTENDED COLLEGE-SP"          FORMAT=F4.  
      ER64696       LABEL="K53 HGHST YR COLL COMPLETED-SP"           FORMAT=F1.  
      ER64697       LABEL="K54 WTR RECD COLLEGE DEGREE-SP"           FORMAT=F1.  
      ER64698       LABEL="K55 HIGHST COLLEGE DEGREE RECD-SP"        FORMAT=F2.  
      ER64703       LABEL="K55E HIGHEST DEG AREA OF STUDY #1 - SP"   FORMAT=F3.  
      ER64704       LABEL="K55E HIGHEST DEG AREA OF STUDY #2 - SP"   FORMAT=F3.  
      ER64706       LABEL="K58 YR RECD COLLEGE DEGREE-SP"            FORMAT=F4.  
      ER64709       LABEL="K61A ENROLLED IN REGULAR SCHOOL - SP"     FORMAT=F1.  
      ER64730       LABEL="K68 RELIGIOUS PREFERENCE-SP"              FORMAT=F2.  
      ER64731       LABEL="K69 RELIG DENOMINATION-SP"                FORMAT=F2.  
      ER64821       LABEL="L44 WTR GRADUATED HS-HD"                  FORMAT=F1.  
      ER64824       LABEL="L46 GRADE LEVEL IF GED-HD"                FORMAT=F2.  
      ER64829       LABEL="L49 GRADE OF SCHOOL FINISHED-HD"          FORMAT=F2.  
      ER64832       LABEL="L51 WTR ATTENDED COLLEGE-HD"              FORMAT=F1.  
      ER64834       LABEL="L52 YR LAST ATTENDED COLLEGE-HD"          FORMAT=F4.  
      ER64835       LABEL="L53 HGHST YR COLL COMPLETED-HD"           FORMAT=F1.  
      ER64836       LABEL="L54 WTR RECD COLLEGE DEGREE-HD"           FORMAT=F1.  
      ER64837       LABEL="L55 HGHST COLLEGE DEGREE RECD-HD"         FORMAT=F2.  
      ER64842       LABEL="L55E HIGHEST DEG AREA OF STUDY #1 - HD"   FORMAT=F3.  
      ER64843       LABEL="L55E HIGHEST DEG AREA OF STUDY #2 - HD"   FORMAT=F3.  
      ER64845       LABEL="L58 YR RECD COLLEGE DEGREE-HD"            FORMAT=F4.  
      ER64848       LABEL="L61A ENROLLED IN REGULAR SCHOOL - HD"     FORMAT=F1.  
      ER64869       LABEL="L68 RELIGIOUS PREFERENCE-HD"              FORMAT=F2.  
      ER64870       LABEL="L69 RELIG DENOMINATION-HD"                FORMAT=F2.  
      ER65388       LABEL="IMP WTR MEDICAL DEBT (W38B2) 2015"        FORMAT=F1.  
      ER65389       LABEL="ACC WTR MEDICAL DEBT (W38B2) 2015"        FORMAT=F1.  
      ER65390       LABEL="IMP VAL MEDICAL DEBT (W39B2) 2015"        FORMAT=F7.  
      ER65391       LABEL="ACC VAL MEDICAL DEBT (W39B2) 2015"        FORMAT=F1.  
      ER65439       LABEL="HEALTH CARE EXPENDITURE 2015"             FORMAT=F10.2
      ER65440       LABEL="HOSPITAL/NURSING HOME EXPENDITURE 2014"   FORMAT=F10.2
      ER65441       LABEL="DOCTOR EXPENDITURE 2014"                  FORMAT=F10.2
      ER65442       LABEL="PRESCRIPTIONS/OTHER EXPENDITURE 2014"     FORMAT=F10.2
      ER65443       LABEL="HEALTH INSURANCE EXPENDITURE 2015"        FORMAT=F10.2
      ER65451       LABEL="CURRENT REGION"                           FORMAT=F1.  
      ER65492       LABEL="2015 CORE/IMMIGRANT FAM WEIGHT NUMBER 1"  FORMAT=F7.3 
      ER34301       LABEL="2015 INTERVIEW NUMBER"                    FORMAT=F5.  
      ER34302       LABEL="SEQUENCE NUMBER                       15" FORMAT=F2.  
      ER34303       LABEL="RELATION TO HEAD                      15" FORMAT=F2.  
      ER34305       LABEL="AGE OF INDIVIDUAL                     15" FORMAT=F3.  
      ER34312       LABEL="RESPONDENT?                           15" FORMAT=F1.  
      ER34317       LABEL="EMPLOYMENT STATUS                     15" FORMAT=F1.  
      ER34320       LABEL="WTR REC HS DIPLOMA/GED/NEITHER        15" FORMAT=F1.  
      ER34323       LABEL="GRADE LEVEL IF GED                    15" FORMAT=F2.  
      ER34331       LABEL="WTR ATTENDED COLLEGE                  15" FORMAT=F1.  
      ER34335       LABEL="WTR RECEIVED COLLEGE DEGREE           15" FORMAT=F1.  
      ER34336       LABEL="TYPE OF HIGHEST DEGREE                15" FORMAT=F2.  
      ER34341       LABEL="HIGHEST DEGREE MAJOR MEN1             15" FORMAT=F3.  
      ER34342       LABEL="HIGHEST DEGREE MAJOR MEN2             15" FORMAT=F3.  
      ER34344       LABEL="YEAR GRADUATED HIGHEST DEGREE         15" FORMAT=F4.  
      ER34381       LABEL="HEALTH GOOD?                          15" FORMAT=F1.  
      ER34385       LABEL="H61D3 WTR COVERED BY INSURANCE NOW    15" FORMAT=F1.  
      ER34413       LABEL="CORE/IMM INDIVIDUAL LONGITUDINAL WT   15" FORMAT=F7.3 
      ER34414       LABEL="CORE/IMM INDIVIDUAL CROSS-SECTION WT  15" FORMAT=F5.  
      ER66001       LABEL="RELEASE NUMBER"                           FORMAT=F1.  
      ER66002       LABEL="2017 FAMILY INTERVIEW (ID) NUMBER"        FORMAT=F5.  
      ER66003       LABEL="PSID STATE OF RESIDENCE CODE"             FORMAT=F2.  
      ER66004       LABEL="CURRENT STATE"                            FORMAT=F2.  
      ER66017       LABEL="AGE OF REFERENCE PERSON"                  FORMAT=F3.  
      ER66018       LABEL="SEX OF REFERENCE PERSON"                  FORMAT=F1.  
      ER66019       LABEL="AGE OF SPOUSE"                            FORMAT=F3.  
      ER66020       LABEL="SEX OF SPOUSE"                            FORMAT=F1.  
      ER66025       LABEL="A3 LIFE SATISFACTION"                     FORMAT=F1.  
      ER66030       LABEL="A19 OWN/RENT OR WHAT"                     FORMAT=F1.  
      ER66167       LABEL="BC2 YEAR RETIRED"                         FORMAT=F4.  
      ER66442       LABEL="DE2 YEAR RETIRED (SP-R)"                  FORMAT=F4.  
      ER66716       LABEL="F1B PERSONAL CARE HRS-REF PERSON"         FORMAT=F3.  
      ER66720       LABEL="F1E VOLUNTEERING HRS-REF PERSON"          FORMAT=F3.  
      ER66722       LABEL="F1G LEISURE HRS-REF PERSON"               FORMAT=F3.  
      ER66723       LABEL="F1H HOW OFTEN INTERACT W/OTHERS-RP"       FORMAT=F1.  
      ER66725       LABEL="F1J HOW OFTEN MENTAL ACTIVITIES-RP"       FORMAT=F1.  
      ER66726       LABEL="F1K HOW OFTEN PRESSED FOR TIME-RP"        FORMAT=F1.  
      ER66729       LABEL="F1B PERSONAL CARE HRS-SPOUSE"             FORMAT=F3.  
      ER66733       LABEL="F1E VOLUNTEERING HRS-SPOUSE"              FORMAT=F3.  
      ER66735       LABEL="F1G LEISURE HRS-SPOUSE"                   FORMAT=F3.  
      ER66736       LABEL="F1H HOW OFTEN INTERACT W/OTHERS-SP"       FORMAT=F1.  
      ER66738       LABEL="F1J HOW OFTEN MENTAL ACTIVITIES-SP"       FORMAT=F1.  
      ER66739       LABEL="F1K HOW OFTEN PRESSED FOR TIME-SP"        FORMAT=F1.  
      ER67858       LABEL="W38B WTR HAS MEDICAL BILLS"               FORMAT=F1.  
      ER67867       LABEL="W39B2 AMOUNT MEDICAL BILLS"               FORMAT=F7.  
      ER68420       LABEL="H1 HEALTH STATUS-RP"                      FORMAT=F1.  
      ER68469       LABEL="H5I WTR MEMORY LOSS-RP"                   FORMAT=F1.  
      ER68471       LABEL="H6I1 AGE FIRST HAD MEMORY LOSS-RP"        FORMAT=F3.  
      ER68473       LABEL="H7I2 WTR TAKING MEDS FOR MEMORY LOSS-RP"  FORMAT=F1.  
      ER68502       LABEL="H5NCKPT WTR REF PERSON IS 65+"            FORMAT=F1.  
      ER68503       LABEL="H5N2 WTR CHANGE IN MAKING DECISIONS-RP"   FORMAT=F1.  
      ER68504       LABEL="H5N3 WTR CHNGE INTEREST IN ACTIVITIES-RP" FORMAT=F1.  
      ER68505       LABEL="H5N4 WTR CHANGE IN REPEATING STORIES-RP"  FORMAT=F1.  
      ER68506       LABEL="H5N5 WTR CHANGE IN LEARNING/USE TOOLS-RP" FORMAT=F1.  
      ER68507       LABEL="H5N6 WTR CHANGE IN REMEMBERING DATES-RP"  FORMAT=F1.  
      ER68508       LABEL="H5N7 WTR CHANGE HANDLING MONEY ISSUES-RP" FORMAT=F1.  
      ER68509       LABEL="H5N8 WTR CHANGE IN REMEMBERING APPTS-RP"  FORMAT=F1.  
      ER68510       LABEL="H5N9 WTR CHANGE IN THINKING/MEMORY-RP"    FORMAT=F1.  
      ER68511       LABEL="H8 WTR HOSPITALIZED IN 2016-RP"           FORMAT=F1.  
      ER68512       LABEL="H8A # NIGHTS IN HOSPITAL-RP"              FORMAT=F3.  
      ER68513       LABEL="H8A # WEEKS IN HOSPITAL-RP"               FORMAT=F2.  
      ER69547       LABEL="H1 HEALTH STATUS-SPOUSE"                  FORMAT=F1.  
      ER69596       LABEL="H5I WTR MENTAL LOSS-SPOUSE"               FORMAT=F1.  
      ER69598       LABEL="H6I1 AGE FIRST HAD MEMORY LOSS-SP"        FORMAT=F3.  
      ER69600       LABEL="H7I2 WTR TAKING MEDS FOR MEMORY LOSS-SP"  FORMAT=F1.  
      ER69629       LABEL="H5NCKPT WTR SPOUSE IS 65+"                FORMAT=F1.  
      ER69630       LABEL="H5N2 WTR CHANGE IN MAKING DECISIONS-SP"   FORMAT=F1.  
      ER69631       LABEL="H5N3 WTR CHNGE INTEREST IN ACTIVITIES-SP" FORMAT=F1.  
      ER69632       LABEL="H5N4 WTR CHANGE IN REPEATING STORIES-SP"  FORMAT=F1.  
      ER69633       LABEL="H5N5 WTR CHANGE IN LEARNING/USE TOOLS-SP" FORMAT=F1.  
      ER69634       LABEL="H5N6 WTR CHANGE IN REMEMBERING DATES-SP"  FORMAT=F1.  
      ER69635       LABEL="H5N7 WTR CHANGE HANDLING MONEY ISSUES-SP" FORMAT=F1.  
      ER69636       LABEL="H5N8 WTR CHANGE IN REMEMBERING APPTS-SP"  FORMAT=F1.  
      ER69637       LABEL="H5N9 WTR CHANGE IN THINKING/MEMORY-SP"    FORMAT=F1.  
      ER69638       LABEL="H8 WTR HOSPITALIZED IN 2016-SPOUSE"       FORMAT=F1.  
      ER69639       LABEL="H8A # NIGHTS HOSPITALIZED-SPOUSE"         FORMAT=F3.  
      ER69640       LABEL="H8A # WEEKS HOSPITALIZED-SPOUSE"          FORMAT=F2.  
      ER70682       LABEL="H61D2 WTR ANY FU MEMBER HLTH INSURANCE"   FORMAT=F1.  
      ER70688       LABEL="H61K WTR ANY FU MEMBER W/O INSURANCE"     FORMAT=F1.  
      ER70689       LABEL="H64 TOTAL HOSPITAL/NURSING EXPENSES PY"   FORMAT=F6.  
      ER70694       LABEL="H70 TOT DR/OUTPT SURGRY/DENTAL EXPENSES"  FORMAT=F6.  
      ER70698       LABEL="H76 TOTAL PRESCRIPTN/OTR SVCS EXPENSES"   FORMAT=F6.  
      ER70755       LABEL="K44 WTR GRADUATED HS-SP"                  FORMAT=F1.  
      ER70758       LABEL="K46 GRADE LEVEL IF GED-SP"                FORMAT=F2.  
      ER70763       LABEL="K49 GRADE OF SCHOOL FINISHED-SP"          FORMAT=F2.  
      ER70766       LABEL="K51 WTR ATTENDED COLLEGE-SP"              FORMAT=F1.  
      ER70768       LABEL="K52 YR LAST ATTENDED COLLEGE-SP"          FORMAT=F4.  
      ER70769       LABEL="K53 HGHST YR COLL COMPLETED-SP"           FORMAT=F1.  
      ER70770       LABEL="K54 WTR RECD COLLEGE DEGREE-SP"           FORMAT=F1.  
      ER70771       LABEL="K55 HIGHST COLLEGE DEGREE RECD-SP"        FORMAT=F2.  
      ER70776       LABEL="K55E HIGHEST DEG AREA OF STUDY #1 - SP"   FORMAT=F3.  
      ER70777       LABEL="K55E HIGHEST DEG AREA OF STUDY #2 - SP"   FORMAT=F3.  
      ER70779       LABEL="K58 YR RECD COLLEGE DEGREE-SP"            FORMAT=F4.  
      ER70782       LABEL="K61A ENROLLED IN REGULAR SCHOOL - SP"     FORMAT=F1.  
      ER70803       LABEL="K68 RELIGIOUS PREFERENCE-SP"              FORMAT=F2.  
      ER70804       LABEL="K69 RELIG DENOMINATION-SP"                FORMAT=F2.  
      ER70893       LABEL="L44 WTR GRADUATED HS-RP"                  FORMAT=F1.  
      ER70896       LABEL="L46 GRADE LEVEL IF GED-RP"                FORMAT=F2.  
      ER70901       LABEL="L49 GRADE OF SCHOOL FINISHED-RP"          FORMAT=F2.  
      ER70904       LABEL="L51 WTR ATTENDED COLLEGE-RP"              FORMAT=F1.  
      ER70906       LABEL="L52 YR LAST ATTENDED COLLEGE-RP"          FORMAT=F4.  
      ER70907       LABEL="L53 HGHST YR COLL COMPLETED-RP"           FORMAT=F1.  
      ER70908       LABEL="L54 WTR RECD COLLEGE DEGREE-RP"           FORMAT=F1.  
      ER70909       LABEL="L55 HGHST COLLEGE DEGREE RECD-RP"         FORMAT=F2.  
      ER70914       LABEL="L55E HIGHEST DEG AREA OF STUDY #1 - RP"   FORMAT=F3.  
      ER70915       LABEL="L55E HIGHEST DEG AREA OF STUDY #2 - RP"   FORMAT=F3.  
      ER70917       LABEL="L58 YR RECD COLLEGE DEGREE-RP"            FORMAT=F4.  
      ER70920       LABEL="L61A ENROLLED IN REGULAR SCHOOL - RP"     FORMAT=F1.  
      ER70941       LABEL="L68 RELIGIOUS PREFERENCE-RP"              FORMAT=F2.  
      ER70942       LABEL="L69 RELIG DENOMINATION-RP"                FORMAT=F2.  
      ER71064       LABEL="M56A FREQ ATTEND RELIGIOUS SVCS-RP"       FORMAT=F2.  
      ER71065       LABEL="M56B FREQ RELIGIOUS SERVICES PER-RP"      FORMAT=F1.  
      ER71066       LABEL="M57A FREQ ATTEND RELIGIOUS SVCS-SP"       FORMAT=F2.  
      ER71067       LABEL="M57B FREQ RELIGIOUS SERVICES PER-SP"      FORMAT=F1.  
      ER71465       LABEL="IMP WTR MEDICAL DEBT (W38B2) 2017"        FORMAT=F1.  
      ER71466       LABEL="ACC WTR MEDICAL DEBT (W38B2) 2017"        FORMAT=F1.  
      ER71467       LABEL="IMP VAL MEDICAL DEBT (W39B2) 2017"        FORMAT=F7.  
      ER71468       LABEL="ACC VAL MEDICAL DEBT (W39B2) 2017"        FORMAT=F1.  
      ER71517       LABEL="HEALTH CARE EXPENDITURE 2017"             FORMAT=F10.2
      ER71518       LABEL="HOSPITAL/NURSING HOME EXPENDITURE 2016"   FORMAT=F10.2
      ER71519       LABEL="DOCTOR EXPENDITURE 2016"                  FORMAT=F10.2
      ER71520       LABEL="PRESCRIPTIONS/OTHER EXPENDITURE 2016"     FORMAT=F10.2
      ER71521       LABEL="HEALTH INSURANCE EXPENDITURE 2017"        FORMAT=F10.2
      ER71530       LABEL="CURRENT REGION"                           FORMAT=F1.  
      ER71570       LABEL="2017 CORE/IMMIGRANT FAM WEIGHT NUMBER 1"  FORMAT=F7.3 
      ER71571       LABEL="2017 CROSS-SECTIONAL FAMILY WEIGHT"       FORMAT=F9.3 
      ER34501       LABEL="2017 INTERVIEW NUMBER"                    FORMAT=F5.  
      ER34502       LABEL="SEQUENCE NUMBER                       17" FORMAT=F2.  
      ER34503       LABEL="RELATION TO REFERENCE PERSON          17" FORMAT=F2.  
      ER34504       LABEL="AGE OF INDIVIDUAL                     17" FORMAT=F3.  
      ER34511       LABEL="RESPONDENT?                           17" FORMAT=F1.  
      ER34516       LABEL="EMPLOYMENT STATUS                     17" FORMAT=F1.  
      ER34519       LABEL="WTR REC HS DIPLOMA/GED/NEITHER        17" FORMAT=F1.  
      ER34522       LABEL="GRADE LEVEL IF GED                    17" FORMAT=F2.  
      ER34530       LABEL="WTR ATTENDED COLLEGE                  17" FORMAT=F1.  
      ER34534       LABEL="WTR RECEIVED COLLEGE DEGREE           17" FORMAT=F1.  
      ER34535       LABEL="TYPE OF HIGHEST DEGREE                17" FORMAT=F2.  
      ER34540       LABEL="HIGHEST DEGREE MAJOR MEN1             17" FORMAT=F3.  
      ER34541       LABEL="HIGHEST DEGREE MAJOR MEN2             17" FORMAT=F3.  
      ER34543       LABEL="YEAR GRADUATED HIGHEST DEGREE         17" FORMAT=F4.  
      ER34580       LABEL="HEALTH GOOD?                          17" FORMAT=F1.  
      ER34581       LABEL="H5N/H50A CKPT WTR INDIVIDUAL IS 65+   17" FORMAT=F1.  
      ER34582       LABEL="H5N2/H50B WTR CHNGE MAKING DECISIONS  17" FORMAT=F1.  
      ER34583       LABEL="H5N3/H50C WTR CHNGE INTEREST ACTVTIES 17" FORMAT=F1.  
      ER34584       LABEL="H5N4/H50D WTR CHNGE REPEATNG STORIES  17" FORMAT=F1.  
      ER34585       LABEL="H5N5/H50E WTR CHNGE LEARNING/USE TOOLS17" FORMAT=F1.  
      ER34586       LABEL="H5N6/H50F WTR CHNGE REMEMBERING DATES 17" FORMAT=F1.  
      ER34587       LABEL="H5N7/H50G WTR CHNGE HNDLNG MONEY ISSUE17" FORMAT=F1.  
      ER34588       LABEL="H5N8/H50H WTR CHNGE REMEMBERING APPTS 17" FORMAT=F1.  
      ER34589       LABEL="H5N9/H50I WTR CHNGE IN THINKING/MEMORY17" FORMAT=F1.  
      ER34590       LABEL="WTR ENDORSED 2+ MEMORY PROBLEMS       17" FORMAT=F1.  
      ER34594       LABEL="H61D3 WTR COVERED BY INSURANCE NOW    17" FORMAT=F1.  
      ER34650       LABEL="CORE/IMM INDIVIDUAL LONGITUDINAL WT   17" FORMAT=F7.3 
      ER34651       LABEL="CORE/IMM INDIVIDUAL CROSS-SECTION WT  17" FORMAT=F5.  
   ;
   INFILE J269739 LRECL = 810 ; 
   INPUT 
      ER30000              1 - 1           ER30001              2 - 5           ER30002              6 - 8     
      ER31988              9 - 9           ER31989             10 - 10          ER32000             11 - 11    
      ER32002             12 - 12          ER53001             13 - 13          ER53002             14 - 18    
      ER53003             19 - 20          ER53004             21 - 22          ER53017             23 - 25    
      ER53018             26 - 26          ER53019             27 - 29          ER53024             30 - 30    
      ER53029             31 - 31          ER53151             32 - 35          ER53414             36 - 39    
      ER54693             40 - 40          ER54702             41 - 47          ER55244             48 - 48    
      ER55293             49 - 49          ER55295             50 - 52          ER55297             53 - 53    
      ER55326             54 - 54          ER55327             55 - 57          ER55328             58 - 59    
      ER56360             60 - 60          ER56409             61 - 61          ER56411             62 - 64    
      ER56413             65 - 65          ER56442             66 - 66          ER56443             67 - 69    
      ER56444             70 - 71          ER57484             72 - 72          ER57490             73 - 73    
      ER57491             74 - 79          ER57497             80 - 85          ER57503             86 - 91    
      ER57559             92 - 92          ER57562             93 - 94          ER57567             95 - 96    
      ER57570             97 - 97          ER57572             98 - 101         ER57573            102 - 102   
      ER57574            103 - 103         ER57575            104 - 105         ER57577            106 - 109   
      ER57599            110 - 111         ER57600            112 - 113         ER57669            114 - 114   
      ER57672            115 - 116         ER57677            117 - 118         ER57680            119 - 119   
      ER57682            120 - 123         ER57683            124 - 124         ER57684            125 - 125   
      ER57685            126 - 127         ER57687            128 - 131         ER57709            132 - 133   
      ER57710            134 - 135         ER58191            136 - 136         ER58192            137 - 137   
      ER58193            138 - 144         ER58194            145 - 145         ER58212D3          146 - 155   
      ER58212D4          156 - 165         ER58212D5          166 - 175         ER58212D6          176 - 185   
      ER58212D7          186 - 195         ER58215            196 - 196         ER58257            197 - 203   
      ER34201            204 - 208         ER34202            209 - 210         ER34203            211 - 212   
      ER34204            213 - 215         ER34211            216 - 216         ER34216            217 - 217   
      ER34220            218 - 218         ER34221            219 - 220         ER34226            221 - 224   
      ER34227            225 - 227         ER34231            228 - 228         ER34235            229 - 229   
      ER34268            230 - 236         ER34269            237 - 241         ER60001            242 - 242   
      ER60002            243 - 247         ER60003            248 - 249         ER60004            250 - 251   
      ER60017            252 - 254         ER60018            255 - 255         ER60019            256 - 258   
      ER60020            259 - 259         ER60025            260 - 260         ER60030            261 - 261   
      ER60166            262 - 265         ER60429            266 - 269         ER61804            270 - 270   
      ER61813            271 - 277         ER62366            278 - 278         ER62415            279 - 279   
      ER62417            280 - 282         ER62419            283 - 283         ER62448            284 - 284   
      ER62449            285 - 287         ER62450            288 - 289         ER63482            290 - 290   
      ER63531            291 - 291         ER63533            292 - 294         ER63535            295 - 295   
      ER63564            296 - 296         ER63565            297 - 299         ER63566            300 - 301   
      ER64606            302 - 302         ER64612            303 - 303         ER64613            304 - 309   
      ER64619            310 - 315         ER64625            316 - 321         ER64682            322 - 322   
      ER64685            323 - 324         ER64690            325 - 326         ER64693            327 - 327   
      ER64695            328 - 331         ER64696            332 - 332         ER64697            333 - 333   
      ER64698            334 - 335         ER64703            336 - 338         ER64704            339 - 341   
      ER64706            342 - 345         ER64709            346 - 346         ER64730            347 - 348   
      ER64731            349 - 350         ER64821            351 - 351         ER64824            352 - 353   
      ER64829            354 - 355         ER64832            356 - 356         ER64834            357 - 360   
      ER64835            361 - 361         ER64836            362 - 362         ER64837            363 - 364   
      ER64842            365 - 367         ER64843            368 - 370         ER64845            371 - 374   
      ER64848            375 - 375         ER64869            376 - 377         ER64870            378 - 379   
      ER65388            380 - 380         ER65389            381 - 381         ER65390            382 - 388   
      ER65391            389 - 389         ER65439            390 - 399         ER65440            400 - 409   
      ER65441            410 - 419         ER65442            420 - 429         ER65443            430 - 439   
      ER65451            440 - 440         ER65492            441 - 447         ER34301            448 - 452   
      ER34302            453 - 454         ER34303            455 - 456         ER34305            457 - 459   
      ER34312            460 - 460         ER34317            461 - 461         ER34320            462 - 462   
      ER34323            463 - 464         ER34331            465 - 465         ER34335            466 - 466   
      ER34336            467 - 468         ER34341            469 - 471         ER34342            472 - 474   
      ER34344            475 - 478         ER34381            479 - 479         ER34385            480 - 480   
      ER34413            481 - 487         ER34414            488 - 492         ER66001            493 - 493   
      ER66002            494 - 498         ER66003            499 - 500         ER66004            501 - 502   
      ER66017            503 - 505         ER66018            506 - 506         ER66019            507 - 509   
      ER66020            510 - 510         ER66025            511 - 511         ER66030            512 - 512   
      ER66167            513 - 516         ER66442            517 - 520         ER66716            521 - 523   
      ER66720            524 - 526         ER66722            527 - 529         ER66723            530 - 530   
      ER66725            531 - 531         ER66726            532 - 532         ER66729            533 - 535   
      ER66733            536 - 538         ER66735            539 - 541         ER66736            542 - 542   
      ER66738            543 - 543         ER66739            544 - 544         ER67858            545 - 545   
      ER67867            546 - 552         ER68420            553 - 553         ER68469            554 - 554   
      ER68471            555 - 557         ER68473            558 - 558         ER68502            559 - 559   
      ER68503            560 - 560         ER68504            561 - 561         ER68505            562 - 562   
      ER68506            563 - 563         ER68507            564 - 564         ER68508            565 - 565   
      ER68509            566 - 566         ER68510            567 - 567         ER68511            568 - 568   
      ER68512            569 - 571         ER68513            572 - 573         ER69547            574 - 574   
      ER69596            575 - 575         ER69598            576 - 578         ER69600            579 - 579   
      ER69629            580 - 580         ER69630            581 - 581         ER69631            582 - 582   
      ER69632            583 - 583         ER69633            584 - 584         ER69634            585 - 585   
      ER69635            586 - 586         ER69636            587 - 587         ER69637            588 - 588   
      ER69638            589 - 589         ER69639            590 - 592         ER69640            593 - 594   
      ER70682            595 - 595         ER70688            596 - 596         ER70689            597 - 602   
      ER70694            603 - 608         ER70698            609 - 614         ER70755            615 - 615   
      ER70758            616 - 617         ER70763            618 - 619         ER70766            620 - 620   
      ER70768            621 - 624         ER70769            625 - 625         ER70770            626 - 626   
      ER70771            627 - 628         ER70776            629 - 631         ER70777            632 - 634   
      ER70779            635 - 638         ER70782            639 - 639         ER70803            640 - 641   
      ER70804            642 - 643         ER70893            644 - 644         ER70896            645 - 646   
      ER70901            647 - 648         ER70904            649 - 649         ER70906            650 - 653   
      ER70907            654 - 654         ER70908            655 - 655         ER70909            656 - 657   
      ER70914            658 - 660         ER70915            661 - 663         ER70917            664 - 667   
      ER70920            668 - 668         ER70941            669 - 670         ER70942            671 - 672   
      ER71064            673 - 674         ER71065            675 - 675         ER71066            676 - 677   
      ER71067            678 - 678         ER71465            679 - 679         ER71466            680 - 680   
      ER71467            681 - 687         ER71468            688 - 688         ER71517            689 - 698   
      ER71518            699 - 708         ER71519            709 - 718         ER71520            719 - 728   
      ER71521            729 - 738         ER71530            739 - 739         ER71570            740 - 746   
      ER71571            747 - 755         ER34501            756 - 760         ER34502            761 - 762   
      ER34503            763 - 764         ER34504            765 - 767         ER34511            768 - 768   
      ER34516            769 - 769         ER34519            770 - 770         ER34522            771 - 772   
      ER34530            773 - 773         ER34534            774 - 774         ER34535            775 - 776   
      ER34540            777 - 779         ER34541            780 - 782         ER34543            783 - 786   
      ER34580            787 - 787         ER34581            788 - 788         ER34582            789 - 789   
      ER34583            790 - 790         ER34584            791 - 791         ER34585            792 - 792   
      ER34586            793 - 793         ER34587            794 - 794         ER34588            795 - 795   
      ER34589            796 - 796         ER34590            797 - 797         ER34594            798 - 798   
      ER34650            799 - 805         ER34651            806 - 810   
   ;
run ;
