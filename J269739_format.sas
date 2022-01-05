PROC FORMAT ; 
   VALUE ER30000F
         1 = 'Release number 1, February 2019'
         2 = 'Release number 2, May 2019'
         3 = 'Release number 3, August 2019'
   ;
   VALUE ER31988F
         1 = 'The family in which this individual was living in 1990, 1991, 1992, or 1993 was designated as being of Mexican descent and in an LNPS-designated area'
         2 = 'The family in which this individual was living in 1990, 1991, 1992, or 1993 was designated as being of Puerto Rican descent and in an LNPS-designated area'
         3 = 'The family in which this individual was living in 1990, 1991, 1992, or 1993 was designated as being of Cuban descent and in an LNPS-designated area'
         5 = 'Nobody in the 1990, 1991, 1992, or 1993 family in which individual lived was LNPS-eligible'
         0 = 'Main family nonresponse by 1990 or mover-out nonresponse by 1989 and continuously nonresponse since (ER30642=0 and ER30689=0 and ER30733=0 and ER30806=0); Immigrant or Latino individual (ER30001=3001-'
             '3511,4001-4462, 4001-4462, 7001-9308); individual who first appeared in the study after 1993 (ER30862=09)'
   ;
   VALUE ER31989F
         1 = 'The area in which this individual was living in 1989/1990/1992 was designated as Mexican-American for LNPS sampling purposes'
         2 = 'The area in which this individual was living in 1989/1990/1992 was designated as Puerto Rican-American for LNPS sampling purposes'
         3 = 'The area in which this individual was living in 1989/1990/1992 was designated as Cuban-American for LNPS sampling purposes'
         0 = 'Individual is from the Immigrant sample (ER30001=3001-3511,4001-4462, 4001-4462); main family nonresponse by 1990 or mover-out nonresponse by 1989 and continuously nonresponse since (ER30642=0 and ER3'
             '0689=0 and ER30733=0 and (ER30806=0); nobody in the 1990, 1991, 1992, or 1993 family in which individual lived was LNPS-eligible (ER31988=5); individual who first appeared in the study after 1993 (ER3'
             '0862=09)'
   ;
   VALUE ER32000F
         1 = 'Male'
         2 = 'Female'
         9 = 'NA'
   ;
   VALUE ER32002F
         1 = 'This individual has been in an institution while connected to a responding family for at least one year during the study.'
         0 = 'All others'
   ;
   VALUE ER34202F
    1 - 20 = 'Individuals in the family at the time of the 2013 interview'
   51 - 59 = 'Individuals in institutions at the time of the 2013 interview'
   71 - 80 = 'Individuals who moved out of the FU or out of institutions and established their own households between the 2011 and 2013 interviews'
   81 - 89 = 'Individuals who were living in 2011 but died by the time of the 2013 interview'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2013 or mover-out nonresponse by 2011 (ER34201=0)'
   ;
   VALUE ER34203F
        10 = 'Head in 2013; 2011 Head who was mover-out nonresponse by the time of the 2013 interview'
        20 = 'Legal Wife in 2013; 2011 Wife who was mover-out nonresponse by the time of the 2013 interview'
        22 = '"Wife"--female cohabitor who has lived with Head for 12 months or more; 2011 "Wife" who was mover-out nonresponse by the time of the 2013 interview'
        30 = 'Son or daughter of Head (includes adopted children but not stepchildren)'
        33 = 'Stepson or stepdaughter of Head (children of legal Wife [code 20] who are not children of Head)'
        35 = 'Son or daughter of "Wife" but not Head (includes only those children of mothers whose relationship to Head is 22 but who are not children of Head)'
        37 = 'Son-in-law or daughter-in-law of Head (includes stepchildren-in-law)'
        38 = 'Foster son or foster daughter, not legally adopted'
        40 = 'Brother or sister of Head (includes step and half sisters and brothers)'
        47 = 'Brother-in-law or sister-in-law of Head; i.e., brother or sister of legal Wife, or spouse of Head''s brother or sister'
        48 = 'Brother or sister of Head''s cohabitor (the cohabitor is coded 22 or 88)'
        50 = 'Father or mother of Head (includes stepparents)'
        57 = 'Father-in-law or mother-in-law of Head (includes parents of legal wives [code 20] only)'
        58 = 'Father or mother of Head''s cohabitor (the cohabitor is coded 22 or 88)'
        60 = 'Grandson or granddaughter of Head (includes grandchildren of legal Wife [code 20] only; those of a cohabitor are coded 97)'
        65 = 'Great-grandson or great-granddaughter of Head (includes great-grandchildren of legal Wife [code 20]; those of a cohabitor are coded 97)'
        66 = 'Grandfather or grandmother of Head (includes stepgrandparents)'
        67 = 'Grandfather or grandmother of legal Wife (code 20)'
        68 = 'Great-grandfather or great-grandmother of Head'
        69 = 'Great-grandfather or great-grandmother of legal Wife (code 20)'
        70 = 'Nephew or niece of Head'
        71 = 'Nephew or niece of legal Wife (code 20)'
        72 = 'Uncle or Aunt of Head'
        73 = 'Uncle or Aunt of legal Wife (code 20)'
        74 = 'Cousin of Head'
        75 = 'Cousin of legal Wife (code 20)'
        83 = 'Children of first-year cohabitor but not of Head (the parent of this child is coded 88)'
        88 = 'First-year cohabitor of Head'
        90 = 'Legal husband of Head'
        95 = 'Other relative of Head'
        96 = 'Other relative of legal Wife (code 20)'
        97 = 'Other relative of cohabitor (the cohabitor is code 22 or 88)'
        98 = 'Other nonrelatives (includes homosexual partners, friends of children of the FU, etc.)'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2013 or mover-out nonresponse by 2011 (ER34202=0)'
   ;
   VALUE ER34211F
         1 = 'This individual was respondent'
         5 = 'This individual was not respondent; includes institutionalized individuals and mover-out nonresponse from 2013 (ER34202=51-89)'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2013 or mover-out nonresponse by 2011 (ER34201=0)'
   ;
   VALUE ER34216F
         1 = 'Working now'
         2 = 'Only temporarily laid off'
         3 = 'Looking for work, unemployed'
         4 = 'Retired'
         5 = 'Permanently disabled'
         6 = 'HouseWife; keeping house'
         7 = 'Student'
         8 = 'Other'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2013 or mover-out nonresponse by 2011 (ER34201=0); mover-out nonresponse for'
             '2013, only if deceased (ER34202=81-89); in an institution in both 2011 and 2013 (ER34202=51-59 and ER34208=0); not a person aged 16 or older (ER34204=001-015); associated with 2013 FU but moved out be'
             'fore 2012 (ER34208=5, 6, or 8 and ER34210 <2012)'
   ;
   VALUE ER34220F
         1 = 'Graduated from high school'
         2 = 'Got a GED'
         3 = 'Neither'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  current Head/Wife/"Wife" educated outside the U.S. only or had no education;  DK, NA, or RF where current Head/Wife/"Wife" received education; from Latino sample (ER30001=7001-9308); from Immi'
             'grant 2017 sample (ER30001=4001-4462); main family nonresponse by 2013 or mover-out nonresponse by 2011 (ER34201=0); mover-out nonresponse for 2013, only if deceased (ER34202=81-89); OFUM in an instit'
             'ution in both 2011 and 2013 (ER34202=51-59 and ER34208=0); OFUM under age 16 (ER34204=001-015); OFUM associated with 2013 FU but moved out before 2012 (ER34208=5, 6, or 8 and ER34210 <2012) or OFUM mo'
             'ved in in 2013 (ER34208=1 and ER34210=2013); OFUM highest grade or year of school completed is less than 12 (ER34219=0-11);  DK, NA, RF OFUM highest grade or year of school completed (ER34219=98 or 99'
             ')'
   ;
   VALUE ER34221F
         1 = 'Associate''s degree/AA'
         2 = 'Bachelor''s degree/BA/BS'
         3 = 'Master''s degree/MA/MS/MBA'
         4 = 'Doctorate/PhD'
         5 = 'LLB, JD (Law degrees)'
         6 = 'MD, DDS, DVM, DO (Medical degrees)'
         8 = 'Honorary degree'
        97 = 'Other - specify'
        98 = 'DK'
        99 = 'NA; refused'
         0 = 'Inap.:  current Head/Wife/"Wife" educated outside the U.S. only or had no education;  DK, NA, or RF where current Head/Wife/"Wife" received education; did not receive a college degree;  DK, NA, or RF'
             'whether received a college degree; from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2013 or mover-out nonresponse by 2011 (ER34201=0);'
             ' mover-out nonresponse for 2013, only if deceased (ER34202=81-89); current Head/Wife/"Wife" or OFUM in an institution in both 2011 and 2013 (ER34202=51-59 and ER34208=0); OFUM under age 16 (ER34204=00'
             '1-015); OFUM associated with 2013 FU but moved out before 2012 (ER34208=5, 6, or 8 and ER34210 <2012) or OFUM moved in in 2013 (ER34208=1 and ER34210=2013); OFUM highest grade or year of school comple'
             'ted is less than one year of college (ER34219=0-13);  DK, NA, RF OFUM highest grade or year of school completed (ER34219=98 or 99)'
   ;
   VALUE ER34231F
         1 = 'Yes, is in poor health'
         5 = 'No, is not in poor health'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2013 or mover-out nonresponse by 2011 (ER34201=0); in an institution or mover'
             '-out nonresponse in 2013 (ER34202=51-89); current Head/Wife/"Wife" (ER34202=1-2 and ER34203=10, 20, 22)'
   ;
   VALUE ER34235F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2013 or mover-out nonresponse by 2011 (ER34201=0); moved out before 2011 (ER3'
             '4202=71-89 and ER34210 >0 and ER34210 <2011)'
   ;
   VALUE ER34302F
    1 - 20 = 'Individuals in the family at the time of the 2015 interview'
   51 - 59 = 'Individuals in institutions at the time of the 2015 interview'
   71 - 80 = 'Individuals who moved out of the FU or out of institutions and established their own households between the 2013 and 2015 interviews'
   81 - 89 = 'Individuals who were living in 2013 but died by the time of the 2015 interview'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2015 or mover-out nonresponse by 2013 (ER34301=0)'
   ;
   VALUE ER34303F
        10 = 'Head in 2015; 2013 Head who was mover-out nonresponse by the time of the 2015 interview'
        20 = 'Legal Spouse in 2015; 2013 Spouse who was mover-out nonresponse by the time of the 2015 interview'
        22 = 'Partner--female cohabitor who has lived with Head for 12 months or more; 2013 Partner who was mover-out nonresponse by the time of the 2015 interview'
        30 = 'Son or daughter of Head (includes adopted children but not stepchildren)'
        33 = 'Stepson or stepdaughter of Head (children of legal Spouse [code 20] who are not children of Head)'
        35 = 'Son or daughter of Partner but not Head (includes only those children of mothers whose relationship to Head is 22 but who are not children of Head)'
        37 = 'Son-in-law or daughter-in-law of Head (includes stepchildren-in-law)'
        38 = 'Foster son or foster daughter, not legally adopted'
        40 = 'Brother or sister of Head (includes step and half sisters and brothers)'
        47 = 'Brother-in-law or sister-in-law of Head; i.e., brother or sister of legal Spouse, or spouse of Head''s brother or sister'
        48 = 'Brother or sister of Head''s cohabitor (the cohabitor is coded 22 or 88)'
        50 = 'Father or mother of Head (includes stepparents)'
        57 = 'Father-in-law or mother-in-law of Head (includes parents of legal spouses [code 20] only)'
        58 = 'Father or mother of Head''s cohabitor (the cohabitor is coded 22 or 88)'
        60 = 'Grandson or granddaughter of Head (includes grandchildren of legal Spouse [code 20] only; those of a cohabitor are coded 97)'
        65 = 'Great-grandson or great-granddaughter of Head (includes great-grandchildren of legal Spouse [code 20]; those of a cohabitor are coded 97)'
        66 = 'Grandfather or grandmother of Head (includes stepgrandparents)'
        67 = 'Grandfather or grandmother of legal Spouse (code 20)'
        68 = 'Great-grandfather or great-grandmother of Head'
        69 = 'Great-grandfather or great-grandmother of legal Spouse (code 20)'
        70 = 'Nephew or niece of Head'
        71 = 'Nephew or niece of legal Spouse (code 20)'
        72 = 'Uncle or Aunt of Head'
        73 = 'Uncle or Aunt of legal Spouse (code 20)'
        74 = 'Cousin of Head'
        75 = 'Cousin of legal Spouse (code 20)'
        83 = 'Children of first-year cohabitor but not of Head (the parent of this child is coded 88)'
        88 = 'First-year cohabitor of Head'
        90 = 'Uncooperative legal spouse of Head (this individual is unable or unwilling to be designated as Head)'
        95 = 'Other relative of Head'
        96 = 'Other relative of legal Spouse (code 20)'
        97 = 'Other relative of cohabitor (the cohabitor is code 22 or 88)'
        98 = 'Other nonrelatives (includes same-sex partners, friends of children of the FU, etc.)'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2015 or mover-out nonresponse by 2013 (ER34302=0)'
   ;
   VALUE ER34312F
         1 = 'This individual was respondent'
         5 = 'This individual was not respondent; includes institutionalized individuals and mover-out nonresponse from 2015 (ER34302=51-89)'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2015 or mover-out nonresponse by 2013 (ER34301=0)'
   ;
   VALUE ER34317F
         1 = 'Working now'
         2 = 'Only temporarily laid off'
         3 = 'Looking for work, unemployed'
         4 = 'Retired'
         5 = 'Permanently disabled'
         6 = 'HouseSpouse; keeping house'
         7 = 'Student'
         8 = 'Other'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2015 or mover-out nonresponse by 2013 (ER34301=0); mover-out nonresponse for'
             '2015, only if deceased (ER34302=81-89); in an institution in both 2013 and 2015 (ER34302=51-59 and ER34309=0); not a person aged 16 or older (ER34305=001-015); associated with 2015 FU but moved out be'
             'fore 2014 (ER34309=5, 6, or 8 and ER34311 <2014)'
   ;
   VALUE ER34320F
         1 = 'Graduated from high school'
         2 = 'Got a GED'
         3 = 'Neither'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  this person was not a current Head/Spouse/Partner in 2015; from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2015 or mover-out'
             'nonresponse by 2013 (ER34301=0); mover-out nonresponse for 2015, only if deceased (ER34302=81-89); OFUM in an institution in both 2013 and 2015 (ER34302=51-59 and ER34309=0); OFUM under age 16 (ER3430'
             '5=001-015); OFUM associated with 2015 FU but moved out before 2014 (ER34309=5, 6, or 8 and ER34311<2014) or OFUM moved in in 2015 (ER34309=1 and ER34311=2015); current Head/Spouse/Partner/eligible OFU'
             'M educated outside the U.S. only or had no education (ER34319=2 or 5);  NA or RF where current Head/Spouse/Partner/eligible OFUM received education (ER3419=9)'
   ;
   VALUE ER34323F
         1 = 'Finished first grade'
         2 = 'Finished second grade'
         3 = 'Finished third grade'
         4 = 'Finished fourth grade'
         5 = 'Finished fifth grade'
         6 = 'Finished sixth grade'
         7 = 'Finished seventh grade'
         8 = 'Finished eighth grade'
         9 = 'Finished ninth grade'
        10 = 'Finished tenth grade'
        11 = 'Finished eleventh grade'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  this person was not a current Head/Spouse/Partner in 2015; from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2015 or mover-out'
             'nonresponse by 2013 (ER34301=0); mover-out nonresponse for 2015, only if deceased (ER34302=81-89); OFUM in an institution in both 2013 and 2015 (ER34302=51-59 and ER34309=0); OFUM under age 16 (ER3430'
             '5=001-015); OFUM associated with 2015 FU but moved out before 2014 (ER34309=5, 6, or 8 and ER34311<2014) or OFUM moved in in 2015 (ER34309=1 and ER34311=2015); current Head/Spouse/Partner/eligible OFU'
             'M educated outside the U.S. only or had no education (ER34319=2 or 5);  NA or RF where current Head/Spouse/Partner/eligible OFUM received education (ER3419=9); graduated from high school or neither go'
             't a GED nor graduated from high school (ER34320=1 or 3); DK, NA, or RF whether graduated from high school, got a GED, or neither graduated from high school nor got a GED (ER34320=9)'
   ;
   VALUE ER34331F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  this person was not a current Head/Spouse/Partner in 2015; from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2015 or mover-out'
             'nonresponse by 2013 (ER34301=0); mover-out nonresponse for 2015, only if deceased (ER34302=81-89); OFUM in an institution in both 2013 and 2015 (ER34302=51-59 and ER34309=0); OFUM under age 16 (ER3430'
             '5=001-015); OFUM associated with 2015 FU but moved out before 2014 (ER34309=5, 6, or 8 and ER34311<2014) or OFUM moved in in 2015 (ER34309=1 and ER34311=2015); current Head/Spouse/Partner/eligible OFU'
             'M educated outside the U.S. only or had no education (ER34319=2 or 5);  NA or RF where current Head/Spouse/Partner/eligible OFUM received education (ER3419=9); graduated from high school or got a GED'
             '(ER34320=1 or 2)'
   ;
   VALUE ER34335F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  this person was not a current Head/Spouse/Partner in 2015; from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2015 or mover-out'
             'nonresponse by 2013 (ER34301=0); mover-out nonresponse for 2015, only if deceased (ER34302=81-89); OFUM in an institution in both 2013 and 2015 (ER34302=51-59 and ER34309=0); OFUM under age 16 (ER3430'
             '5=001-015); OFUM associated with 2015 FU but moved out before 2014 (ER34309=5, 6, or 8 and ER34311<2014) or OFUM moved in in 2015 (ER34309=1 and ER34311=2015); current Head/Spouse/Partner/eligible OFU'
             'M educated outside the U.S. only or had no education (ER34319=2 or 5);  NA or RF where current Head/Spouse/Partner/eligible OFUM received education (ER3419=9); graduated from high school or got a GED'
             '(ER34320=1 or 2); has not attended college (ER34331=5); DK, NA, or RF whether attended college (ER34331=9); completed less than one year of college (ER34334=0)'
   ;
   VALUE ER34336F
         1 = 'Associate''s degree/AA'
         2 = 'Bachelor''s degree/BA/BS'
         3 = 'Master''s degree/MA/MS/MBA'
         4 = 'Doctorate/PhD'
         5 = 'LLB, JD (Law degrees)'
         6 = 'MD, DDS, DVM, DO (Medical degrees)'
         8 = 'Honorary degree'
        97 = 'Other - specify'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  this person was not a current Head/Spouse/Partner in 2015; from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2015 or mover-out'
             'nonresponse by 2013 (ER34301=0); mover-out nonresponse for 2015, only if deceased (ER34302=81-89); OFUM in an institution in both 2013 and 2015 (ER34302=51-59 and ER34309=0); OFUM under age 16 (ER3430'
             '5=001-015); OFUM associated with 2015 FU but moved out before 2014 (ER34309=5, 6, or 8 and ER34311<2014) or OFUM moved in in 2015 (ER34309=1 and ER34311=2015); current Head/Spouse/Partner/eligible OFU'
             'M educated outside the U.S. only or had no education (ER34319=2 or 5);  NA or RF where current Head/Spouse/Partner/eligible OFUM received education (ER3419=9); graduated from high school or got a GED'
             '(ER34320=1 or 2); has not attended college (ER34331=5); DK, NA, or RF whether attended college (ER34331=9); completed less than one year of college (ER34334=0); did not receive a college degree (ER343'
             '35=5); DK, NA, or RF whether received a college degree (ER34335=9)'
   ;
   VALUE ER34381F
         1 = 'Yes, is in poor health'
         5 = 'No, is not in poor health'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2015 or mover-out nonresponse by 2013 (ER34301=0); in an institution or mover'
             '-out nonresponse in 2015 (ER34302=51-89); current Head/Spouse/Partner (ER34302=1-2 and ER34303=10, 20, 22)'
   ;
   VALUE ER34385F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); from Immigrant 2017 sample (ER30001=4001-4462); main family nonresponse by 2015 or mover-out nonresponse by 2013 (ER34301=0); moved out before 2013 (ER3'
             '4302=71-89 and ER34311 >0 and ER34311 <2013)'
   ;
   VALUE ER34502F
    1 - 20 = 'Individuals in the family at the time of the 2017 interview'
   51 - 59 = 'Individuals in institutions at the time of the 2017 interview'
   71 - 80 = 'Individuals who moved out of the FU or out of institutions and established their own households between the 2015 and 2017 interviews'
   81 - 89 = 'Individuals who were living in 2015 but died by the time of the 2017 interview'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0)'
   ;
   VALUE ER34503F
        10 = 'Reference Person in 2017; 2015 Reference Person who was mover-out nonresponse by the time of the 2017 interview'
        20 = 'Legal Spouse in 2017; 2015 Spouse who was mover-out nonresponse by the time of the 2017 interview'
        22 = 'Partner--cohabitor who has lived with Reference Person for 12 months or more; 2015 Partner who was mover-out nonresponse by the time of the 2017 interview'
        30 = 'Son or daughter of Reference Person (includes adopted children but not stepchildren)'
        33 = 'Stepson or stepdaughter of Reference Person (children of legal Spouse [code 20] who are not children of Reference Person)'
        35 = 'Son or daughter of Partner but not Reference Person (includes only those children of mothers whose relationship to Reference Person is 22 but who are not children of Reference Person)'
        37 = 'Son-in-law or daughter-in-law of Reference Person (includes stepchildren-in-law)'
        38 = 'Foster son or foster daughter, not legally adopted'
        40 = 'Brother or sister of Reference Person (includes step and half sisters and brothers)'
        47 = 'Brother-in-law or sister-in-law of Reference Person (i.e., brother or sister of legal Spouse; spouse of HD''s brother or sister; spouse of legal Spouse''s brother or sister)'
        48 = 'Brother or sister of Reference Person''s cohabitor (the cohabitor is coded 22 or 88)'
        50 = 'Father or mother of Reference Person (includes stepparents)'
        57 = 'Father-in-law or mother-in-law of Reference Person (includes parents of legal spouses [code 20] only)'
        58 = 'Father or mother of Reference Person''s cohabitor (the cohabitor is coded 22 or 88)'
        60 = 'Grandson or granddaughter of Reference Person (includes grandchildren of legal Spouse [code 20] only; those of a cohabitor are coded 97)'
        65 = 'Great-grandson or great-granddaughter of Reference Person (includes great-grandchildren of legal Spouse [code 20]; those of a cohabitor are coded 97)'
        66 = 'Grandfather or grandmother of Reference Person (includes stepgrandparents)'
        67 = 'Grandfather or grandmother of legal Spouse (code 20)'
        68 = 'Great-grandfather or great-grandmother of Reference Person'
        69 = 'Great-grandfather or great-grandmother of legal Spouse (code 20)'
        70 = 'Nephew or niece of Reference Person'
        71 = 'Nephew or niece of legal Spouse (code 20)'
        72 = 'Uncle or Aunt of Reference Person'
        73 = 'Uncle or Aunt of legal Spouse (code 20)'
        74 = 'Cousin of Reference Person'
        75 = 'Cousin of legal Spouse (code 20)'
        83 = 'Children of first-year cohabitor but not of Reference Person (the parent of this child is coded 88)'
        88 = 'First-year cohabitor of Reference Person'
        90 = 'Uncooperative legal spouse of Reference Person (this individual is unable or unwilling to be designated as Reference Person or Spouse)'
        92 = 'Uncooperative partner of Reference Person (this individual is unable or unwilling to be designated as Partner)'
        95 = 'Other relative of Reference Person'
        96 = 'Other relative of legal Spouse (code 20)'
        97 = 'Other relative of cohabitor (the cohabitor is code 22 or 88)'
        98 = 'Other nonrelatives (includes friends of children of the FU, boyfriend/girlfriend of son/daughter, et al.)'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34502=0)'
   ;
   VALUE ER34511F
         1 = 'This individual was respondent'
         5 = 'This individual was not respondent; includes institutionalized individuals and mover-out nonresponse from 2017 (ER34502=51-89)'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0)'
   ;
   VALUE ER34516F
         1 = 'Working now'
         2 = 'Only temporarily laid off'
         3 = 'Looking for work, unemployed'
         4 = 'Retired'
         5 = 'Permanently disabled'
         6 = 'Keeping house'
         7 = 'Student'
         8 = 'Other'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0); individual was alive at the time of the 2015 interview but passed away by'
             'the time of the 2017 interview (ER34502=81-89); in an institution in both 2015 and 2017 (ER34502=51-59 and ER34508=0); not a person aged 16 or older (ER34504=001-015); associated with 2017 FU but move'
             'd out before 2016 (ER34508=5, 6, or 8 and ER34510 <2016)'
   ;
   VALUE ER34519F
         1 = 'Graduated from high school'
         2 = 'Got a GED'
         3 = 'Neither'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  this person was not a current Reference Person/Spouse/Partner in 2017; from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0); ind'
             'ividual was alive at the time of the 2015 interview but passed away by the time of the 2017 interview (ER34502=81-89); OFUM in an institution in both 2015 and 2017 (ER34502=51-59 and ER34508=0); OFUM'
             'age 15 or younger or age 50 or older (ER34504=001-015 or 050-125); OFUM associated with 2017 FU but moved out before 2016 (ER34508=5, 6, or 8 and ER34510<2016) or OFUM moved in in 2017 (ER34508=1 and'
             'ER34510=2017); current Reference Person/Spouse/Partner/eligible OFUM educated outside the U.S. only or had no education (ER34518=2 or 5);  NA or RF where current Reference Person/Spouse/Partner/eligib'
             'le OFUM received education (ER3419=9)'
   ;
   VALUE ER34522F
         1 = 'Finished first grade'
         2 = 'Finished second grade'
         3 = 'Finished third grade'
         4 = 'Finished fourth grade'
         5 = 'Finished fifth grade'
         6 = 'Finished sixth grade'
         7 = 'Finished seventh grade'
         8 = 'Finished eighth grade'
         9 = 'Finished ninth grade'
        10 = 'Finished tenth grade'
        11 = 'Finished eleventh grade'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  no grades of regular school finished before getting GED; this person was not a current Reference Person/Spouse/Partner in 2017; from Latino sample (ER30001=7001-9308); main family nonresponse'
             'by 2017 or mover-out nonresponse by 2015 (ER34501=0); individual was alive at the time of the 2015 interview but passed away by the time of the 2017 interview (ER34502=81-89); OFUM in an institution i'
             'n both 2015 and 2017 (ER34502=51-59 and ER34508=0); OFUM age 15 or younger or age 50 or older (ER34504=001-015 or 050-125); OFUM associated with 2017 FU but moved out before 2016 (ER34508=5, 6, or 8 a'
             'nd ER34510<2016) or OFUM moved in in 2017 (ER34508=1 and ER34510=2017); current Reference Person/Spouse/Partner/eligible OFUM educated outside the U.S. only or had no education (ER34518=2 or 5);  NA o'
             'r RF where current Reference Person/Spouse/Partner/eligible OFUM received education (ER3419=9); graduated from high school or neither got a GED nor graduated from high school (ER34519=1 or 3); DK, NA,'
             ' or RF whether graduated from high school, got a GED, or neither graduated from high school nor got a GED (ER34519=9)'
   ;
   VALUE ER34530F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  this person was not a current Reference Person/Spouse/Partner in 2017; from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0); ind'
             'ividual was alive at the time of the 2015 interview but passed away by the time of the 2017 interview (ER34502=81-89); OFUM in an institution in both 2015 and 2017 (ER34502=51-59 and ER34508=0); OFUM'
             'age 15 or younger or age 50 or older (ER34504=001-015 or 050-125); OFUM associated with 2017 FU but moved out before 2016 (ER34508=5, 6, or 8 and ER34510<2016) or OFUM moved in in 2017 (ER34508=1 and'
             'ER34510=2017); current Reference Person/Spouse/Partner/eligible OFUM educated outside the U.S. only or had no education (ER34518=2 or 5);  NA or RF where current Reference Person/Spouse/Partner/eligib'
             'le OFUM received education (ER3419=9)'
   ;
   VALUE ER34534F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  this person was not a current Reference Person/Spouse/Partner in 2017; from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0); ind'
             'ividual was alive at the time of the 2015 interview but passed away by the time of the 2017 interview (ER34502=81-89); OFUM in an institution in both 2015 and 2017 (ER34502=51-59 and ER34508=0); OFUM'
             'age 15 or younger or age 50 or older (ER34504=001-015 or 050-125); OFUM associated with 2017 FU but moved out before 2016 (ER34508=5, 6, or 8 and ER34510<2016) or OFUM moved in in 2017 (ER34508=1 and'
             'ER34510=2017); current Reference Person/Spouse/Partner/eligible OFUM educated outside the U.S. only or had no education (ER34518=2 or 5);  NA or RF where current Reference Person/Spouse/Partner/eligib'
             'le OFUM received education (ER3419=9); has not attended college (ER34530=5); DK, NA, or RF whether attended college (ER34530=9); completed less than one year of college (ER34533=0)'
   ;
   VALUE ER34535F
         1 = 'Associate''s degree/AA'
         2 = 'Bachelor''s degree/BA/BS'
         3 = 'Master''s degree/MA/MS/MBA'
         4 = 'Doctorate/PhD'
         5 = 'LLB, JD (Law degrees)'
         6 = 'MD, DDS, DVM, DO (Medical degrees)'
         8 = 'Honorary degree'
        97 = 'Other - specify'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  this person was not a current Reference Person/Spouse/Partner in 2017; from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0); ind'
             'ividual was alive at the time of the 2015 interview but passed away by the time of the 2017 interview (ER34502=81-89); OFUM in an institution in both 2015 and 2017 (ER34502=51-59 and ER34508=0); OFUM'
             'age 15 or younger or age 50 or older (ER34504=001-015 or 050-125); OFUM associated with 2017 FU but moved out before 2016 (ER34508=5, 6, or 8 and ER34510<2016) or OFUM moved in in 2017 (ER34508=1 and'
             'ER34510=2017); current Reference Person/Spouse/Partner/eligible OFUM educated outside the U.S. only or had no education (ER34518=2 or 5);  NA or RF where current Reference Person/Spouse/Partner/eligib'
             'le OFUM received education (ER3419=9); has not attended college (ER34530=5); DK, NA, or RF whether attended college (ER34530=9); completed less than one year of college (ER34533=0); did not receive a'
             'college degree (ER34534=5); DK, NA, or RF whether received a college degree (ER34534=9)'
   ;
   VALUE ER34580F
         1 = 'Yes, is in poor health'
         5 = 'No, is not in poor health'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0); in an institution or mover-out nonresponse in 2017 (ER34502=51-89); curren'
             't Reference Person/Spouse/Partner (ER34502=1-2 and ER34503=10, 20, or 22)'
   ;
   VALUE ER34581F
         1 = '65 years of age or older'
         5 = '64 years of age or younger;  DK/NA age'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0); mover-out deceased individual in 2017 (ER34502=81-89)'
   ;
   VALUE ER34582F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0); mover-out deceased individual in 2017 (ER34502=81-89); individual is less'
             'than 65 years old or DK/NA age (ER34581=5)'
   ;
   VALUE ER34583F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0); mover-out deceased individual in 2017 (ER34502=81-89); individual is less'
             'than 65 years old or DK/NA age (ER34581=5)'
   ;
   VALUE ER34584F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0); mover-out deceased individual in 2017 (ER34502=81-89); individual is less'
             'than 65 years old or DK/NA age (ER34581=5)'
   ;
   VALUE ER34585F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0); mover-out deceased individual in 2017 (ER34502=81-89); individual is less'
             'than 65 years old or DK/NA age (ER34581=5)'
   ;
   VALUE ER34586F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0); mover-out deceased individual in 2017 (ER34502=81-89); individual is less'
             'than 65 years old or DK/NA age (ER34581=5)'
   ;
   VALUE ER34587F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0); mover-out deceased individual in 2017 (ER34502=81-89); individual is less'
             'than 65 years old or DK/NA age (ER34581=5)'
   ;
   VALUE ER34588F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0); mover-out deceased individual in 2017 (ER34502=81-89); individual is less'
             'than 65 years old or DK/NA age (ER34581=5)'
   ;
   VALUE ER34589F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0); mover-out deceased individual in 2017 (ER34502=81-89); individual is less'
             'than 65 years old or DK/NA age (ER34581=5)'
   ;
   VALUE ER34590F
         1 = 'Two or more problems endorsed'
         5 = 'Fewer than two problems endorsed'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0); mover-out deceased individual in 2017 (ER34502=81-89); individual is less'
             'than 65 years old or DK/NA age (ER34581=5)'
   ;
   VALUE ER34594F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  from Latino sample (ER30001=7001-9308); main family nonresponse by 2017 or mover-out nonresponse by 2015 (ER34501=0); mover-out (ER34502=71-89)'
   ;
   VALUE ER53001F
         1 = 'Release number 1, May 2015'
         2 = 'Release number 2, January 2016'
         3 = 'Release number 3, November 2017'
   ;
   VALUE ER53003F
    1 - 51 = 'Actual state (PSID State code)'
        99 = 'DK; NA'
         0 = 'Inap.: U.S. territory or foreign country'
   ;
   VALUE ER53004F
    1 - 56 = 'Actual state (FIPS code)'
        99 = 'DK; NA'
         0 = 'Inap.: U.S. territory or foreign country'
   ;
   VALUE ER53018F
         1 = 'Male'
         2 = 'Female'
   ;
   VALUE ER53024F
         1 = 'Completely satisfied'
         2 = 'Very satisfied'
         3 = 'Somewhat satisfied'
         4 = 'Not very satisfied'
         5 = 'Not at all satisfied'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  respondent was not Head or Wife/"Wife"'
   ;
   VALUE ER53029F
         1 = 'Owns or is buying home, either fully or jointly; mobile home owners who rent lots are included here'
         5 = 'Pays rent'
         8 = 'Neither owns nor rents'
   ;
   VALUE ER54693F
         1 = 'Has medical bills'
         5 = 'Does not have medical bills'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER55244F
         1 = 'Excellent'
         2 = 'Very good'
         3 = 'Good'
         4 = 'Fair'
         5 = 'Poor'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER55293F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER55297F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  never been diagnosed with permanent loss of memory or loss of mental ability (ER55293=5); DK, NA, or RF whether ever been diagnosed with permanent loss of memory or loss of mental ability (ER5'
             '5293=8 or 9)'
   ;
   VALUE ER55326F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER55328F
    1 - 52 = 'Actual number of weeks'
        98 = 'DK'
        99 = 'NA; refused'
         0 = 'Inap.:  not hospitalized in 2012 (ER55326=5); DK, NA, or RF whether hospitalized in 2012 (ER55326=8 or 9); response given as days only'
   ;
   VALUE ER56360F
         1 = 'Excellent'
         2 = 'Very good'
         3 = 'Good'
         4 = 'Fair'
         5 = 'Poor'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Wife/"Wife" in FU (ER54305=5)'
   ;
   VALUE ER56409F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Wife/"Wife" in FU (ER54305=5)'
   ;
   VALUE ER56413F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Wife/"Wife" in FU (ER54305=5); never been diagnosed with permanent loss of memory or loss of mental ability (ER56409=5); DK, NA, or RF whether ever been diagnosed with permanent loss of mem'
             'ory or loss of mental ability (ER56409=8 or 9)'
   ;
   VALUE ER56442F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Wife/"Wife" in FU (ER54305=5)'
   ;
   VALUE ER56444F
    1 - 52 = 'Actual number of weeks'
        98 = 'DK'
        99 = 'NA; refused'
         0 = 'Inap.:  not hospitalized in 2012 (ER56442=5); DK, NA, or RF whether hospitalized in 2012 (ER56442=8 or 9); response given as days only'
   ;
   VALUE ER57484F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER57490F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER57559F
         1 = 'Graduated from high school'
         2 = 'Got a GED'
         3 = 'Neither'
         4 = 'College level only'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  no Wife/"Wife" in FU (ER54305=5); educated outside the U.S. only or had no education (ER57558=2 or 5); NA, RF where Wife/"Wife" received her education (ER57558=9)'
   ;
   VALUE ER57562F
         1 = 'Finished first grade'
         2 = 'Finished second grade'
         3 = 'Finished third grade'
         4 = 'Finished fourth grade'
         5 = 'Finished fifth grade'
         6 = 'Finished sixth grade'
         7 = 'Finished seventh grade'
         8 = 'Finished eighth grade'
         9 = 'Finished ninth grade'
        10 = 'Finished tenth grade'
        11 = 'Finished eleventh grade'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  no Wife/"Wife" in FU (ER54305=5); educated outside the U.S. only or had no education (ER57558=2 or 5); NA, RF where Wife/"Wife" received her education (ER57558=9); graduated from high school o'
             'r did not get a GED (ER57559=1 or 3); DK, NA, or RF whether graduated from high school or got a GED (ER57559=8 or 9); did not finish any grades in school'
   ;
   VALUE ER57567F
         1 = 'Finished first grade'
         2 = 'Finished second grade'
         3 = 'Finished third grade'
         4 = 'Finished fourth grade'
         5 = 'Finished fifth grade'
         6 = 'Finished sixth grade'
         7 = 'Finished seventh grade'
         8 = 'Finished eighth grade'
         9 = 'Finished ninth grade'
        10 = 'Finished tenth grade'
        11 = 'Finished eleventh grade'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  no Wife/"Wife" in FU (ER54305=5); educated outside the U.S. only or had no education (ER57558=2 or 5); NA, RF where Wife/"Wife" received her education (ER57558=9); graduated from high school o'
             'r got a GED (ER57559=1 or 2); DK, NA, or RF whether graduated from high school or got a GED (ER57559=8 or 9); did not finish any grades in school'
   ;
   VALUE ER57570F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  no Wife/"Wife" in FU (ER54305=5); educated outside the U.S. only or had no education (ER57558=2 or 5); NA, RF where Wife/"Wife" received her education (ER57558=9)'
   ;
   VALUE ER57573F
         1 = 'Completed one year'
         2 = 'Completed two years'
         3 = 'Completed three years'
         4 = 'Completed four years'
         5 = 'Completed five or more years'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  no Wife/"Wife" in FU (ER54305=5); educated outside the U.S. only or had no education (ER57558=2 or 5); NA, RF where Wife/"Wife" received her education (ER57558=9); did not attend college (ER57'
             '570=5); DK, NA, or RF whether attended college (ER57570=8 or 9); completed less than one year of college'
   ;
   VALUE ER57574F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  no Wife/"Wife" in FU (ER54305=5); educated outside the U.S. only or had no education (ER57558=2 or 5); NA, RF where Wife/"Wife" received her education (ER57558=9); did not attend college (ER57'
             '570=5); DK, NA, or RF whether attended college (ER57570=8 or 9); completed less than one year of college (ER57573=0)'
   ;
   VALUE ER57575F
         1 = 'AA; Associate of Arts'
         2 = 'Bachelor of Arts/Science/Letters; BA; BS'
         3 = 'Master of Arts/Science; MA; MS; MBA'
         4 = 'Doctorate; Ph.D. (except codes 5 and 6)'
         5 = 'LLB; JD (law degrees)'
         6 = 'MD; DDS; DVM; DO (medical degrees)'
         8 = 'Honorary degree'
        97 = 'Other'
        98 = 'DK'
        99 = 'NA; refused'
         0 = 'Inap.:  no Wife/"Wife" in FU (ER54305=5); educated outside the U.S. only or had no education (ER57558=2 or 5); NA, RF where Wife/"Wife" received her education (ER57558=9); did not attend college (ER57'
             '570=5); DK, NA, or RF whether attended college (ER57570=8 or 9); completed less than one year of college (ER57573=0); did not receive a college degree (ER57574=5); DK, NA, or RF whether received a col'
             'lege degree (ER57574=8 or 9)'
   ;
   VALUE ER57599F
         1 = 'Catholic'
         2 = 'Jewish'
         8 = 'Protestant'
        10 = 'Other non-Christian: Muslim, Rastafarian, etc.'
        13 = 'Greek/Russian/Eastern Orthodox'
        97 = 'Other'
        98 = 'DK'
        99 = 'NA; refused'
         0 = 'Inap.:  no Wife/"Wife" in FU (ER54305=5); none, atheist, agnostic'
   ;
   VALUE ER57600F
         3 = 'Baptist'
         4 = 'Lutheran'
         5 = 'Methodist/African Methodist'
         6 = 'Presbyterian'
         7 = 'Episcopalian'
         8 = 'Protestant Unspecified'
         9 = 'Other Protestant'
        11 = 'Latter Day Saints; Mormon'
        12 = 'Jehovah''s Witnesses'
        14 = 'Christian'
        15 = 'Unitarian; Universalist'
        16 = 'Christian Science'
        17 = 'Seventh Day Adventist'
        18 = 'Pentecostal/Assembly of God'
        19 = 'Amish; Mennonite'
        20 = 'Quaker; Friends'
        21 = 'Church of God'
        22 = 'United Church of Christ; Congregational Church'
        23 = 'Reformed, Christian Reformed'
        24 = 'Disciples of Christ; United Christian; First Christian; Christian Holiness'
        25 = 'Churches of Christ'
        97 = 'Other'
        98 = 'DK'
        99 = 'NA; refused'
         0 = 'Inap.:  no Wife/"Wife" in FU (ER54305=5); not Protestant (ER57599 ne 08)'
   ;
   VALUE ER57669F
         1 = 'Graduated from high school'
         2 = 'Got a GED'
         3 = 'Neither'
         4 = 'College level only'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER57668=2 or 5); NA, RF where Head received education (ER57668=9)'
   ;
   VALUE ER57672F
         1 = 'Finished first grade'
         2 = 'Finished second grade'
         3 = 'Finished third grade'
         4 = 'Finished fourth grade'
         5 = 'Finished fifth grade'
         6 = 'Finished sixth grade'
         7 = 'Finished seventh grade'
         8 = 'Finished eighth grade'
         9 = 'Finished ninth grade'
        10 = 'Finished tenth grade'
        11 = 'Finished eleventh grade'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER57668=2 or 5); NA, RF where Head received education (ER57668=9); graduated from high school or did not get a GED (ER57669=1 or 3); DK, NA,'
             ' or RF whether graduated from high school or got a GED (ER57669=8 or 9); did not finish any grades in school'
   ;
   VALUE ER57677F
         1 = 'Finished first grade'
         2 = 'Finished second grade'
         3 = 'Finished third grade'
         4 = 'Finished fourth grade'
         5 = 'Finished fifth grade'
         6 = 'Finished sixth grade'
         7 = 'Finished seventh grade'
         8 = 'Finished eighth grade'
         9 = 'Finished ninth grade'
        10 = 'Finished tenth grade'
        11 = 'Finished eleventh grade'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER57668=2 or 5); NA, RF where Head received education (ER57668=9); graduated from high school or got a GED (ER57669=1 or 2); DK, NA, or RF w'
             'hether graduated from high school or got a GED (ER57669=8 or 9); did not finish any grades in school'
   ;
   VALUE ER57680F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER57668=2 or 5); NA, RF where Head received education (ER57668=9)'
   ;
   VALUE ER57683F
         1 = 'Completed one year'
         2 = 'Completed two years'
         3 = 'Completed three years'
         4 = 'Completed four years'
         5 = 'Completed five or more years'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER57668=2 or 5); NA, RF where Head received education (ER57668=9); did not attend college (ER57680=5); DK, NA, or RF whether attended colleg'
             'e (ER57680=8 or 9); completed less than one year of college'
   ;
   VALUE ER57684F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER57668=2 or 5); NA, RF where Head received education (ER57668=9); did not attend college (ER57680=5); DK, NA, or RF whether attended colleg'
             'e (ER57680=8 or 9); completed less than one year of college (ER57683=0)'
   ;
   VALUE ER57685F
         1 = 'AA; Associate of Arts'
         2 = 'Bachelor of Arts/Science/Letters; BA; BS'
         3 = 'Master of Arts/Science; MA; MS; MBA'
         4 = 'Doctorate; Ph.D. (except codes 5 and 6)'
         5 = 'LLB; JD (law degrees)'
         6 = 'MD; DDS; DVM; DO (medical degrees)'
         8 = 'Honorary degree'
        97 = 'Other'
        98 = 'DK'
        99 = 'NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER57668=2 or 5); NA, RF where Head received education (ER57668=9); did not attend college (ER57680=5); DK, NA, or RF whether attended colleg'
             'e (ER57680=8 or 9); completed less than one year of college (ER57683=0); did not receive a college degree (ER57684=5); DK, NA, or RF whether received a college degree (ER57684=8 or 9)'
   ;
   VALUE ER57709F
         1 = 'Catholic'
         2 = 'Jewish'
         8 = 'Protestant'
        10 = 'Other non-Christian: Muslim, Rastafarian, etc.'
        13 = 'Greek/Russian/Eastern Orthodox'
        97 = 'Other'
        98 = 'DK'
        99 = 'NA; refused'
         0 = 'Inap.:  none; atheist; agnostic'
   ;
   VALUE ER57710F
         3 = 'Baptist'
         4 = 'Lutheran'
         5 = 'Methodist/African Methodist'
         6 = 'Presbyterian'
         7 = 'Episcopalian'
         8 = 'Protestant unspecified'
         9 = 'Other Protestant'
        11 = 'Latter Day Saints; Mormon'
        12 = 'Jehovah''s Witnesses'
        14 = 'Christian'
        15 = 'Unitarian; Universalist'
        16 = 'Christian Science'
        17 = 'Seventh Day Adventist'
        18 = 'Pentecostal/Assembly of God'
        19 = 'Amish; Mennonite'
        20 = 'Quaker; Friends'
        21 = 'Church of God'
        22 = 'United Church of Christ; Congregational Church'
        23 = 'Reformed, Christian Reformed'
        24 = 'Disciples of Christ; United Christian; First Christian; Christian Holiness'
        25 = 'Churches of Christ'
        97 = 'Other'
        98 = 'DK'
        99 = 'NA; refused'
         0 = 'Inap.:  not Protestant (ER57709 ne 08)'
   ;
   VALUE ER58191F
         0 = 'No'
         1 = 'Yes'
   ;
   VALUE ER58192F
         0 = 'Not imputed'
         1 = 'Imputed'
   ;
   VALUE ER58194F
         0 = 'Not imputed'
         1 = 'Imputed'
   ;
   VALUE ER58215F
         1 = 'Northeast'
         2 = 'North Central'
         3 = 'South'
         4 = 'West'
         5 = 'Alaska, Hawaii'
         6 = 'Foreign country'
         9 = 'DK; NA'
   ;
   VALUE ER60001F
         1 = 'Release number 1, May 2017'
   ;
   VALUE ER60003F
    1 - 51 = 'Actual state (PSID State code)'
        99 = 'DK; NA'
         0 = 'Inap.: U.S. territory or foreign country'
   ;
   VALUE ER60004F
    1 - 56 = 'Actual state (FIPS code)'
        99 = 'DK; NA'
         0 = 'Inap.: U.S. territory or foreign country'
   ;
   VALUE ER60018F
         1 = 'Male'
         2 = 'Female'
   ;
   VALUE ER60020F
         2 = 'Female'
         0 = 'Inap.:  Head is female or single male; no Spouse/Partner in FU (ER61347=5)'
   ;
   VALUE ER60025F
         1 = 'Completely satisfied'
         2 = 'Very satisfied'
         3 = 'Somewhat satisfied'
         4 = 'Not very satisfied'
         5 = 'Not at all satisfied'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  respondent was not Head or Spouse/Partner'
   ;
   VALUE ER60030F
         1 = 'Any FU member owns or is buying (fully or jointly); mobile home owners who rent lots are included here'
         5 = 'Pays rent'
         8 = 'Neither owns nor rents'
   ;
   VALUE ER61804F
         1 = 'Has medical bills'
         5 = 'Does not have medical bills'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER62366F
         1 = 'Excellent'
         2 = 'Very good'
         3 = 'Good'
         4 = 'Fair'
         5 = 'Poor'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER62415F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER62419F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  never been diagnosed with permanent loss of memory or loss of mental ability (ER62415=5); DK, NA, or RF whether ever been diagnosed with permanent loss of memory or loss of mental ability (ER6'
             '2415=8 or 9)'
   ;
   VALUE ER62448F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER62450F
    1 - 52 = 'Actual number of weeks'
        98 = 'DK'
        99 = 'NA; refused'
         0 = 'Inap.:  not hospitalized in 2014 (ER62448=5); DK, NA, or RF whether hospitalized in 2014 (ER62448=8 or 9); response given as days only'
   ;
   VALUE ER63482F
         1 = 'Excellent'
         2 = 'Very good'
         3 = 'Good'
         4 = 'Fair'
         5 = 'Poor'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER61347=5)'
   ;
   VALUE ER63531F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER61347=5)'
   ;
   VALUE ER63535F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER61347=5); never been diagnosed with permanent loss of memory or loss of mental ability (ER63531=5); DK, NA, or RF whether ever been diagnosed with permanent loss of'
             'memory or loss of mental ability (ER63531=8 or 9)'
   ;
   VALUE ER63564F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER61347=5)'
   ;
   VALUE ER63566F
    1 - 52 = 'Actual number of weeks'
        98 = 'DK'
        99 = 'NA; refused'
         0 = 'Inap.:  not hospitalized in 2014 (ER63564=5); DK, NA, or RF whether hospitalized in 2014 (ER63564=8 or 9); response given as days only'
   ;
   VALUE ER64606F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER64612F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER64682F
         1 = 'Graduated from high school'
         2 = 'Got a GED'
         3 = 'Neither'
         4 = 'College level only'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER61347=5); educated outside the U.S. only or had no education (ER64681=2 or 5); NA or RF where Spouse/Partner received education (ER64681=9)'
   ;
   VALUE ER64685F
         1 = 'Finished first grade'
         2 = 'Finished second grade'
         3 = 'Finished third grade'
         4 = 'Finished fourth grade'
         5 = 'Finished fifth grade'
         6 = 'Finished sixth grade'
         7 = 'Finished seventh grade'
         8 = 'Finished eighth grade'
         9 = 'Finished ninth grade'
        10 = 'Finished tenth grade'
        11 = 'Finished eleventh grade'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER61347=5); educated outside the U.S. only or had no education (ER64681=2 or 5); NA or RF where Spouse/Partner received education (ER64681=9); graduated from high scho'
             'ol or did not get a GED (ER64682=1 or 3); DK, NA, or RF whether graduated from high school or got a GED (ER64682=9); did not finish any grades in school'
   ;
   VALUE ER64690F
         1 = 'Finished first grade'
         2 = 'Finished second grade'
         3 = 'Finished third grade'
         4 = 'Finished fourth grade'
         5 = 'Finished fifth grade'
         6 = 'Finished sixth grade'
         7 = 'Finished seventh grade'
         8 = 'Finished eighth grade'
         9 = 'Finished ninth grade'
        10 = 'Finished tenth grade'
        11 = 'Finished eleventh grade'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER61347=5); educated outside the U.S. only or had no education (ER64681=2 or 5); NA or RF where Spouse/Partner received education (ER64681=9); graduated from high scho'
             'ol or got a GED (ER64682=1 or 2); DK, NA, or RF whether graduated from high school or got a GED (ER64682=9); did not finish any grades in school'
   ;
   VALUE ER64693F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER61347=5); educated outside the U.S. only or had no education (ER64681=2 or 5); NA or RF where Spouse/Partner received education (ER64681=9)'
   ;
   VALUE ER64696F
         1 = 'Completed one year'
         2 = 'Completed two years'
         3 = 'Completed three years'
         4 = 'Completed four years'
         5 = 'Completed five or more years'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER61347=5); educated outside the U.S. only or had no education (ER64681=2 or 5); NA or RF where Spouse/Partner received education (ER64681=9); did not attend college ('
             'ER64693=5); DK, NA, or RF whether attended college (ER64693=9); completed less than one year of college'
   ;
   VALUE ER64697F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER61347=5); educated outside the U.S. only or had no education (ER64681=2 or 5); NA or RF where Spouse/Partner received education (ER64681=9); did not attend college ('
             'ER64693=5); DK, NA, or RF whether attended college (ER64693=9); completed less than one year of college (ER64696=0)'
   ;
   VALUE ER64698F
         1 = 'Associate of Arts; AA'
         2 = 'Bachelor of Arts/Science/Letters; BA; BS'
         3 = 'Master of Arts/Science; MA; MS; MBA'
         4 = 'Doctorate; Ph.D. (except codes 5 and 6)'
         5 = 'LLB; JD (law degrees)'
         6 = 'MD; DDS; DVM; DO (medical degrees)'
         8 = 'Honorary degree'
        97 = 'Other'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER61347=5); educated outside the U.S. only or had no education (ER64681=2 or 5); NA or RF where Spouse/Partner received education (ER64681=9); did not attend college ('
             'ER64693=5); DK, NA, or RF whether attended college (ER64693=9); completed less than one year of college (ER64696=0); did not receive a college degree (ER64697=5); DK, NA, or RF whether received a coll'
             'ege degree (ER64697=9)'
   ;
   VALUE ER64709F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER61347=5); Spouse/Partner had no education (ER64681=5); NA or RF where Spouse/Partner received education (ER64681=9); Spouse/Partner still in college (ER64694=96 or E'
             'R64695=9996)'
   ;
   VALUE ER64730F
         1 = 'Catholic'
         2 = 'Jewish'
         8 = 'Protestant'
        10 = 'Non-Christian/Muslim/Buddhist/Rastafarian, etc.'
        13 = 'Greek/Russian/Eastern Orthodox'
        97 = 'Other'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER61347=5); none, atheist, agnostic'
   ;
   VALUE ER64731F
         3 = 'Baptist'
         4 = 'Lutheran'
         5 = 'Methodist/African Methodist'
         6 = 'Presbyterian'
         7 = 'Episcopalian'
         8 = 'Protestant Unspecified'
         9 = 'Other Protestant'
        11 = 'Latter Day Saints; Mormon'
        12 = 'Jehovah''s Witness'
        14 = 'Christian'
        15 = 'Unitarian; Universalist'
        16 = 'Christian Science'
        17 = 'Seventh Day Adventist'
        18 = 'Pentecostal/Assembly of God'
        19 = 'Amish; Mennonite'
        20 = 'Quaker; Friends'
        21 = 'Church of God'
        22 = 'United Church of Christ; Congregational Church'
        23 = 'Reformed, Christian Reformed'
        24 = 'Disciples of Christ; United Christian; First Christian; Christian Holiness'
        25 = 'Churches of Christ'
        97 = 'Other'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER61347=5); not Protestant (ER64730 ne 08)'
   ;
   VALUE ER64821F
         1 = 'Graduated from high school'
         2 = 'Got a GED'
         3 = 'Neither'
         4 = 'College level only'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER64820=2 or 5); NA or RF where Head received education (ER64820=9)'
   ;
   VALUE ER64824F
         1 = 'Finished first grade'
         2 = 'Finished second grade'
         3 = 'Finished third grade'
         4 = 'Finished fourth grade'
         5 = 'Finished fifth grade'
         6 = 'Finished sixth grade'
         7 = 'Finished seventh grade'
         8 = 'Finished eighth grade'
         9 = 'Finished ninth grade'
        10 = 'Finished tenth grade'
        11 = 'Finished eleventh grade'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER64820=2 or 5); NA or RF where Head received education (ER64820=9); graduated from high school or did not get a GED (ER64821=1 or 3); DK, N'
             'A, or RF whether graduated from high school or got a GED (ER64821=9); did not finish any grades in school'
   ;
   VALUE ER64829F
         1 = 'Finished first grade'
         2 = 'Finished second grade'
         3 = 'Finished third grade'
         4 = 'Finished fourth grade'
         5 = 'Finished fifth grade'
         6 = 'Finished sixth grade'
         7 = 'Finished seventh grade'
         8 = 'Finished eighth grade'
         9 = 'Finished ninth grade'
        10 = 'Finished tenth grade'
        11 = 'Finished eleventh grade'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER64820=2 or 5); NA or RF where Head received education (ER64820=9); graduated from high school or got a GED (ER64821=1 or 2); DK, NA, or RF'
             ' whether graduated from high school or got a GED (ER64821=9); did not finish any grades in school'
   ;
   VALUE ER64832F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER64820=2 or 5); NA or RF where Head received education (ER64820=9)'
   ;
   VALUE ER64835F
         1 = 'Completed one year'
         2 = 'Completed two years'
         3 = 'Completed three years'
         4 = 'Completed four years'
         5 = 'Completed five or more years'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER64820=2 or 5); NA or RF where Head received education (ER64820=9); did not attend college (ER64832=5); DK, NA, or RF whether attended coll'
             'ege (ER64832=9); completed less than one year of college'
   ;
   VALUE ER64836F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER64820=2 or 5); NA or RF where Head received education (ER64820=9); did not attend college (ER64832=5); DK, NA, or RF whether attended coll'
             'ege (ER64832=9); completed less than one year of college (ER64835=0)'
   ;
   VALUE ER64837F
         1 = 'Associate of Arts; AA'
         2 = 'Bachelor of Arts/Science/Letters; BA; BS'
         3 = 'Master of Arts/Science; MA; MS; MBA'
         4 = 'Doctorate; Ph.D. (except codes 5 and 6)'
         5 = 'LLB; JD (law degrees)'
         6 = 'MD; DDS; DVM; DO (medical degrees)'
         8 = 'Honorary degree'
        97 = 'Other'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER64820=2 or 5); NA or RF where Head received education (ER64820=9); did not attend college (ER64832=5); DK, NA, or RF whether attended coll'
             'ege (ER64832=9); completed less than one year of college (ER64835=0); did not receive a college degree (ER64836=5); DK, NA, or RF whether received a college degree (ER64836=9)'
   ;
   VALUE ER64848F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK, NA, refused'
         0 = 'Inap.:  Head had no education (ER64820=5); NA or RF where Head received education (ER64820=9); Head still in college (ER64833=96 or ER64834=9996)'
   ;
   VALUE ER64869F
         1 = 'Catholic'
         2 = 'Jewish'
         8 = 'Protestant'
        10 = 'Non-Christian/Muslim/Buddhist/Rastafarian, etc.'
        13 = 'Greek/Russian/Eastern Orthodox'
        97 = 'Other'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  none; atheist; agnostic'
   ;
   VALUE ER64870F
         3 = 'Baptist'
         4 = 'Lutheran'
         5 = 'Methodist/African Methodist'
         6 = 'Presbyterian'
         7 = 'Episcopalian'
         8 = 'Protestant unspecified'
         9 = 'Other Protestant'
        11 = 'Latter Day Saints; Mormon'
        12 = 'Jehovah''s Witnesses'
        14 = 'Christian'
        15 = 'Unitarian; Universalist'
        16 = 'Christian Science'
        17 = 'Seventh Day Adventist'
        18 = 'Pentecostal/Assembly of God'
        19 = 'Amish; Mennonite'
        20 = 'Quaker; Friends'
        21 = 'Church of God'
        22 = 'United Church of Christ; Congregational Church'
        23 = 'Reformed, Christian Reformed'
        24 = 'Disciples of Christ; United Christian; First Christian; Christian Holiness'
        25 = 'Churches of Christ'
        97 = 'Other'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  not Protestant (ER64869 ne 08)'
   ;
   VALUE ER65388F
         0 = 'No'
         1 = 'Yes'
   ;
   VALUE ER65389F
         1 = 'Imputed'
         0 = 'Inap.:  not imputed; does not have any medical bills'
   ;
   VALUE ER65391F
         1 = 'Imputed'
         0 = 'Inap.:  not imputed; does not have any medical bills'
   ;
   VALUE ER65451F
         1 = 'Northeast'
         2 = 'North Central'
         3 = 'South'
         4 = 'West'
         5 = 'Alaska, Hawaii'
         6 = 'Foreign country'
         9 = 'DK; NA'
   ;
   VALUE ER66001F
         1 = 'Release number 1, February 2019'
         2 = 'Release number 2, August 2019'
   ;
   VALUE ER66003F
    1 - 51 = 'Actual state (PSID State code)'
        99 = 'DK; NA'
         0 = 'Inap.: U.S. territory or foreign country'
   ;
   VALUE ER66004F
    1 - 56 = 'Actual state (FIPS code)'
        99 = 'DK; NA'
         0 = 'Inap.: U.S. territory or foreign country'
   ;
   VALUE ER66018F
         1 = 'Male'
         2 = 'Female'
   ;
   VALUE ER66020F
         1 = 'Male'
         2 = 'Female'
         0 = 'Inap.:  Reference Person is single male or female; no Spouse/Partner in FU (ER67399=5)'
   ;
   VALUE ER66025F
         1 = 'Completely satisfied'
         2 = 'Very satisfied'
         3 = 'Somewhat satisfied'
         4 = 'Not very satisfied'
         5 = 'Not at all satisfied'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  respondent was not Reference Person or Spouse/Partner'
   ;
   VALUE ER66030F
         1 = 'Any FU member owns or is buying (fully or jointly); mobile home owners who rent lots are included here'
         5 = 'Pays rent'
         8 = 'Neither owns nor rents'
   ;
   VALUE ER66723F
         1 = 'Never'
         2 = 'Rarely'
         3 = 'Sometimes'
         4 = 'Often'
         5 = 'Almost Always or Always'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER66725F
         1 = 'Never'
         2 = 'Rarely'
         3 = 'Sometimes'
         4 = 'Often'
         5 = 'Almost Always or Always'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER66726F
         1 = 'Never'
         2 = 'Rarely'
         3 = 'Sometimes'
         4 = 'Often'
         5 = 'Almost Always or Always'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER66736F
         1 = 'Never'
         2 = 'Rarely'
         3 = 'Sometimes'
         4 = 'Often'
         5 = 'Almost Always or Always'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5)'
   ;
   VALUE ER66738F
         1 = 'Never'
         2 = 'Rarely'
         3 = 'Sometimes'
         4 = 'Often'
         5 = 'Almost Always or Always'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5)'
   ;
   VALUE ER66739F
         1 = 'Never'
         2 = 'Rarely'
         3 = 'Sometimes'
         4 = 'Often'
         5 = 'Almost Always or Always'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5)'
   ;
   VALUE ER67858F
         1 = 'Has medical bills'
         5 = 'Does not have medical bills'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER68420F
         1 = 'Excellent'
         2 = 'Very good'
         3 = 'Good'
         4 = 'Fair'
         5 = 'Poor'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER68469F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER68473F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  never been diagnosed with permanent loss of memory or loss of mental ability (ER68469=5); DK, NA, or RF whether ever been diagnosed with permanent loss of memory or loss of mental ability (ER6'
             '8469=8 or 9)'
   ;
   VALUE ER68502F
         1 = 'Reference Person is 65 years or older'
         5 = 'Reference Person is less than 65 years; age is DK or refused'
   ;
   VALUE ER68503F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  Reference Person is less than 65 years old (ER69629=5)'
   ;
   VALUE ER68504F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  Reference Person is less than 65 years old (ER68502=5)'
   ;
   VALUE ER68505F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  Reference Person is less than 65 years old (ER68502=5)'
   ;
   VALUE ER68506F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  Reference Person is less than 65 years old (ER68502=5)'
   ;
   VALUE ER68507F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  Reference Person is less than 65 years old (ER68502=5)'
   ;
   VALUE ER68508F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  Reference Person is less than 65 years old (ER68502=5)'
   ;
   VALUE ER68509F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  Reference Person is less than 65 years old (ER68502=5)'
   ;
   VALUE ER68510F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  Reference Person is less than 65 years old (ER68502=5)'
   ;
   VALUE ER68511F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER68513F
    1 - 52 = 'Actual number of weeks'
        98 = 'DK'
        99 = 'NA; refused'
         0 = 'Inap.:  not hospitalized in 2016 (ER68511=5); DK, NA, or RF whether hospitalized in 2016 (ER68511=8 or 9); response given as days only'
   ;
   VALUE ER69547F
         1 = 'Excellent'
         2 = 'Very good'
         3 = 'Good'
         4 = 'Fair'
         5 = 'Poor'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5)'
   ;
   VALUE ER69596F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5)'
   ;
   VALUE ER69600F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); never been diagnosed with permanent loss of memory or loss of mental ability (ER69596=5); DK, NA, or RF whether ever been diagnosed with permanent loss of'
             'memory or loss of mental ability (ER69596=8 or 9)'
   ;
   VALUE ER69629F
         1 = 'Spouse/Partner is 65 years or older'
         5 = 'Spouse/Partner is less than 65 years; age is DK or refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5)'
   ;
   VALUE ER69630F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); Spouse/Partner is less than 65 years old (ER69629=5)'
   ;
   VALUE ER69631F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); Spouse/Partner is less than 65 years old (ER69629=5)'
   ;
   VALUE ER69632F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); Spouse/Partner is less than 65 years old (ER69629=5)'
   ;
   VALUE ER69633F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); Spouse/Partner is less than 65 years old (ER69629=5)'
   ;
   VALUE ER69634F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); Spouse/Partner is less than 65 years old (ER69629=5)'
   ;
   VALUE ER69635F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); Spouse/Partner is less than 65 years old (ER69629=5)'
   ;
   VALUE ER69636F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); Spouse/Partner is less than 65 years old (ER69629=5)'
   ;
   VALUE ER69637F
         1 = 'Yes, a change'
         5 = 'No, no change'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); Spouse/Partner is less than 65 years old (ER69629=5)'
   ;
   VALUE ER69638F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5)'
   ;
   VALUE ER69640F
    1 - 52 = 'Actual number of weeks'
        98 = 'DK'
        99 = 'NA; refused'
         0 = 'Inap.:  not hospitalized in 2016 (ER69638=5); DK, NA, or RF whether hospitalized in 2016 (ER69638=8 or 9); response given as days only'
   ;
   VALUE ER70682F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER70688F
         1 = 'Yes'
         5 = 'No'
         8 = 'DK'
         9 = 'NA; refused'
   ;
   VALUE ER70755F
         1 = 'Graduated from high school'
         2 = 'Got a GED'
         3 = 'Neither'
         4 = 'College level only'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); educated outside the U.S. only or had no education (ER70754=2 or 5); NA or RF where Spouse/Partner received education (ER70754=9)'
   ;
   VALUE ER70758F
         1 = 'Finished first grade'
         2 = 'Finished second grade'
         3 = 'Finished third grade'
         4 = 'Finished fourth grade'
         5 = 'Finished fifth grade'
         6 = 'Finished sixth grade'
         7 = 'Finished seventh grade'
         8 = 'Finished eighth grade'
         9 = 'Finished ninth grade'
        10 = 'Finished tenth grade'
        11 = 'Finished eleventh grade'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); educated outside the U.S. only or had no education (ER70754=2 or 5); NA or RF where Spouse/Partner received education (ER70754=9); graduated from high scho'
             'ol or did not get a GED (ER70755=1 or 3); DK, NA, or RF whether graduated from high school or got a GED (ER70755=9); did not finish any grades in school'
   ;
   VALUE ER70763F
         1 = 'Finished first grade'
         2 = 'Finished second grade'
         3 = 'Finished third grade'
         4 = 'Finished fourth grade'
         5 = 'Finished fifth grade'
         6 = 'Finished sixth grade'
         7 = 'Finished seventh grade'
         8 = 'Finished eighth grade'
         9 = 'Finished ninth grade'
        10 = 'Finished tenth grade'
        11 = 'Finished eleventh grade'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); educated outside the U.S. only or had no education (ER70754=2 or 5); NA or RF where Spouse/Partner received education (ER70754=9); graduated from high scho'
             'ol or got a GED (ER70755=1 or 2); DK, NA, or RF whether graduated from high school or got a GED (ER70755=9); did not finish any grades in school'
   ;
   VALUE ER70766F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); educated outside the U.S. only or had no education (ER70754=2 or 5); NA or RF where Spouse/Partner received education (ER70754=9)'
   ;
   VALUE ER70769F
         1 = 'Completed one year'
         2 = 'Completed two years'
         3 = 'Completed three years'
         4 = 'Completed four years'
         5 = 'Completed five or more years'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); educated outside the U.S. only or had no education (ER70754=2 or 5); NA or RF where Spouse/Partner received education (ER70754=9); did not attend college ('
             'ER70766=5); DK, NA, or RF whether attended college (ER70766=9); completed less than one year of college'
   ;
   VALUE ER70770F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); educated outside the U.S. only or had no education (ER70754=2 or 5); NA or RF where Spouse/Partner received education (ER70754=9); did not attend college ('
             'ER70766=5); DK, NA, or RF whether attended college (ER70766=9); completed less than one year of college (ER70769=0)'
   ;
   VALUE ER70771F
         1 = 'Associate of Arts; AA'
         2 = 'Bachelor of Arts/Science/Letters; BA; BS'
         3 = 'Master of Arts/Science; MA; MS; MBA'
         4 = 'Doctorate; Ph.D. (except codes 5 and 6)'
         5 = 'LLB; JD (law degrees)'
         6 = 'MD; DDS; DVM; DO (medical degrees)'
         8 = 'Honorary degree'
        97 = 'Other'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); educated outside the U.S. only or had no education (ER70754=2 or 5); NA or RF where Spouse/Partner received education (ER70754=9); did not attend college ('
             'ER70766=5); DK, NA, or RF whether attended college (ER70766=9); completed less than one year of college (ER70769=0); did not receive a college degree (ER70770=5); DK, NA, or RF whether received a coll'
             'ege degree (ER70770=9)'
   ;
   VALUE ER70782F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); Spouse/Partner had no education (ER70754=5); NA or RF where Spouse/Partner received education (ER70754=9); Spouse/Partner still in college (ER70767=96 or E'
             'R70768=9996)'
   ;
   VALUE ER70803F
         1 = 'Catholic'
         2 = 'Jewish'
         8 = 'Protestant'
        10 = 'Non-Christian/Muslim/Buddhist/Rastafarian, etc.'
        13 = 'Greek/Russian/Eastern Orthodox'
        97 = 'Other'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); none, atheist, agnostic'
   ;
   VALUE ER70804F
         3 = 'Baptist'
         4 = 'Lutheran'
         5 = 'Methodist/African Methodist'
         6 = 'Presbyterian'
         7 = 'Episcopalian'
         8 = 'Protestant Unspecified'
         9 = 'Other Protestant'
        11 = 'Latter Day Saints; Mormon'
        12 = 'Jehovah''s Witness'
        14 = 'Christian'
        15 = 'Unitarian; Universalist'
        16 = 'Christian Science'
        17 = 'Seventh Day Adventist'
        18 = 'Pentecostal/Assembly of God'
        19 = 'Amish; Mennonite'
        20 = 'Quaker; Friends'
        21 = 'Church of God'
        22 = 'United Church of Christ; Congregational Church'
        23 = 'Reformed, Christian Reformed'
        24 = 'Disciples of Christ; United Christian; First Christian; Christian Holiness'
        25 = 'Churches of Christ'
        97 = 'Other'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  no Spouse/Partner in FU (ER67399=5); not Protestant (ER70803 ne 08)'
   ;
   VALUE ER70893F
         1 = 'Graduated from high school'
         2 = 'Got a GED'
         3 = 'Neither'
         4 = 'College level only'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER70892=2 or 5); NA or RF where Reference Person received education (ER70892=9)'
   ;
   VALUE ER70896F
         1 = 'Finished first grade'
         2 = 'Finished second grade'
         3 = 'Finished third grade'
         4 = 'Finished fourth grade'
         5 = 'Finished fifth grade'
         6 = 'Finished sixth grade'
         7 = 'Finished seventh grade'
         8 = 'Finished eighth grade'
         9 = 'Finished ninth grade'
        10 = 'Finished tenth grade'
        11 = 'Finished eleventh grade'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER70892=2 or 5); NA or RF where Reference Person received education (ER70892=9); graduated from high school or did not get a GED (ER70893=1'
             'or 3); DK, NA, or RF whether graduated from high school or got a GED (ER70893=9); did not finish any grades in school'
   ;
   VALUE ER70901F
         1 = 'Finished first grade'
         2 = 'Finished second grade'
         3 = 'Finished third grade'
         4 = 'Finished fourth grade'
         5 = 'Finished fifth grade'
         6 = 'Finished sixth grade'
         7 = 'Finished seventh grade'
         8 = 'Finished eighth grade'
         9 = 'Finished ninth grade'
        10 = 'Finished tenth grade'
        11 = 'Finished eleventh grade'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER70892=2 or 5); NA or RF where Reference Person received education (ER70892=9); graduated from high school or got a GED (ER70893=1 or 2); D'
             'K, NA, or RF whether graduated from high school or got a GED (ER70893=9); did not finish any grades in school'
   ;
   VALUE ER70904F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER70892=2 or 5); NA or RF where Reference Person received education (ER70892=9)'
   ;
   VALUE ER70907F
         1 = 'Completed one year'
         2 = 'Completed two years'
         3 = 'Completed three years'
         4 = 'Completed four years'
         5 = 'Completed five or more years'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER70892=2 or 5); NA or RF where Reference Person received education (ER70892=9); did not attend college (ER70904=5); DK, NA, or RF whether a'
             'ttended college (ER70904=9); completed less than one year of college'
   ;
   VALUE ER70908F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER70892=2 or 5); NA or RF where Reference Person received education (ER70892=9); did not attend college (ER70904=5); DK, NA, or RF whether a'
             'ttended college (ER70904=9); completed less than one year of college (ER70907=0)'
   ;
   VALUE ER70909F
         1 = 'Associate of Arts; AA'
         2 = 'Bachelor of Arts/Science/Letters; BA; BS'
         3 = 'Master of Arts/Science; MA; MS; MBA'
         4 = 'Doctorate; Ph.D. (except codes 5 and 6)'
         5 = 'LLB; JD (law degrees)'
         6 = 'MD; DDS; DVM; DO (medical degrees)'
         8 = 'Honorary degree'
        97 = 'Other'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  educated outside the U.S. only or had no education (ER70892=2 or 5); NA or RF where Reference Person received education (ER70892=9); did not attend college (ER70904=5); DK, NA, or RF whether a'
             'ttended college (ER70904=9); completed less than one year of college (ER70907=0); did not receive a college degree (ER70908=5); DK, NA, or RF whether received a college degree (ER70908=9)'
   ;
   VALUE ER70920F
         1 = 'Yes'
         5 = 'No'
         9 = 'DK, NA, refused'
         0 = 'Inap.:  Reference Person had no education (ER70892=5); NA or RF where Reference Person received education (ER70892=9); Reference Person still in college (ER70905=96 or ER70906=9996)'
   ;
   VALUE ER70941F
         1 = 'Catholic'
         2 = 'Jewish'
         8 = 'Protestant'
        10 = 'Non-Christian/Muslim/Buddhist/Rastafarian, etc.'
        13 = 'Greek/Russian/Eastern Orthodox'
        97 = 'Other'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  none; atheist; agnostic'
   ;
   VALUE ER70942F
         3 = 'Baptist'
         4 = 'Lutheran'
         5 = 'Methodist/African Methodist'
         6 = 'Presbyterian'
         7 = 'Episcopalian'
         8 = 'Protestant unspecified'
         9 = 'Other Protestant'
        11 = 'Latter Day Saints; Mormon'
        12 = 'Jehovah''s Witnesses'
        14 = 'Christian'
        15 = 'Unitarian; Universalist'
        16 = 'Christian Science'
        17 = 'Seventh Day Adventist'
        18 = 'Pentecostal/Assembly of God'
        19 = 'Amish; Mennonite'
        20 = 'Quaker; Friends'
        21 = 'Church of God'
        22 = 'United Church of Christ; Congregational Church'
        23 = 'Reformed, Christian Reformed'
        24 = 'Disciples of Christ; United Christian; First Christian; Christian Holiness'
        25 = 'Churches of Christ'
        97 = 'Other'
        99 = 'DK; NA; refused'
         0 = 'Inap.:  not Protestant (ER70941 ne 08)'
   ;
   VALUE ER71064F
    1 - 96 = 'Actual number of times'
        97 = '97 times or more'
        98 = 'DK'
        99 = 'NA; refused'
         0 = 'Inap.:  never; respondent was not Reference Person or Spouse/Partner'
   ;
   VALUE ER71065F
         2 = 'Day'
         3 = 'Week'
         4 = 'Two weeks'
         5 = 'Month'
         6 = 'Year'
         7 = 'Other'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  respondent was not Reference Person or Spouse/Partner; did not attend religious services (ER71064=0); DK, NA, RF whether attend religious services (ER71064=98 or 99)'
   ;
   VALUE ER71066F
    1 - 96 = 'Actual number of times'
        97 = '97 times or more'
        98 = 'DK'
        99 = 'NA; refused'
         0 = 'Inap.:  never; respondent was not Reference Person or Spouse/Partner; no Spouse/Partner in FU (ER66019=0)'
   ;
   VALUE ER71067F
         2 = 'Day'
         3 = 'Week'
         4 = 'Two weeks'
         5 = 'Month'
         6 = 'Year'
         7 = 'Other'
         8 = 'DK'
         9 = 'NA; refused'
         0 = 'Inap.:  never; respondent was not Reference Person or Spouse/Partner; no Spouse/Partner in FU (ER66019=0); did not attend religious services (ER71066=0); DK, NA, RF whether attended religious services'
             ' (ER71066=8 or 9)'
   ;
   VALUE ER71465F
         0 = 'No'
         1 = 'Yes'
   ;
   VALUE ER71466F
         1 = 'Imputed'
         0 = 'Inap.:  not imputed; does not have any medical bills'
   ;
   VALUE ER71468F
         1 = 'Imputed'
         0 = 'Inap.:  not imputed; does not have any medical bills'
   ;
   VALUE ER71530F
         1 = 'Northeast'
         2 = 'North Central'
         3 = 'South'
         4 = 'West'
         5 = 'Alaska, Hawaii'
         6 = 'Foreign country'
         9 = 'DK; NA'
   ;
RUN ;

FORMAT 
    ER30000    ER30000F.
    ER31988    ER31988F.
    ER31989    ER31989F.
    ER32000    ER32000F.
    ER32002    ER32002F.
    ER34202    ER34202F.
    ER34203    ER34203F.
    ER34211    ER34211F.
    ER34216    ER34216F.
    ER34220    ER34220F.
    ER34221    ER34221F.
    ER34231    ER34231F.
    ER34235    ER34235F.
    ER34302    ER34302F.
    ER34303    ER34303F.
    ER34312    ER34312F.
    ER34317    ER34317F.
    ER34320    ER34320F.
    ER34323    ER34323F.
    ER34331    ER34331F.
    ER34335    ER34335F.
    ER34336    ER34336F.
    ER34381    ER34381F.
    ER34385    ER34385F.
    ER34502    ER34502F.
    ER34503    ER34503F.
    ER34511    ER34511F.
    ER34516    ER34516F.
    ER34519    ER34519F.
    ER34522    ER34522F.
    ER34530    ER34530F.
    ER34534    ER34534F.
    ER34535    ER34535F.
    ER34580    ER34580F.
    ER34581    ER34581F.
    ER34582    ER34582F.
    ER34583    ER34583F.
    ER34584    ER34584F.
    ER34585    ER34585F.
    ER34586    ER34586F.
    ER34587    ER34587F.
    ER34588    ER34588F.
    ER34589    ER34589F.
    ER34590    ER34590F.
    ER34594    ER34594F.
    ER53001    ER53001F.
    ER53003    ER53003F.
    ER53004    ER53004F.
    ER53018    ER53018F.
    ER53024    ER53024F.
    ER53029    ER53029F.
    ER54693    ER54693F.
    ER55244    ER55244F.
    ER55293    ER55293F.
    ER55297    ER55297F.
    ER55326    ER55326F.
    ER55328    ER55328F.
    ER56360    ER56360F.
    ER56409    ER56409F.
    ER56413    ER56413F.
    ER56442    ER56442F.
    ER56444    ER56444F.
    ER57484    ER57484F.
    ER57490    ER57490F.
    ER57559    ER57559F.
    ER57562    ER57562F.
    ER57567    ER57567F.
    ER57570    ER57570F.
    ER57573    ER57573F.
    ER57574    ER57574F.
    ER57575    ER57575F.
    ER57599    ER57599F.
    ER57600    ER57600F.
    ER57669    ER57669F.
    ER57672    ER57672F.
    ER57677    ER57677F.
    ER57680    ER57680F.
    ER57683    ER57683F.
    ER57684    ER57684F.
    ER57685    ER57685F.
    ER57709    ER57709F.
    ER57710    ER57710F.
    ER58191    ER58191F.
    ER58192    ER58192F.
    ER58194    ER58194F.
    ER58215    ER58215F.
    ER60001    ER60001F.
    ER60003    ER60003F.
    ER60004    ER60004F.
    ER60018    ER60018F.
    ER60020    ER60020F.
    ER60025    ER60025F.
    ER60030    ER60030F.
    ER61804    ER61804F.
    ER62366    ER62366F.
    ER62415    ER62415F.
    ER62419    ER62419F.
    ER62448    ER62448F.
    ER62450    ER62450F.
    ER63482    ER63482F.
    ER63531    ER63531F.
    ER63535    ER63535F.
    ER63564    ER63564F.
    ER63566    ER63566F.
    ER64606    ER64606F.
    ER64612    ER64612F.
    ER64682    ER64682F.
    ER64685    ER64685F.
    ER64690    ER64690F.
    ER64693    ER64693F.
    ER64696    ER64696F.
    ER64697    ER64697F.
    ER64698    ER64698F.
    ER64709    ER64709F.
    ER64730    ER64730F.
    ER64731    ER64731F.
    ER64821    ER64821F.
    ER64824    ER64824F.
    ER64829    ER64829F.
    ER64832    ER64832F.
    ER64835    ER64835F.
    ER64836    ER64836F.
    ER64837    ER64837F.
    ER64848    ER64848F.
    ER64869    ER64869F.
    ER64870    ER64870F.
    ER65388    ER65388F.
    ER65389    ER65389F.
    ER65391    ER65391F.
    ER65451    ER65451F.
    ER66001    ER66001F.
    ER66003    ER66003F.
    ER66004    ER66004F.
    ER66018    ER66018F.
    ER66020    ER66020F.
    ER66025    ER66025F.
    ER66030    ER66030F.
    ER66723    ER66723F.
    ER66725    ER66725F.
    ER66726    ER66726F.
    ER66736    ER66736F.
    ER66738    ER66738F.
    ER66739    ER66739F.
    ER67858    ER67858F.
    ER68420    ER68420F.
    ER68469    ER68469F.
    ER68473    ER68473F.
    ER68502    ER68502F.
    ER68503    ER68503F.
    ER68504    ER68504F.
    ER68505    ER68505F.
    ER68506    ER68506F.
    ER68507    ER68507F.
    ER68508    ER68508F.
    ER68509    ER68509F.
    ER68510    ER68510F.
    ER68511    ER68511F.
    ER68513    ER68513F.
    ER69547    ER69547F.
    ER69596    ER69596F.
    ER69600    ER69600F.
    ER69629    ER69629F.
    ER69630    ER69630F.
    ER69631    ER69631F.
    ER69632    ER69632F.
    ER69633    ER69633F.
    ER69634    ER69634F.
    ER69635    ER69635F.
    ER69636    ER69636F.
    ER69637    ER69637F.
    ER69638    ER69638F.
    ER69640    ER69640F.
    ER70682    ER70682F.
    ER70688    ER70688F.
    ER70755    ER70755F.
    ER70758    ER70758F.
    ER70763    ER70763F.
    ER70766    ER70766F.
    ER70769    ER70769F.
    ER70770    ER70770F.
    ER70771    ER70771F.
    ER70782    ER70782F.
    ER70803    ER70803F.
    ER70804    ER70804F.
    ER70893    ER70893F.
    ER70896    ER70896F.
    ER70901    ER70901F.
    ER70904    ER70904F.
    ER70907    ER70907F.
    ER70908    ER70908F.
    ER70909    ER70909F.
    ER70920    ER70920F.
    ER70941    ER70941F.
    ER70942    ER70942F.
    ER71064    ER71064F.
    ER71065    ER71065F.
    ER71066    ER71066F.
    ER71067    ER71067F.
    ER71465    ER71465F.
    ER71466    ER71466F.
    ER71468    ER71468F.
    ER71530    ER71530F.
;
