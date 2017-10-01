PROC FORMAT LIBRARY=LIBRARY;
   VALUE V160501_
	1   = "1. FTF/CASI"
	2   = "2. Web"
 ;
   VALUE V160502_
	0   = "0. Pre interview completed- no completed Post interview"
	1   = "1. Pre and Post interviews completed"
 ;
   VALUE V161001_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, Web mode"
	1   = "1. Continue"
	7   = "7. Refuse to allow audio recording"
 ;
   VALUE V161002_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, Web mode"
	1   = "1. Male"
	2   = "2. Female"
 ;
   VALUE V161003_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Always"
	2   = "2. Most of the time"
	3   = "3. About half the time"
	4   = "4. Some of the time"
	5   = "5. Never"
 ;
   VALUE V161004_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Very much interested"
	2   = "2. Somewhat interested"
	3   = "3. Not much interested"
 ;
   VALUE V161005_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Yes, voted"
	2   = "2. No, didn't vote"
 ;
   VALUE V161006_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2,-8,-9 in V161005"
	1   = "1. Barack Obama"
	2   = "2. Mitt Romney"
	5   = "5. Other SPECIFY"
	6   = "6. Other specify - specified as:  Did not vote/did not vote for President in 2012"
	8   = "8. Other specify - specified as: DK/don't remember (Web only)"
 ;
   VALUE V161007_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, Web mode"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161008_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	0   = "0. None"
	1   = "1. One day"
	2   = "2. Two days"
	3   = "3. Three days"
	4   = "4. Four days"
	5   = "5. Five days"
	6   = "6. Six days"
	7   = "7. Seven days"
 ;
   VALUE V161009_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 0,-8,-9 in V161008"
	1   = "1. A great deal"
	2   = "2. A lot"
	3   = "3. A moderate amount"
	4   = "4. A little"
	5   = "5. None at all"
 ;
   VALUE V161010a
	1   = "1. Democratic candidate names 1st / FTF yellow Ballot Card"
	2   = "2. Republican candidate names 1st / FTF green Ballot Card"
 ;
   VALUE V161010b
	0   = "0. Sample address not preloaded"
	1   = "1. Sample address preloaded"
 ;
   VALUE V161010c
	0   = "0. No candidate names preloaded for location of sample address"
	1   = "1. Candidate names preloaded for location of sample address"
 ;
   VALUE V161010d
	1   = "1. Alabama"
	2   = "2. Alaska"
	4   = "4. Arizona"
	5   = "5. Arkansas"
	6   = "6. California"
	8   = "8. Colorado"
	9   = "9. Connecticut"
	10  = "10. Delaware"
	11  = "11. Washington DC"
	12  = "12. Florida"
	13  = "13. Georgia"
	15  = "15. Hawaii"
	16  = "16. Idaho"
	17  = "17. Illinois"
	18  = "18. Indiana"
	19  = "19. Iowa"
	20  = "20. Kansas"
	21  = "21. Kentucky"
	22  = "22. Louisiana"
	23  = "23. Maine"
	24  = "24. Maryland"
	25  = "25. Massachusetts"
	26  = "26. Michigan"
	27  = "27. Minnesota"
	28  = "28. Mississippi"
	29  = "29. Missouri"
	30  = "30. Montana"
	31  = "31. Nebraska"
	32  = "32. Nevada"
	33  = "33. New Hampshire"
	34  = "34. New Jersey"
	35  = "35. New Mexico"
	36  = "36. New York"
	37  = "37. North Carolina"
	38  = "38. North Dakota"
	39  = "39. Ohio"
	40  = "40. Oklahoma"
	41  = "41. Oregon"
	42  = "42. Pennsylvania"
	44  = "44. Rhode Island"
	45  = "45. South Carolina"
	46  = "46. South Dakota"
	47  = "47. Tennessee"
	48  = "48. Texas"
	49  = "49. Utah"
	50  = "50. Vermont"
	51  = "51. Virginia"
	53  = "53. Washington"
	54  = "54. West Virginia"
	55  = "55. Wisconsin"
	56  = "56. Wyoming"
 ;
   VALUE V161011a
	-9  = "-9. Refused"
	-1  = "-1. INAP, FTF mode; WEB: 1,2,3 in V161011"
	1   = " 1. Yes"
	2   = " 2. No"
 ;
   VALUE V161011_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Registered at this address"
	2   = "2. Registered at a different address"
	3   = "3. Not currently registered"
 ;
   VALUE V161012_
	-1  = "-1. Inap, 1,3 in V161011; FTF: -8,-9 in V161011; WEB: 2,-9 in V161011a"
	0   = "0. Registration address not given"
	1   = "1. Registration address given"
	2   = "2. Partial address given for registration address"
 ;
   VALUE V161013a
	-1  = "-1. Inap, 1,3 in V161011; FTF: -8,-9 in V161011; WEB: 2,-9 in V161011a"
	0   = "0. State not included for registration address"
	1   = "1. State included for registration address"
 ;
   VALUE V161013b
	-1  = "-1. Inap, 1,3 in V161011; FTF: -8,-9 in V161011; WEB: 2,-9 in V161011a"
	0   = "0. City not included for registration address"
	1   = "1. City included for registration address"
	2   = "2. City included in incorrect field (other field)"
 ;
   VALUE V161014_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 1 in V161013a; 1,3 in V161011; FTF: -8,-9 in V161011; WEB: 2,-9 in V161011a"
	1   = "1. Alabama"
	2   = "2. Alaska"
	4   = "4. Arizona"
	5   = "5. Arkansas"
	6   = "6. California"
	8   = "8. Colorado"
	9   = "9. Connecticut"
	10  = "10. Delaware"
	11  = "11. Washington DC"
	12  = "12. Florida"
	13  = "13. Georgia"
	15  = "15. Hawaii"
	16  = "16. Idaho"
	17  = "17. Illinois"
	18  = "18. Indiana"
	19  = "19. Iowa"
	20  = "20. Kansas"
	21  = "21. Kentucky"
	22  = "22. Louisiana"
	23  = "23. Maine"
	24  = "24. Maryland"
	25  = "25. Massachusetts"
	26  = "26. Michigan"
	27  = "27. Minnesota"
	28  = "28. Mississippi"
	29  = "29. Missouri"
	30  = "30. Montana"
	31  = "31. Nebraska"
	32  = "32. Nevada"
	33  = "33. New Hampshire"
	34  = "34. New Jersey"
	35  = "35. New Mexico"
	36  = "36. New York"
	37  = "37. North Carolina"
	38  = "38. North Dakota"
	39  = "39. Ohio"
	40  = "40. Oklahoma"
	41  = "41. Oregon"
	42  = "42. Pennsylvania"
	44  = "44. Rhode Island"
	45  = "45. South Carolina"
	46  = "46. South Dakota"
	47  = "47. Tennessee"
	48  = "48. Texas"
	49  = "49. Utah"
	50  = "50. Vermont"
	51  = "51. Virginia"
	53  = "53. Washington"
	54  = "54. West Virginia"
	55  = "55. Wisconsin"
	56  = "56. Wyoming"
 ;
   VALUE V161015a
	-1  = "-1. Inap, 3 in V161011; FTF: -8,-9 in V161011; WEB: 2,-9 in V161011a"
	0   = "0. State of registration is not same as state of sample address"
	1   = "1. State of registration same as state of sample address"
 ;
   VALUE V161015b
	-1  = "-1. Inap, 3 in V161011; FTF: -8,-9 in V161011; WEB: 2,-9 in V161011a"
	1   = "1. Alabama"
	2   = "2. Alaska"
	4   = "4. Arizona"
	5   = "5. Arkansas"
	6   = "6. California"
	8   = "8. Colorado"
	9   = "9. Connecticut"
	10  = "10. Delaware"
	11  = "11. Washington DC"
	12  = "12. Florida"
	13  = "13. Georgia"
	15  = "15. Hawaii"
	16  = "16. Idaho"
	17  = "17. Illinois"
	18  = "18. Indiana"
	19  = "19. Iowa"
	20  = "20. Kansas"
	21  = "21. Kentucky"
	22  = "22. Louisiana"
	23  = "23. Maine"
	24  = "24. Maryland"
	25  = "25. Massachusetts"
	26  = "26. Michigan"
	27  = "27. Minnesota"
	28  = "28. Mississippi"
	29  = "29. Missouri"
	30  = "30. Montana"
	31  = "31. Nebraska"
	32  = "32. Nevada"
	33  = "33. New Hampshire"
	34  = "34. New Jersey"
	35  = "35. New Mexico"
	36  = "36. New York"
	37  = "37. North Carolina"
	38  = "38. North Dakota"
	39  = "39. Ohio"
	40  = "40. Oklahoma"
	41  = "41. Oregon"
	42  = "42. Pennsylvania"
	44  = "44. Rhode Island"
	45  = "45. South Carolina"
	46  = "46. South Dakota"
	47  = "47. Tennessee"
	48  = "48. Texas"
	49  = "49. Utah"
	50  = "50. Vermont"
	51  = "51. Virginia"
	53  = "53. Washington"
	54  = "54. West Virginia"
	55  = "55. Wisconsin"
	56  = "56. Wyoming"
 ;
   VALUE V161015c
	-1  = "-1. Inap, 3 in V161011; FTF: -8,-9 in V161011; WEB: 2,-9 in V161011a"
	0   = "0. No Senate race in state of registration"
	1   = "1. Senate race in state of registration"
 ;
   VALUE V161015d
	-1  = "-1. Inap, 3 in V161011; FTF: -8,-9 in V161011; WEB: 2,-9 in V161011a"
	0   = "0. No Governor race in state of registration"
	1   = "1. Governor race in state of registration"
 ;
   VALUE V161015e
	-1  = "-1. Inap, 3 in V161011; FTF: -8,-9 in V161011; WEB: 2,-9 in V161011a"
	0   = "0. No party registration in state of registration"
	1   = "1. Party registration in state of registration"
 ;
   VALUE V161016_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2 in V161011 and 0 in V161015a; 2 in V161013b; 1,3 in V161011; FTF: -8,-9 in V161011; WEB: 2,-9 in V161011a"
	1   = "1. Yes, registered in [county of sample address]"
	2   = "2. No, registered in other county"
	5   = "5. R VOLUNTEERS: [county of sample address] is incorrect"
 ;
   VALUE V161017_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2 in V161011 and 0,2 in V161013b; 3 in V161011; FTF: -8,-9 in V161011; WEB: 2,-9 in V161011a"
	1   = "1. 0-1 years"
	2   = "2. 2-5 years"
	3   = "3. 5 years or more"
 ;
   VALUE V161018_
	-1  = "-1. Inap, 3 in V161011; FTF: -8,-9 in V161011; WEB: 2,-9 in V161011a"
	0   = "0. No name recorded /non-name response"
	1   = "1. RESTRICTED: Recorded, two words that appear to be first/last names"
	2   = "2. RESTRICTED: Partially recorded: one word as name, or initial(s) only"
 ;
   VALUE V161019_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only); WEB: other specify - specified as: Don't know"
	-1  = "-1. Inap, 0 in V161015e; 3 in V161011; FTF: -8,-9 in V161011; WEB: 2,-9 in V161011a"
	1   = "1. Democratic party"
	2   = "2. Republican party"
	4   = "4. None or 'independent'"
	5   = "5. Other SPECIFY"
 ;
   VALUE V161020_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 1,2 in V161011; WEB: 1,-9 in V161011a"
	1   = "1. Yes, intend to register"
	2   = "2. No, do not intend to register"
 ;
   VALUE V161021a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2,-8,-9 in V161021"
	1   = "1. Hillary Clinton"
	2   = "2. Bernie Sanders"
	3   = "3. Another Democrat"
	4   = "4. Donald Trump"
	5   = "5. Ted Cruz"
	6   = "6. John Kasich"
	7   = "7. Marco Rubio"
	8   = "8. Another Republican"
	9   = "9. Someone else who is not a Republican or Democrat"
 ;
   VALUE V161021_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Yes, voted in primary or caucus"
	2   = "2. No, didn't vote in primary or caucus"
 ;
   VALUE V161022a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2,-8,-9 in V161022; 3 in V161011; FTF: -8,-9 in V161011; WEB: 2,-9 in V161011a"
	1   = "1. Yes, voted"
	2   = "2. No, have not voted"
 ;
   VALUE V161022_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 3 in V161011; FTF: -8,-9 in V161011; WEB: 2,-9 in V161011a"
	1   = "1. Have voted"
	2   = "2. Have not voted"
 ;
   VALUE V161023_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2,-8,-9 in V161022; 2 in V161022a; 3 in V161011; FTF: -8,-9 in V161011; WEB: 2,-9 in V161011a"
	1   = "1. Definitely voted in person at a polling place before election day"
	2   = "2. Definitely voted by mailing a ballot to elections officials before election day"
	3   = "3. Definitely voted in some other way"
	4   = "4. Not completely sure whether you voted or not"
 ;
   VALUE V161024x
	1   = "1. Not (or DK/RF if) registered, does not intend to register or DK/RF intent"
	2   = "2. Not (or DK/RF if) registered, intends to register"
	3   = "3. Registered but did not vote early (or DK/RF if voted early)"
	4   = "4. Registered and voted early"
 ;
   VALUE V161025a
	-1  = "-1. Inap, 2 in V161016; 0 in V161015a; Web mode"
	0   = "0. Ballot card not used as IWR error"
	1   = "1. Ballot card used, names applicable for use"
	2   = "2. Ballot card not used, names not applicable for use"
 ;
   VALUE V161025x
	1   = "1. Used Ballot Card/preload names - R voted"
	2   = "2. Use Ballot Card/preload names - R registered/intends to register"
	3   = "3. Used Ballot Card/preload names - R not registered (or DK/RF if), no intent to register"
	4   = "4. Not used (open-end responses) - R voted"
	5   = "5. Not used (open-end responses) - R registered/intends to register"
	6   = "6. Not used (open-end responses) - R not registered (or DK/RF if), no intent to register"
	7   = "7. Program err:  names preloaded but not used - R reg/intends reg [Web only 8 cases])"
 ;
   VALUE V161025_
	-1  = "-1. Inap, 2 in V161016; 0 in V161015a; Web mode"
	1   = "1. Yes, have [yellow/green] color Ballot Card for R's district"
	2   = "2. Have Ballot Card in wrong color for R's district"
	3   = "3. Only have card(s) for wrong district or have no ballot cards"
 ;
   VALUE V161026_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 1-3 in V161024x"
	1   = "1. Yes, voted for President"
	2   = "2. No, didn't vote for President"
 ;
   VALUE V161027_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2,-8,-9 in V161026; 1-3 in V161024x"
	1   = "1. Hillary Clinton"
	2   = "2. Donald Trump"
	3   = "3. Gary Johnson"
	4   = "4. Jill Stein"
	5   = "5. Other candidate {SPECIFY}"
 ;
   VALUE V161028_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, -8,-9 in V161027; 2,-8,-9 in V161026; 1-3 in V161024x"
	1   = "1. Strong"
	2   = "2. Not strong"
 ;
   VALUE V161029a
	-2  = "-2. Redacted text of open-end response available in separate file"
 ;
   VALUE V161029b
	-2  = "-2. Coded version of open-end response will be included in future release"
 ;
   VALUE V161030_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 1,4 in V161024x"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161031_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2,-8,-9 in V161030; 1,4 in V161024x"
	1   = "1. Hillary Clinton"
	2   = "2. Donald Trump"
	3   = "3. Gary Johnson"
	4   = "4. Jill Stein"
	5   = "5. Other candidate {SPECIFY}"
	6   = "6. Other specify - specified as: DK"
	7   = "7. Other specify - specified as: RF"
	8   = "8. Other specify - specified as: none/no one/NA"
 ;
   VALUE V161032_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, -8,-9 in V161031; 2,-8,-9 in V161030; 1,4 in V161024x"
	1   = "1. Strong"
	2   = "2. Not strong"
 ;
   VALUE V161033_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2,3,4 in V161024x; WEB: 1 in V161011a and 1 in V161024x"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161034_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2,-8,-9 in V161033; 2,3,4 in V161024x; WEB: 1 in V161011a and 1 in V161024x"
	1   = "1. Hillary Clinton"
	2   = "2. Donald Trump"
	3   = "3. Gary Johnson"
	4   = "4. Jill Stein"
	5   = "5. Other candidate {SPECIFY}"
	6   = "6. Other specify - specified as: DK"
 ;
   VALUE V161035_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, -8,-9 in V161034; 2,-8,-9 in V161033; 2,3,4 in V161024x; WEB: 1 in V161011a and 1 in V161024x"
	1   = "1. Strong"
	2   = "2. Not strong"
 ;
   VALUE V161036_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2,3,5,6,7 in V161025x"
	1   = "1. Yes, voted for House of Representatives"
	2   = "2. No, didn't vote for House of Representatives"
 ;
   VALUE V161037_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 1 in V161025x and 2,-8,-9 in V161036; 2,3,4,5,6,7 in V161025x"
	1   = "1. Democratic House candidate"
	2   = "2. Republican House candidate"
	3   = "3. Other House candidate (name on Ballot Card)"
	4   = "4. R VOL: names on ballot card are not correct {VOTE RECORDED ON NEXT SCREEN} [VOLUNTEERED]"
	5   = "5. Other SPECIFY (name not on Ballot Card)"
 ;
   VALUE V161038_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap 1 in V161025x and 1,2,3,5,-8,-9 in V161037; 4 in V161025x and 2,-8,-9 in V161036; 2,3,5,6,7 in V161025x"
	1   = "1. Candidate/party mentioned as Democratic"
	2   = "2. Candidate/party mentioned as Republican"
	3   = "3. Other mention, party not given, or other party mention"
 ;
   VALUE V161039_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 1,3,4,6 in V161025x"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161040_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2,-8,-9 in V161039 and 2 in V161025x; 1,3,4,5,6,7 in V161025x"
	1   = "1. Democratic House candidate"
	2   = "2. Republican House candidate"
	3   = "3. Other House candidate (name on Ballot Card)"
	4   = "4. R VOL: names on ballot card are not correct {VOTE RECORDED ON NEXT SCREEN} [VOLUNTEERED]"
	5   = "5. Other SPECIFY (name not on Ballot Card)"
	9   = "9. Other specify - specified as none/neither"
 ;
   VALUE V161041_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap 2 in V161025x, 1 in V161039 and 1,2,3,5,9,-8,-9 in V161040; 2,-8,-9 in V161039; 1,3,4,6 in V161025x"
	1   = "1. Candidate/party mentioned as Democratic"
	2   = "2. Candidate/party mentioned as Republican"
	3   = "3. Other mention, party not given, or other party mention"
 ;
   VALUE V161042_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 1,2,4,5,7 in V161025x; 3 in V161025x and -9 in V161011a (WEB 1 case)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161043_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 3 in V161025x and 2,-8,-9 in V161042; 1,2,4,5,6,7 in V161025x; 3 in V161025x and -9 in V161011a (WEB 1 case)"
	1   = "1. Democratic House candidate"
	2   = "2. Republican House candidate"
	3   = "3. Other House candidate (name on Ballot Card)"
	4   = "4. R VOL: names on ballot card are not correct {VOTE RECORDED ON NEXT SCREEN} [VOLUNTEERED]"
	5   = "5. Other SPECIFY (name not on Ballot Card)"
 ;
   VALUE V161044_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap 2,-8,-9 in V161042 and 3,6 in V161025x; 1,2,3,5,-8,-9 in V161043 and 3 in V161025x; 1,2,4,5,7 in V161025x; 3 in V161025x and -9 in V161011a (WEB 1 case)"
	1   = "1. Candidate/party mentioned as Democratic"
	2   = "2. Candidate/party mentioned as Republican"
	3   = "3. Other mention, party not given, or other party mention"
 ;
   VALUE V161045x
	0   = "00. No Senate/Governor race- samp address state (R not registered)"
	1   = "01. No Senate/Governor race- registration state (R registered)"
	10  = "10. Senate race- sample address state (R not registered)"
	11  = "11. Senate race- registration state (R registered)"
	20  = "20. Governor race- samp address state (R not registered)"
	21  = "21. Governor race- registration state (R registered)"
	30  = "30. Senate and Governor races- samp address state (R not registered)"
	31  = "31. Senate and Governor races- registration state (R registered)"
 ;
   VALUE V161046_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap,1,4 in V161025x and 01,21 in V161045x;  2,3,5,6,7 in V161025x"
	1   = "1. Yes, voted for Senate"
	2   = "2. No, didn't vote for Senate"
 ;
   VALUE V161047_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2,-8,-9 in V161046; 1 in V161025x and 01,21 in V161045x; 2,3,4,5,6,7 in V161025x"
	1   = "1. Democratic Senate candidate"
	2   = "2. Republican Senate candidate"
	3   = "3. Other Senate candidate (name on Ballot Card)"
	5   = "5. Other SPECIFY (name not on Ballot Card)"
 ;
   VALUE V161048_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2,-8,-9 in V161046; 4 in V161025x and 01,21 in V161045x; 1,2,3,5,6,7 in V161025x"
	1   = "1. Candidate/party mentioned as Democratic"
	2   = "2. Candidate/party mentioned as Republican"
	3   = "3. Other mention, party not given, or other party mention"
 ;
   VALUE V161049_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap V161025x in(2,5) and 00,01,20,21 in V161045x; 1,3,4,6 in V161025x"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161050_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-4  = "-4. Error: missing due to program error"
	-1  = "-1. Inap, 2,-8,-9 in V161049; 2 in V161025x and 00,01,20,21 in V161045x; 4 in V161040; 1,3,4,5,6 in V161025x"
	1   = "1. Democratic Senate candidate"
	2   = "2. Republican Senate candidate"
	3   = "3. Other Senate candidate (name on Ballot Card)"
	5   = "5. Other SPECIFY (name not on Ballot Card)"
 ;
   VALUE V161051_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-4  = "-4. Error: missing due to program error"
	-1  = "-1. Inap, 2,-8,-9 in V161049; 5 in V161025x and 00,01,20,21 in V161045x; 1,2,3,5,-8,-9 in V161040; 1,2,3,4,6 in V161025x"
	1   = "1. Candidate/party mentioned as Democratic"
	2   = "2. Candidate/party mentioned as Republican"
	3   = "3. Other mention, party not given, or other party mention"
 ;
   VALUE V161052_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 3,6 in V161025x and 00,20 in V161045x; 1,2,4,5,7 in V161025x; 3 in V161025x, Senate race in state and -9 in V161011a (WEB 1 case)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161053_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-4  = "-4. Error: missing due to program error"
	-1  = "-1. Inap, 2,-8,-9 in V161052; 3 in V161025x and 00,20 in V161045x; 1,2,4,5,6,7 in V161025x;  Senate race in state and -9 in V161011a (WEB 1 case)"
	1   = "1. Democratic Senate candidate"
	2   = "2. Republican Senate candidate"
	3   = "3. Other Senate candidate (name on Ballot Card)"
	5   = "5. Other SPECIFY (name not on Ballot Card)"
 ;
   VALUE V161054_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-4  = "-4. Error: missing due to program error"
	-1  = "-1. Inap, 2,-8,-9 in V161052; 6 in V161025x and 00,20 in V161045x; 1,2,3,4,5,7 in V161025x"
	1   = "1. Candidate/party mentioned as Democratic"
	2   = "2. Candidate/party mentioned as Republican"
	3   = "3. Other mention, party not given"
 ;
   VALUE V161055_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 1,4 in V161025x and 01,11 in V161045x; 2,3,5,6,7 in V161025x"
	1   = "1. Yes, voted for Governor"
	2   = "2. No, didn't vote for Governor"
 ;
   VALUE V161056_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2,-8,-9 in V161055; 1 in V161025x and 01,11 in V161045x; 2,3,4,5,6,7 in V161025x"
	1   = "1. Democratic Governor candidate"
	2   = "2. Republican Governor candidate"
	3   = "3. Other Governor candidate (name on Ballot Card)"
	5   = "5. Other SPECIFY (name not on Ballot Card)"
 ;
   VALUE V161057_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2,-8,-9 in V161055; 4 in V161025x and 01,11 in V161045x; 1,2,3,5,6,7 in V161025x"
	1   = "1. Candidate/party mentioned as Democratic"
	2   = "2. Candidate/party mentioned as Republican"
	3   = "3. Other mention, party not given, or other party mention"
 ;
   VALUE V161058_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2,5 in V161025x and 00,01,10,11 in V161045x; 1,3,4,6,7 in V161025x"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161059_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-4  = "-4. Error: missing due to program error"
	-1  = "-1. Inap, 2,-8,-9 in V161058; 2 in V161025x and 00,01,10,11 in V161045x; 1,3,4,5,6,7 in V161025x"
	1   = "1. Democratic Governor candidate"
	2   = "2. Republican Governor candidate"
	3   = "3. Other Governor candidate (name on Ballot Card)"
	5   = "5. Other SPECIFY (name not on Ballot Card)"
 ;
   VALUE V161060_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 2,-8,-9 in V161058; 5 in V161025x and 00,01,10,11 in V161045x; 1,2,3,4,6,7 in V161025x"
	1   = "1. Candidate/party mentioned as Democratic"
	2   = "2. Candidate/party mentioned as Republican"
	3   = "3. Other mention, party not given, or other party mention"
	8   = "8. Other mention given as: DK (WEB, 1 case)"
 ;
   VALUE V161061_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. Inap, 3,6 in V161025x and 00,10 in V161945x; 1,2,4,5,7 in V161025x"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161062_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-4  = "-4. Error: missing due to program error"
	-1  = "-1. Inap, 2,-8,-9 in V161061; 3 in V161025x and 00,10 in V161045x; 1,2,4,5,6,7 in V161025x"
	1   = "1. Democratic Governor candidate"
	2   = "2. Republican Governor candidate"
	3   = "3. Other Governor's candidate (name on Ballot Card)"
	5   = "5. Other SPECIFY (name not on Ballot Card)"
 ;
   VALUE V161063_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-4  = "-4. Error: missing due to program error, or other party mention"
	-1  = "-1. Inap, 2,-8,-9 in V161061; 6 in V161025x and 00,10 in V161045x; 1,2,3,4,5,7 in V161025x"
	1   = "1. Candidate/party mentioned as Democratic"
	2   = "2. Candidate/party mentioned as Republican"
	3   = "3. Other mention, party not given, or other party mention"
 ;
   VALUE V161064x
	-1  = "-1. Inap, no vote/intent/preference"
	10  = "10. Democratic Presidential candidate: voted early for candidate"
	11  = "11. Republican Presidential candidate: voted early for candidate"
	12  = "12. Other Presidential candidate: voted early for candidate"
	20  = "20. Democratic Presidential candidate: intend to vote for candidate"
	21  = "21. Republican Presidential candidate: intend to vote for candidate"
	22  = "22. Other Presidential candidate: intend to vote for candidate"
	30  = "30. Democratic Presidential candidate: preference (no vote intent)"
	31  = "31. Republican Presidential candidate: preference (no vote intent)"
	32  = "32. Other Presidential candidate: preference (no vote intent)"
 ;
   VALUE V161065x
	-1  = "-1. Inap, no vote/intent/preference"
	10  = "10. Democratic House candidate: voted early for candidate"
	11  = "11. Republican House candidate: voted early for candidate"
	12  = "12. Other House candidate: voted early for candidate"
	20  = "20. Democratic House candidate: intend to vote for candidate"
	21  = "21. Republican House candidate: intend to vote for candidate"
	22  = "22. Other House candidate: intend to vote for candidate"
	30  = "30. Democratic House candidate: preference (no vote intent)"
	31  = "31. Republican House candidate: preference (no vote intent)"
	32  = "32. Other House candidate: preference (no vote intent)"
 ;
   VALUE V161066x
	-1  = "-1. Inap, no vote/intent/preference; no Senate race in state"
	10  = "10. Democratic Senate candidate: voted early for candidate"
	11  = "11. Republican Senate candidate: voted early for candidate"
	12  = "12. Other Senate candidate: voted early for candidate"
	20  = "20. Democratic Senate candidate: intend to vote for candidate"
	21  = "21. Republican Senate candidate: intend to vote for candidate"
	22  = "22. Other Senate candidate: intend to vote for candidate"
	30  = "30. Democratic Senate candidate: preference (no vote intent)"
	31  = "31. Republican Senate candidate: preference (no vote intent)"
	32  = "32. Other Senate candidate: preference (no vote intent)"
 ;
   VALUE V161067x
	-1  = "-1. No vote/intent/preference; no Governor race in state"
	10  = "10. Democratic Gubernatorial candidate: voted early for candidate"
	11  = "11. Republican Gubernatorial candidate: voted early for candidate"
	12  = "12. Other Gubernatorial candidate: voted early for candidate"
	20  = "20. Democratic Gubernatorial candidate: intend to vote for candidate"
	21  = "21. Republican Gubernatorial candidate: intend to vote for candidate"
	22  = "22. Other Gubernatorial candidate: intend to vote for candidate"
	30  = "30. Democratic Gubernatorial candidate: preference (no vote intent)"
	31  = "31. Republican Gubernatorial candidate: preference (no vote intent)"
	32  = "32. Other Gubernatorial candidate: preference (no vote intent)"
 ;
   VALUE V161068_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161069_
	-2  = "-2. Redacted text available in a separate file"
 ;
   VALUE V161070a
	-2  = "-2. Coded data available in a future release"
 ;
   VALUE V161071_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161072_
	-2  = "-2. Redacted text available in a separate file"
 ;
   VALUE V161073a
	-2  = "-2. Coded data available in a future release"
 ;
   VALUE V161074_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161075_
	-2  = "-2. Redacted text available in a separate file"
 ;
   VALUE V161076a
	-2  = "-2. Coded data available in a future release"
 ;
   VALUE V161077_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161078_
	-2  = "-2. Redacted text available in a separate file"
 ;
   VALUE V161079a
	-2  = "-2. Coded data available in a future release"
 ;
   VALUE V161080a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, -8,-9 in V161080"
	1   = "1. Strongly"
	2   = "2. Not strongly"
 ;
   VALUE V161080x
	-1  = "-1. INAP, -8,-9 in V161080; -8,-9 in V161080a"
	1   = "1. Approve strongly"
	2   = "2. Approve not strongly"
	3   = "3. Disapprove not strongly"
	4   = "4. Disapprove strongly"
 ;
   VALUE V161080_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Approve"
	2   = "2. Disapprove"
 ;
   VALUE V161081_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Right direction"
	2   = "2. Wrong track"
 ;
   VALUE V161082a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, -8,-9 in V161082"
	1   = "1. Strongly"
	2   = "2. Not strongly"
 ;
   VALUE V161082x
	-1  = "-1. INAP, -8,-9 in V161082; -8,-9 in V161082a"
	1   = "1. Approve strongly"
	2   = "2. Approve not strongly"
	3   = "3. Disapprove not strongly"
	4   = "4. Disapprove strongly"
 ;
   VALUE V161082_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Approve"
	2   = "2. Disapprove"
 ;
   VALUE V161083a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, -8,-9 in V161083"
	1   = "1. Strongly"
	2   = "2. Not strongly"
 ;
   VALUE V161083x
	-1  = "-1. INAP, -8,-9 in V161083; -8,-9 in V161083a"
	1   = "1. Approve strongly"
	2   = "2. Approve not strongly"
	3   = "3. Disapprove not strongly"
	4   = "4. Disapprove strongly"
 ;
   VALUE V161083_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Approve"
	2   = "2. Disapprove"
 ;
   VALUE V161084a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, -8,-9 in V161084"
	1   = "1. Strongly"
	2   = "2. Not strongly"
 ;
   VALUE V161084x
	-1  = "-1. INAP, -8,-9 in V161084; -8,-9 in V161084a"
	1   = "1. Approve strongly"
	2   = "2. Approve not strongly"
	3   = "3. Disapprove not strongly"
	4   = "4. Disapprove strongly"
 ;
   VALUE V161084_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Approve"
	2   = "2. Disapprove"
 ;
   VALUE V161085a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, -8,-9 in V161085"
	1   = "1. Strongly"
	2   = "2. Not strongly"
 ;
   VALUE V161085x
	-1  = "-1. INAP, -8,-9 in V161085; -8,-9 in V161085a"
	1   = "1. Approve strongly"
	2   = "2. Approve not strongly"
	3   = "3. Disapprove not strongly"
	4   = "4. Disapprove strongly"
 ;
   VALUE V161085_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Approve"
	2   = "2. Disapprove"
 ;
   VALUE V161086_
	-99 = "-99. Refused"
	-89 = "-89. FTF ONLY: Don't recognize ('don't know who this is')"
	-88 = "-88. FTF ONLY: Don't know ('don't know where to rate')"
 ;
   VALUE V161087_
	-99 = "-99. Refused"
	-89 = "-89. FTF ONLY: Don't recognize ('don't know who this is')"
	-88 = "-88. FTF ONLY: Don't know ('don't know where to rate')"
 ;
   VALUE V161088_
	-99 = "-99. Refused"
	-89 = "-89. FTF ONLY: Don't recognize ('don't know who this is')"
	-88 = "-88. FTF ONLY: Don't know ('don't know where to rate')"
 ;
   VALUE V161089_
	-99 = "-99. Refused"
	-89 = "-89. FTF ONLY: Don't recognize ('don't know who this is')"
	-88 = "-88. FTF ONLY: Don't know ('don't know where to rate')"
 ;
   VALUE V161090_
	-99 = "-99. Refused"
	-89 = "-89. FTF ONLY: Don't recognize ('don't know who this is')"
	-88 = "-88. FTF ONLY: Don't know ('don't know where to rate')"
 ;
   VALUE V161091_
	-99 = "-99. Refused"
	-89 = "-89. FTF ONLY: Don't recognize ('don't know who this is')"
	-88 = "-88. FTF ONLY: Don't know ('don't know where to rate')"
 ;
   VALUE V161092_
	-99 = "-99. Refused"
	-89 = "-89. FTF ONLY: Don't recognize ('don't know who this is')"
	-88 = "-88. FTF ONLY: Don't know ('don't know where to rate')"
 ;
   VALUE V161093_
	-99 = "-99. Refused"
	-89 = "-89. FTF ONLY: Don't recognize ('don't know who this is')"
	-88 = "-88. FTF ONLY: Don't know ('don't know where to rate')"
 ;
   VALUE V161094_
	-99 = "-99. Refused"
	-89 = "-89. FTF ONLY: Don't recognize ('don't know who this is')"
	-88 = "-88. FTF ONLY: Don't know ('don't know where to rate')"
 ;
   VALUE V161095_
	-99 = "-99. Refused"
	-89 = "-89. FTF ONLY: Don't recognize ('don't know who this is')"
	-88 = "-88. FTF ONLY: Don't know ('don't know where to rate')"
 ;
   VALUE V161096_
	-99 = "-99. Refused"
	-89 = "-89. FTF ONLY: Don't recognize ('don't know who this is')"
	-88 = "-88. FTF ONLY: Don't know ('don't know where to rate')"
 ;
   VALUE V161097_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161098_
	-2  = "-2. Redacted text available in a separate file"
 ;
   VALUE V161099a
	-2  = "-2. Coded data available in a future release"
 ;
   VALUE V161100_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161101_
	-2  = "-2. Redacted text available in a separate file"
 ;
   VALUE V161102a
	-2  = "-2. Coded data available in a future release"
 ;
   VALUE V161103_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161104_
	-2  = "-2. Redacted text available in a separate file"
 ;
   VALUE V161105a
	-2  = "-2. Coded data available in a future release"
 ;
   VALUE V161106_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161107_
	-2  = "-2. Redacted text available in a separate file"
 ;
   VALUE V161108a
	-2  = "-2. Coded data available in a future release"
 ;
   VALUE V161109_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
 ;
   VALUE V161110_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Much better off"
	2   = "2. Somewhat better off"
	3   = "3. About the same"
	4   = "4. Somewhat worse off"
	5   = "5. Much worse off"
 ;
   VALUE V161111_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Much better off"
	2   = "2. Somewhat better off"
	3   = "3. About the same"
	4   = "4. Somewhat worse off"
	5   = "5. Much worse off"
 ;
   VALUE V161112_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161113_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Favor"
	2   = "2. Oppose"
	3   = "3. Neither favor nor oppose"
 ;
   VALUE V161114a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,3,-8,-9 in V161113"
	1   = "1. A great deal"
	2   = "2. Moderately"
	3   = "3. A little"
 ;
   VALUE V161114b
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1,3,-8,-9 in V161113"
	1   = "1. A great deal"
	2   = "2. Moderately"
	3   = "3. A little"
 ;
   VALUE V161114x
	-1  = "-1. INAP, -8,-9 in V161114b; -8,-9 in V161114a; -8,-9 in V161113"
	1   = "1. Favor a great deal"
	2   = "2. Favor moderately"
	3   = "3. Favor a little"
	4   = "4. Neither favor nor oppose"
	5   = "5. Oppose a little"
	6   = "6. Oppose moderately"
	7   = "7. Oppose a great deal"
 ;
   VALUE V161115_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Excellent"
	2   = "2. Very good"
	3   = "3. Good"
	4   = "4. Fair"
	5   = "5. Poor"
 ;
   VALUE V161116_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Never"
	2   = "2. Some of the time"
	3   = "3. About half the time"
	4   = "4. Most of the time"
	5   = "5. Always"
 ;
   VALUE V161117_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Never"
	2   = "2. Some of the time"
	3   = "3. About half the time"
	4   = "4. Most of the time"
	5   = "5. Always"
 ;
   VALUE V161118_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Never"
	2   = "2. Some of the time"
	3   = "3. About half the time"
	4   = "4. Most of the time"
	5   = "5. Always"
 ;
   VALUE V161119_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Never"
	2   = "2. Some of the time"
	3   = "3. About half the time"
	4   = "4. Most of the time"
	5   = "5. Always"
 ;
   VALUE V161120_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Never"
	2   = "2. Some of the time"
	3   = "3. About half the time"
	4   = "4. Most of the time"
	5   = "5. Always"
 ;
   VALUE V161121_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Never"
	2   = "2. Some of the time"
	3   = "3. About half the time"
	4   = "4. Most of the time"
	5   = "5. Always"
 ;
   VALUE V161122_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Never"
	2   = "2. Some of the time"
	3   = "3. About half the time"
	4   = "4. Most of the time"
	5   = "5. Always"
 ;
   VALUE V161123_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Never"
	2   = "2. Some of the time"
	3   = "3. About half the time"
	4   = "4. Most of the time"
	5   = "5. Always"
 ;
   VALUE V161124_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Never"
	2   = "2. Some of the time"
	3   = "3. About half the time"
	4   = "4. Most of the time"
	5   = "5. Always"
 ;
   VALUE V161125_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Never"
	2   = "2. Some of the time"
	3   = "3. About half the time"
	4   = "4. Most of the time"
	5   = "5. Always"
 ;
   VALUE V161126_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely liberal"
	2   = "2. Liberal"
	3   = "3. Slightly liberal"
	4   = "4. Moderate, middle of the road"
	5   = "5. Slightly conservative"
	6   = "6. Conservative"
	7   = "7. Extremely conservative"
	99  = "99. Haven't thought much about this (FTF ONLY: DO NOT PROBE)"
 ;
   VALUE V161127_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1,2,3,5,6,7 in V161126"
	1   = "1. Liberal"
	2   = "2. Conservative"
	3   = "3. Moderate"
 ;
   VALUE V161128_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely liberal"
	2   = "2. Liberal"
	3   = "3. Slightly liberal"
	4   = "4. Moderate, middle of the road"
	5   = "5. Slightly conservative"
	6   = "6. Conservative"
	7   = "7. Extremely conservative"
 ;
   VALUE V161129_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely liberal"
	2   = "2. Liberal"
	3   = "3. Slightly liberal"
	4   = "4. Moderate, middle of the road"
	5   = "5. Slightly conservative"
	6   = "6. Conservative"
	7   = "7. Extremely conservative"
 ;
   VALUE V161130_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely liberal"
	2   = "2. Liberal"
	3   = "3. Slightly liberal"
	4   = "4. Moderate, middle of the road"
	5   = "5. Slightly conservative"
	6   = "6. Conservative"
	7   = "7. Extremely conservative"
 ;
   VALUE V161131_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely liberal"
	2   = "2. Liberal"
	3   = "3. Slightly liberal"
	4   = "4. Moderate, middle of the road"
	5   = "5. Slightly conservative"
	6   = "6. Conservative"
	7   = "7. Extremely conservative"
 ;
   VALUE V161132_
	10  = "10. Assigned to early placement - nonvoter (PLACEMENT 1)"
	11  = "11. Assigned to early placement - voter (PLACEMENT 1)"
	20  = "20. Assigned to late placement - nonvoter (PLACEMENT 2)"
	21  = "21. Assigned to late placement - voter (PLACEMENT 2)"
 ;
   VALUE V161133_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, voter (11 in V161132); late placement (20,21 in V161132)"
	1   = "1. Extremely likely"
	2   = "2. Very likely"
	3   = "3. Moderately likely"
	4   = "4. Slightly likely"
	5   = "5. Not likely at all"
 ;
   VALUE V161134a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-4  = "-4. Error: early placement voter, not asked (11 in V161132)"
	-1  = "-1. INAP, late placement (20,21 in V161132)"
 ;
   VALUE V161134b
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-4  = "-4. Error: early placement voter, not asked (11 in V161132)"
	-1  = "-1. INAP, late placement (20,21 in V161132)"
 ;
   VALUE V161135a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-4  = "-4. Error: early placement voter, not asked (11 in V161132)"
	-1  = "-1. INAP, late placement (20,21 in V161132)"
 ;
   VALUE V161135b
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-4  = "-4. Error: early placement voter, not asked (11 in V161132)"
	-1  = "-1. INAP, late placement (20,21 in V161132)"
 ;
   VALUE V161136_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Better when one party controls both"
	2   = "2. Better when control is split"
	3   = "3. It doesnt matter"
 ;
   VALUE V161137_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Larger"
	2   = "2. Smaller"
	3   = "3. About the same"
 ;
   VALUE V161138a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,3,-8,-9 in V161137"
	1   = "1. Much"
	2   = "2. Somewhat"
 ;
   VALUE V161138b
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1,3,-8,-9 in V161137"
	1   = "1. Much"
	2   = "2. Somewhat"
 ;
   VALUE V161138x
	-1  = "-1. INAP, -8,-9 in V161138b; -8,-9 in V161138b; -8,-9 in V161137"
	1   = "1. Much larger"
	2   = "2. Somewhat larger"
	3   = "3. About the same"
	4   = "4. Somewhat smaller"
	5   = "5. Much smaller"
 ;
   VALUE V161139_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Very good"
	2   = "2. Good"
	3   = "3. Neither good nor bad"
	4   = "4. Bad"
	5   = "5. Very bad"
 ;
   VALUE V161140a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-8,-9 in V161140"
	1   = "1. Much"
	2   = "2. Somewhat"
 ;
   VALUE V161140x
	-1  = "-1. INAP, -8,-9 in V161140a; -8,-9 in V161140"
	1   = "1. Much better"
	2   = "2. Somewhat better"
	3   = "3. About the same"
	4   = "4. Somewhat worse"
	5   = "5. Much worse"
 ;
   VALUE V161140_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Gotten better"
	2   = "2. Stayed about the same"
	3   = "3. Gotten worse"
 ;
   VALUE V161141a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-8,-9 in V161141"
	1   = "1. Much"
	2   = "2. Somewhat"
 ;
   VALUE V161141x
	-1  = "-1. INAP, -8,-9 in V161140a; -8,-9 in V161140"
	1   = "1. Get much better"
	2   = "2. Get somewhat better"
	3   = "3. About the same"
	4   = "4. Get somewhat worse"
	5   = "5. Get much worse"
 ;
   VALUE V161141_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Get better"
	2   = "2. Stay about the same"
	3   = "3. Get worse"
 ;
   VALUE V161142a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP"	
	1   = "1. Much"
	2   = "2. Somewhat"
 ;
   VALUE V161142x
	-1  = "-1. INAP, -8,-9 in V161142a; -8,-9 in V161142"
	1   = "1. Much better"
	2   = "2. Somewhat better"
	3   = "3. About the same"
	4   = "4. Somewhat worse"
	5   = "5. Much worse"
 ;
   VALUE V161142_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-8,-9 in V161141"
	1   = "1. Better"
	2   = "2. About the same"
	3   = "3. Worse"
 ;
   VALUE V161143_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. More"
	2   = "2. About the same"
	3   = "3. Less"
 ;
   VALUE V161144_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Democrats"
	2   = "2. Republicans"
	3   = "3. Not much difference between them"
	4   = "4. Neither party"
 ;
   VALUE V161145_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. A great deal"
	2   = "2. A lot"
	3   = "3. A moderate amount"
	4   = "4. A little"
	5   = "5. Not at all"
 ;
   VALUE V161146_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Hillary Clinton"
	2   = "2. Donald Trump"
	3   = "3. Other Specify, specified as: Hillary Clinton"
	4   = "4. Other Specify, specified as: Donald Trump"
	5   = "5. Other SPECIFY"
	6   = "6. Other specify as statement against both major party candidates"
	7   = "7. Other specify given as: DK"
	8   = "8. Other Specify- no specification given (WEB); specif is RF (FTF 1 case, WEB 1 case)"
	9   = "9. Other Specify- don't care, doesn't matter, won't vote"
 ;
   VALUE V161147_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, -9 in V161146 (FTF only)"
	1   = "1. Will be close"
	2   = "2. Win by quite a bit"
 ;
   VALUE V161148_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Hillary Clinton"
	2   = "2. Donald Trump"
	3   = "3. Other Specify, specified as: Hillary Clinton"
	4   = "4. Other Specify, specified as: Donald Trump"
	5   = "5. Other SPECIFY"
	6   = "6. Other specify as statement against both major party candidates"
	7   = "7. Other specify given as: DK"
	8   = "8. Other Specify- no specification given (WEB); specif is RF (FTF 1 case, WEB 1 case)"
	9   = "9. Other Specify- don't care, doesn't matter, won't vote"
 ;
   VALUE V161149_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, -9 in V161148 (FTF only)"
	1   = "1. Will be close"
	2   = "2. Win by quite a bit"
 ;
   VALUE V161150a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, selected for version 1B of question"
	1   = "1. Mainly a duty"
	2   = "2. Mainly a choice"
	3   = "3. Neither a duty nor a choice"
 ;
   VALUE V161150b
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, selected for version 1A of question"
	1   = "1. Mainly a choice"
	2   = "2. Mainly a duty"
	3   = "3. Neither a duty nor a choice"
 ;
   VALUE V161151a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,3,-8,-9 in V161150a or 1,3,-8,-9 in V161050b"
	1   = "1. Very strongly"
	2   = "2. Moderately strongly"
	3   = "3. A little strongly"
 ;
   VALUE V161151b
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1,3,-8,-9 in V161150a or 2,3,-8,-9 in V161050b"
	1   = "1. Very strongly"
	2   = "2. Moderately strongly"
	3   = "3. A little strongly"
 ;
   VALUE V161151x
	-1  = "-1. INAP, -8,-9 in V161150a or V161150b; -8,-9 in V161151a or V161151b"
	1   = "1. Very strongly feel that voting is a duty"
	2   = "2. Moderately strongly feel that voting is a duty"
	3   = "3. A little strongly feel that voting is a duty"
	4   = "4. Feel that voting is neither a duty nor a choice"
	5   = "5. A little strongly feel that voting is a choice"
	6   = "6. Moderately strongly feel that voting is a choice"
	7   = "7. Very strongly feel that voting is a choice"
 ;
   VALUE V161152_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Weaker"
	2   = "2. Stayed about the same"
	3   = "3. Stronger"
 ;
   VALUE V161153_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Agree"
	2   = "2. Disagree"
 ;
   VALUE V161154_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely willing"
	2   = "2. Very willing"
	3   = "3. Moderately willing"
	4   = "4. A little willing"
	5   = "5. Not at all willing"
 ;
   VALUE V161155a
	-1  = "-1. INAP, 0,1,2,3,-8,-9 in V161155"
	4   = "4. Other specify given as: Democrat"
	5   = "5. Other party SPECIFY"
	6   = "6. Other specify given as: no preference/neither/none"
	7   = "7. Other specify given as: DK"
	8   = "8. Other Specify- no specification given (WEB); specif is RF (WEB: 2 cases)"
 ;
   VALUE V161155_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	0   = "0. No preference (FTF ONLY)"
	1   = "1. Democrat"
	2   = "2. Republican"
	3   = "3. Independent"
	5   = "5. Other party SPECIFY"
 ;
   VALUE V161156_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 0,3,5,-8,-9 in V161155"
	1   = "1. Strong"
	2   = "2. Not very strong"
 ;
   VALUE V161157_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1,2 in V161155; -9 in V161155 (FTF ONLY)"
	1   = "1. Closer to Republican"
	2   = "2. Neither"
	3   = "3. Closer to Democratic"
 ;
   VALUE V161158x
	-9  = "-9. RF (-9) in V161155 (FTF only); -9 in V161156 or V161157"
	-8  = "-8. DK (-8) in V161156 or V161157 (FTF only)"
	-2  = "-2. Missing"
	1   = "1. Strong Democrat"
	2   = "2. Not very strong Democract"
	3   = "3. Independent-Democrat"
	4   = "4. Independent"
	5   = "5. Independent-Republican"
	6   = "6. Not very strong Republican"
	7   = "7. Strong Republican"
 ;
   VALUE V161159_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely well"
	2   = "2. Very well"
	3   = "3. Moderately well"
	4   = "4. Slightly well"
	5   = "5. Not well at all"
 ;
   VALUE V161160_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely well"
	2   = "2. Very well"
	3   = "3. Moderately well"
	4   = "4. Slightly well"
	5   = "5. Not well at all"
 ;
   VALUE V161161_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely well"
	2   = "2. Very well"
	3   = "3. Moderately well"
	4   = "4. Slightly well"
	5   = "5. Not well at all"
 ;
   VALUE V161162_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely well"
	2   = "2. Very well"
	3   = "3. Moderately well"
	4   = "4. Slightly well"
	5   = "5. Not well at all"
 ;
   VALUE V161163_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely well"
	2   = "2. Very well"
	3   = "3. Moderately well"
	4   = "4. Slightly well"
	5   = "5. Not well at all"
 ;
   VALUE V161164_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely well"
	2   = "2. Very well"
	3   = "3. Moderately well"
	4   = "4. Slightly well"
	5   = "5. Not well at all"
 ;
   VALUE V161165_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely well"
	2   = "2. Very well"
	3   = "3. Moderately well"
	4   = "4. Slightly well"
	5   = "5. Not well at all"
 ;
   VALUE V161166_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely well"
	2   = "2. Very well"
	3   = "3. Moderately well"
	4   = "4. Slightly well"
	5   = "5. Not well at all"
 ;
   VALUE V161167_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely well"
	2   = "2. Very well"
	3   = "3. Moderately well"
	4   = "4. Slightly well"
	5   = "5. Not well at all"
 ;
   VALUE V161168_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely well"
	2   = "2. Very well"
	3   = "3. Moderately well"
	4   = "4. Slightly well"
	5   = "5. Not well at all"
 ;
   VALUE V161169_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely well"
	2   = "2. Very well"
	3   = "3. Moderately well"
	4   = "4. Slightly well"
	5   = "5. Not well at all"
 ;
   VALUE V161170_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely well"
	2   = "2. Very well"
	3   = "3. Moderately well"
	4   = "4. Slightly well"
	5   = "5. Not well at all"
 ;
   VALUE V161171_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Compromises to get things done"
	2   = "2. Sticks to his or her principles no matter what"
 ;
   VALUE V161172_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Entirely by voters"
	2   = "2. Mostly by voters with some say from party leaders"
	3   = "3. Equally by voters and party leaders"
	4   = "4. Mostly by party leaders with some say from voters"
	5   = "5. Entirely by party leaders"
 ;
   VALUE V161173_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Adequate job"
	2   = "2. Such a poor job that a third major party is needed"
 ;
   VALUE V161174_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. A great deal"
	2   = "2. A lot"
	3   = "3. A moderate amount"
	4   = "4. A little"
	5   = "5. Not at all"
 ;
   VALUE V161175_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. A great deal"
	2   = "2. A lot"
	3   = "3. A moderate amount"
	4   = "4. A little"
	5   = "5. Not at all"
 ;
   VALUE V161176_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. A great deal"
	2   = "2. A lot"
	3   = "3. A moderate amount"
	4   = "4. A little"
	5   = "5. Not at all"
 ;
   VALUE V161177_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Hold a vote on whether to confirm Merrick Garland"
	2   = "2. Wait until next year for the new President to nominate someone"
 ;
   VALUE V161178_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Govt should provide many fewer services"
	7   = "7. Govt should provide many more services"
	99  = "99. Haven't thought much about this (FTF: DO NOT PROBE)"
 ;
   VALUE V161179_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Govt should provide many fewer services"
	7   = "7. Govt should provide many more services"
 ;
   VALUE V161180_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Govt should provide many fewer services"
	7   = "7. Govt should provide many more services"
 ;
   VALUE V161181_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Govt should decrease defense spending"
	7   = "7. Govt should increase defense spending"
	99  = "99. Haven't thought much about this (FTF: DO NOT PROBE)"
 ;
   VALUE V161182_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Govt should decrease defense spending"
	7   = "7. Govt should increase defense spending"
 ;
   VALUE V161183_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Govt should decrease defense spending"
	7   = "7. Govt should increase defense spending"
 ;
   VALUE V161184_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Govt insurance plan"
	7   = "7. Private insurance plan"
	99  = "99. Haven't thought much about this (FTF: DO NOT PROBE)"
 ;
   VALUE V161185_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Govt insurance plan"
	7   = "7. Private insurance plan"
 ;
   VALUE V161186_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Govt insurance plan"
	7   = "7. Private insurance plan"
 ;
   VALUE V161187_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. More difficult"
	2   = "2. Easier"
	3   = "3. Keep these rules about the same"
 ;
   VALUE V161188_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Extremely important"
	2   = "2. Very important"
	3   = "3. Somewhat important"
	4   = "4. Not too important"
	5   = "5. Not important at all"
 ;
   VALUE V161189_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Govt should see to jobs and standard of living"
	7   = "7. Govt should let each person get ahead on own"
	99  = "99. Haven't thought much about this (FTF: DO NOT PROBE)"
 ;
   VALUE V161190_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Govt should see to jobs and standard of living"
	7   = "7. Govt should let each person get ahead on own"
 ;
   VALUE V161191_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Govt should see to jobs and standard of living"
	7   = "7. Govt should let each person get ahead on own"
 ;
   VALUE V161192_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Make all unauthorized immigrants felons and send them back to their home country."
	2   = "2. Have a guest worker program in order to work"
	3   = "3. Allow to remain and eventually qualify for U.S. citizenship, if they meet"
	4   = "4. Allow to remain and eventually qualify for U.S. citizenship without penalties."
 ;
   VALUE V161193a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 3,-8,-9 in V161193"
	1   = "1. A great deal"
	2   = "2. A moderate amount"
	3   = "3. A little"
 ;
   VALUE V161193_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Favor"
	2   = "2. Oppose"
	3   = "3. Neither favor nor oppose"
 ;
   VALUE V161194x
	-9  = "-9. RF (-9) in V161193 or V161193a"
	-8  = "-8. DK (-8) in V161193 or V161193a (FTF only)"
	1   = "1. Favor a great deal"
	2   = "2. Favor a moderate amount"
	3   = "3. Favor a little"
	4   = "4. Neither favor nor oppose"
	5   = "5. Oppose a little"
	6   = "6. Oppose a moderate amount"
	7   = "7. Oppose a great deal"
 ;
   VALUE V161195a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, -8,-9 in V161195"
	1   = "1. A great deal"
	2   = "2. A moderate amount"
	3   = "3. A little"
 ;
   VALUE V161195x
	-9  = "-9. RF (-9) in V161193 or V161193a"
	-8  = "-8. DK (-8) in V161193 or V161193a (FTF only)"
	1   = "1. Should send back - favor a great deal"
	2   = "2. Should send back - favor a moderate amount"
	3   = "3. Should send back - favor a little"
	4   = "4. Should allow to stay - favor a little"
	5   = "5. Should allow to stay - favor a moderate amount"
	6   = "6. Should allow to stay - favor a great deal"
 ;
   VALUE V161195_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Should be sent back where they came from"
	2   = "2. Should be allowed to live and work in the U.S."
 ;
   VALUE V161196a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 3,-8,-9 in V161196"
	1   = "1. A great deal"
	2   = "2. A moderate amount"
	3   = "3. A little"
 ;
   VALUE V161196x
	-9  = "-9. RF (-9) in V161196 or V161196a"
	-8  = "-8. DK (-8) in V161196 or V161196a (FTF only)"
	1   = "1. Favor a great deal"
	2   = "2. Favor a moderate amount"
	3   = "3. Favor a little"
	4   = "4. Neither favor nor oppose"
	5   = "5. Oppose a little"
	6   = "6. Oppose a moderate amount"
	7   = "7. Oppose a great deal"
 ;
   VALUE V161196_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Favor"
	2   = "2. Oppose"
	3   = "3. Neither favor nor oppose"
 ;
   VALUE V161197_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Very important"
	2   = "2. Somewhat important"
	3   = "3. Not very important"
	4   = "4. Not at all important"
 ;
   VALUE V161198_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Govt should help Blacks"
	7   = "7. Blacks should help themselves"
	99  = "99. Haven't thought much about this (FTF ONLY: DO NOT PROBE)"
 ;
   VALUE V161199_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Govt should help Blacks"
	7   = "7. Blacks should help themselves"
 ;
   VALUE V161200_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Govt should help Blacks"
	7   = "7. Blacks should help themselves"
 ;
   VALUE V161201_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Regulate business to protect the environment and create jobs"
	7   = "7. No regulation because it will not work and will cost jobs"
	99  = "99. Haven't thought much about this (FTF ONLY: DO NOT PROBE)"
 ;
   VALUE V161202_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Regulate business to protect the environment and create jobs"
	7   = "7. No regulation because it will not work and will cost jobs"
 ;
   VALUE V161203_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Regulate business to protect the environment and create jobs"
	7   = "7. No regulation because it will not work and will cost jobs"
 ;
   VALUE V161204a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,3,-8,-9 in V161204"
	1   = "1. A great deal"
	2   = "2. A moderate amount"
	3   = "3. A little"
 ;
   VALUE V161204b
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1,3,-8,-9 in V161204"
	1   = "1. A great deal"
	2   = "2. A moderate amount"
	3   = "3. A little"
 ;
   VALUE V161204x
	-9  = "-9. RF (-9) in V161204, V161204a or V161204b"
	-8  = "-8. DK (-8) in V161204, V161204a or V161196b (FTF only)"
	1   = "1. Favor a great deal"
	2   = "2. Favor a moderate amount"
	3   = "3. Favor a little"
	4   = "4. Neither favor nor oppose"
	5   = "5. Oppose a little"
	6   = "6. Oppose a moderate amount"
	7   = "7. Oppose a great deal"
 ;
   VALUE V161204_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Favor"
	2   = "2. Oppose"
	3   = "3. Neither favor nor oppose"
 ;
   VALUE V161205_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Increased"
	2   = "2. Decreased"
	3   = "3. Kept the same"
 ;
   VALUE V161206_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Increased"
	2   = "2. Decreased"
	3   = "3. Kept the same"
 ;
   VALUE V161207_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Increased"
	2   = "2. Decreased"
	3   = "3. Kept the same"
 ;
   VALUE V161208_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Increased"
	2   = "2. Decreased"
	3   = "3. Kept the same"
 ;
   VALUE V161209_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Increased"
	2   = "2. Decreased"
	3   = "3. Kept the same"
 ;
   VALUE V161210_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Increased"
	2   = "2. Decreased"
	3   = "3. Kept the same"
 ;
   VALUE V161211_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Increased"
	2   = "2. Decreased"
	3   = "3. Kept the same"
 ;
   VALUE V161212_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Increased"
	2   = "2. Decreased"
	3   = "3. Kept the same"
 ;
   VALUE V161213a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 3,-8,-9 in V161213"
	1   = "1. A great deal"
	2   = "2. A moderate amount"
	3   = "3. A little"
 ;
   VALUE V161213x
	-9  = "-9. RF (-9) in V161213 or V161213a"
	-8  = "-8. DK (-8) in V161213 or V161213a (FTF only)"
	1   = "1. Favor a great deal"
	2   = "2. Favor a moderate amount"
	3   = "3. Favor a little"
	4   = "4. Neither favor nor oppose"
	5   = "5. Oppose a little"
	6   = "6. Oppose a moderate amount"
	7   = "7. Oppose a great deal"
 ;
   VALUE V161213_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Favor"
	2   = "2. Oppose"
	3   = "3. Neither favor nor oppose"
 ;
   VALUE V161214a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 3,-8,-9 in V161214"
	1   = "1. A great deal"
	2   = "2. A moderate amount"
	3   = "3. A little"
 ;
   VALUE V161214x
	-9  = "-9. RF (-9) in V161214 or V161214a"
	-8  = "-8. DK (-8) in V161214 or V161214a (FTF only)"
	1   = "1. Favor a great deal"
	2   = "2. Favor a moderate amount"
	3   = "3. Favor a little"
	4   = "4. Neither favor nor oppose"
	5   = "5. Oppose a little"
	6   = "6. Oppose a moderate amount"
	7   = "7. Oppose a great deal"
 ;
   VALUE V161214_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Favor"
	2   = "2. Oppose"
	3   = "3. Neither favor nor oppose"
 ;
   VALUE V161215_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Always"
	2   = "2. Most of the time"
	3   = "3. About half the time"
	4   = "4. Some of the time"
	5   = "5. Never"
 ;
   VALUE V161216_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Run by a few big interests"
	2   = "2. For the benefit of all the people"
 ;
   VALUE V161217_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Waste a lot"
	2   = "2. Waste some"
	3   = "3. Don't waste very much"
 ;
   VALUE V161218_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. All"
	2   = "2. Most"
	3   = "3. About half"
	4   = "4. A few"
	5   = "5. None"
 ;
   VALUE V161219_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Always"
	2   = "2. Most of the time"
	3   = "3. About half the time"
	4   = "4. Some of the time"
	5   = "5. Never"
 ;
   VALUE V161220_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. A good deal"
	2   = "2. Some"
	3   = "3. Not much"
 ;
   VALUE V161221_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Has probably been happening"
	2   = "2. Probably hasn't been happening"
 ;
   VALUE V161222_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Mostly by human activity"
	2   = "2. Mostly by natural causes"
	3   = "3. About equally by human activity and natural causes"
 ;
   VALUE V161223_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Favor"
	2   = "2. Oppose"
	3   = "3. Neither favor nor oppose"
 ;
   VALUE V161224a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 3,-8,-9 in V161224"
	1   = "1. Great deal"
	2   = "2. A moderate amount"
	3   = "3. A little"
 ;
   VALUE V161224_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Should be doing more"
	2   = "2. Should be doing less"
	3   = "3. Is currently doing the right amount"
 ;
   VALUE V161225x
	-9  = "-9. RF (-9) in V161224 or V161224a"
	-8  = "-8. DK (-8) in V161224 or V161224a (FTF only)"
	1   = "1. Should be doing a great deal more"
	2   = "2. Should be doing a moderate amount more"
	3   = "3. Should be doing a little more"
	4   = "4. Currently doing the right amount"
	5   = "5. Should be doing a little less"
	6   = "6. Should be doing a moderate amount less"
	7   = "7. Should be doing a great deal less"
 ;
   VALUE V161226a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 3,-8,-9 in V161226"
	1   = "1. A great deal"
	2   = "2. A moderate amount"
	3   = "3. A little"
 ;
   VALUE V161226x
	-9  = "-9. RF (-9) in V161226 or V161226a"
	-8  = "-8. DK (-8) in V161226 or V161226a (FTF only)"
	1   = "1. Favor a great deal"
	2   = "2. Favor a moderate amount"
	3   = "3. Favor a little"
	4   = "4. Neither favor nor oppose"
	5   = "5. Oppose a little"
	6   = "6. Oppose a moderate amount"
	7   = "7. Oppose a great deal"
 ;
   VALUE V161226_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Favor"
	2   = "2. Oppose"
	3   = "3. Neither favor nor oppose"
 ;
   VALUE V161227a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, -8,-9 in V161227"
	1   = "1. Very strongly"
	2   = "2. Moderately"
	3   = "3. A little"
 ;
   VALUE V161227x
	-9  = "-9. RF (-9) in V161227 or V161227a"
	-8  = "-8. DK (-8) in V161227 or V161227a (FTF only)"
	1   = "1. Feel very strongly- should be allowed to refuse"
	2   = "2. Feel moderately strongly- should be allowed to refuse"
	3   = "3. Feel a little strongly- should be allowed to refuse"
	4   = "4. Feel a little strongly - should be required to provide services"
	5   = "5. Feel moderately strongly - should be required to provide services"
	6   = "6. Feel very strongly - should be required to provide services"
 ;
   VALUE V161227_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Should be allowed to refuse"
	2   = "2. Should be required to provide services"
 ;
   VALUE V161228a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, -8,-9 in V161228"
	1   = "1. Very strongly"
	2   = "2. Moderately"
	3   = "3. Slightly"
 ;
   VALUE V161228x
	-9  = "-9. RF (-9) in V161228 or V161228a"
	-8  = "-8. DK (-8) in V161228 or V161228a (FTF only)"
	1   = "1. Feel very strongly- bathroom of the gender born with"
	2   = "2. Feel moderately strongly- bathroom of the gender born with"
	3   = "3. Feel a little strongly- bathroom of the gender born with"
	4   = "4. Feel a little strongly - bathroom of identified gender"
	5   = "5. Feel moderately strongly - bathroom of identified gender"
	6   = "6. Feel very strongly - bathroom of identified gender"
 ;
   VALUE V161228_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Have to use the bathrooms of the gender they were born with"
	2   = "2. Be allowed to use the bathrooms of their identified gender"
 ;
   VALUE V161229a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, -8,-9 in V161229"
	1   = "1. Strongly"
	2   = "2. Not strongly"
 ;
   VALUE V161229x
	-1  = "-1. INAP, -8,-9 in V161229; -8,-9 in V161229a"
	1   = "1. Favor strongly"
	2   = "2. Favor not strongly"
	3   = "3. Oppose not strongly"
	4   = "4. Oppose strongly"
 ;
   VALUE V161229_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Favor"
	2   = "2. Oppose"
 ;
   VALUE V161230_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161231_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Gay and lesbian couples should be allowed to legally marry."
	2   = "2. Gay and lesbian couples should be allowed to form civil unions but not legally marry."
	3   = "3. There should be no legal recognition of a gay or lesbian couple's relationship."
 ;
   VALUE V161232_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. By law, abortion should never be permitted."
	2   = "2. By law, only in case of rape, incest, or woman's life in danger."
	3   = "3. By law, for reasons other than rape, incest, or woman's life in danger if need established"
	4   = "4. By law, abortion as a matter of personal choice."
	5   = "5. Other SPECIFY"
 ;
   VALUE V161233a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, -8,-9 in V161233"
	1   = "1. Strongly"
	2   = "2. Not strongly"
 ;
   VALUE V161233x
	-1  = "-1. INAP, -8,-9 in V161233; -8,-9 in V161233a"
	1   = "1. Favor strongly"
	2   = "2. Favor not strongly"
	3   = "3. Oppose not strongly"
	4   = "4. Oppose strongly"
 ;
   VALUE V161233_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Favor"
	2   = "2. Oppose"
 ;
   VALUE V161234_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. More secure"
	2   = "2. Less secure"
	3   = "3. No change"
 ;
   VALUE V161235a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 3.-8,-9 in V161235"
	1   = "1. Much"
	2   = "2. Somewhat"
 ;
   VALUE V161235x
	-9  = "-9. RF (-9) in V161235 or V161235a"
	-8  = "-8. DK (-8) in V161235 or V161235a (FTF only)"
	1   = "1. Much better"
	2   = "2. Somewhat better"
	3   = "3. About the same"
	4   = "4. Somewhat worse"
	5   = "5. Much worse"
 ;
   VALUE V161235_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Better"
	2   = "2. Worse"
	3   = "3. About the same"
 ;
   VALUE V161236_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Never"
	2   = "2. Some of the time"
	3   = "3. About half the time"
	4   = "4. Most of the time"
	5   = "5. Always"
 ;
   VALUE V161237_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Never"
	2   = "2. Some of the time"
	3   = "3. About half the time"
	4   = "4. Most of the time"
	5   = "5. Always"
 ;
   VALUE V161238_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, R voted (4 in V161024x); PLACEMENT 1 (10,11 in V161132)"
	1   = "1. Extremely likely"
	2   = "2. Very likely"
	3   = "3. Moderately likely"
	4   = "4. Slightly likely"
	5   = "5. Not likely at all"
 ;
   VALUE V161239a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-4  = "-4. Error: late placement voter, not asked (11 in V161132)"
	-1  = "-1. INAP, early placement (10,11 in V161132)"
 ;
   VALUE V161239b
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-4  = "-4. Error: late placement voter, not asked (11 in V161132)"
	-1  = "-1. INAP, early placement (10,11 in V161132)"
 ;
   VALUE V161240a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-4  = "-4. Error: late placement voter, not asked (11 in V161132)"
	-1  = "-1. INAP, early placement (10,11 in V161132)"
 ;
   VALUE V161240b
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-4  = "-4. Error: late placement voter, not asked (11 in V161132)"
	-1  = "-1. INAP, early placement (10,11 in V161132)"
 ;
   VALUE V161241_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Important"
	2   = "2. Not important"
 ;
   VALUE V161242_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-8,-9 in V161241"
	1   = "1. Some"
	2   = "2. Quite a bit"
	3   = "3. A great deal"
 ;
   VALUE V161243_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. The Bible is the actual word of God and is to be taken literally, word for word."
	2   = "2. The Bible is the word of God but not everything in it should be taken literally"
	3   = "3. The Bible is a book written by men and is not the word of God."
	5   = "5. Other SPECIFY"
 ;
   VALUE V161244_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161245a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2-5,-8,-9 in V161245; 2,-8,-9 in V161244"
	1   = "1. Once a week"
	2   = "2. More often than once a week"
 ;
   VALUE V161245_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-8,-9 in V161244"
	1   = "1. Every week"
	2   = "2. Almost every week"
	3   = "3. Once or twice a month"
	4   = "4. A few times a year"
	5   = "5. Never"
 ;
   VALUE V161246_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1 in V161244 and 1-4,-8,-9 in V161245"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161247a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-8,-9 in V161244; 1 in V161244 and 5 in V161245"
	1   = "1. Protestant"
	2   = "2. Catholic"
	3   = "3. Jewish"
	4   = "4. Other"
 ;
   VALUE V161247b
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-8,-9 in V161244 and 2,-8,-9 in V161246; 1 in V161244 and 1-4,-8,-9 in V161245"
	1   = "1. Protestant"
	2   = "2. Catholic"
	3   = "3. Jewish"
	4   = "4. Other"
 ;
   VALUE V161248_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,3,-8,-9 in V161247b; 2,3,-8,-9 in V161247a; 2,-8,-9 in V161246"
	1   = "1. Baptist"
	2   = "2. Episcopalian/Anglican/Church of England"
	3   = "3. Lutheran"
	4   = "4. Methodist"
	5   = "5. Just Protestant"
	6   = "6. Presbyterian"
	7   = "7. Reformed"
	8   = "8. Brethren"
	9   = "9. Evangelical United Brethren"
	10  = "10. Christian or just Christian"
	11  = "11. Christian Scientist"
	12  = "12. Church (or Churches) of Christ"
	13  = "13. United Church of Christ"
	14  = "14. Disciples of Christ"
	15  = "15. Church of God"
	16  = "16. Assembly of God"
	17  = "17. Congregationalist"
	18  = "18. Holiness"
	19  = "19. Pentecostal"
	20  = "20. Friends, Quaker"
	21  = "21. Orthodox (SPECIFY)"
	22  = "22. Non-denominational - Protestant"
	23  = "23. Mormon"
	24  = "24. Jehovah's Witnesses"
	25  = "25. Latter Day Saints"
	26  = "26. Unitarian/Universalist"
	27  = "27. Buddhist"
	28  = "28. Hindu"
	29  = "29. Muslim/Islam"
	30  = "30. Native American"
	95  = "95. Other SPECIFY"
 ;
   VALUE V161249_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2-30,95,-8,-9 in V161248; 2,3,-8,-9 in V161247b; 2,3,-8,-9 in V161247a; 2,-8,-9 in V161246"
	1   = "1. Southern Baptist Convention"
	2   = "2. American Baptist Churches in USA"
	3   = "3. American Baptist Association"
	4   = "4. National Baptist Convention"
	5   = "5. Independent Baptist"
	95  = "95. Other SPECIFY"
 ;
   VALUE V161250_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1-5,-8,-9 in V161249; 2-30,95,-8,-9 in V161248; 2,3,-8,-9 in V161247b; 2,3,-8,-9 in V161247a; 2,-8,-9 in V161246"
	1   = "1. Larger Baptist group (SPECIFY)"
	2   = "2. Local"
 ;
   VALUE V161251_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1,2,4-30,95,-8,-9 in V161248; 2,3,-8,-9 in V161247b; 2,3,-8,-9 in V161247a; 2,-8,-9 in V161246"
	1   = "1. Evangelical Lutheran Church"
	2   = "2. Missouri Synod"
	5   = "5. Other SPECIFY"
 ;
   VALUE V161252_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1-3,5-30,95,-8,-9 in V161248; 2,3,-8,-9 in V161247b; 2,3,-8,-9 in V161247a; 2,-8,-9 in V161246"
	1   = "1. United Methodist Church"
	2   = "2. African Methodist Episcopal"
	3   = "3. African Methodist Episcopal Zion"
	5   = "5. Other SPECIFY"
 ;
   VALUE V161253_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1-5,7-30,95,-8,-9 in V161248; 2,3,-8,-9 in V161247b; 2,3,-8,-9 in V161247a; 2,-8,-9 in V161246"
	1   = "1. Presbyterian Church USA (formerly United Presbyterian Church)"
	5   = "5. Other SPECIFY"
 ;
   VALUE V161254_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1-6,8-30,95,-8,-9 in V161248; 2,3,-8,-9 in V161247b; 2,3,-8,-9 in V161247a; 2,-8,-9 in V161246"
	1   = "1. Christian Reformed Church"
	2   = "2. The Reformed Church in America"
	5   = "5. Other SPECIFY"
 ;
   VALUE V161255_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1-7,9-30,95,-8,-9 in V161248; 2,3,-8,-9 in V161247b; 2,3,-8,-9 in V161247a; 2,-8,-9 in V161246"
	1   = "1. Church of the Brethren"
	2   = "2. The Plymouth Brethren"
	5   = "5. Other SPECIFY"
 ;
   VALUE V161256_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1-9,11-30,95,-8,-9 in V161248; 2,3,-8,-9 in V161247b; 2,3,-8,-9 in V161247a; 2,-8,-9 in V161246"
	1   = "1. Disciples of Christ"
	2   = "2. I am just a Christian"
	5   = "5. Other SPECIFY"
 ;
   VALUE V161257_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1-11,13-30,95,-8,-9 in V161248; 2,3,-8,-9 in V161247b; 2,3,-8,-9 in V161247a; 2,-8,-9 in V161246"
	1   = "1. Church of Christ"
	2   = "2. United Church of Christ"
 ;
   VALUE V161258_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1-14,16-30,95,-8,-9 in V161248; 2,3,-8,-9 in V161247b; 2,3,-8,-9 in V161247a; 2,-8,-9 in V161246"
	1   = "1. Anderson, Indiana"
	2   = "2. Cleveland, Tennessee"
	3   = "3. Church of God in Christ"
	5   = "5. Other SPECIFY"
 ;
   VALUE V161259_
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
 ;
   VALUE V161260_
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
 ;
   VALUE V161261_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1-30,-8,-9 in V161248; 2,3,-8,-9 in V161247b; 2,3,-8,-9 in V161247a; 2,-8,-9 in V161246"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161262a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF ONLY)"
	-1  = "-1. INAP, 1,2,4,-8,-9 in V161247a; 2,-8,-9 in V161244; 1 in V161244 and 5 in V161245"
	1   = "1. Orthodox"
	2   = "2. Conservative"
	3   = "3. Reform"
	5   = "5. Other SPECIFY"
 ;
   VALUE V161262b
       -9  = "-9. Refused"
       -8  = "-8. Don't know (FTF ONLY)"
       -1  = "-1. INAP, 1,2,4,-8,-9 in V161247b; 1 in V161244 and 1-4,-8,-9 in V161245; 2,-8,-9 in V161244 and 2,-8,-9 in V161246"
       1   = "1. Orthodox"
       2   = "2. Conservative"
       3   = "3. Reform"
       5   = "5. Other SPECIFY"
 ;
   VALUE V161263_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF ONLY)"
	-4  = "-4. Error: programming error, 2 in V161247a and not asked"
	-1  = "-1. INAP, 2,-8,-9 in V161261; 27-30 in V161248; 3,-8,-9 in V161247a/V161247b; 4 in V161247a/V161247b and -8,-9 in V161248; 2,-8,-9 in V161246; -8,-9 in 161244"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161264x
	-2  = "-2. Coded full religion summary available in full release"
 ;
   VALUE V161265x
	-2  = "-2. Coded major group religion summary available in full release"
 ;
   VALUE V161266a
	-9  = "-9. Refused entire question"
	-8  = "-8. Don't know (entire question, FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161266b
	-9  = "-9. Refused entire question"
	-8  = "-8. Don't know (entire question, FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161266c
	-9  = "-9. Refused entire question"
	-8  = "-8. Don't know (entire question, FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161266d
	-9  = "-9. Refused entire question"
	-8  = "-8. Don't know (entire question, FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161266e
	-9  = "-9. Refused entire question"
	-8  = "-8. Don't know (entire question, FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161266f
	-9  = "-9. Refused entire question"
	-8  = "-8. Don't know (entire question, FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161266g
	-9  = "-9. Refused entire question"
	-8  = "-8. Don't know (entire question, FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161266h
	-9  = "-9. Refused entire question"
	-8  = "-8. Don't know (entire question, FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161266j
	-9  = "-9. Refused entire question"
	-8  = "-8. Don't know (entire question, FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161266k
	-9  = "-9. Refused entire question"
	-8  = "-8. Don't know (entire question, FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161266m
	-9  = "-9. Refused entire question"
	-8  = "-8. Don't know (entire question, FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161266n
	-9  = "-9. Refused entire question"
	-8  = "-8. Don't know (entire question, FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161266p
	-9  = "-9. Refused entire question"
	-8  = "-8. Don't know (entire question, FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161267a
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
 ;
   VALUE V161267b
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
 ;
   VALUE V161267c
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1926    = "1926. Year 1926 or earlier"
 ;
   VALUE V161267_
	-9  = "-9. RF (year of birth)"
	-8  = "-8. DK (year of birth, FTF only)"
	90  = "90. Age 90 or older"
 ;
   VALUE V161268_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Married: spouse present"
	2   = "2. Married: spouse absent [FTF ONLY: volunteered]"
	3   = "3. Widowed"
	4   = "4. Divorced"
	5   = "5. Separated"
	6   = "6. Never married"
 ;
   VALUE V161269_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1 in V161268; 2,-8,-9 in V161268 (FTF ONLY)"
	1   = "1. Yes, living with a partner"
	2   = "2. No, not living with a partner"
 ;
   VALUE V161270_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Less than 1st grade"
	2   = "2. 1st, 2nd, 3rd or 4th grade"
	3   = "3. 5th or 6th grade"
	4   = "4. 7th or 8th grade"
	5   = "5. 9th grade"
	6   = "6. 10th grade"
	7   = "7. 11th grade"
	8   = "8. 12th grade no diploma"
	9   = "9. High school graduate- high school diploma or equivalent (for example: GED)"
	10  = "10. Some college but no degree"
	11  = "11. Associate degree in college - occupational/vocational program"
	12  = "12. Associate degree in college -- academic program"
	13  = "13. Bachelor's degree (for example: BA, AB, BS)"
	14  = "14. Master's degree (for example: MA, MS, MENG, MED, MSW, MBA)"
	15  = "15. Professional school degree (for example: MD, DDS, DVM, LLB, JD)"
	16  = "16. Doctorate degree (for example: PHD, EDD)"
	90  = "90. Other specify given as: high school graduate"
	95  = "95. Other SPECIFY"
 ;
   VALUE V161271_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1-8,10-95,-8,-9 in V161270"
	1   = "1. Graduation from high school"
	2   = "2. Ged or other equivalent"
 ;
   VALUE V161272_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 3,4,5,6 in V161268 and 2,-9 in V161269; -9 in V161268 and 2,-9 in V161269 (WEB only); -8,-9 in V161268 (FTF ONLY)"
	1   = "1. Less than 1st grade"
	2   = "2. 1st, 2nd, 3rd or 4th grade"
	3   = "3. 5th or 6th grade"
	4   = "4. 7th or 8th grade"
	5   = "5. 9th grade"
	6   = "6. 10th grade"
	7   = "7. 11th grade"
	8   = "8. 12th grade no diploma"
	9   = "9. High school graduate- high school diploma or equivalen (for example: GED)"
	10  = "10. Some college but no degree"
	11  = "11. Associate degree in college - occupational/vocational program"
	12  = "12. Associate degree in college -- academic program"
	13  = "13. Bachelor's degree (for example: BA, AB, BS)"
	14  = "14. Master's degree (for example: MA, MS, MENG, MED, MSW, MBA)"
	15  = "15. Professional school degree (for example: MD, DDS, DVM, LLB, JD)"
	16  = "16. Doctorate degree (for example: PHD, EDD)"
	90  = "90. Other specify given as: high school graduate"
	95  = "95. Other SPECIFY"
	99  = "99. Other specify given as: no partner"
 ;
   VALUE V161273_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1-8,10-99,-8,-9 in V161272; 3,4,5,6 in V161268 and 2,-9 in V161269; -9 in V161268 and 2,-9 in V161269 (WEB only); -8,-9 in V161268 (FTF ONLY)"
	1   = "1. Graduation from high school"
	2   = "2. Ged or other equivalent"
 ;
   VALUE V161274a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	0   = "0. Have never served on active duty"
	1   = "1. Have previously served on active duty"
 ;
   VALUE V161274b
	-3  = "-3. Restricted access for protection of respondent anonymity"
 ;
   VALUE V161275x
	-9  = "-9. Refused employment status"
	10  = "10. Working now only"
	15  = "15. Working now and retired, working >=20 hours per wk"
	16  = "16. Working now and perm. Disabled, working >2=0 hours per wk"
	17  = "17. Working now and homemaker, working >=20 hours per wk"
	18  = "18. Working now and student, working >=20 hours per wk"
	20  = "20. Temporarily laid off"
	40  = "40. Unemployed, no mention of retired, disabled, homemaker or student"
	50  = "50. Retired, no other occupation"
	51  = "51. Retired and working now, working <20 hours per wk or DK/RF hours"
	60  = "60. Permanently disabled, not working"
	61  = "61. Perm disabled and working now, working <20 hours per wk or DK/RF hours"
	70  = "70. Homemaker, no other occupation"
	71  = "71. Homemaker and working now, working <20 hours per wk or DK/RF hours"
	75  = "75. Homemaker and student, no other occupation"
	80  = "80. Student, no other occupation"
	81  = "81. Student and working now, working <20 hours per wk or DK/RF hours"
 ;
   VALUE V161276x
	-9  = "-9. Refused employment status"
	1   = "1. R working now (if also retired, disabled, homemaker or student, working 20 or more hrs/wk)"
	2   = "2. R temporarily laid off"
	4   = "4. R unemployed"
	5   = "5. R retired (if also working, working <20 hrs/wk)"
	6   = "6. R permanently disabled (if also working, working <20 hrs/wk)"
	7   = "7. R homemaker (if also working, working <20 hrs/wk; incl nonworkg rs both homemaker and student)"
	8   = "8. R student (if also working, working <20 hrs/wk)"
 ;
   VALUE V161277_
	-9  = "-9. Refused employment status"
	1   = "1. Initial employment status: working now"
	2   = "2. Initial employment status: temporarily laid off"
	4   = "4. Initial employment status: unemployed"
	5   = "5. Initial employment status: retired"
	6   = "6. Initial employment status: permanently disabled"
	7   = "7. Initial employment status: homemaker"
	8   = "8. Initial employment status: student"
 ;
   VALUE V161278_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1-6,-9 in V161277"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161279_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP 1,-8,-9 in V161278; 1-6,-9 in V161277"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161280a
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
 ;
   VALUE V161280b
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
 ;
   VALUE V161280c
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP 1-4,6-8,-9 in V161277"
 ;
   VALUE V161281_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1,2,5,7,8,-9 in V161277"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161282a
	-2  = "-2. Redacted text of open-end response available in separate file"
 ;
   VALUE V161282b
	-2  = "-2. Coded version of open-end response will be included in future release"
 ;
   VALUE V161283a
	-2  = "-2. Redacted text of open-end response available in separate file"
 ;
   VALUE V161283b
	-2  = "-2. Coded data available in a future release"
 ;
   VALUE V161284_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-8,-9 in V161281; 2,-8,-9 in V161279; 1,-8,-9 in V161278; 1,2,-9 in V161277"
	1   = "1. Someone else"
	2   = "2. Both self and someone else"
	3   = "3. Self-employed"
 ;
   VALUE V161285_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 3,-8,-9 in V161284; 2,-8,-9 in V161281; 2,-8,-9 in V161279; 1,-8,-9 in V161278; 1,2,-9 in V161277"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161286_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-9 in V161281; 1,2,7,8,-9 in V161277"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161287_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-8,-9 in V161286; 2,-9 in V161281; 2,-8,-9 in V161279; 1 in V161278; 1,2,-9 in V161277"
 ;
   VALUE V161288_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2 in V161281 and 6 in V161277; -8,-9 in V161281 and 6 in V161277 (FTF ONLY); 1,-8,-9 in V161278; 1,2,4,7,8,-9 in V161277"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161289_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1 in V161288; -8,-9 in V161288 (FTF ONLY); 2,-8,-9 in V161281; 1,-8,-9 in V161278; 1,2,-9 in V161277"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161290_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-8,-9 in V161289; 1,-8,-9 in V161288; 2,-8,-9 in V161281; 1,-8,-9 in V161278; 1,2,-9 in V161277"
	1   = "1. Not at all"
	2   = "2. A little"
	3   = "3. Moderately"
	4   = "4. Very"
	5   = "5. Extremely"
 ;
   VALUE V161291a
	-2  = "-2. Redacted text of open-end response available in separate file"
 ;
   VALUE V161291b
	-2  = "-2. Coded version of open-end response will be included in future release"
 ;
   VALUE V161292a
	-2  = "-2. Redacted text of open-end response available in separate file"
 ;
   VALUE V161292b
	-2  = "-2. Coded data available in a future release"
 ;
   VALUE V161293_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-8,-9 in V161288; 2,-8,-9 in V161281; 2,-8,-9 in V161278; 4,-9 in V161277"
	1   = "1. Someone else"
	2   = "2. Both self and someone else"
	3   = "3. Self-employed"
 ;
   VALUE V161294_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 3,-8,-9 in V161293; 2,-8,-9 in V161288; 2,-8,-9 in V161281; 2,-8,-9 in V161278; 4,-9 in V161277"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161295_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-8,-9 in V161288; 2,-8,-9 in V161281; 2,-8,-9 in V161278; 4,-9 in V161277"
 ;
   VALUE V161296_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, -8,-9 in V161295; 2,-8,-9 in V161288; 2,-8,-9 in V161281; 2,-8,-9 in V161278; 4,-9 in V161277"
	1   = "1. More"
	2   = "2. Fewer"
	3   = "3. About right"
 ;
   VALUE V161297_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-8,-9 in V161288; 2,-8,-9 in V161281; 2,-8,-9 in V161278; 4,-9 in V161277"
	1   = "1. Not at all"
	2   = "2. A little"
	3   = "3. Moderately"
	4   = "4. Very"
	5   = "5. Extremely"
 ;
   VALUE V161298_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-8,-9 in V161288; 2,-8,-9 in V161281; 2,-8,-9 in V161278; 2,4,-9 in V161277"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161299_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-4,-8,-9 in V161288; 2,-8,-9 in V161281; 2,-8,-9 in V161278; 2,4,-9 in V161277"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161300a
	-9  = "-9. Refused entire question"
	-1  = "-1. INAP, -9 in V161268; 2,-9 in V161269"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161300b
	-9  = "-9. Refused entire question"
	-1  = "-1. INAP, -9 in V161268; 2,-9 in V161269"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161300c
	-9  = "-9. Refused entire question"
	-1  = "-1. INAP, -9 in V161268; 2,-9 in V161269"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161300d
	-9  = "-9. Refused entire question"
	-1  = "-1. INAP, -9 in V161268; 2,-9 in V161269"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161300e
	-9  = "-9. Refused entire question"
	-1  = "-1. INAP, -9 in V161268; 2,-9 in V161269"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161300f
	-9  = "-9. Refused entire question"
	-1  = "-1. INAP, -9 in V161268; 2,-9 in V161269"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161300g
	-9  = "-9. Refused entire question"
	-1  = "-1. INAP, -9 in V161268; 2,-9 in V161269"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161301a
	-2  = "-2. Redacted text of open-end response available in separate file"
 ;
   VALUE V161301b
	-2  = "-2. Coded version of open-end response will be included in future release"
 ;
   VALUE V161302_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161303_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF ONLYL)"
	-1  = "-1. INAP, 2,-8,-9 in V161302"
	1   = "1. Respondent only"
	2   = "2. Respondent and spouse/partner"
	3   = "3. Respondent and someone else"
	4   = "4. Spouse/partner only"
	5   = "4. Spouse/partner and someone else"
	6   = "6. Someone else only"
	7   = "7. Respondent, spouse/partner, and someone else"
 ;
   VALUE V161304_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, selected for 2-question version of social class"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161305a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-8,-9 in V161304; selected for 2-question version of social class"
	0   = "0. Lower class or poor [volunteered]"
	1   = "1. Middle class"
	2   = "2. Working class"
	3   = "3. Both [volunteered]"
	4   = "4. Upper class [volunteered]"
	5   = "5. Other SPECIFY (FTF only)"
	7   = "7. Other specify given as: lower middle class (FTF only)"
 ;
   VALUE V161305b
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1,-9 in V161304; selected for 2-question version of social class"
	0   = "0. Upper class [volunteered]"
	1   = "1. Middle class"
	2   = "2. Working class"
	3   = "3. Neither [volunteered]"
	4   = "4. Lower class or poor [volunteered]"
	5   = "5. Other SPECIFY (FTF only)"
	7   = "7. Other specify given as: lower middle class (FTF only)"
 ;
   VALUE V161306_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 0,3,4,5,7,-8,-9 in V161305b; 0,3,4,5,7,-8,-9 in V161305a; selected for 2-question version of social class"
	0   = "0. Lower class or poor [volunteered]"
	1   = "1. Average middle/working class"
	2   = "2. Upper middle/working class"
	3   = "3. Lower middle/working [volunteered]"
	4   = "4. Upper class [volunteered]"
	5   = "5. Other SPECIFY"
 ;
   VALUE V161307a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 1,2,4,-8,-9 in V161307; selected for 4-question version of social class"
	1   = "1. Lower middle class"
	2   = "2. Middle class"
	3   = "3. Upper middle class"
 ;
   VALUE V161307_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, selected for 4-question version of  social class"
	1   = "1. Lower class"
	2   = "2. Working class"
	3   = "3. Middle class"
	4   = "4. Upper class"
 ;
   VALUE V161308x
	-2  = "-2. Coded summary will be available in future release"
 ;
   VALUE V161309_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161310a
	-9  = "-9. Refused question"
	-8  = "-8. Don't know race (FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161310b
	-9  = "-9. Refused question"
	-8  = "-8. Don't know race (FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161310c
	-9  = "-9. Refused question"
	-8  = "-8. Don't know race (FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161310d
	-9  = "-9. Refused question"
	-8  = "-8. Don't know race (FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161310e
	-9  = "-9. Refused question"
	-8  = "-8. Don't know race (FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161310f
	-9  = "-9. Refused question"
	-8  = "-8. Don't know race (FTF only)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161310g
	-9  = "-9. Other specify given as RF"
	-1  = "-1. 0,-8,-9 in V161310f"
	0   = "0. Other specify - not given as CPS race or as hispanic"
	1   = "1. Other specify given as: white"
	2   = "2. Other specify given as: Black"
	3   = "3. Other specify given as: American Indian or Alaska Native"
	4   = "4. Other specify given as: Asian"
	7   = "7. Other specify given as: Hispanic"
	12  = "12. Other specify given as White and Black"
	13  = "13. Other specify given as White and American Indian or Alaska Native"
	17  = "17. Other specify given as White and Hispanic"
	27  = "27. Other specify given as Black and Hispanic"
	77  = "77. Other specify given as 'American'"
	88  = "88. Other specify given as 'Human'"
 ;
   VALUE V161310x
	-9  = "-9. Missing"
	1   = "1. White, non-Hispanic"
	2   = "2. Black, non-Hispanic"
	3   = "3. Asian, native Hawaiian or other Pacif Islr,non-Hispanic"
	4   = "4. Native American or Alaska Native, non-Hispanic"
	5   = "5. Hispanic"
	6   = "6. Other non-Hispanic incl multiple races [WEB: blank 'Other' counted as a race]"
 ;
   VALUE V161311_
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
 ;
   VALUE V161312a
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
 ;
   VALUE V161313_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, Web mode"
	0   = "0. None (incl DK) in addition to American and R did not refuse/indicate no knowledge of ethnicity"
	1   = "1. One"
	2   = "2. More than one (two or more)"
	3   = "3. Respondent refused to answer or R said no knowledge of own ethnicity (e.g. adopted)"
 ;
   VALUE V161314a
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
 ;
   VALUE V161314_
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
 ;
   VALUE V161315_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Both parents born in the U.S."
	2   = "2. One parent born in the U.S."
	3   = "3. Both parents born in another country"
 ;
   VALUE V161316_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. A U.S. state or D.C."
	2   = "2. Puerto Rico"
	3   = "3. Another U.S. territory (Guam, Amer. Samoa, U.S. Virgin Islands)"
	4   = "4. Another country (SPECIFY)"
	7   = "7. Other specify as: U.S. location"
 ;
   VALUE V161317_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	0   = "0. None"
	1   = "1. One"
	2   = "2. Two"
	3   = "3. Three"
	4   = "4. All"
 ;
   VALUE V161318_
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
 ;
   VALUE V161319_
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
 ;
   VALUE V161320_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-4  = "-4. Error: missing due to programming error (not asked)"
	-1  = "-1. INAP, 2,-8,-9 in V161309"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161321a
	-9  = "-9. Refused"
	-8  = "-8. Don't know"
	-1  = "-1. INAP, 1,-8,-9 in V161316"
	1   = "1. Arrived before 1970"
	2   = "2. Arrived 1970-1989"
	3   = "3. Arrived 1990-1999"
	4   = "4. Arrived 2000-2012"
 ;
   VALUE V161321_
	-3  = "-3. Restricted access for protection of respondent anonymity"
 ;
   VALUE V161322a
	-9  = "-9. Refused"
	-8  = "-8. Don't know"
	-1  = "-1. INAP, 1,2,3,-8,-9 in V161316"
	1   = "1. Became citizen before 1970"
	2   = "2. Became citizen 1970-1989"
	3   = "3. Became citizen 1990-1999"
	4   = "4. Became citizen 2000-2012"
	7   = "7. FTF: Born outside the U.S. But born a U.S. Citizen (VOL)"
 ;
   VALUE V161322_
	-3  = "-3. Restricted access for protection of respondent anonymity"
 ;
   VALUE V161323_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-8,-9 in V161309"
	1   = "1. Only English"
	2   = "2. Mostly English"
	3   = "3. Both languages equally"
	4   = "4. Mostly Spanish"
	5   = "5. Only Spanish"
 ;
   VALUE V161324_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	0   = "0. No children"
	1   = "1. One child"
	2   = "2. Two children"
	3   = "3. Three children"
	4   = "4. Four children"
	5   = "5. Five children"
	6   = "6. Six children"
	7   = "7. Seven children"
	8   = "8. Eight children"
	9   = "9. More than eight children"
 ;
   VALUE V161325a
	-9  = "-9. Refused question"
	-1  = "-1. INAP, 0,-8,-9 in V161324"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161325b
	-9  = "-9. Refused question"
	-1  = "-1. INAP, 0,-8,-9 in V161324"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161325c
	-9  = "-9. Refused question"
	-1  = "-1. INAP, 0,-8,-9 in V161324"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161325d
	-9  = "-9. Refused question"
	-1  = "-1. INAP, 0,-8,-9 in V161324"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161325e
	-9  = "-9. Refused question"
	-1  = "-1. INAP, 0,-8,-9 in V161324"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161326_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161327_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Only landline service"
	2   = "2. Only cell service"
	3   = "3. Both landline and cell service"
 ;
   VALUE V161328_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP,1,-8,-9 in V161327"
	1   = "1. Yes, have a cell phone"
	2   = "2. No, do not have a cell phone"
 ;
   VALUE V161329_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP; 2,-8,-9 in V161328; 1,-8,-9 in V161327"
	1   = "1. Yes, have a smartphone"
	2   = "2. No smartphone"
 ;
   VALUE V161330_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Alabama"
	2   = "2. Alaska"
	4   = "4. Arizona"
	5   = "5. Arkansas"
	6   = "6. California"
	8   = "8. Colorado"
	9   = "9. Connecticut"
	10  = "10. Delaware"
	11  = "11. Washington DC"
	12  = "12. Florida"
	13  = "13. Georgia"
	15  = "15. Hawaii"
	16  = "16. Idaho"
	17  = "17. Illinois"
	18  = "18. Indiana"
	19  = "19. Iowa"
	20  = "20. Kansas"
	21  = "21. Kentucky"
	22  = "22. Louisiana"
	23  = "23. Maine"
	24  = "24. Maryland"
	25  = "25. Massachusetts"
	26  = "26. Michigan"
	27  = "27. Minnesota"
	28  = "28. Mississippi"
	29  = "29. Missouri"
	30  = "30. Montana"
	31  = "31. Nebraska"
	32  = "32. Nevada"
	33  = "33. New Hampshire"
	34  = "34. New Jersey"
	35  = "35. New Mexico"
	36  = "36. New York"
	37  = "37. North Carolina"
	38  = "38. North Dakota"
	39  = "39. Ohio"
	40  = "40. Oklahoma"
	41  = "41. Oregon"
	42  = "42. Pennsylvania"
	44  = "44. Rhode Island"
	45  = "45. South Carolina"
	46  = "46. South Dakota"
	47  = "47. Tennessee"
	48  = "48. Texas"
	49  = "49. Utah"
	50  = "50. Vermont"
	51  = "51. Virginia"
	53  = "53. Washington"
	54  = "54. West Virginia"
	55  = "55. Wisconsin"
	56  = "56. Wyoming"
	57  = "57. Puerto Rico"
	58  = "58. Another U.S. territory (Guam, Samoa, U.S. Virgin Islands)"
	59  = "59. Another country (SPECIFY)"
	77  = "77. Another country specified as : USA"
 ;
   VALUE V161331a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	40  = "40. 40 years or more"
 ;
   VALUE V161331b
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
 ;
   VALUE V161331x
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. 1 year or less (0 month 0 years - 1 year 6 months)"
	40  = "40. 40 years or more"
 ;
   VALUE V161332_
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
 ;
   VALUE V161333_
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
 ;
   VALUE V161334_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Pay rent"
	2   = "2. Pay mortgage"
	3   = "3. Own home with no payments due"
	4   = "4. Some other arrangement"
 ;
   VALUE V161335a
	-3  = "-3. Restricted access for protection of respondent anonymity"
 ;
   VALUE V161335_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Have changed name"
	2   = "2. Never changed name"
 ;
   VALUE V161336_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161337_
	-9  = "-9. Refused"
	-8  = "-8. Don't know"
	1   = "1. Number of years: 0-1 years"
	2   = "2. Number of years: 2-3 years"
	3   = "3. Number of years: 4-5 years"
	4   = "4. Number of years: 6-7 years"
	5   = "5. Number of years: 8-9 years"
	6   = "6. Number of years: 10-14 years"
	7   = "7. Number of years: 15-19 years"
	8   = "8. Number of years: 20-29 years"
	9   = "9. Number of years: 30 or more years"
 ;
   VALUE V161338_
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
 ;
   VALUE V161339_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Have a non-expired driver's license"
	2   = "2. Do not have one"
 ;
   VALUE V161340_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Have a non-expired U.S. passport"
	2   = "2. Do not have one"
 ;
   VALUE V161341_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, 2,-8,-9 in V161339 and 2,-8,-9 in V161340"
	1   = "1. Have another form of ID"
	2   = "2. Do not have"
 ;
   VALUE V161342a
	-3  = "-3. Restricted access for protection of respondent anonymity"
 ;
   VALUE V161342_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	1   = "1. Male"
	2   = "2. Female"
	3   = "3. Other"
 ;
   VALUE V161343_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "1. Not at all"
	2   = "2. A little"
	3   = "3. A moderate amount"
	4   = "4. A lot"
	5   = "5. A great deal"
 ;
   VALUE V161344_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "1. Not at all"
	2   = "2. A little"
	3   = "3. A moderate amount"
	4   = "4. A lot"
	5   = "5. A great deal"
 ;
   VALUE V161345_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "1. Strong feminist"
	2   = "2. Feminist"
	3   = "3. Not a feminist"
 ;
   VALUE V161346_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "1. Extremely well"
	2   = "2. Very well"
	3   = "3. Somewhat well"
	4   = "4. Not very well"
	5   = "5. Not at all"
 ;
   VALUE V161347_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 5,-9 in V161346"
	1   = "1. Extremely important"
	2   = "2. Very important"
	3   = "3. Somewhat important"
	4   = "4. A little important"
	5   = "5. Not at all important"
 ;
   VALUE V161348_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "1. Extremely well"
	2   = "2. Very well"
	3   = "3. Somewhat well"
	4   = "4. Not very well"
	5   = "5. Not at all"
 ;
   VALUE V161349_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 5,-9 in V161348"
	1   = "1. Extremely important"
	2   = "2. Very important"
	3   = "3. Somewhat important"
	4   = "4. A little important"
	5   = "5. Not at all important"
 ;
   VALUE V161350_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161351_
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
 ;
   VALUE V161352_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, not -9 in V161351"
	1   = "1. $40,000 or more"
	2   = "2. Less than $40,000"
 ;
   VALUE V161353_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 1,-9 in V161352; not -9 in V161351"
	1   = "1. $20,000 or more"
	2   = "2. Less than $20,000"
 ;
   VALUE V161354_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 1,-9 in V161353; 1,-9 in V161352; not -9 in V161351"
	1   = "1. Under $5,000"
	2   = "2. $5,000-9,999"
	3   = "3. $10,000-12,499"
	4   = "4. $12,500-14,999"
	5   = "5. $15,000-17,499"
	6   = "6. $17,500-19,999"
 ;
   VALUE V161355_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 2,-9 in V161353; 1,-9 in V161352; not -9 in V161351"
	1   = "1. $20,000-22,499"
	2   = "2. $22,500-24,999"
	3   = "3. $25,000-27,499"
	4   = "4. $27,500-29,999"
	5   = "5. $30,000-34,999"
	6   = "6. $35,000-39,999"
 ;
   VALUE V161356_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 2,-9 in V161352; not -9 in V161351"
	1   = "1. $70,000 or more"
	2   = "2. Less than $70,000"
 ;
   VALUE V161357_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 1,-9 in V161356 ; 2,-9 in V161352; not -9 in V161351"
	1   = "1. $40,000-44,999"
	2   = "2. $45,000-49,999"
	3   = "3. $50,000-54,999"
	4   = "4. $55,000-59,999"
	5   = "5. $60,000 y 64,999"
	6   = "6. $65,000-69,999"
 ;
   VALUE V161358_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 2,-9 in V161356 ; 2,-9 in V161352; not -9 in V161351"
	1   = "1. $100,000 or more"
	2   = "2. Less than $100,000"
 ;
   VALUE V161359_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 1,-9 in V161358; 2,-9 in V161356 ; 2,-9 in V161352; not -9 in V161351"
	1   = "1. $70,000-74,999"
	2   = "2. $75,000-79,999"
	3   = "3. $80,000-89,999"
	4   = "4. $90,000-99,999"
 ;
   VALUE V161360_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP,2,-9 in V161358; 2,-9 in V161356 ; 2,-9 in V161352; not -9 in V161351"
	1   = "1. $100,000-109,999"
	2   = "2. $110,000-124,999"
	3   = "3. $125,000-149,999"
	4   = "4. $150,000-174,999"
	5   = "5. $175,000-249,999"
	6   = "6. $250,000 or more"
 ;
   VALUE V161361x
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "01. Under $5,000"
	2   = "02. $5,000-$9,999"
	3   = "03. $10,000-$12,499"
	4   = "04. $12,500-$14,999"
	5   = "05. $15,000-$17,499"
	6   = "06. $17,500-$19,999"
	7   = "07. $20,000-$22,499"
	8   = "08. $22,500-$24,999"
	9   = "09. $25,000-$27,499"
	10  = "10. $27,500-$29,999"
	11  = "11. $30,000-$34,999"
	12  = "12. $35,000-$39,999"
	13  = "13. $40,000-$44,999"
	14  = "14. $45,000-$49,999"
	15  = "15. $50,000-$54,999"
	16  = "16. $55,000-$59,999"
	17  = "17. $60,000-$64,999"
	18  = "18. $65,000-$69,999"
	19  = "19. $70,000-$74,999"
	20  = "20. $75,000-$79,999"
	21  = "21. $80,000-$89,999"
	22  = "22. $90,000-$99,999"
	23  = "23. $100,000-$109,999"
	24  = "24. $110,000-$124,999"
	25  = "25. $125,000-$149,999"
	26  = "26. $150,000-$174,999"
	27  = "27. $175,000-$249,999"
	28  = "28. $250,000 or more"
 ;
   VALUE V161362_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "1. The way people talk needs to change a lot"
	2   = "2. The way people talk needs to change a little"
	3   = "3. People are a little too easily offended"
	4   = "4. People are much too easily offended"
 ;
   VALUE V161363a
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161363b
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161363c
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161363d
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161363e
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161363f
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161364_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161365_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161366_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161367_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161368_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161369_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161370_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161371_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161372_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161373_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161374_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161375_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161376_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161377_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161378_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161379_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161380_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161381_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161382_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161383_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161384_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161385_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161386_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161387_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161388_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161389_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161390_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161391_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161392_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161393_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161394_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161395_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161396_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161397_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161398_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161399_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161400_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161401_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161402_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161403_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161404_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161405_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161406_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161407_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161408_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161409_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161410_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161411_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161412_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c and 1 in V161309; 2,-8,-9 in V161309"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161413_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c and 1 in V161309; 2,-8,-9 in V161309"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161414_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c and 1 in V161309; 2,-8,-9 in V161309"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161415_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c and 1 in V161309; 2,-8,-9 in V161309"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161416_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c and 1 in V161309; 2,-8,-9 in V161309"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161417_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c and 1 in V161309; 2,-8,-9 in V161309"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161418_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c and 1 in V161309; 2,-8,-9 in V161309"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161419_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c and 1 in V161309; 2,-8,-9 in V161309"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161420_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c and 1 in V161309; 2,-8,-9 in V161309"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161421_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c and 1 in V161309; 2,-8,-9 in V161309"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161422_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c and 1 in V161309; 2,-8,-9 in V161309"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161423_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c and 1 in V161309; 2,-8,-9 in V161309"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161424_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c and 1 in V161309; 2,-8,-9 in V161309"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161425_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c and 1 in V161309; 2,-8,-9 in V161309"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161426_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c and 1 in V161309; 2,-8,-9 in V161309"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161427_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363a and 0,-9 in V161363c and 1 in V161309; 2,-8,-9 in V161309"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161428_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363e"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161429_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363e"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161430_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363e"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161431_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363e"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161432_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363e"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161433_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363e"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161434_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363e"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161435_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363e"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161436_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363e"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161437_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363e"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161438_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363e"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161439_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363e"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161440_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363e"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161441_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363e"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161442_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363e"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161443_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363e"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161444_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363d"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161445_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363d"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161446_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363d"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161447_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363d"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161448_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363d"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161449_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363d"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161450_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363d"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161451_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363d"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161452_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363d"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161453_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363d"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161454_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363d"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161455_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363d"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161456_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363d"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161457_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363d"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161458_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363d"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161459_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363d"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161460_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363d"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161461x
	0   = "0. No additional preload (4 default newspapers [NYT, USA Today, WSJ, Wash Post])"
	1   = "1. One additional preload (5 total newspapers)"
	2   = "2. Two additional preloads (6 total newspapers)"
	3   = "3. Three additional newspaper preloads (7 total newspapers)"
	4   = "4. Four additional newspaper preloads (8 total newspapers)"
	5   = "5. Five additional newspaper preloads (9 total newspapers)"
	6   = "6. Six additional newspaper preloads (10 total newspapers)"
	7   = "7. Seven additional newspaper preloads (11 total newspapers)"
 ;
   VALUE V161462_
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
	-1  = "-1. INAP, 0,-9 in V161363b"
 ;
   VALUE V161463_
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
	-1  = "-1. INAP, 0,-9 in V161363b"
 ;
   VALUE V161464_
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
	-1  = "-1. INAP, 0,-9 in V161363b"
 ;
   VALUE V161465_
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
	-1  = "-1. INAP, 0,-9 in V161363b"
 ;
   VALUE V161466_
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
	-1  = "-1. INAP, 0,-9  in V161363b"
 ;
   VALUE V161467_
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
	-1  = "-1. INAP, 0,-9  in V161363b"
 ;
   VALUE V161468_
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
	-1  = "-1. INAP, 0,-9  in V161363b"
 ;
   VALUE V161469_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161470_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161471_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161472_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161473_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b; 1 in V161363b and  no 5th printed newspaper"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161474_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b; 1 in V161363b and  no 6th printed newspaper"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161475_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b; 1 in V161363b and  no 7th printed newspaper"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161476_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b; 1 in V161363b and  no 8th printed newspaper"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161477_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b; 1 in V161363b and  no 9th printed newspaper"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161478_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b; 1 in V161363b and  no 10th printed newspaper"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161479_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b; 1 in V161363b and  no 11th printed newspaper"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161480_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161481_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161482_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161483_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161484_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161485_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161486_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b; no 5th newspaper"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161487_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b; no 6th newspaper"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161488_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b; no 7th newspapear"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161489_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b; no 8th newspaper"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161490_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b; no 9th newspaper"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161491_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b; no 10th newspaper"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161492_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b; no 11th newspaper"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161493_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161494_
	-9  = "-9. Refused question"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 0,-9 in V161363b"
	0   = "0. Not selected"
	1   = "1. Selected"
 ;
   VALUE V161495_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	0   = "0. None"
	1   = "1. One day"
	2   = "2. Two days"
	3   = "3. Three days"
	4   = "4. Four days"
	5   = "5. Five days"
	6   = "6. Six days"
	7   = "7. Seven days"
 ;
   VALUE V161496_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
 ;
   VALUE V161497_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	0   = "0. Not correct"
	1   = "1. Correct"
 ;
   VALUE V161498_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	0   = "0. Not correct"
	1   = "1. Correct"
 ;
   VALUE V161499_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	0   = "0. Not correct"
	1   = "1. Correct"
 ;
   VALUE V161500_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	0   = "0. Not correct"
	1   = "1. Correct"
 ;
   VALUE V161501_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	0   = "0. Not correct"
	1   = "1. Correct"
 ;
   VALUE V161502_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	0   = "0. Not correct"
	1   = "1. Correct"
 ;
   VALUE V161503_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	0   = "0. Not correct"
	1   = "1. Correct"
 ;
   VALUE V161504_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	0   = "0. Not correct"
	1   = "1. Correct"
 ;
   VALUE V161505_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	0   = "0. Not correct"
	1   = "1. Correct"
 ;
   VALUE V161506_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	0   = "0. Not correct"
	1   = "1. Correct"
 ;
   VALUE V161507_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "1. Agree strongly"
	2   = "2. Agree somewhat"
	3   = "3. Neither agree nor disagree"
	4   = "4. Disagree somewhat"
	5   = "5. Disagree strongly"
 ;
   VALUE V161508_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "1. Agree strongly"
	2   = "2. Agree somewhat"
	3   = "3. Neither agree nor disagree"
	4   = "4. Disagree somewhat"
	5   = "5. Disagree strongly"
 ;
   VALUE V161509_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "1. Agree strongly"
	2   = "2. Agree somewhat"
	3   = "3. Neither agree nor disagree"
	4   = "4. Disagree somewhat"
	5   = "5. Disagree strongly"
 ;
   VALUE V161510_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "1. Agree strongly"
	2   = "2. Agree somewhat"
	3   = "3. Neither agree nor disagree"
	4   = "4. Disagree somewhat"
	5   = "5. Disagree strongly"
 ;
   VALUE V161511_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "1. Heterosexual or straight"
	2   = "2. Homosexual or gay (or lesbian)"
	3   = "3. Bisexual"
 ;
   VALUE V161512_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V161513_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
 ;
   VALUE V161514_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "1. Foreign aid"
	2   = "2. Medicare"
	3   = "3. National defense"
	4   = "4. Social Security"
 ;
   VALUE V161515_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "1. Democrats"
	2   = "2. Republicans"
 ;
   VALUE V161516_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "1. Democrats"
	2   = "2. Republicans"
 ;
   VALUE V161517_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, FTF mode"
	1   = "1. Not at all easy"
	2   = "2. A little easy"
	3   = "3. Moderately easy"
	4   = "4. Very easy"
	5   = "5. Extremely easy"
 ;
   VALUE V161518_
	-9  = "-9. Refused"
	-1  = "-1. INAP, Web mode"
	1   = "1. Good"
	2   = "2. Bad"
	3   = "3. Neither good nor bad"
 ;
   VALUE V161519_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 3,-9 in V161518; Web mode"
	1   = "1. Extremely"
	2   = "2. Moderately"
	3   = "3. A little"
 ;
   VALUE V161520_
	-9  = "-9. Refused"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, Web mode"
	1   = "1. Liked"
	2   = "2. Disliked"
	3   = "3. Neither liked nor disliked"
 ;
   VALUE V161521_
	-9  = "-9. Refused"
	-8  = "-8. Don't know"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-1  = "-1. INAP, 3,-9 in V161520; Web mode"
	1   = "1. A little"
	2   = "2. A moderate amount"
	3   = "3. A great deal"
 ;
   VALUE V161522_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	1   = "1. Extremely satisfied"
	2   = "2. Very satisfied"
	3   = "3. Moderately satisfied"
	4   = "4. Slightly satisfied"
	5   = "5. Not satisfied at allrun"
 ;
   VALUE V161523_
	-5  = "-5. Interview breakoff (sufficient partial IW)"
	-3  = "-3. Restricted access, not available, protection of respondent anonymity"
	-1  = "-1. INAP, FTF mode"
 ;
   VALUE V162001_
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Continue"
	7 = "7. Refuse to allow audio recording"
 ;  
   VALUE V162002_
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. None"
	2 = "2. Just one or two"
	3 = "3. Several"
	4 = "4. A good many"
 ;
   VALUE V162003_
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. None"
	2 = "2. Just one or two"
	3 = "3. Several"
	4 = "4. A good many"
 ;
   VALUE V162004_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. None"
	2 = "2. Just one or two"
	3 = "3. Several"
	4 = "4. A good many"
 ;
   VALUE V162005_
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. None"
	2 = "2. Just one or two"
	3 = "3. Several"
	4 = "4. A good many"
 ;
   VALUE V162006_
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Yes, visited candidate web site(s)"
	2 = "2. Never did that"
 ;
   VALUE V162007_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes"
	2 = "2. No"
 ;
   VALUE V162007a
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Democrats"
	2 = "2. Republicans"
	3 = "3. Both"
	5 = "5. Other"
 ;
   VALUE V162008_
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes"
	2 = "2. No"
 ;
   VALUE V162009_
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes, someone did"
	2 = "2. No, no one did"
 ;
   VALUE V162010_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes"
	2 = "2. No"
 ;
   VALUE V162011_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes"
	2 = "2. No"
 ;
   VALUE V162012_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes"
	2 = "2. No"
 ; 
   VALUE V162013_ 
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes"
	2 = "2. No"
 ; 
   VALUE V162014_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes"
	2 = "2. No"
 ;  
   VALUE V162014a
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Democratic"
	2 = "2. Republican"
	3 = "3. Both Democratic and Republican"
	5 = "5. Other"
 ;
   VALUE V162014b
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-3 = "-3. Restricted"
 ;
   VALUE V162016_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes"
	2 = "2. No"
 ;  
   VALUE V162016a
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Democratic"
	2 = "2. Republican"
	3 = "3. Both Democratic and Republican parties"
	5 = "5. Other" 
 ;
   VALUE V162016b
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-3 = "-3. Restricted"
 ;
   VALUE V162017_
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes"
	2 = "2. No" 
 ;
   VALUE V162018a
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Have done this in past 12 months"
	2 = "2. Have not done this in past 12 months"
 ;
   VALUE V162018b
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Have done this in past 12 months"
	2 = "2. Have not done this in past 12 months"
 ;
   VALUE V162018c
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Have done this in past 12 months"
	2 = "2. Have not done this in past 12 months"
 ;
   VALUE V162018d
	-9 = "-9. Refused"
	-8 = "-8 Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Have done this in past 12 months"
	2 = "2. Have not done this in past 12 months"
 ;
   VALUE V162018e
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Have done this in past 12 months"
	2 = "2. Have not done this in past 12 months"
 ;
   VALUE V162019_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Have done this in past 12 months"
	2 = "2. Have not done this in past 12 months"
 ;
   VALUE V162020a
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	0 = "0. No"
	1 = "1. Yes"
 ;
   VALUE V162020b
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	0 = "0. No"
	1 = "1. Yes"
 ; 
   VALUE V162020c
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	0 = "0. No"
	1 = "1. Yes"
 ; 
   VALUE V162020d
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	0 = "0. No"
	1 = "1. Yes"
 ;
   VALUE V162021a
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	1   = "1. Democratic candidate names 1st / FTF yellow Ballot Card"
	2   = "2. Republican candidate names 1st / FTF green Ballot Card"
 ;
   VALUE V162021b
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	0   = "0. Sample address not preloaded"
	1   = "1. Sample address preloaded"
 ;
   VALUE V162021c
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	0   = "0. No candidate names preloaded for location of sample address"
	1   = "1. Candidate names preloaded for location of sample address"
 ;
   VALUE V162022a
	-9  = "-9. Refused"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, FTF mode; WEB: 1,2,3 in V162022; registered in Pre (1,2 in V161011; 1 in V161011a [WEB ONLY])"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V162022_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, registered in Pre (1,2 in V161011; 1 in V161011a [WEB ONLY])"
	1   = "1. Registered at this address"
	2   = "2. Registered at a different address"
	3   = "3. Not currently registered"
 ;
   VALUE V162023_
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, WEB: 2,-9 in V162022a; 1,3 in V162022; FTF: -8,-9 in V162022; registered in Pre (1,2 in V161011; 1 in V161011a [WEB ONLY])"
	0   = "0. Registration address not given"
	1   = "1. Registration address given"
	2   = "2. Partial address given for registration address"
	3   = "3. Only P.O. box given as registration address"
 ;
   VALUE V162024a
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, WEB: 2,-9 in V162022a; 1,3 in V162022; FTF: -8,-9 in V162022; registered in Pre (1,2 in V161011; 1 in V161011a [WEB ONLY])"
	0   = "0. State not included for registration address"
	1   = "1. State included for registration address"
 ;
   VALUE V162024b
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, WEB: 2,-9 in V162022a; 1,3 in V162022; FTF: -8,-9 in V162022; registered in Pre (1,2 in V161011; 1 in V161011a [WEB ONLY])"
	0   = "0. City not included for registration address"
	1   = "1. City included for registration address"
	2   = "2. City included in incorrect field (other field)"
	9   = "9. Only city of P.O. Box given (3 in V162023)"
 ;
   VALUE V162025_
	-9  = "-9. Refused"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, 1 in V162024a; WEB: 2,-9 in V162022a; 1,3 in V162022; FTF: -8,-9 in V162022;registered in Pre (1,2 in V161011; 1 in V161011a [WEB ONLY])"
	1   = "1. Alabama"
	2   = "2. Alaska"
	4   = "4. Arizona"
	5   = "5. Arkansas"
	6   = "6. California"
	8   = "8. Colorado"
	9   = "9. Connecticut"
	10  = "10. Delaware"
	11  = "11. Washington DC"
	12  = "12. Florida"
	13  = "13. Georgia"
	15  = "15. Hawaii"
	16  = "16. Idaho"
	17  = "17. Illinois"
	18  = "18. Indiana"
	19  = "19. Iowa"
	20  = "20. Kansas"
	21  = "21. Kentucky"
	22  = "22. Louisiana"
	23  = "23. Maine"
	24  = "24. Maryland"
	25  = "25. Massachusetts"
	26  = "26. Michigan"
	27  = "27. Minnesota"
	28  = "28. Mississippi"
	29  = "29. Missouri"
	30  = "30. Montana"
	31  = "31. Nebraska"
	32  = "32. Nevada"
	33  = "33. New Hampshire"
	34  = "34. New Jersey"
	35  = "35. New Mexico"
	36  = "36. New York"
	37  = "37. North Carolina"
	38  = "38. North Dakota"
	39  = "39. Ohio"
	40  = "40. Oklahoma"
	41  = "41. Oregon"
	42  = "42. Pennsylvania"
	44  = "44. Rhode Island"
	45  = "45. South Carolina"
	46  = "46. South Dakota"
	47  = "47. Tennessee"
	48  = "48. Texas"
	49  = "49. Utah"
	50  = "50. Vermont"
	51  = "51. Virginia"
	53  = "53. Washington"
	54  = "54. West Virginia"
	55  = "55. Wisconsin"
	56  = "56. Wyoming"
 ;
   VALUE V162026a
	-7  = "-7. No Post, deleted to to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, WEB: 2,-9 in V162022a; 3 in V162022; FTF: -8,-9 in V162022; 4 in V161024x"
	1   = "1. Alabama"
	2   = "2. Alaska"
	4   = "4. Arizona"
	5   = "5. Arkansas"
	6   = "6. California"
	8   = "8. Colorado"
	9   = "9. Connecticut"
	10  = "10. Delaware"
	11  = "11. Washington DC"
	12  = "12. Florida"
	13  = "13. Georgia"
	15  = "15. Hawaii"
	16  = "16. Idaho"
	17  = "17. Illinois"
	18  = "18. Indiana"
	19  = "19. Iowa"
	20  = "20. Kansas"
	21  = "21. Kentucky"
	22  = "22. Louisiana"
	23  = "23. Maine"
	24  = "24. Maryland"
	25  = "25. Massachusetts"
	26  = "26. Michigan"
	27  = "27. Minnesota"
	28  = "28. Mississippi"
	29  = "29. Missouri"
	30  = "30. Montana"
	31  = "31. Nebraska"
	32  = "32. Nevada"
	33  = "33. New Hampshire"
	34  = "34. New Jersey"
	35  = "35. New Mexico"
	36  = "36. New York"
	37  = "37. North Carolina"
	38  = "38. North Dakota"
	39  = "39. Ohio"
	40  = "40. Oklahoma"
	41  = "41. Oregon"
	42  = "42. Pennsylvania"
	44  = "44. Rhode Island"
	45  = "45. South Carolina"
	46  = "46. South Dakota"
	47  = "47. Tennessee"
	48  = "48. Texas"
	49  = "49. Utah"
	50  = "50. Vermont"
	51  = "51. Virginia"
	53  = "53. Washington"
	54  = "54. West Virginia"
	55  = "55. Wisconsin"
	56  = "56. Wyoming"
	99  = "99. Only state of P.O. Box given (3 in V162023)"
 ;
   VALUE V162026b
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, WEB: 2,-9 in V162022a; 3 in V162022; FTF: -8,-9 in V162022; 4 in V161024x"
	0   = "0. State of registration is not same as state of sample address"
	1   = "1. State of registration same as state of sample address"
 ;
   VALUE V162026c
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, WEB: 2,-9 in V162022a; 3 in V162022; FTF: -8,-9 in V162022; 4 in V161024x"
	0   = "0. No Senate race in state of registration"
	1   = "1. Senate race in state of registration"
 ;
   VALUE V162026d
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, WEB: 2,-9 in V162022a; 3 in V162022; FTF: -8,-9 in V162022; 4 in V161024x"
	0   = "0. No Governor race in state of registration"
	1   = "1. Governor race in state of registration"
 ;
   VALUE V162026e
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, WEB: 2,-9 in V162022a; 3 in V162022; FTF: -8,-9 in V162022; 4 in V161024x"
	0   = "0. No party registration in state of registration"
	1   = "1. Party registration in state of registration"
 ;
   VALUE V162027_
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 2,-9 in V162022a; 1,3 in V162022; 2 in V162022 and 0 in V162026b; FTF: -8,-9 in V162022; registered in Pre (1,2 in V161011; 1 in V161011a [WEB ONLY])"
	1   = "1. Yes, registered in [county of sample address]"
	2   = "2. No, registered in other county"
	5   = "5. [county] is incorrect {VOL} {SPECIFY}"
 ;
   VALUE V162028x
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, reg address (incl city) not given in Pre or Post; not registered in Pre or Post; no Post IW and not registered in Pre"
	1   = "1. 0-1 years"
	2   = "2. 2-5 years"
	3   = "3. 5 years or more"
 ;
   VALUE V162028_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, 3,-8,-9 in V162022; 0 in V162024b; 1,2 in V161011; 1 in V161011a (WEB ONLY)"
	1   = "1. 0-1 years"
	2   = "2. 2-5 years"
	3   = "3. 5 years or more"
 ;
   VALUE V162029x
	-9  = "-9. Refused"
	-8  = "-8. Don't know"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, not registered in Pre or Post; no Post IW and not registered in Pre"
	0   = "0. No name recorded /non-name response"
	1   = "1. RESTRICTED: Recorded, two words that appear to be first/last names"
	2   = "2. RESTRICTED: Partially recorded: one word as name, or initial(s) only"
 ;
   VALUE V162029_
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, 3 in V162022; FTF: -8,-9 in V162022; WEB: 2,-9 in V162022a; registered in Pre (1,2 in V161011; 1 in V161011a [WEB ONLY])"
	0   = "0. No name recorded /non-name response"
	1   = "1. RESTRICTED: Recorded, two words that appear to be first/last names"
	2   = "2. RESTRICTED: Partially recorded: one word as name, or initial(s) only"
 ;
   VALUE V162030x
	-9  = "-9. Refused"
	-8  = "-8. Don't know"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-1  = "-1. INAP, registered in state w/o party reg; not registered in Pre or Post; no Post IW and not registered in Pre"
	1   = "1. Democratic Party"
	2   = "2. Republican Party"
	4   = "4. None or 'independent'"
	5   = "5. Other party SPECIFY"
 ;
   VALUE V162030_
	-9  = "-9. Refused"
	-8  = "-8. Don't know"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, registered in state w/o party reg; 3 in V162022; FTF: -8,-9 in V162022; WEB: 2,-9 in V162022a; party of reg reported in Pre"
	1   = "1. Democratic Party"
	2   = "2. Republican Party"
	4   = "4. None or 'independent'"
	5   = "5. Other party SPECIFY"
 ;
   VALUE V162031x
	-9  = "-9. Refused (in V162031)"
	-8  = "-8. Don't know (in V162031)"
	-7  = "-7. No Post, deleted due to insufficient partial"	
	-6  = "-6. Unit nonresponse, no Post-Election interview"	
	-1  = "-1. INAP, 3 in V162022; FTF: -8,-9 in V162022; WEB: 2,-9 in V162022a; no Post and not 4 in V161024x"
	0   = "0. Did not vote in 2016"
	1   = "1. Voted in 2016"
 ;
   VALUE V162031_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF ONLY)"
	-7  = "-7. No Post, deleted due to insufficient partial"	
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 3 in V162022; FTF: -8,-9 in V162022; WEB: 2,-9 in V162022a; 4 in V161024x"
	1   = "1. I did not vote (in the election this November)"
	2   = "2. I thought about voting this time, but didn't"
	3   = "3. I usually vote, but didn't this time"
	4   = "4. I am sure I voted"
 ;
   VALUE V162032x
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, reported voting in Pre"
	1   = "1. Post status not (or DK/RF if) registered, did not vote (or DK/RF if voted)"
	2   = "2. Post status registered, did not vote (or DK/RF if voted)"
	3   = "3. Post status registered and voted"
 ;
   VALUE V162033a
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, 2 in V162027; 0 in V162026b;  -8,-9 in V162022; 2 in V161016 and did not vote in Pre; Web mode; reported voting in Pre"
	0   = "0. Ballot card not used as IWR error"
	1   = "1. Ballot card used, names applicable for use"
	2   = "2. Ballot card not used, names not applicable for use"
 ;
   VALUE V162033x
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, R reported voting in Pre"
	1   = "1. Used Ballot Card/preload names - R voted"
	2   = "2. Used Ballot Card/preload names - R did not vote"
	3   = "3. Not used (open-end responses) - R voted"
	4   = "4. Not used (open-end responses) - R did not vote"
 ;
   VALUE V162033_
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, 2 in V162027; 0 in V162026b; -8,-9 in V162022; 2 in V161016 and did not vote in Pre; Web mode; reported voting in Pre"
	1   = "1. Yes, have [yellow/green] color Ballot Card for R's district"
	2   = "2. Have Ballot Card in wrong color for R's district"
	3   = "3. Only have card(s) for wrong district or have no ballot cards"
 ;
   VALUE V162034a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 2,-8,-9 in V162034; 1,2,3,-8,-9 in V162031; 3 in V162022; FTF: -8,-9 in V162022; WEB: -9 in V162022a; 4 in V161024x"
	1   = "1. Hillary Clinton"
	2   = "2. Donald Trump"
	3   = "3. Gary Johnson"
	4   = "4. Jill Steiin"
	5   = "5. Other candidate SPECIFY"
	7   = "7. Other specify given as: none"
	9   = "9. Other specify given as: RF"
 ;
   VALUE V162034_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 1,2,3,-8,-9 in V162031; 3 in V162022; FTF: -8,-9 in V162022; WEB: -9 in V162022a; 4 in V161024x"
	1   = "1. Yes, voted for President"
	2   = "2. No, didn't vote for President"
 ;
   VALUE V162035_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 2,-8,-9 in V162034; 1,2,3,-8,-9 in V162031; 3 in V162022; FTF: -8,-9 in V162022; WEB: -9 in V162022a; 4 in V161024x"
	1   = "1. Strong"
	2   = "2. Not strong"
 ;
   VALUE V162036a
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-2  = "-2. Coded version of open-end response will be included in future release"
 ;
   VALUE V162036_
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-2  = "-2. Redacted text of open-end response available in separate file"
 ;
   VALUE V162037a
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 2,-8,-9 in V162037; 4 in V162031 or V161024x"
	1   = "1. Hillary Clinton"
	2   = "2. Donald Trump"
	3   = "3. Gary Johnson"
	4   = "4. Jill Stein"
	5   = "5. Other candidate SPECIFY"
	9   = "9. Other specify given as: RF"
 ;
   VALUE V162037_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 4 in V162031 or V161024x"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V162038x
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, -8,-9 in V162038; -8,-9 in V162037a; 4 in V162031 or V161024x"
	10  = "10. Prefer Hillary Clinton - not strong preference"
	11  = "11. Prefer Hillary Clinton - strong preference"
	20  = "20. Prefer Donald Trump - not strong preference"
	21  = "21. Prefer Donald Trump - strong preference"
	30  = "30. Prefer Gary Johnson - not strong preference"
	31  = "31. Prefer Gary Johnson - strong preference"
	40  = "40. Prefer Jill Stein - not strong preference"
	41  = "41. Prefer Jill Stein - strong preference"
	50  = "50. Prefer other candidate - not strong preference"
	51  = "51. Prefer other candidate - strong preference"
 ;
   VALUE V162038_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, -8,-9 in V162037a; 4 in V162031 or V161024x"
	1   = "1. Strong"
	2   = "2. Not strong"
 ;
   VALUE V162039_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF or WEB other specify DK)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 1,2,3,-8,-9 in V162031; 1,3 in V162022; FTF: -8,-9 in V162022; WEB: 2,-9 in V162022a; 4 in V161024x"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V162040_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF or WEB given as other specify)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 2,-8,-9 in V162039; 2,3,4 in V162033x; 4 in V161024x"
	1   = "1. Democratic House candidate"
	2   = "2. Republican House candidate"
	3   = "3. Independent House candidate"
	4   = "4. R VOL: names on ballot card are not correct {VOTE RECORDED ON NEXT SCREEN} {VOLUNTEERED}"
	5   = "5. Other candidate {SPECIFY}"
 ;
   VALUE V162041_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, 2,-8,-9 in V162039; 1-3,5,-8,-9 in V162040; 1,2,4 in V162033x; 4 in V161024x"
	1   = "1. Candidate/party mentioned as Democratic"
	2   = "2. Candidate/party mentioned as Republican"
	3   = "3. Other mention, party not given, or other party mention"
 ;
   VALUE V162042_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 4 in V162031; 4 in V161024x"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V162043_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF or WEB given as other specify)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 2,-8,-9 in V162042; 1,3,4 in V162033x; 4 in V162031; 4 in V161024x"
	1   = "1. Democratic House candidate"
	2   = "2. Republican House candidate"
	3   = "3. Independent House candidate"
	4   = "4. R VOL: names on ballot card are not correct {VOTE RECORDED ON NEXT SCREEN} {VOLUNTEERED}"
	5   = "5. Other candidate {SPECIFY}"
 ;
   VALUE V162044_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, 2,-8,-9 in V162042; 1-3,5,-8,-9 in V162043; 1,2,3 in V162033x;  4 in V161024x"
	1   = "1. Candidate/party mentioned as Democratic"
	2   = "2. Candidate/party mentioned as Republican"
	3   = "3. Other mention, party not given, or other party mention"
 ;
   VALUE V162045x
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 4 in V161024x"
	0   = "00. No Senate/Governor race- samp address state (R not registered)"
	1   = "01. No Senate/Governor race- registration state (R registered)"
	10  = "10. Senate race- sample address state (R not registered)"
	11  = "11. Senate race- registration state (R registered)"
	20  = "20. Governor race- samp address state (R not registered)"
	21  = "21. Governor race- registration state (R registered)"
	30  = "30. Senate and Governor races- samp address state (R not registered)"
	31  = "31. Senate and Governor races- registration state (R registered)"
 ;
   VALUE V162046_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 4 in V162031 and 01,21 in V162045x; 1,2,3,-8,-9 in V162031; 1,3 in V162022; FTF: -8,-9 in V162022; WEB: 2,-9 in V162022a; 4 in V161024x"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V162047_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF or WEB given as other specify)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 2,-8,-9 in V162046; 01,21 in V162045x; 4 in V162040; 2,3,4 in V162033x; 4 in V161024x"
	1   = "1. Democratic Senate candidate"
	2   = "2. Republican Senate candidate"
	3   = "3. Independent Senate candidate"
	5   = "5. Other candidate {SPECIFY}"
 ;
   VALUE V162048_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, 2,-8,-9 in V162046; 01,21 in V162045x; 1-3,5,-8,-9 in V162040; 1,2,4 in V162033x; 4 in V161024x"
	1   = "1. Candidate/party mentioned as Democratic"
	2   = "2. Candidate/party mentioned as Republican"
	3   = "3. Other mention, party not given, or other party mention"
 ;
   VALUE V162049_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 00,01,20,21 in V162045x; 10,11,30,31 in V162045x and 4 in V162031; 4 in V161024x"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V162050_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF or WEB given as other specify)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 2,-8,-9 in V162049; 2 in V162033x and 00,01,20,21 in V162045x; 4 in V162043; 1,3,4 in V162033x; 4 in V161024x"
	1   = "1. Democratic Senate candidate"
	2   = "2. Republican Senate candidate"
	3   = "3. Independent Senate candidate"
	5   = "5. Other candidate {SPECIFY}"
 ;
   VALUE V162051_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, 2,-8,-9 in V162049; 4 in V162033x and 00,01,20,21 in V162045x; 1,2,3 in V162033x; 1-3,5,-8,-9 in V162043; 4 in V161024x"
	1   = "1. Candidate/party mentioned as Democratic"
	2   = "2. Candidate/party mentioned as Republican"
	3   = "3. Other mention, party not given, or other party mention"
 ;
   VALUE V162052_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 00,01,10,11 in V162045x; 1,2,3,-8,-9 in V162031; 3 in V162022; FTF: -8,-9 in V162022; WEB: -9 in V162022a;  4 in V161024x"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V162053_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF or WEB given as other specify)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 2,-8,-9 in V162052; 01,11 in V162045x; 4 in V162040; 2,3,4 in V162033x; 4 in V161024x"
	1   = "1. Democratic gubernatorial candidate"
	2   = "2. Republican gubernatorial candidate"
	3   = "3. Independent gubernatorial candidate"
	5   = "5. Other candidate {SPECIFY}"
 ;
   VALUE V162054_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, 2,-8,-9 in V162052; 01,11 in V162045x; 1-3,5,-8,-9 in V162040; 1,3,4 in V162033x;4 in V161024x"
	1   = "1. Candidate/party mentioned as Democratic"
	2   = "2. Candidate/party mentioned as Republican"
	3   = "3. Other mention, party not given, or other party mention"
 ;
   VALUE V162055_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 00,01,10,11 in V162045x; 20,21,30,31 in V162045x and 4 in V162031; 4 in V161024x"
	1   = "1. Yes"
	2   = "2. No"
 ;
   VALUE V162056_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF or WEB given as other specify)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. INAP, 2,-8,-9 in V162055; 2 in V162033x and 00,01,10,11 in V162045x; 4 in V162043; 1,3,4 in V162033x; 4 in V161024x"
	1   = "1. Democratic gubernatorial candidate"
	2   = "2. Republican gubernatorial candidate"
	3   = "3. Independent gubernatorial candidate"
	5   = "5. Other candidate {SPECIFY}"
 ;
   VALUE V162057_
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, 2,-8,-9 in V162055; 4 in V162033x and 00,01,10,11 in V162045x; 1-3,5,-8,-9 in V162043; 1,2,3 in V162033x; 4 in V161024x"
	1   = "1. Candidate/party mentioned as Democratic"
	2   = "2. Candidate/party mentioned as Republican"
	3   = "3. Other mention, party not given, or other party mention"
 ;
   VALUE V162058x
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, no vote/intent/preference"
	10  = "10. Democratic Presidential candidate: voted for candidate"
	11  = "11. Republican Presidential candidate: voted for candidate"
	12  = "12. Other Presidential candidate: voted for candidate"
	30  = "30. Democratic Presidential candidate: preference (nonvoter)"
	31  = "31. Republican Presidential candidate: preference (nonvoter)"
	32  = "32. Other Presidential candidate: preference (nonvoter)"
 ;
   VALUE V162059x
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, no vote/intent/preference"
	10  = "10. Democratic House candidate: voted for candidate"
	11  = "11. Republican House candidate: voted for candidate"
	12  = "12. Other House candidate: voted for candidate"
	30  = "30. Democratic House candidate: preference (nonvoter)"
	31  = "31. Republican House candidate: preference (nonvoter)"
	32  = "32. Other House candidate: preference (nonvoter)"
 ;
   VALUE V162060x
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, no vote/intent/preference; no Senate race in state"
	10  = "10. Democratic Senate candidate: voted for candidate"
	11  = "11. Republican Senate candidate: voted for candidate"
	12  = "12. Other Senate candidate: voted for candidate"
	30  = "30. Democratic Senate candidate: preference (nonvoter)"
	31  = "31. Republican Senate candidate: preference (nonvoter)"
	32  = "32. Other Senate candidate: preference (nonvoter)"
 ;
   VALUE V162061x
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
	-1  = "-1. Inap, no vote/intent/preference; no governor race in state"
	10  = "10. Democratic gubernatorial candidate: voted for candidate"
	11  = "11. Republican gubernatorial candidate: voted for candidate"
	12  = "12. Other gubernatorial candidate: voted for candidate"
	30  = "30. Democratic gubernatorial candidate: preference (nonvoter)"
	31  = "31. Republican gubernatorial candidate: preference (nonvoter)"
	32  = "32. Other gubernatorial candidate: preference (nonvoter)"
 ;
   VALUE V162062x
	-9  = "-9. Refused"
	-8  = "-8. Don't know (FTF only)"
	-1  = "-1. INAP, no vote for President in Post; no Post and no vote for President in Pre"
	1   = "1. Hillary Clinton"
	2   = "2. Donald Trump"
	3   = "3. Gary Johnson"
	4   = "4. Jill Stein"
	5   = "5. Other candidate SPECIFY"
 ;
   VALUE V162063x
	-2  = "-2. Coded version of open-end response will be included in future release"
 ;
   VALUE V162064x
	-2  = "-2. Coded version of open-end response will be included in future release"
 ;
   VALUE V162065x
	-2  = "-2. Coded version of open-end response will be included in future release"
 ;
   VALUE V162066x
	-1  = "-1. INAP, -8,-9 in V162035 or V162034a; missing in V162062x"
	10  = "10. Voted for Hillary Clinton - not strong preference"
	11  = "11. Voted for Hillary Clinton - strong preference"
	20  = "20. Voted for Donald Trump - not strong preference"
	21  = "21. Voted for Donald Trump - strong preference"
	30  = "30. Voted for Gary Johnson - not strong preference"
	31  = "31. Voted for Gary Johnson - strong preference"
	40  = "40. Voted for Jill Stein - not strong preference"
	41  = "41. Voted for Jill Stein - strong preference"
	50  = "50. Voted for other candidate - not strong preference"
	51  = "51. Voted for other candidate - strong preference"
 ;
   VALUE V162067x
	-1  = "-1. INAP, no vote for House in Post; no Post and no vote for House in Pre"
	1   = "1. Voted for Democratic House candidate"
	2   = "2. Voted for Republican House candidate"
	3   = "3. Voted for other House candidate"
 ;
   VALUE V162068x
	-1  = "-1. INAP, no vote for Senate in Post; no Post and no vote for Senate in Pre; no Senate race in state of reg"
	1   = "1. Voted for Democratic Senate candidate"
	2   = "2. Voted for Republican Senate candidate"
	3   = "3. Voted for other House candidate"
 ;
   VALUE V162069x
	-1  = "-1. INAP, no vote for Senate in Post; no Post and no vote for Senate in Pre; no Governor race in state of reg"
	1   = "1. Voted for Democratic gubernatorial candidate"
	2   = "2. Voted for Republican gubernatorial candidate"
	3   = "3. Voted for other gubernatorial candidate"
 ;
   VALUE V162072_
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	0 = "0. Not correct"
	1 = "1. Correct"
 ;
   VALUE V162073a 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	0 = "0. Not correct"
	1 = "1. Correct"
 ;
   VALUE V162073b
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	0 = "0. Not correct"
	.5 = ".5. Partially correct"
	1 = "1. Correct"
 ;
   VALUE V162074a 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	0 = "0. Not correct"
	1 = "1. Correct"
 ;
   VALUE V162074b 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	0 = "0. Not correct"
	1 = "1. Correct"
 ;
   VALUE V162075a 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	0 = "0. Not correct"
	1 = "1. Correct"
 ;
   VALUE V162075b 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	0 = "0. Not correct"
	1 = "1. Correct"
 ; 
   VALUE V162076a 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	0 = "0. Not correct"
	.5 = ".5. Partially correct"
	1 = "1. Correct"
 ;
   VALUE V162076b 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	0 = "0. Not correct"
	1 = "1. Correct"
 ; 
   VALUE V162078_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162079_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
 ;
   VALUE V162080_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ; 
   VALUE V162081_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162082_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162083_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162084_
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162085_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ; 
   VALUE V162086_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162087_
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162088_
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162089_
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162090_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162091_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162092_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162093_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162094_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162095_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162096_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162097_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162098_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162099_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162100_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162101_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162102_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
 ;
   VALUE V162103_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162104_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162105_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
 ;
   VALUE V162106_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162107_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
 ;
   VALUE V162108_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162109_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162110_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162111_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162112_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162113_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	998 = "998. Don't know (where to rate)"
	999 = "999. Don't recognize (don't know who this is)"
 ;
   VALUE V162114_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Approve"
	2 = "2. Disapprove"
 ;
   VALUE V162114a
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-4 = "-4. Error: programming"
	-1 = "-1. Inap"
	1 = "1. Strongly"
	2 = "2. Not strongly"
 ;
   VALUE V162114b
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-4 = "-4. Error: programming"
	-1 = "-1. Inap"
	1 = "1. Strongly"
	2 = "2. Not strongly"
 ;
   VALUE V162114x
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-4 = "-4. Error: programming"
	1 = "1. Approve strongly"
	2 = "2. Approve not strongly"
	4 = "4. Disapprove not strongly"
	5 = "5. Disapprove strongly"
 ;
   VALUE V162115_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Very good"
	2 = "2. Fairly good"
	3 = "3. Fairly poor"
	4 = "4. Very poor"
 ;
   VALUE V162116a
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-2 = "-2. Text responses available in separate file"
 ;
   VALUE V162117_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Democrats"
	2 = "2. Republicans"
	3 = "3. Wouldn't be much difference"
 ;
   VALUE V162118a 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-2 = "-2. Text responses available in separate file"
 ; 
   VALUE V162119_ 
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Democrats"
	2 = "2. Republicans"
	3 = "3. Wouldn't be much difference"
 ;
   VALUE V162120a
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-2 = "-2. Text responses available in separate file"
 ;
   VALUE V162121_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Democrats"
	2 = "2. Republicans"
	3 = "3. Wouldn't be much difference"
 ;
   VALUE V162122a
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-2 = "-2. Text responses available in separate file"
 ;
   VALUE V162123_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162124_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Good"
	2 = "2. Bad"
	3 = "3. Neither good nor bad"
 ;
   VALUE V162125_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Extremely"
	2 = "2. Moderately"
	3 = "3. A little"
 ; 
   VALUE V162125x 
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Extremely good"
	2 = "2. Moderately good"
	3 = "3. A little good"
	4 = "4. Neither good nor bad"
	5 = "5. A little bad"
	6 = "6. Moderately bad"
	7 = "7. Extremely bad"
 ;
   VALUE V162126_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes, heard about the video"
	2 = "2. No, have not heard about it"
 ;
   VALUE V162127_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. Not at all"
 ;
   VALUE V162128_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Yes"
	2 = "2. No"
 ;
   VALUE V162129_
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-4 = "-4. Error: to be corrected"	
	-1 = "-1. Inap"
	0 = "0. Lower class or poor"
	1 = "1. Middle class"
	2 = "2. Working class"
	3 = "3. Both"
	4 = "4. Upper class"
	5 = "5. Other"
 ;
   VALUE V162130_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	0 = "0. Upper class"
	1 = "1. Middle class"
	2 = "2. Working class"
	3 = "3. Neither"
	4 = "4. Lower class or poor"
	5 = "5. Other"
 ;
   VALUE V162131_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	0 = "0. Lower class or poor"
	1 = "1. Average [middle/working] class"
	2 = "2. Upper [middle/working] class"
	3 = "3. Lower [middle/working] class"
	4 = "4. Upper class"
 ;
   VALUE V162132_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Lower class"
	2 = "2. Working class"
	3 = "3. Middle class"
	4 = "4. Upper class"
 ;
   VALUE V162133_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Lower middle class"
	2 = "2. Middle class"
	3 = "3. Upper middle class"
 ;
   VALUE V162134_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. None"
 ;
   VALUE V162135_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Easier"
	2 = "2. Harder"
	3 = "3. The same"
 ;
   VALUE V162136_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. A great deal"
	2 = "2. A moderate amount"
	3 = "3. A little"
 ;
   VALUE V162136x
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. A great deal easier"
	2 = "2. A moderate amount easier"
	3 = "3. A little easier"
	4 = "4. The same"
	5 = "5. A little harder"
	6 = "6. A moderate amount harder"
	7 = "7. A great deal harder"
 ;
   VALUE V162137_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. 2.9%"
	2 = "2. 4.9% (correct)"
	3 = "3. 6.9%"
	4 = "4. 8.9%"
 ;
   VALUE V162138_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
 ;
   VALUE V162139_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Extremely important"
	2 = "2. Very important"
	3 = "3. Moderately important"
	4 = "4. A little important"
	5 = "5. Not at all important"
 ;
   VALUE V162140_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Favor"
	2 = "2. Oppose"
	3 = "3. Neither favor nor oppose"
 ;
   VALUE V162141_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Never"
	2 = "2. Once in a while"
	3 = "3. About half the time"
	4 = "4. Most of the time"
	5 = "5. All the time"
 ;
   VALUE V162142_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Improved"
	2 = "2. Worsened"
	3 = "3. Had no effect"
 ;
   VALUE V162143_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Increased"
	2 = "2. Decreased"
	3 = "3. Had no effect"
 ;
   VALUE V162144_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Increased"
	2 = "2. Decreased"
	3 = "3. Had no effect"
 ;
   VALUE V162145_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Increased"
	2 = "2. Decreased"
	3 = "3. Had no effect"
 ;
   VALUE V162146_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Favor"
	2 = "2. Oppose"
	3 = "3. Neither favor nor oppose"
 ;
   VALUE V162147_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap" 
	1 = "1. A great deal"
	2 = "2. A moderate amount"
	3 = "3. A little"
 ;
   VALUE V162147x
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Favor a great deal"
	2 = "2. Favor a moderate amount"
	3 = "3. Favor a little"
	4 = "4. Neither favor nor oppose"
	5 = "5. Oppose a little"
	6 = "6. Oppose a moderate amount"
	7 = "7. Oppose a great deal"
 ;
   VALUE V162148_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Favor"
	2 = "2. Oppose"
	3 = "3. Neither favor nor oppose"
 ;
   VALUE V162149_ 
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Favor"
	2 = "2. Oppose"
	3 = "3. Neither favor nor oppose"
 ;
   VALUE V162150_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. A great deal"
	2 = "2. A moderate amount"
	3 = "3. A little" 
 ;
   VALUE V162150x
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Favor a great deal"
	2 = "2. Favor a moderate amount"
	3 = "3. Favor a little"
	4 = "4. Neither favor nor oppose"
	5 = "5. Oppose a little"
	6 = "6. Oppose a moderate amount"
	7 = "7. Oppose a great deal"
 ;
   VALUE V162151_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Have gone too far"
	2 = "2. Are just about right"
	3 = "3. Do not go far enough"
 ;
   VALUE V162152a
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Favor"
	2 = "2. Oppose"
 ;
   VALUE V162152b
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Favor"
	2 = "2. Oppose"
	99 = "99. Haven't thought much about this"
 ;
   VALUE V162153_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Too supportive"
	2 = "2. Not supportive enough"
	3 = "3. About right"
 ;
   VALUE V162154a
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. Not at all"
 ;
   VALUE V162154b
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. Not at all"
 ;
   VALUE V162155a
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. Not at all"
 ;
   VALUE V162155b
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. Not at all"
 ;
   VALUE V162155x
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"  
	1 = "1. Support Israelis a great deal"
	2 = "2. Support Israelis a lot"
	3 = "3. Support Israelis a moderate amount"
	4 = "4. Support Israelis a little"
	5 = "5. Support Israelis not at all"
 ;
   VALUE V162156x
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"  
	1 = "1. Support Palestinians a great deal"
	2 = "2. Support Palestinians a lot"
	3 = "3. Support Palestinians a moderate amount"
	4 = "4. Support Palestinians a little"
	5 = "5. Support Palestinians not at all"
 ;
   VALUE V162157_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Increased a lot"
	2 = "2. Increased a little"
	3 = "3. Left the same as it is now"
	4 = "4. Decreased a little"
	5 = "5. Decreased a lot"
 ;
   VALUE V162158_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Extremely likely"
	2 = "2. Very likely"
	3 = "3. Somewhat likely"
	4 = "4. Not at all likely"
 ;
   VALUE V162159_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Major threat"
	2 = "2. Minor threat"
	3 = "3. Not a threat"
 ;
   VALUE V162160_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Extremely worried"
	2 = "2. Very worried"
	3 = "3. Moderately worried"
	4 = "4. Slightly worried"
	5 = "5. Not at all worried"
 ;
   VALUE V162161_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Benefits outweigh risks"
	2 = "2. Risks outweigh benefits"
	3 = "3. No difference"
 ;
   VALUE V162162_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Much greater"
	2 = "2. Moderately greater"
	3 = "3. Slightly greater"
 ;
   VALUE V162162x
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Benefits much greater"
	2 = "2. Benefits moderately greater"
	3 = "3. Benefits slightly greater"
	4 = "4. No difference"
	5 = "5. Risks slightly greater"
	6 = "6. Risks moderately greater"
	7 = "7. Risks much greater"
 ;
   VALUE V162163_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Someone has put off health care"
	2 = "2. No one has put off health care"
 ;
   VALUE V162164_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Extremely likely"
	2 = "2. Very likely"
	3 = "3. Moderately likely"
	4 = "4. Slightly likely"
	5 = "5. Not likely at all"
 ;
   VALUE V162165_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Extremely worried"
	2 = "2. Very worried"
	3 = "3. Moderately worried"
	4 = "4. A little worried"
	5 = "5. Not at all worried"
 ;
   VALUE V162166_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Extremely likely"
	2 = "2. Very likely"
	3 = "3. Moderately likely"
	4 = "4. Slightly likely"
	5 = "5. Not likely at all"
 ;
   VALUE V162167_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Someone lost a job"
	2 = "2. No one lost a job"
 ;
   VALUE V162168_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162169_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162170_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162171_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Extremely liberal"
	2 = "2. Liberal"
	3 = "3. Slightly liberal"
	4 = "4. Moderate; middle of the road"
	5 = "5. Slightly conservative"
	6 = "6. Conservative"
	7 = "7. Extremely conservative"
	99 = "99. Haven't thought much about this"
 ;
   VALUE V162171a
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Liberal"
	2 = "2. Conservative"
	3 = "3. Moderate"
 ;
   VALUE V162172_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Extremely liberal"
	2 = "2. Liberal"
	3 = "3. Slightly liberal"
	4 = "4. Moderate, middle of the road"
	5 = "5. Slightly conservative"
	6 = "6. Conservative"
	7 = "7. Extremely conservative"
 ;
   VALUE V162173_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Extremely liberal"
	2 = "2. Liberal"
	3 = "3. Slightly liberal"
	4 = "4. Moderate, middle of the road"
	5 = "5. Slightly conservative"
	6 = "6. Conservative"
	7 = "7. Extremely conservative"
 ;
   VALUE V162174_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes"
	2 = "2. No"
 ;
   VALUE V162174a
	-9 = "-9. Refused" 
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	0 = "0. Zero days"
	1 = "1. One day"
	2 = "2. Two days"
	3 = "3. Three days"
	4 = "4. Four days"
	5 = "5. Five days"
	6 = "6. Six days"
	7 = "7. Seven days"
 ;
   VALUE V162175_
	-9 = "-9. Refused" 
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Good"
	2 = "2. Bad"
	3 = "3. Neither good nor bad"
 ;
   VALUE V162176_
	-9 = "-9. Refused" 
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Favor"
	2 = "2. Oppose"
	3 = "3. Neither favor nor oppose"
 ;
   VALUE V162176a
	-9 = "-9. Refused" 
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. A great deal"
	2 = "2. Moderately"
	3 = "3. A little"
 ;
   VALUE V162176x
	-9 = "-9. Refused" 
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Favor a great deal"
	2 = "2. Favor moderately"
	3 = "3. Favor a little"
	4 = "4. Neither favor nor oppose"
	5 = "5. Oppose a little"
	6 = "6. Oppose moderately"
	7 = "7. Oppose a great deal"
 ;
   VALUE V162177_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Discourage"
	2 = "2. Encourage"
	3 = "3. Should stay out of this matter"
 ;
   VALUE V162178_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Have gone too far"
	2 = "2. Are just about right"
	3 = "3. Do not go far enough"
 ;
   VALUE V162179_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Favor"
	2 = "2. Oppose"
	3 = "3. Neither favor nor oppose"
 ;
   VALUE V162180_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. More"
	2 = "2. Less"
	3 = "3. The same"
 ;
   VALUE V162180a
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. A great deal"
	2 = "2. A moderate amount"
	3 = "3. A little"
 ; 
   VALUE V162180x
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview" 
	1 = "1. A great deal more"
	2 = "2. A moderate amount more"
	3 = "3. A little more"
	4 = "4. The same"
	5 = "5. A little less"
	6 = "6. A moderate amount less"
	7 = "7. A great deal less"
 ;
   VALUE V162181_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. By law, abortion should never be permitted"
	2 = "2. The law should permit abortion only in case of rape, incest, or when the woman's life is in danger"
	3 = "3. The law should permit abortion for reasons other than rape, incest or danger to the woman's life, but only after the need for the abortion has been clearly established"
	4 = "4. By law, a woman should always be able to obtain an abortion as a matter of personal choice"
 ;
   VALUE V162182_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. By law, abortion should never be permitted"
	2 = "2. The law should permit abortion only in case of rape, incest, or when the woman's life is in danger"
	3 = "3. The law should permit abortion for reasons other than rape, incest or danger to the woman's life, but only after the need for the abortion has been clearly established"
	4 = "4. By law, a woman should always be able to obtain an abortion as a matter of personal choice"
 ; 
   VALUE V162183_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Gov't bigger because it's involved in things people should handle themselves"
	2 = "2. Gov't bigger because problems are bigger"
 ;
   VALUE V162184_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Need a strong gov't to handle complex economic problems"
	2 = "2. Free market can handle without gov't involvement"
 ;
   VALUE V162185_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Less government the better"
	2 = "2. More things government should be doing"
 ;
   VALUE V162186_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. None at all"
 ;
   VALUE V162188_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Treats women poorly"
	2 = "2. Treats women well"
	3 = "3. Treats women neither poorly nor well"
 ;
   VALUE V162188a
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Extremely"
	2 = "2. Moderately"
	3 = "3. Slightly"
 ;
   VALUE V162188x
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview" 
	1 = "1. Treats women extremely poorly"
	2 = "2. Treats women moderately poorly"
	3 = "3. Treats women slightly poorly"
	4 = "4. Treats women neigher poorly nor well"
	5 = "5. Treats women slightly well"
	6 = "6. Treats women moderately well"
	7 = "7. Treats women extremely well"
 ;
   VALUE V162189_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Treats women poorly"
	2 = "2. Treats women well"
	3 = "3. Treats women neither poorly nor well"
 ;
   VALUE V162189a
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Extremely"
	2 = "2. Moderately"
	3 = "3. Slightly"
 ;
   VALUE V162189x
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview" 
	1 = "1. Treats women extremely poorly"
	2 = "2. Treats women moderately poorly"
	3 = "3. Treats women slightly poorly"
	4 = "4. Treats women neigher poorly nor well"
	5 = "5. Treats women slightly well"
	6 = "6. Treats women moderately well"
	7 = "7. Treats women extremely well"
 ;
   VALUE V162190_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes, differences"
	2 = "2. No, no differences"
 ;
   VALUE V162191_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes, one party more conservative"
	2 = "2. No, one party not more conservative"
 ;
   VALUE V162191a
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Democrats"
	2 = "2. Republicans"
 ;
   VALUE V162192_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Raised"
	2 = "2. Kept the same"
	3 = "3. Lowered"
	4 = "4. Eliminated"
 ;
   VALUE V162193_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Increase"
	2 = "2. Decrease"
	3 = "3. No change"
 ;
   VALUE V162193a
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. A great deal"
	2 = "2. A moderate amount"
	3 = "3. A little"
 ;
   VALUE V162193x
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Increase a great deal"
	2 = "2. Increase a moderate amount"
	3 = "3. Increase a little"
	4 = "4. No change"
	5 = "5. Decrease a little"
	6 = "6. Decrease a moderate amount"
	7 = "7. Decrease a great deal"
 ;
   VALUE V162194_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview" 
 ;
   VALUE V162195_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes, have done this in the past 12 months"
	2 = "2. No, have not done this"
 ;
   VALUE V162196_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes, have done this in the past 12 months"
	2 = "2. No, have not done this"
 ; 
   VALUE V162197_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes, have done this in the past 12 months"
	2 = "2. No, have not done this"
 ;  
   VALUE V162198_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes, have done this in the past 12 months"
	2 = "2. No, have not done this"
 ;
   VALUE V162199a
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-2 = "-2. Text responses available in separate file"
 ;
   VALUE V162200_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes, have done this in the past 12 months"
	2 = "2. No, have not done this"
 ;
   VALUE V162201a
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-2 = "-2. Text responses available in separate file"
 ;
   VALUE V162202_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes, have done this in the past 12 months"
	2 = "2. No, have not done this"
 ;
   VALUE V162203a
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-2 = "-2. Text responses available in separate file"
 ;
   VALUE V162204_
	-9 = "-9. Refused"
	1 = "1. Yes, have done this in the past 12 months"
	2 = "2. No, have not done this"
 ;
   VALUE V162205a
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview" 
	-2 = "-2. Text responses available in separate file"
 ;
   VALUE V162207_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162208_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ; 
   VALUE V162209_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ; 
   VALUE V162210_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162211_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162212_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162213_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162214_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162215_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162216_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162217_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162218_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Extremely well"
	2 = "2. Very well"
	3 = "3. Moderately well"
	4 = "4. Slightly well"
	5 = "5. Not well at all"
 ;
   VALUE V162219_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. All of the time"
	2 = "2. Most of the time"
	3 = "3. About half of the time"
	4 = "4. Some of the time"
	5 = "5. Never"
 ;
   VALUE V162220_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. All of the time"
	2 = "2. Most of the time"
	3 = "3. About half of the time"
	4 = "4. Some of the time"
	5 = "5. Never"
 ;
   VALUE V162221_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Extremely important"
	2 = "2. Very important"
	3 = "3. Moderately important"
	4 = "4. A little important"
	5 = "5. Not at all important"
 ;
   VALUE V162222_
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. English more"
	2 = "2. Spanish more"
	3 = "3. Both equally"
 ;
   VALUE V162223_
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap" 
	1 = "1. English and little or no Spanish"
	2 = "2. Mostly English but Spanish at least some of the time"
	3 = "3. Both English and Spanish about equally"
	4 = "4. Mostly Spanish but English at least some of the time"
	5 = "5. Spanish and little or no English"
 ;
   VALUE V162224_
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"  
	1 = "1. A lot"
	2 = "2. Some"
	3 = "3. Not very much"
	4 = "4. Not at all"
 ;
   VALUE V162225_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"  
	1 = "1. A lot"
	2 = "2. Some"
	3 = "3. Not very much"
	4 = "4. Not at all"
 ;
   VALUE V162226_
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"  
	1 = "1. A lot"
	2 = "2. Some"
	3 = "3. Not very much"
	4 = "4. Not at all"
 ;
   VALUE V162227_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Extremely important"
	2 = "2. Very important"
	3 = "3. Moderately important"
	4 = "4. A little important"
	5 = "5. Not at all important"
 ;   
   VALUE V162228_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Easier"
	2 = "2. Harder"
	3 = "3. Neither easier nor harder"
 ;
   VALUE V162229a
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. A great deal"
	2 = "2. Somewhat"
	3 = "3. Slightly"
 ;
   VALUE V162229b
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. A great deal"
	2 = "2. Somewhat"
	3 = "3. Slightly"
 ;
   VALUE V162229x
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. A great deal easier"
	2 = "2. Somewhat easier"
	3 = "3. Slightly easier"
	4 = "4. Neither easier nor harder"
	5 = "5. Slightly harder"
	6 = "6. Somewhat harder"
	7 = "7. A great deal harder"
 ;
   VALUE V162230_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Better"
	2 = "2. Worse"
	3 = "3. Makes no difference"
 ;
   VALUE V162230a
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-4 = "-4. Error"
	-1 = "-1. Inap"
	1 = "1. Much"
	2 = "2. Somewhat"
	3 = "3. Slightly"
 ;
   VALUE V162230b
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-4 = "-4. Error"
	-1 = "-1. Inap"
	1 = "1. Much"
	2 = "2. Somewhat"
	3 = "3. Slightly"
 ;
   VALUE V162230x
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-4 = "-4. Error: programming"
	1 = "1. Much better"
	2 = "2. Somewhat better"
	3 = "3. Slightly better"
	4 = "4. Makes no difference"
	5 = "5. Slightly worse"
	6 = "6. Somewhat worse"
	7 = "7. Much worse"
 ;
   VALUE V162231_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. More attention"
	2 = "2. Less attention"
	3 = "3. Same amount of attention"
 ;
   VALUE V162231a
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. A great deal"
	2 = "2. Somewhat"
	3 = "3. A little"
 ;
   VALUE V162231b
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. A great deal"
	2 = "2. Somewhat"
	3 = "3. A little"
 ;
   VALUE V162231x
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. A great deal more attention"
	2 = "2. Somewhat more attention"
	3 = "3. A little more attention"
	4 = "4. Same amount of attention"
	5 = "5. A little less attention"
	6 = "6. Somewhat less attention"
	7 = "7. A great deal less attention"
 ;
   VALUE V162232_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Always"
	2 = "2. Most of the time"
	3 = "3. About half the time"
	4 = "4. Some of the time"
	5 = "5. Never"
 ;
   VALUE V162233_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Always"
	2 = "2. Most of the time"
	3 = "3. About half the time"
	4 = "4. Some of the time"
	5 = "5. Never"
 ;
   VALUE V162234_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Favor"
	2 = "2. Oppose"
	3 = "3. Neither favor nor oppose"
 ;
   VALUE V162235_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. Not at all"
 ;
   VALUE V162236_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. Not at all"
 ;
   VALUE V162238_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. For preferential hiring and promotion of blacks"
	2 = "2. Against preferential hiring and promotion of blacks"
 ;
   VALUE V162238a
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Strongly"
	2 = "2. Not strongly"
 ;
   VALUE V162238b
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Strongly"
	2 = "2. Not strongly"
 ;
   VALUE V162238x
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Strongly for preferential hiring"
	2 = "2. Not strongly for preferential hiring"
	4 = "4. Not strongly against preferential hiring"
	5 = "5. Strongly against preferential hiring"
 ;
   VALUE V162239_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Independence"
	2 = "2. Respect for elders"
	3 = "3. Both"
 ;
   VALUE V162240_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Curiosity"
	2 = "2. Good manners"
	3 = "3. Both"
 ;
   VALUE V162241_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Obedience"
	2 = "2. Self-reliance"
	3 = "3. Both"
 ;
   VALUE V162242_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Being considerate"
	2 = "2. Well behaved"
	3 = "3. Both"
 ;
   VALUE V162243_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162244_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162245_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162246_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162248_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Extremely uncharacteristic of me"
	2 = "2. Somewhat uncharacteristic of me"
	3 = "3. Uncertain"
	4 = "4. Somewhat characteristic of me"
	5 = "5. Extremely characteristic of me"
 ;
   VALUE V162249_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Extremely uncharacteristic of me"
	2 = "2. Somewhat uncharacteristic of me"
	3 = "3. Uncertain"
	4 = "4. Somewhat characteristic of me"
	5 = "5. Extremely characteristic of me"
 ; 
   VALUE V162250_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Extremely uncharacteristic of me"
	2 = "2. Somewhat uncharacteristic of me"
	3 = "3. Uncertain"
	4 = "4. Somewhat characteristic of me"
	5 = "5. Extremely characteristic of me"
 ;
   VALUE V162251_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Extremely uncharacteristic of me"
	2 = "2. Somewhat uncharacteristic of me"
	3 = "3. Uncertain"
	4 = "4. Somewhat characteristic of me"
	5 = "5. Extremely characteristic of me"
 ;
   VALUE V162252_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Extremely uncharacteristic of me"
	2 = "2. Somewhat uncharacteristic of me"
	3 = "3. Uncertain"
	4 = "4. Somewhat characteristic of me"
	5 = "5. Extremely characteristic of me"
 ;
   VALUE V162253_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Extremely uncharacteristic of me"
	2 = "2. Somewhat uncharacteristic of me"
	3 = "3. Uncertain"
	4 = "4. Somewhat characteristic of me"
	5 = "5. Extremely characteristic of me"
 ;
   VALUE V162254_ 
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Definitely knew"
	2 = "2. Probably knew"
	3 = "3. Probably did not know"
	4 = "4. Definitely did not know"
 ;
   VALUE V162255_ 
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Muslim"
	2 = "2. Not a Muslim"
 ;
   VALUE V162255a
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Extremely sure"
	2 = "2. Very sure"
	3 = "3. Moderately sure"
	4 = "4. A little sure"
	5 = "5. Not sure at all"
 ;
   VALUE V162255x
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview" 
	1 = "1. Extremely sure Obama is a Muslim"
	2 = "2. Very sure Obama is a Muslim"
	3 = "3. Moderately sure Obama is a Muslim"
	4 = "4. A little sure Obama is a Muslim"
	5 = "5. Not sure at all sure Obama is a Muslim"
	6 = "6. Not sure at all sure Obama not a Muslim"
	7 = "7. A lttle sure Obama not a Muslim"
	8 = "8. Moderately sure Obama not a Muslim"
	9 = "9. Very sure Obama not a Muslim"
	10 = "10. Extremely sure Obama not a Muslim"
 ;
   VALUE V162256_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Very interested"
	2 = "2. Somewhat interested"
	3 = "3. Not very interested"
	4 = "4. Not at all interested"
 ;
   VALUE V162257_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Very closely"
	2 = "2. Fairly closely"
	3 = "3. Not very closely"
	4 = "4. Not at all"
 ;
   VALUE V162258_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162259_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162260_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162261_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162262_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162263_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162264_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162265_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162266_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162267_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162268_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162269_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162270_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ;
   VALUE V162271_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Very important"
	2 = "2. Fairly important"
	3 = "3. Not very important"
	4 = "4. Not important at all"
 ;
   VALUE V162272_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Very important"
	2 = "2. Fairly important"
	3 = "3. Not very important"
	4 = "4. Not important at all"
 ;
   VALUE V162273_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Very important"
	2 = "2. Fairly important"
	3 = "3. Not very important"
	4 = "4. Not important at all"
 ;
   VALUE V162274_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Very important"
	2 = "2. Fairly important"
	3 = "3. Not very important"
	4 = "4. Not important at all"
 ;
   VALUE V162275_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Very widespread"
	2 = "2. Quite widespread"
	3 = "3. Not very widespread"
	4 = "4. Hardly happens at all"
 ;
   VALUE V162276_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Agree strongly"
	2 = "2. Agree somewhat"
	3 = "3. Neither agree nor disagree"
	4 = "4. Disagree somewhat"
	5 = "5. Disagree strongly"
 ; 
   VALUE V162277_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Very good job"
	2 = "2. Good job"
	3 = "3. Bad job"
	4 = "4. Very bad job"
 ;
   VALUE V162278_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Yes"
	2 = "2. No"
 ;
   VALUE V162279_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Democratic"
	5 = "5. Republican"
	7 = "7. Other"
 ;
   VALUE V162280_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Gotten much better"
	2 = "2. Gotten somewhat better"
	3 = "3. Stayed about the same"
	4 = "4. Gotten somewhat worse"
	5 = "5. Gotten much worse"
 ;
   VALUE V162281_
	-9 = "-9. Refused"
	-8 = "-8. Don't know" 
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. It doesn't make any difference who is in power"
	5 = "5. It makes a big difference who is in power"
 ;
   VALUE V162282_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"  
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Who people vote for won't make any difference"
	5 = "5. Who people vote for can make a big difference"
 ;
   VALUE V162283_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	0 = "0. Strongly dislike"
	10 = "10. Strongly like"
 ;
   VALUE V162284_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	0 = "0. Strongly dislike"
	10 = "10. Strongly like"
 ;
   VALUE V162285_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	0 = "0. Strongly dislike"
	10 = "10. Strongly like"
 ; 
   VALUE V162286_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	0 = "0. Strongly dislike"
	10 = "10. Strongly like"
 ; 
   VALUE V162287_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	0 = "0. Left"
	10 = "10. Right"
 ;
   VALUE V162288_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	0 = "0. Left"
	10 = "10. Right"
 ;
   VALUE V162289_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	0 = "0. Left"
	10 = "10. Right"
 ;
   VALUE V162290_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Very satisfied"
	2 = "2. Fairly satisfied"
	4 = "4. Not very satisfied"
	5 = "5. Not at all satisfied"
 ;
   VALUE V162291_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview" 
	1 = "1. Yes"
	5 = "5. No"
 ;
   VALUE V162292a
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Democrtic"
	3 = "3. Republican"
	7 = "7. Other"
 ;
   VALUE V162293_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Democrtic"
	3 = "3. Republican"
	7 = "7. Other"
 ; 
   VALUE V162292b
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-1 = "-1. Inap"
	1 = "1. Very close"
	2 = "2. Somewhat close"
	3 = "3. Not very close"
 ;
   VALUE V162294_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Extremely likely"
	2 = "2. Very likely"
	3 = "3. Moderately likely"
	4 = "4. Slightly likely"
	5 = "5. Not likely at all"
 ;
   VALUE V162295_
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	1 = "1. Favor"
	2 = "2. Oppose"
	3 = "3. Neither favor nor oppose"
 ;
   VALUE V162295a
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-4 = "-4. Error: programming"
	-1 = "-1. Inap"
	1 = "1. A great deal"
	2 = "2. Moderately"
	3 = "3. A little"
 ;
   VALUE V162295b
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-4 = "-4. Error: programming"
	-1 = "-1. Inap"
	1 = "1. A great deal"
	2 = "2. Moderately"
	3 = "3. A little"
 ;
   VALUE V162295x
	-9 = "-9. Refused"
	-8 = "-8. Don't know"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-4 = "-4. Error: programming"
	1 = "1. Favor a great deal"
	2 = "2. Favor moderately"
	3 = "3. Favor a little"
	4 = "4. Neither favor nor oppose"
	5 = "5. Oppose a little"
	6 = "6. Oppose moderately"
	7 = "7. Oppose a great deal"
 ;  
   VALUE V162296a
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. One or more sons (birth, adoped, or stepson)"
	2 = "2. One or more daughters (birth adopted or step daughter"
	3 = "3. No sons and no daughters"
 ;
   VALUE V162296b
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	1 = "1. One or more sons (birth, adoped, or stepson)"
	2 = "2. One or more daughters (birth adopted or step daughter"
 ;
   VALUE V162296c
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	2 = "2. One or more daughters (birth adopted or step daughter"
 ;
   VALUE V162296x
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. One or more sons"
	2 = "2. One or more daughters"
	3 = "3. Both sons and daughters"
	4 = "4. No sons and no daughters"
 ; 
   VALUE V162297_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Was stopped or questioned in the past 12 months"
	2 = "2. Was not stopped or questioned in the past 12 months"
 ;
   VALUE V162298_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Have been arrested"
	2 = "2. Never arrested"
 ;
   VALUE V162299_
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"	
	-3 = "-3. Restricted"
 ;
   VALUE V162299a
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	1 = "1. Is right"
 ;
   VALUE V162300_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	1 = "1. $40,000 or more"
	2 = "2. Less than $40,000"
 ;
   VALUE V162301_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	1 = "1. $20,000 or more"
 ;
   VALUE V162302_
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
 ;
   VALUE V162303_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	8 = "8. $22,500-24,999"
	9 = "9. $25,000-27,499"
 ;
   VALUE V162304_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	1 = "1. $70,000 or more"
	2 = "2. Less than $70,000"
 ;
   VALUE V162305_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
 ;
   VALUE V162306_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	1 = "1. $100,000 or more"
	2 = "2. Less than $100,000"
 ;
   VALUE V162307_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	20 = "20. $75,000-79,999"
	22 = "22. $90,000-99,999"
 ;
   VALUE V162308_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	28 = "28. $250,000 or more"
 ;
   VALUE V162309x
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap" 
	1 = "1. Under $5,000"
	2 = "2. $5,000-9,999"
	3 = "3. $10,000-12,499"
	4 = "4. $12,500-14,999"
	5 = "5. $15,000-17,499"
	6 = "6. $17,500-19,999"
	7 = "7. $20,000-22,499"
	8 = "8. $22,500-24,999"
	9 = "9. $25,000-27,499"
	10 = "10. $27,500-29,999"
	11 = "11. $30,000-34,999"
	12 = "12. $35,000-39,999"
	13 = "13. $40,000-44,999"
	14 = "14. $45,000-49,999"
	15 = "15. $50,000-54,999"
	16 = "16. $55,000-59,999"
	17 = "17. $60,000-64,999"
	18 = "18. $65,000-69,999"
	19 = "19. $70,000-74,999"
	20 = "20. $75,000-79,999"
	21 = "21. $80,000-89,999"
	22 = "22. $90,000-99,999"
	23 = "23. $100,000-109,999"
	24 = "24. $110,000-124,999"
	25 = "25. $125,000-149,999"
	26 = "26. $150,000-174,999"
	27 = "27. $175,000-249,999"
	28 = "28. $250,000 or more"
 ;
   VALUE V162310_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
 ;
   VALUE V162311_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
 ;
   VALUE V162312_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
 ;
   VALUE V162313_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
 ;
   VALUE V162314_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
 ;
   VALUE V162316_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	1 = "1. Extremely important"
	2 = "2. Very important"
	3 = "3. Moderately important"
	4 = "4. A little important"
	5 = "5. Not at all important"
 ;
   VALUE V162317_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	1 = "1. Extremely likely"
	2 = "2. Very likely"
	3 = "3. Moderately likely"
	4 = "4. Slightly likely"
	5 = "5. Not at all likely"
 ;
   VALUE V162318_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Treat whites better"
	2 = "2. Treat both the same"
	3 = "3. Treat blacks better"
 ;
   VALUE V162319_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	1 = "1. Much"
	2 = "2. Moderately"
	3 = "3. A little"
 ;
   VALUE V162320_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Treat whites better"
	2 = "2. Treat both the same"
	3 = "3. Treat blacks better"
 ;
   VALUE V162321_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	1 = "1. Much"
	2 = "2. Moderately"
	3 = "3. A little"
 ;
   VALUE V162322_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Too much influence"
	2 = "2. Just about the right amount of influence"
	3 = "3. Too little influence"
 ;
   VALUE V162323_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Too much influence"
	2 = "2. Just about the right amount of influence"
	3 = "3. Too little influence"
 ;
   VALUE V162324_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Too much influence"
	2 = "2. Just about the right amount of influence"
	3 = "3. Too little influence"
 ;
   VALUE V162325_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Too much influence"
	2 = "2. Just about the right amount of influence"
	3 = "3. Too little influence"
 ;
   VALUE V162326_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	1 = "1. Extremely important"
	2 = "2. Very important"
	3 = "3. Moderately important"
	4 = "4. A little important"
	5 = "5. Not at all important"
 ;
   VALUE V162327_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	1 = "1. Extremely important"
	2 = "2. Very important"
	3 = "3. Moderately important"
	4 = "4. A little important"
	5 = "5. Not at all important"
 ;
   VALUE V162328_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	1 = "1. Extremely important"
	2 = "2. Very important"
	3 = "3. Moderately important"
	4 = "4. A little important"
	5 = "5. Not at all important"
 ;
   VALUE V162329_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	1 = "1. Extremely important"
	2 = "2. Very important"
	3 = "3. Moderately important"
	4 = "4. A little important"
	5 = "5. Not at all important"
 ;
   VALUE V162330_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	1 = "1. Extremely important"
	2 = "2. Very important"
	3 = "3. Moderately important"
	4 = "4. A little important"
	5 = "5. Not at all important"
 ;
   VALUE V162331_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	-1 = "-1. Inap"
	1 = "1. Extremely important"
	2 = "2. Very important"
	3 = "3. Moderately important"
	4 = "4. A little important"
	5 = "5. Not at all important"
 ;
   VALUE V162332_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Extremely important"
	2 = "2. Very important"
	3 = "3. Moderately important"
	4 = "4. A little important"
	5 = "5. Not at all important"
 ;
   VALUE V162333_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Extremely poorly"
	2 = "2. Somewhat poorly"
	3 = "3. A little poorly"
	4 = "4. Neither poorly nor well"
	5 = "5. A little well"
	6 = "6. Somewhat well"
	7 = "7. Extremely well"
 ;
   VALUE V162334_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Extremely poorly"
	2 = "2. Somewhat poorly"
	3 = "3. A little poorly"
	4 = "4. Neither poorly nor well"
	5 = "5. A little well"
	6 = "6. Somewhat well"
	7 = "7. Extremely well"
 ;
   VALUE V162335_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Extremely poorly"
	2 = "2. Somewhat poorly"
	3 = "3. A little poorly"
	4 = "4. Neither poorly nor well"
	5 = "5. A little well"
	6 = "6. Somewhat well"
	7 = "7. Extremely well"
 ;
   VALUE V162336_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Extremely poorly"
	2 = "2. Somewhat poorly"
	3 = "3. A little poorly"
	4 = "4. Neither poorly nor well"
	5 = "5. A little well"
	6 = "6. Somewhat well"
	7 = "7. Extremely well"
 ;
   VALUE V162337_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Extremely poorly"
	2 = "2. Somewhat poorly"
	3 = "3. A little poorly"
	4 = "4. Neither poorly nor well"
	5 = "5. A little well"
	6 = "6. Somewhat well"
	7 = "7. Extremely well"
 ;
   VALUE V162338_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Extremely poorly"
	2 = "2. Somewhat poorly"
	3 = "3. A little poorly"
	4 = "4. Neither poorly nor well"
	5 = "5. A little well"
	6 = "6. Somewhat well"
	7 = "7. Extremely well"
 ;
   VALUE V162339_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Extremely poorly"
	2 = "2. Somewhat poorly"
	3 = "3. A little poorly"
	4 = "4. Neither poorly nor well"
	5 = "5. A little well"
	6 = "6. Somewhat well"
	7 = "7. Extremely well"
 ;
   VALUE V162340_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Extremely poorly"
	2 = "2. Somewhat poorly"
	3 = "3. A little poorly"
	4 = "4. Neither poorly nor well"
	5 = "5. A little well"
	6 = "6. Somewhat well"
	7 = "7. Extremely well"
 ;
   VALUE V162341_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Extremely poorly"
	2 = "2. Somewhat poorly"
	3 = "3. A little poorly"
	4 = "4. Neither poorly nor well"
	5 = "5. A little well"
	6 = "6. Somewhat well"
	7 = "7. Extremely well"
 ;
   VALUE V162342_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Extremely poorly"
	2 = "2. Somewhat poorly"
	3 = "3. A little poorly"
	4 = "4. Neither poorly nor well"
	5 = "5. A little well"
	6 = "6. Somewhat well"
	7 = "7. Extremely well"
 ;
   VALUE V162343_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview" 
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. Extremely hard"
	2 = "2. Very hard"
	3 = "3. Moderately hard"
	4 = "4. A little bit hard"
	5 = "5. Not hard at all"
 ;
   VALUE V162344_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW"
	1 = "1. Extremely likely"
	2 = "2. Very likely"
	3 = "3. Moderately likely"
	4 = "4. Slightly likely"
	5 = "5. Not very likely"
 ;
   VALUE V162345_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. Hard-working"
	7 = "7. Lazy"
 ;
   VALUE V162346_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. Hard-working"
	7 = "7. Lazy"
 ;
   VALUE V162347_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. Hard-working"
	7 = "7. Lazy"
 ;
   VALUE V162348_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. Hard-working"
	7 = "7. Lazy"
 ;
   VALUE V162349_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. Peaceful"
	7 = "7. Violent"
 ;
   VALUE V162350_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. Peaceful"
	7 = "7. Violent"
 ;
   VALUE V162351_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. Peaceful"
	7 = "7. Violent"
 ;
   VALUE V162352_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. Peaceful"
	7 = "7. Violent"
 ;
   VALUE V162353_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. Peaceful"
	7 = "7. Violent"
 ;
   VALUE V162354_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. Peaceful"
	7 = "7. Violent"
 ;
   VALUE V162355_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. Patriotic"
	7 = "7. Unpatriotic"
 ;
   VALUE V162356_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. Patriotic"
	7 = "7. Unpatriotic"
 ;
   VALUE V162357_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. None at all"
 ;
   VALUE V162358_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. None at all"
 ;
   VALUE V162359_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. None at all"
 ;
   VALUE V162360_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. None at all"
 ;
   VALUE V162361_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. None at all"
 ;
   VALUE V162362_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. None at all"
 ;
   VALUE V162363_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. None at all"
 ;
   VALUE V162364_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. None at all"
 ;
   VALUE V162365_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. None at all"
 ;
   VALUE V162366_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. None at all"
 ;
   VALUE V162367_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	-4 = "-4. Error: FTF cases to be corrected"
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. None at all"
 ;
   VALUE V162368_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. Skin tone 1"
	2 = "2. Skin tone 2"
	3 = "3. Skin tone 3"
	4 = "4. Skin tone 4"
	5 = "5. Skin tone 5"
	6 = "6. Skin tone 6"
	7 = "7. Skin tone 7"
	8 = "8. Skin tone 8"
	9 = "9. Skin tone 9"
	10 = "10. Skin tone 10"
 ;
   VALUE V162369_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. A great deal"
	2 = "2. A lot"
	3 = "3. A moderate amount"
	4 = "4. A little"
	5 = "5. None at all"
 ;
   VALUE V162370_
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	1 = "1. Yes have a Facebook account I have used in the past month"
	2 = "2. Have a Facebook account but have not used it in past month"
	3 = "3. No, do not have a Facebook account"
 ; 
   VALUE V162371a
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	-4 = "-4. Error"
	-1 = "-1. Inap"
	1 = "1. Logged into facebook"
	2 = "2. Decline"
 ;
   VALUE V162371b
	-9 = "-9. Refused"
	-7 = "-7. No post data, deleted due to incomplete IW"
	-6 = "-6. No post-election interview"
	-5 = "-5. Breakoff, sufficient partial IW" 
	-4 = "-4. Error"
	-1 = "-1. Inap"
	1 = "1. Logged into facebook"
	2 = "2. Decline"
 ; 
   VALUE V163001a
	1   = "1. Alabama"
	2   = "2. Alaska"
	4   = "4. Arizona"
	5   = "5. Arkansas"
	6   = "6. California"
	8   = "8. Colorado"
	9   = "9. Connecticut"
	10  = "10. Delaware"
	11  = "11. Washington DC"
	12  = "12. Florida"
	13  = "13. Georgia"
	15  = "15. Hawaii"
	16  = "16. Idaho"
	17  = "17. Illinois"
	18  = "18. Indiana"
	19  = "19. Iowa"
	20  = "20. Kansas"
	21  = "21. Kentucky"
	22  = "22. Louisiana"
	23  = "23. Maine"
	24  = "24. Maryland"
	25  = "25. Massachusetts"
	26  = "26. Michigan"
	27  = "27. Minnesota"
	28  = "28. Mississippi"
	29  = "29. Missouri"
	30  = "30. Montana"
	31  = "31. Nebraska"
	32  = "32. Nevada"
	33  = "33. New Hampshire"
	34  = "34. New Jersey"
	35  = "35. New Mexico"
	36  = "36. New York"
	37  = "37. North Carolina"
	38  = "38. North Dakota"
	39  = "39. Ohio"
	40  = "40. Oklahoma"
	41  = "41. Oregon"
	42  = "42. Pennsylvania"
	44  = "44. Rhode Island"
	45  = "45. South Carolina"
	46  = "46. South Dakota"
	47  = "47. Tennessee"
	48  = "48. Texas"
	49  = "49. Utah"
	50  = "50. Vermont"
	51  = "51. Virginia"
	53  = "53. Washington"
	54  = "54. West Virginia"
	55  = "55. Wisconsin"
	56  = "56. Wyoming"
 ;
   VALUE V164001a
	-1  = "-1. INAP, FTF mode"
 ;
   VALUE V164001b
	-1  = "-1. INAP, FTF mode"
 ;
   VALUE V164001c
	-1  = "-1. INAP, FTF mode"
 ;
   VALUE V164001d
	-1  = "-1. INAP, FTF mode"
 ;
   VALUE V165001a
	-1  = "-1. INAP, FTF mode"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
 ;
   VALUE V165001b
	-1  = " -1. INAP, FTF mode"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
 ;
   VALUE V165001c
	-1  = "-1. INAP, FTF mode"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
 ;
   VALUE V165001d
	-1  = "-1. INAP, FTF mode"
	-7  = "-7. No Post, deleted due to insufficient partial"
	-6  = "-6. Unit nonresponse, no Post-Election interview"
 ;
   VALUE V166001_
	1   = "1. Forward order (selected questions) or no response options"
	2   = "2. Reverse order (selected questions)"
 ;
   VALUE V166002_
	1   = "1. Democratic cand names first (yellow ballot card) in vote sections"
	2   = "2. Republican cand names first (green ballot card) in vote sections"
 ;
   VALUE V168000_
       -1 = "-1. Inap"
	1 = "1. Yes"
	2 = "2. No"
 ;
   VALUE V168001_
       -8 = "-8. Don't know"
       -1 = "-1. Inap"
 	1 = "1. Skin tone 1"
 	2 = "2. Skin tone 2"
 	3 = "3. Skin tone 3"  
 	4 = "4. Skin tone 4"
 	5 = "5. Skin tone 5"
 	6 = "6. Skin tone 6"
 	7 = "7. Skin tone 7"
 	8 = "8. Skin tone 8"
 	9 = "9. Skin tone 9"
 	10 = "10. Skin tone 10"
 ;
   VALUE V168002_
       -8 = "-8. Don't know"
       -1 = "-1. Inap"
        99 = "99. Unknown"
 ;
   VALUE V168003_
       -3 = "-3. Restricted"
       -1 = "-1. Inap"
 ;
   VALUE V168004_
       -8 = "-8. Don't know"
       -1 = "-1. Inap"
       99 = "99. Unknown"
 ;
   VALUE V168005_
       -3 = "-3. Restricted"
       -1 = "-1. Inap"
 ;
   VALUE V168006_
       -1 = "-1. Inap"
        1 = "1. Yes"
        2 = "2. No"
 ;
   VALUE V168007_
       -1 = "-1. Inap"
        1 = "1. Yes"
        2 = "2. No"
 ;
   VALUE V168008_
       -2 = "-2. Data will be available in forthcoming release"
 ;
   VALUE V168009_
       -2 = "-2. Data will be available in forthcoming release"
 ;
   VALUE V168010_
       -2 = "-2. Data will be available in forthcoming release"
 ;
   VALUE V168011_
       -2 = "-2. Data will be available in forthcoming release"
 ;
   VALUE V168012_
       -2 = "-2. Data will be available in forthcoming release"
 ;
   VALUE V168013_
       -2 = "-2. Data will be available in forthcoming release"
 ;
   VALUE V168014_
       -2 = "-2. Data will be available in forthcoming release"
 ;
   VALUE V168015_
        -8 = "-8. Don't know"
        -1 = "-1. Inap"
        1 = "1. Very good"
        2 = "2. Good"
        3 = "3. Fair"
        4 = "4. Poor"
        5 = "5. Very poor"
 ;
   VALUE V168016_
        -8 = "-8. Don't know"
        -1 = "-1. Inap"
        1 = "1. Very high"
        2 = "2. Fairly high"
        3 = "3. Average"
        4 = "4. Fairly low"
        5 = "5. Very low"
 ;
   VALUE V168017_
        -8 = "-8. Don't know"
        -1 = "-1. Inap"
        1 = "1. Very high"
        2 = "2. Fairly high"
        3 = "3. Average"
        4 = "4. Fairly low"
        5 = "5. Very low"
 ;
   VALUE V168018_
        -8 = "-8. Don't know"
        -1 = "-1. Inap"
        1 = "1. Not at all suspicious"
        2 = "2. Somewhat suspicious"
        3 = "3. Very suspicious"
 ;
   VALUE V168019_
        -8 = "-8. Don't know"
        -1 = "-1. Inap"
        1 = "1. Very high"
        2 = "2. Fairly high"
        3 = "3. Average"
        4 = "4. Fairly low"
        5 = "5. Very low"
 ;
   VALUE V168020_
        -8 = "-8. Don't know"   
        -1 = "-1. Inap"
        1 = "1. Completely sincere"
        2 = "2. Usually sincere"
        3 = "3. Often seemed to be insincere"
 ;
   VALUE V168021_
        -1 = "-1. Inap"
        1 = "1. Yes"
        2 = "2. No"
 ;
   VALUE V168022_
        -3 = "-3. Restricted"
        -1 = "-1. Inap"
 ;
   VALUE V168023_
        -9 = "-9. Refused"
        -8 = "-8. Don't know"
        -1 = "-1. Inap"
         1 = "Under $15,000"
         2 = "$15,000 to $29,999"
         3 = "$30,000 to $49,999"
         4 = "$50,000 to $74,999"
         5 = "$75,000 to $99,999"
         6 = "$100,000 to 249,000"
         7 = "$250,000 or more"
 ;
   VALUE V168024_        
       -8 = "-8. Don't know"
       -1 = "-1. Inap"
        1 = "1. Low - probably less than high school diploma"
        2 = "2. Probably has a high school diploma but probably no college"
        3 = "3. Probably a little college"
        4 = "4. Probably a college degree"
 ;
   VALUE V168025_
        -3 = "-3. Restricted"
        -1 = "-1. Inap"
 ; 
   VALUE V168026_
        -8 = "-8. Don't know"
        -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
        14 = "14. R had difficulty with selected language of interview (English or Spanish)"      
 ;         
   VALUE V168027_
        -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
        14 = "14. R had difficulty with selected language of interview (English or Spanish)"        
 ;
   VALUE V168028_
        -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
        14 = "14. R had difficulty with selected language of interview (English or Spanish)"        
 ;
   VALUE V168029_
        -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
        14 = "14. R had difficulty with selected language of interview (English or Spanish)"        
 ;
   VALUE V168030_
        -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
        14 = "14. R had difficulty with selected language of interview (English or Spanish)"        
 ;
   VALUE V168031_
        -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
        14 = "14. R had difficulty with selected language of interview (English or Spanish)"        
 ;
   VALUE V168032_
        -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
        14 = "14. R had difficulty with selected language of interview (English or Spanish)"        
 ;
   VALUE V168033_
        -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
        14 = "14. R had difficulty with selected language of interview (English or Spanish)"        
 ;
   VALUE V168034_
        -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
        14 = "14. R had difficulty with selected language of interview (English or Spanish)"        
 ;
   VALUE V168035_
        -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
        14 = "14. R had difficulty with selected language of interview (English or Spanish)"        
 ;
   VALUE V168036_
        -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
        14 = "14. R had difficulty with selected language of interview (English or Spanish)"        
 ;
   VALUE V168037_
        -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
        14 = "14. R had difficulty with selected language of interview (English or Spanish)"        
 ;
   VALUE V168038_
        -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
        14 = "14. R had difficulty with selected language of interview (English or Spanish)"        
 ;
   VALUE V168039_
        -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
        14 = "14. R had difficulty with selected language of interview (English or Spanish)"        
 ;
   VALUE V168040_
        -9 = "-9. Refused"
        -8 = "-8. Don't know"
        -1 = "-1. Inap"
        1 = "1. Respondent entered all CASI answers"
        2 = "2. Interviewer entered at least 1 CASI answser"
 ;
   VALUE V168100_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
	1 = "1. Yes"
	2 = "2. No"
 ;
   VALUE V168101_
       -6 = "-6. No post-election interview"   
       -1 = "-1. Inap"
 	1 = "1. Skin tone 1"
 	2 = "2. Skin tone 2"
 	3 = "3. Skin tone 3"  
 	4 = "4. Skin tone 4"
 	5 = "5. Skin tone 5"
 	6 = "6. Skin tone 6"
 	7 = "7. Skin tone 7"
 	8 = "8. Skin tone 8"
 	9 = "9. Skin tone 9"
 	10 = "10. Skin tone 10"
 ;
   VALUE V168102_
       -2 = "-2. Data will be available in forthcoming release"
 ;
   VALUE V168103_
       -2 = "-2. Data will be available in forthcoming release"
 ;
   VALUE V168104_
       -2 = "-2. Data will be available in forthcoming release"
 ;
   VALUE V168105_
       -2 = "-2. Data will be available in forthcoming release"
 ;
   VALUE V168106_
        -2 = "-2. Data will be available in forthcoming release"
 ;
   VALUE V168107_
       -2 = "-2. Data will be available in forthcoming release"
 ;
   VALUE V168108_
       -2 = "-2. Data will be available in forthcoming release"
 ;
   VALUE V168109_
        -2 = "-2. Data will be available in forthcoming release"
 ;
   VALUE V168110_
        -2 = "-2. Data will be available in forthcoming release"
 ;
   VALUE V168111_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Very good"
        2 = "2. Good"
        3 = "3. Fair"
        4 = "4. Poor"
        5 = "5. Very poor"
 ;
   VALUE V168112_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Very high"
        2 = "2. Fairly high"
        3 = "3. Average"
        4 = "4. Fairly low"
        5 = "5. Very low"
 ;
   VALUE V168113_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Very high"
        2 = "2. Fairly high"
        3 = "3. Average"
        4 = "4. Fairly low"
        5 = "5. Very low"
 ;
   VALUE V168114_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Not at all suspicious"
        2 = "2. Somewhat suspicious"
        3 = "3. Very suspicious"
 ;
   VALUE V168115_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Very high"
        2 = "2. Fairly high"
        3 = "3. Average"
        4 = "4. Fairly low"
        5 = "5. Very low"
 ;
   VALUE V168116_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Completely sincere"
        2 = "2. Usually sincere"
        3 = "3. Often seemed to be insincere"
 ;
   VALUE V168117_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Yes"
        2 = "2. No"
 ;
   VALUE V168118_
       -6 = "-6. No post-election interview"
       -3 = "-3. Restricted"
       -1 = "-1. Inap"
 ;
   VALUE V168119_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
 ;
   VALUE V168120_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
 ;
   VALUE V168121_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
 ; 
   VALUE V168122_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
 ;
   VALUE V168123_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
 ;
   VALUE V168124_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
 ;
   VALUE V168125_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
 ;
   VALUE V168126_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
 ;
   VALUE V168127_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
 ;
   VALUE V168128_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
 ;
   VALUE V168129_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
 ;
   VALUE V168130_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
 ;
   VALUE V168131_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Negative - general"
        2 = "2. Negative - too long"
        3 = "3. Negative - too complicated"
        4 = "4. Negative - boring/tedious/repetitious"
        5 = "5. R wanted to stop before interview complete"
        6 = "6. R was ill/deaf/tired/had bad eyesight"
        7 = "7. R expressed lack of knowledge for interview"
        8 = "8. R stressed/agitated by interview process"
        9 = "9. R became angry at interview content"
        10 = "10. R concerned with sampling purpose or bias"
        11 = "11. R could not read respondent booklet"
        12 = "12. R appeared to enjoy interview"
        13 = "13. Neutral or no feedback"
 ;
   VALUE V168132_
       -6 = "-6. No post-election interview"
       -1 = "-1. Inap"
        1 = "1. Respondent entered all CASI answers"
        2 = "2. Interviewer entered at least 1 CASI answser"
 ;