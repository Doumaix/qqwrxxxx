--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v80=0;while true do if (v80==0) then v19=v0(v3(v30,1,1));return "";end end else local v81=0;local v82;while true do if (v81==0) then v82=v2(v0(v30,16));if v19 then local v114=0;local v115;while true do if (0==v114) then v115=v5(v82,v19);v19=nil;v114=1;end if (v114==1) then return v115;end end else return v82;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v83=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v83-(v83%(569 -(367 + 201))) ;else local v84=(929 -((1851 -(1523 + 114)) + 713))^(v32-(1 + 0)) ;return (((v31%(v84 + v84))>=v84) and (1 + 0)) or (877 -(282 + 535 + 60)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (2 -0) );v18=v18 + 2 ;return (v36 * (1321 -(68 + 997))) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (1273 -(226 + 1044)) );v18=v18 + (17 -(3 + 10)) ;return (v40 * (16777333 -(32 + 85))) + (v39 * 65536) + (v38 * (251 + 5)) + v37 ;end local function v24() local v41=957 -(892 + 65) ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==2) then v46=v20(v43,49 -28 ,56 -25 );v47=((v20(v43,58 -(44 -(10 + 8)) )==(351 -(87 + 263))) and  -1) or ((696 -515) -(67 + 113)) ;v41=3 + 0 ;end if (3==v41) then if (v46==(0 -0)) then if (v45==(0 + 0)) then return v47 * (0 -0) ;else v46=953 -(802 + 150) ;v44=0 -0 ;end elseif (v46==2047) then return ((v45==(0 -0)) and (v47 * ((1 + 0)/(997 -((1357 -(416 + 26)) + (261 -179)))))) or (v47 * NaN) ;end return v8(v47,v46-(2896 -1873) ) * (v44 + (v45/((2 + 0)^(68 -16)))) ;end if (v41==(1188 -(459 + 610 + (208 -90)))) then v44=2 -(439 -(145 + 293)) ;v45=(v20(v43,1 -0 ,4 + (446 -(44 + 386)) ) * ((3 -1)^(32 + 0))) + v42 ;v41=1488 -(998 + 488) ;end if (v41==(791 -(117 + 251 + 423))) then v42=v23();v43=v23();v41=3 -2 ;end end end local function v25(v48) local v49=0 + 0 ;local v50;local v51;while true do if (v49==((2688 -(1789 + 124)) -(201 + 571))) then return v6(v51);end if (v49==((1652 -(745 + 21)) -(261 + 624))) then v50=v3(v16,v18,(v18 + v48) -((1 + 0) -0) );v18=v18 + v48 ;v49=1140 -((318 -202) + 1022) ;end if (v49==(0 -0)) then v50=nil;if  not v48 then local v101=0 + 0 ;while true do if (v101==0) then v48=v23();if (v48==(0 -0)) then return "";end break;end end end v49=3 -2 ;end if (v49==(861 -(814 + 45))) then v51={};for v88=2 -1 , #v50 do v51[v88]=v2(v1(v3(v50,v88,v88)));end v49=1 + 2 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 0 + 0 ;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do if (v52==(397 -(115 + 281))) then v57=(function() return {v54,v55,nil,v56};end)();v58=(function() return v23();end)();v59=(function() return {};end)();for v90= #"<",v58 do local v91=(function() return 0 -0 ;end)();local v92=(function() return;end)();local v93=(function() return;end)();while true do if (v91==(0 + 0)) then local v116=(function() return 0 -0 ;end)();local v117=(function() return;end)();while true do if (v116==(0 -0)) then v117=(function() return 867 -(550 + 317) ;end)();while true do if ((1 -0)~=v117) then else v91=(function() return 1 -0 ;end)();break;end if (v117==0) then local v127=(function() return 0 -0 ;end)();while true do if (v127~=(285 -(134 + 151))) then else v92=(function() return v21();end)();v93=(function() return nil;end)();v127=(function() return 1666 -(970 + 695) ;end)();end if (v127==(1 -0)) then v117=(function() return 1991 -(582 + 1408) ;end)();break;end end end end break;end end end if (v91~=1) then else if (v92== #"|") then v93=(function() return v21()~=(0 -0) ;end)();elseif (v92==(2 -0)) then v93=(function() return v24();end)();elseif (v92== #"xxx") then v93=(function() return v25();end)();end v59[v90]=(function() return v93;end)();break;end end end v52=(function() return 2;end)();end if (v52==(7 -5)) then v57[ #"gha"]=(function() return v21();end)();for v94= #":",v23() do local v95=(function() return v21();end)();if (v20(v95, #"<", #":")==(1824 -(1195 + 629))) then local v109=(function() return 0 -0 ;end)();local v110=(function() return;end)();local v111=(function() return;end)();local v112=(function() return;end)();local v113=(function() return;end)();while true do if (v109==2) then while true do if (v110~= #"]") then else local v122=(function() return 241 -(187 + 54) ;end)();while true do if (v122==(780 -(162 + 618))) then v113=(function() return {v22(),v22(),nil,nil};end)();if (v111==0) then local v160=(function() return 0 + 0 ;end)();while true do if (v160~=(0 -0)) then else v113[ #"xxx"]=(function() return v22();end)();v113[ #"http"]=(function() return v22();end)();break;end end elseif (v111== #"}") then v113[ #"xnx"]=(function() return v23();end)();elseif (v111==(2 -0)) then v113[ #"asd"]=(function() return v23() -((1 + 1)^(1652 -(1373 + 263))) ;end)();elseif (v111~= #"xxx") then else local v313=(function() return 0;end)();local v314=(function() return;end)();while true do if (v313==0) then v314=(function() return 1000 -(451 + 549) ;end)();while true do if (v314==0) then v113[ #"nil"]=(function() return v23() -((1 + 1)^(24 -8)) ;end)();v113[ #"asd1"]=(function() return v22();end)();break;end end break;end end end v122=(function() return 1;end)();end if (v122==1) then v110=(function() return 2;end)();break;end end end if ( #"asd"==v110) then if (v20(v112, #"19(", #"asd")~= #"~") then else v113[ #"0836"]=(function() return v59[v113[ #"http"]];end)();end v54[v94]=(function() return v113;end)();break;end if (v110~=0) then else local v124=(function() return 0;end)();while true do if (v124==(1 -0)) then v110=(function() return  #":";end)();break;end if ((1384 -(746 + 638))==v124) then v111=(function() return v20(v95,2, #"-19");end)();v112=(function() return v20(v95, #"0313",6);end)();v124=(function() return 1;end)();end end end if (v110~=(1 + 1)) then else local v125=(function() return 0;end)();local v126=(function() return;end)();while true do if (v125==(0 -0)) then v126=(function() return 0;end)();while true do if ((342 -(218 + 123))==v126) then v110=(function() return  #"-19";end)();break;end if (v126~=(1581 -(1535 + 46))) then else if (v20(v112, #" ", #">")== #"[") then v113[2]=(function() return v59[v113[2 + 0 ]];end)();end if (v20(v112,2,2)~= #"[") then else v113[ #"19("]=(function() return v59[v113[ #"nil"]];end)();end v126=(function() return 1 + 0 ;end)();end end break;end end end end break;end if (v109==(561 -(306 + 254))) then local v119=(function() return 0;end)();while true do if ((1 + 0)==v119) then v109=(function() return 2;end)();break;end if (v119==(0 -0)) then v112=(function() return nil;end)();v113=(function() return nil;end)();v119=(function() return 1;end)();end end end if (v109~=(1467 -(899 + 568))) then else local v120=(function() return 0;end)();while true do if (v120==0) then v110=(function() return 0;end)();v111=(function() return nil;end)();v120=(function() return 1;end)();end if (v120==1) then v109=(function() return 1 + 0 ;end)();break;end end end end end end for v96= #">",v23() do v55,v96,v28=(function() return v53(v55,v96,v28);end)();end return v57;end if (v52==(0 -0)) then v53=(function() return function(v102,v103,v104) local v105=(function() return 0;end)();local v106=(function() return;end)();while true do if (v105~=(603 -(268 + 335))) then else v106=(function() return 0;end)();while true do if (v106~=(290 -(60 + 230))) then else local v121=(function() return 0;end)();while true do if (v121~=(572 -(426 + 146))) then else v102[v103-#"]" ]=(function() return v104();end)();return v102,v103,v104;end end end end break;end end end;end)();v54=(function() return {};end)();v55=(function() return {};end)();v56=(function() return {};end)();v52=(function() return 1 + 0 ;end)();end end end local function v29(v60,v61,v62) local v63=v60[1457 -((815 -(43 + 490)) + 1174) ];local v64=v60[813 -(569 + 242) ];local v65=v60[3];return function(...) local v66=v63;local v67=v64;local v68=v65;local v69=v27;local v70=2 -1 ;local v71= -(1 + 0);local v72={};local v73={...};local v74=v12("#",...) -(1252 -(721 + 530)) ;local v75={};local v76={};for v85=1271 -((1678 -(711 + 22)) + 326) ,v74 do if (v85>=v68) then v72[v85-v68 ]=v73[v85 + 1 ];else v76[v85]=v73[v85 + (2 -1) ];end end local v77=(v74-v68) + 1 + 0 ;local v78;local v79;while true do local v86=700 -(271 + 429) ;while true do if (v86==(0 + 0)) then v78=v66[v70];v79=v78[1501 -(1408 + 92) ];v86=(4204 -3117) -((1320 -(240 + 619)) + 625) ;end if ((v86==1) or (4917<=4082)) then if (v79<=(1312 -(993 + 72 + 223))) then if (v79<=(1 + 10)) then if (v79<=(1176 -(418 + 753))) then if ((4832>=1386) and (v79<=(1 + 1))) then if (v79<=0) then do return v76[v78[1 + 1 ]];end elseif (v79==(1 + 0)) then if ((137==137) and v76[v78[1 + 1 ]]) then v70=v70 + (530 -(406 + 123)) ;else v70=v78[1772 -(1749 + 20) ];end else local v161=v78[1 + 1 ];v76[v161]=v76[v161](v76[v161 + (1323 -(1249 + 73)) ]);end elseif (v79<=(2 + 1)) then local v130=v78[1147 -(466 + 679) ];local v131=v76[v130];local v132=v78[6 -3 ];for v152=2 -1 ,v132 do v131[v152]=v76[v130 + v152 ];end elseif ((v79==((3028 -1124) -(8 + 98 + (3538 -(1344 + 400))))) or (1570>=4332)) then v76[v78[1 + 1 ]]=v61[v78[3]];else local v165=v78[1 + 1 ];v76[v165]=v76[v165](v13(v76,v165 + (2 -1) ,v78[7 -4 ]));end elseif (v79<=8) then if (v79<=(120 -(4 + (515 -(255 + 150))))) then local v133=v78[586 -(57 + 527) ];local v134=v78[(1128 + 303) -(41 + 1386) ];local v135=v133 + (105 -(17 + 47 + 39)) ;local v136={v76[v133](v76[v133 + (1 -0) ],v76[v135])};for v155=2 -1 ,v134 do v76[v135 + v155 ]=v136[v155];end local v137=v136[167 -(122 + 44) ];if v137 then v76[v135]=v137;v70=v78[5 -(6 -4) ];else v70=v70 + (3 -2) ;end elseif (v79>(6 + 1)) then if (v76[v78[1 + 1 ]]==v76[v78[7 -3 ]]) then v70=v70 + (66 -(30 + 35)) ;else v70=v78[(1742 -(404 + 1335)) + (406 -(183 + 223)) ];end else v70=v78[1260 -(1043 + 214) ];end elseif (v79<=(33 -24)) then v76[v78[1214 -((392 -69) + 889) ]]={};elseif ((v79==(26 -16)) or (4064<=1819)) then v76[v78[582 -(361 + 219) ]]=v76[v78[323 -(53 + 267) ]][v78[1 + 3 ]];else local v172=413 -(15 + 398) ;local v173;local v174;local v175;while true do if ((v172==(982 -(18 + 964))) or (4986<1574)) then v173=v67[v78[3]];v174=nil;v172=1;end if ((4426>172) and (v172==(7 -(4 + 1)))) then for v276=1 + 0 ,v78[4] do v70=v70 + 1 + 0 + 0 ;local v277=v66[v70];if (v277[851 -(20 + 830) ]==(33 + 8)) then v175[v276-(127 -(116 + 10)) ]={v76,v277[6 -3 ]};else v175[v276-(1 + 0) ]={v61,v277[7 -4 ]};end v75[ #v75 + (2 -1) ]=v175;end v76[v78[2]]=v29(v173,v174,v62);break;end if (v172==(1552 -(1126 + 296 + 129))) then v175={};v174=v10({},{__index=function(v279,v280) local v281=405 -(118 + 287) ;local v282;while true do if ((586>455) and (v281==0)) then v282=v175[v280];return v282[3 -2 ][v282[1123 -(118 + 1003) ]];end end end,__newindex=function(v283,v284,v285) local v286=0 -0 ;local v287;while true do if ((826==826) and ((377 -(142 + 235))==v286)) then v287=v175[v284];v287[4 -3 ][v287[2]]=v285;break;end end end});v172=2;end end end elseif ((v79<=17) or (4019>4441)) then if (v79<=(4 + 10)) then if ((2017<4261) and (v79<=12)) then local v139=(326 + 651) -(553 + 424) ;local v140;local v141;while true do if (v139==(0 -0)) then v140=v78[2 + 0 ];v141=v76[v140];v139=1 + 0 ;end if (v139==(1 + 0)) then for v247=v140 + 1 ,v78[2 + 1 ] do v7(v141,v76[v247]);end break;end end elseif (v79==(8 + 5)) then v76[v78[4 -2 ]]=v78[7 -4 ]~=(0 -0) ;else local v177=v78[2];local v178=v78[2 + 2 ];local v179=v177 + ((458 -(108 + 341)) -7) ;local v180={v76[v177](v76[v177 + 1 + 0 ],v76[v179])};for v234=1,v178 do v76[v179 + v234 ]=v180[v234];end local v181=v180[1330 -(797 + (2249 -1717)) ];if v181 then local v248=0 + 0 ;while true do if (v248==(0 + 0)) then v76[v179]=v181;v70=v78[6 -3 ];break;end end else v70=v70 + 1 ;end end elseif ((4716>80) and (v79<=(1217 -(373 + 829)))) then local v142=731 -(476 + 255) ;local v143;while true do if (v142==0) then v143=v78[1132 -(369 + 761) ];v76[v143](v76[v143 + 1 + (1493 -(711 + 782)) ]);break;end end elseif ((v79==(28 -12)) or (3507==3272)) then if (v76[v78[(5 -2) -1 ]]==v76[v78[242 -(64 + 174) ]]) then v70=v70 + 1 ;else v70=v78[3];end else local v182=0 + 0 ;local v183;while true do if (v182==(0 -0)) then v183=v78[2];do return v13(v76,v183,v183 + v78[3] );end break;end end end elseif (v79<=20) then if (v79<=(354 -(144 + 192))) then do return v76[v78[2]];end elseif (v79==(235 -(42 + 174))) then v76[v78[2]]=v76[v78[3 + 0 ]][v78[4 + 0 ]];elseif (v76[v78[1 + 1 ]] or (876>=3075)) then v70=v70 + ((1974 -(270 + 199)) -(118 + 245 + 1141)) ;else v70=v78[1583 -(1183 + 397) ];end elseif (v79<=(66 -(1863 -(580 + 1239)))) then if (v79>(16 + 5)) then v76[v78[2 + 0 ]]={};else local v187=1975 -(1913 + 62) ;local v188;local v189;local v190;while true do if ((4352>2554) and (v187==(1 + 0))) then v190=0 -0 ;for v288=v188,v78[1937 -(565 + 1368) ] do local v289=0 -0 ;while true do if ((v289==0) or (4406<4043)) then v190=v190 + 1 ;v76[v288]=v189[v190];break;end end end break;end if (v187==(0 -0)) then v188=v78[1663 -(1477 + 184) ];v189={v76[v188](v76[v188 + 1 ])};v187=1;end end end elseif (v79==(22 + 1)) then v76[v78[858 -(564 + 292) ]]=v78[4 -1 ]~=0 ;else v76[v78[2]]=v76[v78[8 -5 ]];end elseif (v79<=(340 -(244 + 60))) then if (v79<=(24 + 6)) then if (v79<=(503 -(41 + 435))) then if (v79<=(1026 -(938 + 63))) then v76[v78[2]]=v61[v78[3 + 0 + 0 ]];elseif ((v79==(1151 -(936 + 189))) or (1889>=3383)) then v76[v78[1 + 1 ]]=v78[3];else do return;end end elseif ((1892<=2734) and (v79<=(1641 -(1565 + 48)))) then v76[v78[1 + 1 + 0 ]]();elseif ((1923<2218) and (v79==(1167 -(782 + 356)))) then if (v76[v78[2]]==v78[271 -(176 + 91) ]) then v70=v70 + (2 -1) ;else v70=v78[4 -1 ];end else local v196=1092 -(975 + 117) ;local v197;while true do if (v196==(1875 -(157 + 1718))) then v197=v78[2];v76[v197]=v76[v197](v76[v197 + 1 + 0 ]);break;end end end elseif (v79<=(117 -84)) then if (v79<=31) then local v146=0 -(0 + 0) ;local v147;local v148;while true do if ((2173>379) and (v146==(1018 -(697 + 321)))) then v147=v78[5 -3 ];v148={};v146=1 -0 ;end if ((v146==1) or (2591==3409)) then for v252=2 -1 , #v75 do local v253=v75[v252];for v264=0 + 0 , #v253 do local v265=0 -0 ;local v266;local v267;local v268;while true do if ((4514>3324) and (v265==0)) then v266=v253[v264];v267=v266[2 -(2 -1) ];v265=1;end if ((v265==(1228 -(322 + 905))) or (208>=4828)) then v268=v266[613 -(602 + 9) ];if (((v267==v76) and (v268>=v147)) or (1583>3567)) then v148[v268]=v267[v268];v266[1190 -(279 + 170 + 740) ]=v148;end break;end end end end break;end end elseif (v79>(1199 -(645 + 522))) then local v198=(2662 -(1010 + 780)) -(826 + 46) ;local v199;local v200;while true do if ((1 + 0)==v198) then for v290=1, #v75 do local v291=v75[v290];for v308=0, #v291 do local v309=0;local v310;local v311;local v312;while true do if (((4511 -3564) -(245 + 702))==v309) then v310=v291[v308];v311=v310[3 -2 ];v309=1 + 0 ;end if (v309==1) then v312=v310[1900 -(260 + 1638) ];if ((v311==v76) and (v312>=v199)) then local v335=440 -(382 + 58) ;while true do if ((v335==(0 -0)) or (1313==794)) then v200[v312]=v311[v312];v310[1 + 0 ]=v200;break;end end end break;end end end end break;end if ((3174>2902) and (v198==(0 -0))) then v199=v78[2];v200={};v198=2 -1 ;end end else do return;end end elseif (v79<=(1239 -((2643 -1741) + 303))) then for v158=v78[3 -(1837 -(1045 + 791)) ],v78[6 -3 ] do v76[v158]=nil;end elseif (v79>(4 + 31)) then v76[v78[1692 -((2837 -1716) + 569) ]]=v62[v78[217 -((32 -10) + 192) ]];else v76[v78[685 -(483 + 200) ]]();end elseif (v79<=(1505 -(1404 + (564 -(351 + 154))))) then if ((4120<=4260) and (v79<=(1613 -(1281 + 293)))) then if ((v79<=(101 -64)) or (883>4778)) then local v149=v78[2 -0 ];v76[v149](v76[v149 + 1 ]);elseif (v79==(803 -(468 + 297))) then local v203=v78[564 -((600 -(28 + 238)) + 228) ];local v204={v76[v203](v76[v203 + (3 -2) ])};local v205=0 -0 ;for v239=v203,v78[4] do v205=v205 + 1 ;v76[v239]=v204[v205];end else v76[v78[2 -(1559 -(1381 + 178)) ]]=v78[3];end elseif ((v79<=(12 + 28)) or (3620>=4891)) then local v150=v78[238 -(141 + 95) ];v76[v150]=v76[v150](v13(v76,v150 + 1 ,v78[3 + 0 + 0 ]));elseif (v79==((85 + 20) -(28 + 36))) then v76[v78[4 -(6 -4) ]]=v76[v78[1 + 2 ]];else local v210=v78[5 -3 ];local v211=v76[v78[3]];v76[v210 + 1 + 0 ]=v211;v76[v210]=v211[v78[2 + 1 + 1 ]];end elseif (v79<=45) then if (v79<=43) then if (v76[v78[2 -0 ]]==v78[3 + 1 ]) then v70=v70 + (164 -(92 + 71)) ;else v70=v78[2 + 1 ];end elseif (v79>44) then local v216=v78[2];local v217=v76[v78[4 -1 ]];v76[v216 + 1 ]=v217;v76[v216]=v217[v78[769 -(574 + 191) ]];else local v221=0;local v222;local v223;local v224;while true do if (v221==(1 + 0)) then v224=v78[3];for v292=2 -1 ,v224 do v223[v292]=v76[v222 + v292 ];end break;end if (v221==(0 + 0)) then v222=v78[851 -(254 + 595) ];v223=v76[v222];v221=1;end end end elseif (v79<=((643 -(381 + 89)) -(55 + 71))) then if (v79>(59 -13)) then v70=v78[3];else local v226=1790 -(509 + 64 + 1217) ;local v227;local v228;local v229;while true do if (v226==1) then v229={};v228=v10({},{__index=function(v295,v296) local v297=v229[v296];return v297[2 -1 ][v297[2]];end,__newindex=function(v298,v299,v300) local v301=0;local v302;while true do if (v301==(0 + 0)) then v302=v229[v299];v302[1 -0 ][v302[2]]=v300;break;end end end});v226=941 -(714 + 225) ;end if (v226==(5 -3)) then for v303=1 -0 ,v78[1 + 3 ] do v70=v70 + (1 -(0 -0)) ;local v304=v66[v70];if ((4258>937) and (v304[807 -(118 + 688) ]==(89 -(25 + 23)))) then v229[v303-(1 + 0) ]={v76,v304[10 -7 ]};else v229[v303-(733 -(16 + 716)) ]={v61,v304[6 -3 ]};end v75[ #v75 + (286 -(175 + 110)) ]=v229;end v76[v78[4 -2 ]]=v29(v227,v228,v62);break;end if (((0 -0)==v226) or (4869<906)) then v227=v67[v78[1799 -(503 + 1293) ]];v228=nil;v226=(3 -1) -1 ;end end end elseif (v79==(35 + 13)) then for v242=v78[1063 -((2594 -(214 + 1570)) + 251) ],v78[(1458 -(990 + 465)) + 0 ] do v76[v242]=nil;end else v76[v78[1 + 1 ]]=v62[v78[3]];end v70=v70 + 1 + 0 + 0 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!133O00028O00027O0040026O00F03F030A3O006C6F6164737472696E67033E3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F446F756D6169782F2O7177724O782F6D61696E2F76332E6C756103043O0067616D6503073O00482O747047657403043O007761726E030F3O00676F206177617920736B692O64657203063O00557365724964022O00A09B241AFB41022O00803A5AB6DA41022O00C0AAA916FB41022O0080AE78F9FA41022O00706F69DDF341022O0060E1A5E2E341022O0050BF8607F44103073O00506C6179657273030B3O004C6F63616C506C61796572003B3O0012273O00014O0022000100043O00262B3O00230001000200042F3O0023000100062E00043O000100012O00293O00014O0018000500044O0018000600034O001E0005000200020006010005001F00013O00042F3O001F0001001227000500014O0022000600073O00262B000500140001000300042F3O00140001001231000800044O0018000900074O001E0008000200022O002300080001000100042F3O0039000100262B0005000D0001000100042F3O000D0001001227000600053O001231000800063O00202D0008000800072O0018000A00064O00280008000A00022O0018000700083O001227000500033O00042F3O000D000100042F3O00390001001231000500083O001227000600094O002500050002000100042F3O0039000100262B3O00280001000300042F3O0028000100200A00030002000A2O0022000400043O0012273O00023O00262B3O00020001000100042F3O000200012O0009000500073O0012270006000B3O0012270007000C3O0012270008000D3O0012270009000E3O001227000A000F3O001227000B00103O001227000C00114O00030005000700012O0018000100053O001231000500063O00200A00050005001200200A0002000500130012273O00033O00042F3O000200012O00218O00203O00013O00013O00023O00028O0003063O00697061697273011B3O001227000100014O0022000200023O00262B000100020001000100042F3O00020001001227000200013O00262B000200050001000100042F3O00050001001227000300013O00262B000300080001000100042F3O00080001001231000400024O001900056O001500040002000600042F3O001200010006080008001200013O00042F3O001200012O0017000900014O0012000900023O002O060004000E0001000200042F3O000E00012O001700046O0012000400023O00042F3O0008000100042F3O0005000100042F3O001A000100042F3O000200012O00203O00017O00",v9(),...);