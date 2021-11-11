#V3.30.14.00-safe;_2019_07_19;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_12.0
#Stock Synthesis (SS) is a work of the U.S. Government and is not subject to copyright protection in the United States.
#Foreign copyrights may apply. See copyright.txt for more information.
#_user_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_user_info_available_at:https://vlab.ncep.noaa.gov/group/stock-synthesis
#_Start_time: Mon Jul 22 10:25:12 2019
#_Number_of_datafiles: 1
#C data file for simple example
#_observed data: 
#V3.30.14.00-safe;_2019_07_19;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_12.0
#Stock Synthesis (SS) is a work of the U.S. Government and is not subject to copyright protection in the United States.
#Foreign copyrights may apply. See copyright.txt for more information.
1939 #_StartYr
2019 #_EndYr
1 #_Nseas
12 #_months/season
2 #_Nsubseasons (even number, minimum is 2)
11 #_spawn_month
1 #_Ngenders: 1, 2, -1  (use -1 for 1 sex setup with SSB multiplied by female_frac parameter)
12 #_Nages=accumulator age, first age is always age 0 plus group
1 #_Nareas
2 #_Nfleets (including surveys)
#_fleet_type: 1=catch fleet; 2=bycatch only fleet; 3=survey; 4=ignore 
#_sample_timing: -1 for fishing fleet to use season-long catch-at-age for observations, or 1 to use observation month;  (always 1 for surveys)
#_fleet_area:  area the fleet/survey operates in 
#_units of catch:  1=bio; 2=num (ignored for surveys; their units read later)
#_catch_mult: 0=no; 1=yes
#_rows are fleets
#_fleet_type fishery_timing area catch_units need_catch_mult fleetname
 1 -1 1 1 0 INDUSTRIAL  # 1
 1 -1 1 1 0 ARTESANAL  # 2 
 #3 1 1 1 0 SURVEY1  # 3
# 3 1 1 1 0 SURVEY2  # 4
#Bycatch_fleet_input_goes_next
#a:  fleet index
#b:  1=include dead bycatch in total dead catch for F0.1 and MSY optimizations and forecast ABC; 2=omit from total catch for these purposes (but still include the mortality)
#c:  1=Fmult scales with other fleets; 2=bycatch F constant at input value; 3=bycatch F from range of years
#d:  F or first year of range
#e:  last year of range
#f:  not used
# a   b   c   d   e   f 
#_Catch data: yr, seas, fleet, catch, catch_se
#_catch_se:  standard error of log(catch)
#_NOTE:  catch data is ignored for survey fleets
-999    1   1   0       0.05 # 0 start in k
1939	1	1	567	0.05
1940	1	1	1407	0.05
1941	1	1	2156	0.05
1942	1	1	5920	0.05
1943	1	1	12014	0.05
1944	1	1	16418	0.05
1945	1	1	18752	0.05
1946	1	1	26377	0.05
1947	1	1	16034	0.05
1948	1	1	19970	0.05
1949	1	1	27085	0.05
1950	1	1	31494	0.05
1951	1	1	51154	0.05
1952	1	1	50339	0.05
1953	1	1	44127	0.05
1954	1	1	55595	0.05
1955	1	1	48548	0.05
1956	1	1	58464	0.05
1957	1	1	57725	0.05
1958	1	1	65758	0.05
1959	1	1	81819	0.05
1960	1	1	96297	0.05
1961	1	1	101440	0.05
1962	1	1	90335	0.05
1963	1	1	90653	0.05
1964	1	1	76405	0.05
1965	1	1	62309	0.05
1966	1	1	71430	0.05
1967	1	1	63574	0.05
1968	1	1	54274	0.05
1969	1	1	59332	0.05
1970	1	1	57371	0.05
1971	1	1	73043	0.05
1972	1	1	64160	0.05
1973	1	1	34805	0.05
1974	1	2	7404	0.05
1975	1	2	4887	0.05
1976	1	2	4057	0.05
1977	1	2	5747	0.05
1978	1	2	4741	0.05
1979	1	2	5302	0.05
1980	1	2	6838	0.05
1981	1	2	9004	0.05
1982	1	2	13888	0.05
1983	1	2	14696	0.05
1984	1	2	20227	0.05
1985	1	2	2349	0.05
1986	1	2	3318	0.05
1987	1	2	18032	0.05
1988	1	2	33986	0.05
1989	1	2	26218	0.05
1990	1	2	40142	0.05
1991	1	2	25198	0.05
1992	1	2	35023	0.05
1993	1	2	36976	0.05
1994	1	2	31125	0.05
1995	1	2	28331	0.05
1996	1	2	23059	0.05
1997	1	2	17726	0.05
1998	1	2	5130	0.05
1999	1	2	948	    0.05
2000	1	2	434	    0.05
2001	1	2	1287	0.05
2002	1	2	865	    0.05
2003	1	2	2191	0.05
2004	1	2	1488	0.05
2005	1	2	3093	0.05
2006	1	2	13365	0.05
2007	1	2	9706	0.05
2008	1	2	42871	0.05
2009	1	2	30648	0.05
2010	1	2	13144	0.05
2011	1	2	14054	0.05
2012	1	2	23893	0.05
2013	1	2	38610	0.05
2014	1	2	40826	0.05
2015	1	2	88522	0.05
2016	1	2	29364	0.05
2017	1	2	82971	0.05
2018	1	2	67438	0.05
2019	1	2	84000	0.05
-9999 0 0 0 0
#
 #_CPUE_and_surveyabundance_observations
#_Units:  0=numbers; 1=biomass; 2=F; >=30 for special types
#_Errtype:  -1=normal; 0=lognormal; >0=T
#_SD_Report: 0=no sdreport; 1=enable sdreport
#_Fleet Units Errtype SD_Report
1 1 0 0 # Industrial
2 1 0 0 # Artisanal
#3 1 0 0 # SURVEY1
# 4 1 0 0 # SURVEY2
#_yr month fleet obs stderr
1962    6   1   4.24 0.3
1963    6   1   5.80 0.3
1964    6   1   3.66 0.3
1965    6   1   5.12 0.3
1966    6   1   4.40 0.3
1967    6   1   2.41 0.3
1968    6   1   1.76 0.3
1969    6   1   1.68 0.3
1970    6   1   1.64 0.3
1997    6   2   1.19519795  0.347737332
1998    6   2   1.201863798 0.347292833
1999    6   2   0.793696619 0.355707888
2000    6   2   0.766972483 0.368314761
2001    6   2   0.769991724 0.373508734
2002    6   2   0.770941555 0.368042679
2003    6   2   0.946496459 0.351605651
2004    6   2   0.927673196 0.350809668
2005    6   2   1.141113371 0.347915669
2006    6   2   1.421195625 0.346495115
2007    6   2   1.311993275 0.346932576
2008    6   2   1.617169378 0.345869886
2009    6   2   1.425768803 0.346667146
2010    6   2   1.146228878 0.347750696
2011    6   2   1.189907827 0.349893461
2012    6   2   1.38302336  0.347446085
2013    6   2   1.356498298 0.347854643
2014    6   2   1.667097865 0.345878257
2015    6   2   1.691671471 0.345735469
2016    6   2   1.44487235  0.345976518
2017    6   2   1.361024134 0.345993253
2018    6   2   1.393376238 0.345932228
2019    6   2   1.440193146 0.345564434
-9999 1 1 1 1 # terminator for survey observations 
#
0 #_N_fleets_with_discard
#_discard_units (1=same_as_catchunits(bio/num); 2=fraction; 3=numbers)
#_discard_errtype:  >0 for DF of T-dist(read CV below); 0 for normal with CV; -1 for normal with se; -2 for lognormal; -3 for trunc normal with CV
# note, only have units and errtype for fleets with discard 
#_Fleet units errtype
# -9999 0 0 0.0 0.0 # terminator for discard data 
#
0 #_use meanbodysize_data (0/1)
#_COND_0 #_DF_for_meanbodysize_T-distribution_like
# note:  type=1 for mean length; type=2 for mean body weight 
#_yr month fleet part type obs stderr
#  -9999 0 0 0 0 0 0 # terminator for mean body size data 
#
# set up population length bin structure (note - irrelevant if not using size data and using empirical wtatage
2 # length bin method: 1=use databins; 2=generate from binwidth,min,max below; 3=read vector # -- ><> no cambio
1 # binwidth for population size comp # -- ><> cambio a 3 a 2
2 # minimum size in the population (lower edge of first bin and size at age 0.00) 
90 # maximum size in the population (lower edge of last bin) ### cambio  
1 # use length composition data (0/1) 0 no leer 1 si leer matrix de tallas -- ><> 1
#_mintailcomp: upper and lower distribution for females and males separately are accumulated until exceeding this level.
#_addtocomp:  after accumulation of tails; this value added to all bins
#_males and females treated as combined gender below this bin number 
#_compressbins: accumulate upper tail by this number of bins; acts simultaneous with mintailcomp; set=0 for no forced accumulation
#_Comp_Error:  0=multinomial, 1=dirichlet
#_Comp_Error2:  parm number  for dirichlet
#_minsamplesize: minimum sample size; set to 1 to match 3.24, minimum value is 0.001 ###
#_mintailcomp addtocomp combM+F CompressBins CompError ParmSelect minsamplesize
-1 1e-007 0 0 0 0 0.001 #_fleet:1_FISHERY ### cambio
-1 1e-007 0 0 0 0 0.001 #_fleet:1_FISHERY ### cambio
#0 1e-007 0 0 0 0 1 #_SURVEY1
# 0 1e-007 0 0 0 0 1 #_SURVEY2
# sex codes:  0=combined; 1=use female only; 2=use male only; 3=use both as joint sexxlength distribution
# partition codes:  (0=combined; 1=discard; 2=retained
26 #_N_LengthBins; then enter lower edge of each length bin incluir bin del vector de tallas
2	5	8	11	14	17	20	23	26	29	32	35	38	41	44	47	50	53	56	59	62	65	68	71	74	77
#_yr month fleet sex part Nsamp datavector(female-male)
1951    6   1   0   0   8.07    0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   3   28  92  159 295 166 53  10  0   0
1952    6   1   0   0   8.07    0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   44  176 315 179 77  12  3   0
1953    6   1   0   0   8.00    0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   43  175 313 178 76  12  3   0
1962    6   1   0   0   141.76  0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   135 367 1949    3634    4036    2700    1010    277 68  0   0
1964    6   1   0   0   97.95   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   353 1616    2978    3389    1362    98  0   0   0   0
1965    6   1   0   0   6.75    0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   79  60  142 251 128 14  0   0   0   0
1966    6   1   0   0   8.69    0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   17  37  235 417 118 30  13  0   0   0
1967    6   1   0   0   34.87   0   0   0   0   0   0   0   0   0   0   0   0   0   0   35  337 536 457 501 894 567 147 9   5   0   0
1968    6   1   0   0   18.65   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   19  155 418 618 441 185 29  0   0   0   0
1969    6   1   0   0   59.05   0   0   0   0   0   0   0   0   0   0   0   0   0   106 599 1575    1739    863 601 301 76  46  0   0   0   0
1970    6   1   0   0   166.64  0   0   0   0   0   0   0   0   0   0   0   141 616 1013    2436    2957    3704    2994    1489    740 393 115 64  0   0   0
1971    6   1   0   0   412.64  0   0   0   0   0   0   0   0   0   0   0   0   518 1760    5750    11064   11237   7387    3213    335 0   0   0   0   0   0
1973    6   1   0   0   79.10   0   0   0   0   0   0   0   0   0   0   0   0   16  79  380 650 1435    1633    1704    1118    610 206 55  24  0   0
1976    6   2   0   0   57.13   0   0   0   0   0   0   0   0   0   0   0   0   57  200 600 1371    1600    1428    229 171 57  0   0   0   0   0
1977    6   2   0   0   2.08    0   0   0   0   0   0   0   0   0   0   0   0   0   0   13  39  51  43  36  16  7   3   0   0   0   0
#1978   6   2   0   0   0.18    0   0   0   0   0   0   0   0   0   0   0   0   0   1   1   6   8   2   0   0   0   0   0   0   0   0
#1979   6   2   0   0   0.29    0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   8   11  9   1   0   0   0   0   0
#1980   6   2   0   0   0.23    0   0   0   0   0   0   0   1   0   0   6   1   0   0   1   12  2   0   0   0   0   0   0   0   0   0
#1981   6   2   0   0   1.23    0   0   0   0   2   1   0   0   0   0   0   0   6   9   22  28  28  21  4   2   0   0   0   0   0   0
1982    6   2   0   0   5.93    0   0   0   0   0   0   0   0   0   2   9   37  5   10  34  103 179 159 42  11  2   0   0   0   0   0
#1983   6   2   0   0   0.36    0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   3   1   4   4   15  3   5   1   0
1987    6   2   0   0   7.90    0   0   0   0   0   0   0   0   32  83  127 34  70  124 77  81  100 49  13  0   0   0   0   0   0   0
1988    6   2   0   0   11.19   0   0   0   0   0   0   0   0   0   0   4   27  232 287 96  150 122 46  17  36  73  29  0   0   0   0
#1991   6   2   0   0   0.12    0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   6   5   1   0   0   0   0
1992    6   2   0   0   9.29    0   0   0   0   0   0   0   0   19  5   0   0   37  89  189 176 134 130 78  39  29  4   0   0   0   0
1993    6   2   0   0   14.42   0   0   0   0   0   0   2   5   35  10  0   4   63  114 85  205 306 296 215 77  15  6   4   0   0   0
1994    6   2   0   0   2.52    0   0   0   0   0   0   0   0   0   0   0   0   0   0   6   44  40  67  83  12  0   0   0   0   0   0
#1995   6   2   0   0   2.22    0   0   4   16  69  35  3   0   0   0   0   0   0   0   0   0   7   46  31  10  1   0   0   0   0   0
1997    6   2   0   0   2.65    0   0   0   0   0   0   0   0   1   15  49  34  13  5   11  28  60  25  12  9   2   1   0   0   0   0
1998    6   2   0   0   6.18    0   0   0   0   0   0   0   0   0   72  77  9   40  73  43  121 130 32  5   7   8   1   0   0   0   0
#2002   6   2   0   0   0.62    0   0   0   0   0   0   0   0   0   0   0   10  42  10  0   0   0   0   0   0   0   0   0   0   0   0
2003    6   2   0   0   5.54    0   0   0   0   0   0   0   58  54  22  28  148 114 33  2   1   0   3   48  40  2   0   1   0   0   0
#2004   6   2   0   0   1.01    0   0   0   0   0   0   0   0   0   0   13  54  12  22  0   0   0   0   0   0   0   0   0   0   0   0
2006    6   2   0   0   14.65   0   0   0   0   0   0   16  269 325 130 3   28  40  68  222 130 121 70  29  7   5   1   0   1   0   0
2007    6   2   0   0   13.40   0   0   0   0   0   0   0   22  205 167 16  0   2   8   56  107 84  141 167 107 117 123 18  0   0   0
2008    6   2   0   0   2.99    0   0   0   0   0   0   0   34  43  30  1   0   3   5   33  43  21  30  48  8   0   0   0   0   0   0
2009    6   2   0   0   50.62   0   0   0   0   0   0   0   0   30  86  110 37  193 338 547 444 151 171 562 1077    672 331 267 46  0   0
2010    6   2   0   0   49.24   0   0   0   0   7   100 57  83  14  126 154 80  448 1064    725 424 130 182 376 282 263 271 123 15  0   0
2011    6   2   0   0   16.41   0   0   0   0   0   0   0   0   1   29  123 110 70  96  241 316 358 154 56  71  15  0   1   0   0   0
2012    6   2   0   0   11.51   0   0   0   0   0   0   0   0   4   56  170 29  2   6   46  84  218 331 92  18  34  45  16  0   0   0
2013    6   2   0   0   101.83  0   0   0   0   0   0   0   0   0   0   0   37  291 96  561 1718    1996    3028    1843    404 145 56  8   0   0   0
2014    6   2   0   0   66.95   0   0   0   0   0   0   16  274 347 143 434 1018    416 171 165 195 198 504 697 1291    572 210 33  7   4   0
2015    6   2   0   0   18.67   0   0   0   0   0   0   32  0   14  33  0   8   44  77  110 439 412 356 185 73  66  14  4   0   0   0
2016    6   2   0   0   58.06   0   0   0   0   0   0   0   0   21  128 277 207 205 685 851 676 524 492 645 863 201 31  0   0   0   0
2017    6   2   0   0   175.77  0   0   0   0   0   0   6   42  79  138 673 2267    2648    2128    2775    2539    1966    1126    490 366 266 68  0   0   0   0
2018    6   2   0   0   128.84  0   0   0   0   0   0   0   15  214 350 233 541 310 555 867 2040    2942    2702    1436    604 74  0   1   0   0   0
2019    6   2   0   0   440.51  0   0   0   0   0   0   0   39  133 426 612 1348    1618    1724    5287    5661    3753    6140    8812    6677    1607    200 12  2   0   0
-9999	0	0	0	0	0	    0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
#
12 #_N_age_bins
1 2 3 4 5 6 7 8 9 10 11 12
1 #_N_ageerror_definitions  Error
-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001
#_mintailcomp: upper and lower distribution for females and males separately are accumulated until exceeding this level.
#_addtocomp:  after accumulation of tails; this value added to all bins
#_males and females treated as combined gender below this bin number 
#_compressbins: accumulate upper tail by this number of bins; acts simultaneous with mintailcomp; set=0 for no forced accumulation
#_Comp_Error:  0=multinomial, 1=dirichlet
#_Comp_Error2:  parm number  for dirichlet
#_minsamplesize: minimum sample size; set to 1 to match 3.24, minimum value is 0.001
#_mintailcomp addtocomp combM+F CompressBins CompError ParmSelect minsamplesize
0 1e-007 1 0 0 0 0.001 #_fleet:1_FISHERY_1#
0 1e-007 1 0 0 0 0.001 #_fleet:2_FISHERY_2#
#0 1e-007 1 0 0 0 1 #_SURVEY_1
3 #_Lbin_method_for_Age_Data: 1=poplenbins; 2=datalenbins; 3=lengths 3 en la talla que se pone
# sex codes:  0=combined; 1=use female only; 2=use male only; 3=use both as joint sexxlength distribution
# partition codes:  (0=combined; 1=discard; 2=retained
#_yr month fleet sex part ageerr Lbin_lo Lbin_hi Nsamp datavector(female-male)
1992    6   2   0   0   1   26  26  3   3   0   0   0   0   0   0   0   0   0   0   0
1992    6   2   0   0   1   29  29  6   6   0   0   0   0   0   0   0   0   0   0   0
1992    6   2   0   0   1   32  32  1   1   0   0   0   0   0   0   0   0   0   0   0
1992    6   2   0   0   1   35  35  2   1   1   0   0   0   0   0   0   0   0   0   0
1992    6   2   0   0   1   38  38  39  4   35  0   0   0   0   0   0   0   0   0   0
1992    6   2   0   0   1   41  41  156 0   156 0   0   0   0   0   0   0   0   0   0
1992    6   2   0   0   1   44  44  115 0   105 10  0   0   0   0   0   0   0   0   0
1992    6   2   0   0   1   47  47  24  0   11  13  0   0   0   0   0   0   0   0   0
1992    6   2   0   0   1   50  50  77  0   10  61  6   0   0   0   0   0   0   0   0
1992    6   2   0   0   1   53  53  181 0   5   139 37  0   0   0   0   0   0   0   0
1992    6   2   0   0   1   56  56  188 0   0   75  104 9   0   0   0   0   0   0   0
1992    6   2   0   0   1   59  59  85  0   0   5   54  24  2   0   0   0   0   0   0
1992    6   2   0   0   1   62  62  25  0   0   0   10  11  4   0   0   0   0   0   0
1992    6   2   0   0   1   65  65  5   0   0   0   0   2   3   0   0   0   0   0   0
1992    6   2   0   0   1   68  68  1   0   0   0   0   0   1   0   0   0   0   0   0
#1992   6   2   0   0   1   71  71  0   0   0   0   0   0   0   0   0   0   0   0   0
#1992   6   2   0   0   1   74  74  0   0   0   0   0   0   0   0   0   0   0   0   0
#1992   6   2   0   0   1   77  77  0   0   0   0   0   0   0   0   0   0   0   0   0
-9999   6   0   0   0   1   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0
#
0 #_Use_MeanSize-at-Age_obs (0/1)
# sex codes:  0=combined; 1=use female only; 2=use male only; 3=use both as joint sexxlength distribution
# partition codes:  (0=combined; 1=discard; 2=retained
# ageerr codes:  positive means mean length-at-age; negative means mean bodywt_at_age
#_yr month fleet sex part ageerr ignore datavector(female-male)
#                                          samplesize(female-male)
#
0 #_N_environ_variables
#Yr Variable Value
#
0 # N sizefreq methods to read 
#
0 # do tags (0/1)
#
0 #    morphcomp data(0/1) 
#  Nobs, Nmorphs, mincomp
#  yr, seas, type, partition, Nsamp, datavector_by_Nmorphs
#
0  #  Do dataread for selectivity priors(0/1)
# Yr, Seas, Fleet,  Age/Size,  Bin,  selex_prior,  prior_sd
# feature not yet implemented
#
999

ENDDATA