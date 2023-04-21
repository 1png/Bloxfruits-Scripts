--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (0 == v26) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
			if (v26 == 1) then
				return v5(v27);
			end
		end
	end
	local v8 = _G[v7("\223\60\42\221\57\201\54\54", "\171\83\68\168\84")];
	local v9 = _G[v7("\43\4\202\43\121\63", "\88\112\184\66\23")][v7("\116\82\2\76", "\22\43\118\41\88")];
	local v10 = _G[v7("\255\231\205\181\226\244", "\140\147\191\220")][v7("\197\161\117\35", "\166\201\20\81\155")];
	local v11 = _G[v7("\96\79\72\27\35\23", "\19\59\58\114\77\112")][v7("\36\79\33", "\87\58\67\195\114\98")];
	local v12 = _G[v7("\37\61\198\20\77\49", "\86\73\180\125\35")][v7("\22\92\192\143", "\113\47\181\237\167\223\149\87")];
	local v13 = _G[v7("\48\99\46\140\56\32", "\67\23\92\229\86\71")][v7("\177\4\88", "\195\97\40\209\172\237\165\25")];
	local v14 = _G[v7("\203\91\243\200\3", "\191\58\145\164\102\159\174\213")][v7("\189\163\35\128\200\170", "\222\204\77\227\169")];
	local v15 = _G[v7("\44\181\226\32\61", "\88\212\128\76")][v7("\95\83\188\118\68\73", "\54\61\207\19")];
	local v16 = _G[v7("\18\211\204\249", "\127\178\184\145\188\171\183\53")][v7("\175\8\241\175\10", "\195\108\148\215\122\80")];
	local v17 = _G[v7("\58\177\0\40\120\51\162", "\93\212\116\78\29")] or function()
		return _ENV;
	end;
	local v18 = _G[v7("\198\120\100\180\29\20\116\198\212\127\124\188", "\181\29\16\217\120\96\21\178")];
	local v19 = _G[v7("\147\198\23\23\114", "\227\165\118\123\30")];
	local v20 = _G[v7("\58\71\86\218\222\11", "\73\34\58\191\189\127")];
	local v21 = _G[v7("\83\202\91\0\53\77", "\38\164\43\97\86")] or _G[v7("\254\161\75\235\239", "\138\192\41\135")][v7("\241\22\199\60\247\54", "\132\120\183\93\148\93")];
	local v22 = _G[v7("\203\136\112\6\16\13\237\205", "\191\231\30\115\125\111\136")];
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 2) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (2 == v45) then
							if (v31 == 0) then
								local v46 = 0;
								while true do
									if (v46 == 1) then
										v28 = v12(v11(v28, (2147 - (118 + 1659)) - (334 + 31)), v7("\120\87", "\86\121\150\133\230"), function(v54)
											if (v9(v54, 2) == (7 + 72)) then
												local v100 = 0;
												local v101;
												while true do
													if (v100 == 0) then
														v101 = 0;
														while true do
															if (v101 == 0) then
																local v118 = 0;
																while true do
																	if (v118 == 0) then
																		v33 = v8(v11(v54, 2 - 1, 503 - (160 + 342)));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v102 = 0;
												local v103;
												local v104;
												while true do
													if (1 == v102) then
														while true do
															if (v103 == 0) then
																v104 = v10(v8(v54, 16));
																if v33 then
																	local v137 = 0;
																	local v138;
																	local v139;
																	while true do
																		if (v137 == 1) then
																			while true do
																				local v166 = 0;
																				while true do
																					if (0 == v166) then
																						if (v138 == 0) then
																							local v171 = 0;
																							while true do
																								if (v171 == 1) then
																									v138 = 1;
																									break;
																								end
																								if (v171 == 0) then
																									v139 = v13(v104, v33);
																									v33 = nil;
																									v171 = 1;
																								end
																							end
																						end
																						if (v138 == 1) then
																							return v139;
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																		if (v137 == 0) then
																			v138 = 0;
																			v139 = nil;
																			v137 = 1;
																		end
																	end
																else
																	return v104;
																end
																break;
															end
														end
														break;
													end
													if (v102 == 0) then
														v103 = 0;
														v104 = nil;
														v102 = 1;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
									if (v46 == 0) then
										v32 = 1 + 0;
										v33 = nil;
										v46 = 1;
									end
								end
							end
							if (v31 == 7) then
								local v47 = 0;
								while true do
									if (v47 == 0) then
										function v43(v55, v56, v57)
											local v58 = 0;
											local v59;
											local v60;
											local v61;
											local v62;
											while true do
												if (v58 == 2) then
													while true do
														local v111 = 0;
														while true do
															if (v111 == 0) then
																if (v59 == 0) then
																	local v121 = 0;
																	while true do
																		if (v121 == 0) then
																			v60 = v55[996 - (399 + 596)];
																			v61 = v55[2];
																			v121 = 1;
																		end
																		if (v121 == 1) then
																			v59 = 1;
																			break;
																		end
																	end
																end
																if (v59 == 1) then
																	local v122 = 0;
																	while true do
																		if (v122 == 0) then
																			v62 = v55[(178 - (34 + 80)) - (60 + 1 + 0)];
																			return function(...)
																				local v144 = 0;
																				local v145;
																				local v146;
																				local v147;
																				local v148;
																				local v149;
																				local v150;
																				while true do
																					if (0 == v144) then
																						v145 = 0;
																						v146 = nil;
																						v144 = 1;
																					end
																					if (v144 == 2) then
																						v149 = nil;
																						v150 = nil;
																						v144 = 3;
																					end
																					if (v144 == 3) then
																						while true do
																							if (v145 == 2) then
																								local v172 = 0;
																								while true do
																									if (v172 == 0) then
																										v150 = nil;
																										function v150()
																											local v185 = 0;
																											local v186;
																											local v187;
																											local v188;
																											local v189;
																											local v190;
																											local v191;
																											local v192;
																											local v193;
																											local v194;
																											local v195;
																											while true do
																												if (v185 == 0) then
																													v186 = v60;
																													v187 = v61;
																													v188 = v62;
																													v189 = v41;
																													v185 = 1;
																												end
																												if (v185 == 1) then
																													v190 = {};
																													v191 = {};
																													v192 = {};
																													for v196 = (1016 - (781 + 235)) - (0 + 0), v149 do
																														if (v196 >= v188) then
																															v190[v196 - v188] = v148[v196 + 1 + 0 + (1665 - (1200 + 465))];
																														else
																															v192[v196] = v148[v196 + (56 - (38 + 17))];
																														end
																													end
																													v185 = 2;
																												end
																												if (v185 == 2) then
																													v193 = (v149 - v188) + (1384 - (1063 + 320));
																													v194 = nil;
																													v195 = nil;
																													while true do
																														local v197 = 0;
																														local v198;
																														while true do
																															if (v197 == 0) then
																																v198 = 0;
																																while true do
																																	if (v198 == 1) then
																																		if (v195 <= ((3807 - 2709) - (429 + 275 + 378))) then
																																			if (v195 <= (5 + 2)) then
																																				if (v195 <= ((2144 - (1368 + 597)) - (85 + (1639 - (230 + 1318))))) then
																																					if (v195 <= 1) then
																																						if (v195 == ((0 + 0) - (0 - 0))) then
																																							v192[v194[2]] = {};
																																						else
																																							local v225 = 0;
																																							local v226;
																																							local v227;
																																							local v228;
																																							local v229;
																																							local v230;
																																							while true do
																																								if (2 == v225) then
																																									v230 = nil;
																																									while true do
																																										if (v226 == 2) then
																																											for v334 = v227, v147 do
																																												local v335 = 0;
																																												local v336;
																																												while true do
																																													if (v335 == 0) then
																																														v336 = 0;
																																														while true do
																																															if (0 == v336) then
																																																v230 = v230 + (2 - 1);
																																																v192[v334] = v228[v230];
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (v226 == 0) then
																																											local v311 = 0;
																																											while true do
																																												if (v311 == 0) then
																																													v227 = v194[(497 - (371 + 123)) - (4 - 3)];
																																													v228, v229 = v189(v192[v227](v21(v192, v227 + (52 - (13 + 38)) + (1088 - (599 + 489)), v147)));
																																													v311 = 1;
																																												end
																																												if (1 == v311) then
																																													v226 = 1;
																																													break;
																																												end
																																											end
																																										end
																																										if (1 == v226) then
																																											local v312 = 0;
																																											while true do
																																												if (v312 == 1) then
																																													v226 = 2;
																																													break;
																																												end
																																												if (v312 == 0) then
																																													v147 = (v229 + v227) - ((118 - (105 + 12)) + (1644 - (638 + 1006)));
																																													v230 = 0 - 0;
																																													v312 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v225 == 1) then
																																									v228 = nil;
																																									v229 = nil;
																																									v225 = 2;
																																								end
																																								if (v225 == 0) then
																																									v226 = 0;
																																									v227 = nil;
																																									v225 = 1;
																																								end
																																							end
																																						end
																																					elseif (v195 == ((1 + 1) - (1639 - (669 + 970)))) then
																																						for v290 = v194[6 - 4], v194[3] do
																																							v192[v290] = nil;
																																						end
																																					else
																																						local v231 = 0;
																																						local v232;
																																						local v233;
																																						while true do
																																							if (v231 == 1) then
																																								while true do
																																									if (v232 == 0) then
																																										v233 = v194[(1 + 1) - (0 - 0)];
																																										do
																																											return v21(v192, v233, v147);
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v231 == 0) then
																																								v232 = 0;
																																								v233 = nil;
																																								v231 = 1;
																																							end
																																						end
																																					end
																																				elseif (v195 <= 5) then
																																					if (v195 == ((496 - (448 + 47)) + (9 - 6))) then
																																						local v234 = 0;
																																						local v235;
																																						local v236;
																																						local v237;
																																						local v238;
																																						while true do
																																							if (v234 == 0) then
																																								v235 = 0;
																																								v236 = nil;
																																								v234 = 1;
																																							end
																																							if (2 == v234) then
																																								while true do
																																									if (v235 == 0) then
																																										local v314 = 0;
																																										while true do
																																											if (1 == v314) then
																																												v235 = 1;
																																												break;
																																											end
																																											if (v314 == 0) then
																																												v236 = v194[1 + 1];
																																												v237 = v192[v236];
																																												v314 = 1;
																																											end
																																										end
																																									end
																																									if (v235 == 1) then
																																										v238 = v192[v236 + (1646 - (1206 + 438))];
																																										if (v238 > 0) then
																																											if (v237 > v192[v236 + (250 - (92 + 157))]) then
																																												v146 = v194[228 - (188 + 37)];
																																											else
																																												v192[v236 + (971 - (575 + 393))] = v237;
																																											end
																																										elseif (v237 < v192[v236 + 1]) then
																																											v146 = v194[318 - (131 + 184)];
																																										else
																																											v192[v236 + 1 + 0 + (4 - 2)] = v237;
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (1 == v234) then
																																								v237 = nil;
																																								v238 = nil;
																																								v234 = 2;
																																							end
																																						end
																																					else
																																						local v239 = 0;
																																						local v240;
																																						local v241;
																																						local v242;
																																						local v243;
																																						while true do
																																							if (v239 == 1) then
																																								v242 = nil;
																																								v243 = nil;
																																								v239 = 2;
																																							end
																																							if (v239 == 2) then
																																								while true do
																																									if (v240 == 0) then
																																										local v316 = 0;
																																										while true do
																																											if (v316 == 1) then
																																												v240 = 1;
																																												break;
																																											end
																																											if (v316 == 0) then
																																												v241 = v187[v194[5 - (1382 - (1111 + 269))]];
																																												v242 = nil;
																																												v316 = 1;
																																											end
																																										end
																																									end
																																									if (v240 == 2) then
																																										for v337 = 1, v194[(968 + 466) - (1351 + 54 + 25)] do
																																											local v338 = 0;
																																											local v339;
																																											local v340;
																																											while true do
																																												if (v338 == 1) then
																																													while true do
																																														if (v339 == 1) then
																																															if (v340[1 + 0 + 0] == (18 - 7)) then
																																																v243[v337 - ((3366 - (750 + 979)) - (453 + (2132 - 949)))] = {v192,v340[2 + 1]};
																																															else
																																																v243[v337 - (1 + 0)] = {v56,v340[401 - (363 + 35)]};
																																															end
																																															v191[#v191 + 1] = v243;
																																															break;
																																														end
																																														if (v339 == 0) then
																																															local v384 = 0;
																																															while true do
																																																if (0 == v384) then
																																																	v146 = v146 + (1084 - (605 + 478));
																																																	v340 = v186[v146];
																																																	v384 = 1;
																																																end
																																																if (1 == v384) then
																																																	v339 = 1;
																																																	break;
																																																end
																																															end
																																														end
																																													end
																																													break;
																																												end
																																												if (v338 == 0) then
																																													v339 = 0;
																																													v340 = nil;
																																													v338 = 1;
																																												end
																																											end
																																										end
																																										v192[v194[(314 + 483) - ((993 - 364) + (723 - (44 + 513)))]] = v43(v241, v242, v57);
																																										break;
																																									end
																																									if (v240 == 1) then
																																										local v318 = 0;
																																										while true do
																																											if (v318 == 0) then
																																												v243 = {};
																																												v242 = v18({}, {[v7("\143\36\228\171\173\181\3", "\208\123\141\197\201")]=function(v365, v366)
																																													local v367 = 0;
																																													local v368;
																																													local v369;
																																													while true do
																																														if (v367 == 1) then
																																															while true do
																																																if (v368 == 0) then
																																																	local v392 = 0;
																																																	while true do
																																																		if (v392 == 0) then
																																																			v369 = v243[v366];
																																																			return v369[1 - 0][v369[2]];
																																																		end
																																																	end
																																																end
																																															end
																																															break;
																																														end
																																														if (v367 == 0) then
																																															v368 = 0;
																																															v369 = nil;
																																															v367 = 1;
																																														end
																																													end
																																												end,[v7("\240\16\46\168\65\193\59\112\202\55", "\175\79\64\205\54\168\85\20")]=function(v370, v371, v372)
																																													local v373 = 0;
																																													local v374;
																																													local v375;
																																													while true do
																																														if (v373 == 0) then
																																															v374 = 0;
																																															v375 = nil;
																																															v373 = 1;
																																														end
																																														if (1 == v373) then
																																															while true do
																																																if (0 == v374) then
																																																	v375 = v243[v371];
																																																	v375[(2 - 1) + (382 - (376 + 6))][v375[2 + 0]] = v372;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end});
																																												v318 = 1;
																																											end
																																											if (v318 == 1) then
																																												v240 = 2;
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v239 == 0) then
																																								v240 = 0;
																																								v241 = nil;
																																								v239 = 1;
																																							end
																																						end
																																					end
																																				elseif (v195 == 6) then
																																					v192[v194[2]][v192[v194[3]]] = v194[6 - 2];
																																				else
																																					local v246 = 0;
																																					local v247;
																																					local v248;
																																					while true do
																																						if (v246 == 0) then
																																							v247 = 0;
																																							v248 = nil;
																																							v246 = 1;
																																						end
																																						if (v246 == 1) then
																																							while true do
																																								if (v247 == 0) then
																																									v248 = v194[49 - ((81 - 50) + (1130 - (850 + 264)))];
																																									v192[v248](v21(v192, v248 + ((1 - 0) - (0 - 0)), v147));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			elseif (v195 <= ((121 - 82) - 28)) then
																																				if (v195 <= 9) then
																																					if (v195 == ((3 + 32) - ((9 - 2) + 20))) then
																																						v192[v194[(598 - (323 + 271)) - 2]] = v192[v194[3 + 0]] % v194[1258 - (121 + 1133)];
																																					else
																																						local v250 = 0;
																																						local v251;
																																						local v252;
																																						while true do
																																							if (v250 == 1) then
																																								while true do
																																									if (v251 == 0) then
																																										v252 = v194[2];
																																										v192[v252] = v192[v252](v21(v192, v252 + 1 + 0, v194[7 - 4]));
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v250 == 0) then
																																								v251 = 0;
																																								v252 = nil;
																																								v250 = 1;
																																							end
																																						end
																																					end
																																				elseif (v195 == (6 + 4)) then
																																					v192[v194[67 - (34 + 31)]] = v192[v194[2 + 1]] + v194[(3 + 1) - (663 - (206 + 457))];
																																				else
																																					v192[v194[2 - 0]] = v192[v194[(627 - (278 + 348)) + 2 + 0]];
																																				end
																																			elseif (v195 <= (1491 - (723 + 755))) then
																																				if (v195 == ((60 - 37) - (1270 - (1227 + 32)))) then
																																					v192[v194[(11 + 22) - (4 + (777 - (707 + 43)))]] = v194[1 + 2] + v192[v194[6 - 2]];
																																				else
																																					v146 = v194[(70 - (17 + 48)) - (2 + 0)];
																																				end
																																			elseif (v195 <= (1 + 13)) then
																																				v192[v194[2]] = v192[v194[(671 - (528 + 135)) - (13 - 8)]] - v194[6 - 2];
																																			elseif (v195 > ((746 - (554 + 145)) - (329 - (77 + 220)))) then
																																				local v294 = 0;
																																				local v295;
																																				local v296;
																																				while true do
																																					if (v294 == 0) then
																																						v295 = 0;
																																						v296 = nil;
																																						v294 = 1;
																																					end
																																					if (1 == v294) then
																																						while true do
																																							if (v295 == 0) then
																																								v296 = v194[1841 - (715 + 1124)];
																																								v192[v296] = v192[v296]();
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			else
																																				v192[v194[2 - 0]] = #v192[v194[(358 - (28 + 323)) - (4 + 0)]];
																																			end
																																		elseif (v195 <= (15 + 10)) then
																																			if (v195 <= (35 - 15)) then
																																				if (v195 <= (563 - (347 + 198))) then
																																					if (v195 > (55 - 38)) then
																																						local v259 = 0;
																																						local v260;
																																						local v261;
																																						local v262;
																																						while true do
																																							if (v259 == 1) then
																																								v262 = nil;
																																								while true do
																																									if (v260 == 1) then
																																										v192[v261 + ((4223 - 2979) - ((345 - 209) + 1107))] = v262;
																																										v192[v261] = v262[v194[(375 - (210 + 163)) + 1 + 1]];
																																										break;
																																									end
																																									if (0 == v260) then
																																										local v325 = 0;
																																										while true do
																																											if (v325 == 1) then
																																												v260 = 1;
																																												break;
																																											end
																																											if (v325 == 0) then
																																												v261 = v194[(3 - 2) + 1];
																																												v262 = v192[v194[11 - 8]];
																																												v325 = 1;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v259 == 0) then
																																								v260 = 0;
																																								v261 = nil;
																																								v259 = 1;
																																							end
																																						end
																																					else
																																						local v263 = 0;
																																						local v264;
																																						local v265;
																																						while true do
																																							if (v263 == 1) then
																																								while true do
																																									if (v264 == 0) then
																																										v265 = v194[(668 - (512 + 155)) + 1 + 0];
																																										do
																																											return v192[v265](v21(v192, v265 + 1 + 0 + 0, v194[43 - (30 + 10)]));
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v263 == 0) then
																																								v264 = 0;
																																								v265 = nil;
																																								v263 = 1;
																																							end
																																						end
																																					end
																																				elseif (v195 == (46 - 27)) then
																																					v192[v194[2]] = v192[v194[729 - (590 + 136)]][v194[4]];
																																				else
																																					local v268 = 0;
																																					local v269;
																																					local v270;
																																					while true do
																																						if (v268 == 1) then
																																							while true do
																																								if (v269 == 0) then
																																									v270 = v194[2];
																																									v192[v270] = v192[v270](v21(v192, v270 + (968 - (931 + 36)), v147));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (0 == v268) then
																																							v269 = 0;
																																							v270 = nil;
																																							v268 = 1;
																																						end
																																					end
																																				end
																																			elseif (v195 <= (1667 - (541 + 1104))) then
																																				if (v195 == (82 - 61)) then
																																					v192[v194[(1 + 1) - 0]] = v56[v194[5 - (1871 - (1582 + 287))]];
																																				else
																																					v192[v194[1 + 1]]();
																																				end
																																			elseif (v195 <= (95 - (52 + 20))) then
																																				local v273 = 0;
																																				local v274;
																																				local v275;
																																				while true do
																																					if (v273 == 1) then
																																						while true do
																																							if (v274 == 0) then
																																								v275 = v194[1612 - (1229 + 381)];
																																								v192[v275](v21(v192, v275 + 1, v194[1 + 2]));
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v273 == 0) then
																																						v274 = 0;
																																						v275 = nil;
																																						v273 = 1;
																																					end
																																				end
																																			elseif (v195 > (49 - 25)) then
																																				v192[v194[(1 + 1) - 0]] = v57[v194[4 - 1]];
																																			else
																																				v192[v194[5 - 3]] = v194[(6 + 1) - (10 - 6)];
																																			end
																																		elseif (v195 <= (1860 - (1267 + 564))) then
																																			if (v195 <= (825 - (28 + (1745 - 975)))) then
																																				if (v195 > 26) then
																																					if (v194[1955 - (10 + 1943)] == v192[v194[(2 + 82) - (2 + 2 + (896 - (807 + 13)))]]) then
																																						v146 = v146 + 1 + (0 - 0);
																																					else
																																						v146 = v194[3 + 0];
																																					end
																																				elseif (v192[v194[2]] == v194[3 + 1]) then
																																					v146 = v146 + (1241 - (1071 + 169));
																																				else
																																					v146 = v194[1 + 2];
																																				end
																																			elseif (v195 > (74 - 46)) then
																																				local v276 = 0;
																																				local v277;
																																				local v278;
																																				local v279;
																																				local v280;
																																				while true do
																																					if (v276 == 2) then
																																						while true do
																																							if (v277 == 1) then
																																								local v330 = 0;
																																								while true do
																																									if (v330 == 1) then
																																										v277 = 2;
																																										break;
																																									end
																																									if (v330 == 0) then
																																										v280 = v192[v278] + v279;
																																										v192[v278] = v280;
																																										v330 = 1;
																																									end
																																								end
																																							end
																																							if (v277 == 2) then
																																								if (v279 > 0) then
																																									if (v280 <= v192[v278 + (1 - 0)]) then
																																										local v376 = 0;
																																										local v377;
																																										while true do
																																											if (v376 == 0) then
																																												v377 = 0;
																																												while true do
																																													if (v377 == 0) then
																																														v146 = v194[3];
																																														v192[v278 + (660 - (355 + 302))] = v280;
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																								elseif (v280 >= v192[v278 + (1836 - (308 + 1527))]) then
																																									local v378 = 0;
																																									local v379;
																																									while true do
																																										if (0 == v378) then
																																											v379 = 0;
																																											while true do
																																												if (v379 == 0) then
																																													v146 = v194[1223 - (235 + 985)];
																																													v192[v278 + (565 - (384 + 180)) + 2] = v280;
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v277 == 0) then
																																								local v331 = 0;
																																								while true do
																																									if (v331 == 0) then
																																										v278 = v194[2];
																																										v279 = v192[v278 + (1231 - (1107 + 122))];
																																										v331 = 1;
																																									end
																																									if (v331 == 1) then
																																										v277 = 1;
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (v276 == 0) then
																																						v277 = 0;
																																						v278 = nil;
																																						v276 = 1;
																																					end
																																					if (v276 == 1) then
																																						v279 = nil;
																																						v280 = nil;
																																						v276 = 2;
																																					end
																																				end
																																			else
																																				v192[v194[2]][v192[v194[1006 - (150 + 853)]]] = v192[v194[4]];
																																			end
																																		elseif (v195 <= (5 + 26)) then
																																			if (v195 > (1 + 29)) then
																																				local v283 = 0;
																																				local v284;
																																				local v285;
																																				local v286;
																																				local v287;
																																				local v288;
																																				while true do
																																					if (v283 == 1) then
																																						v286 = nil;
																																						v287 = nil;
																																						v283 = 2;
																																					end
																																					if (v283 == 0) then
																																						v284 = 0;
																																						v285 = nil;
																																						v283 = 1;
																																					end
																																					if (v283 == 2) then
																																						v288 = nil;
																																						while true do
																																							if (v284 == 1) then
																																								local v332 = 0;
																																								while true do
																																									if (v332 == 0) then
																																										v147 = (v287 + v285) - ((2672 - 1600) - (443 + 628));
																																										v288 = 0 + 0;
																																										v332 = 1;
																																									end
																																									if (v332 == 1) then
																																										v284 = 2;
																																										break;
																																									end
																																								end
																																							end
																																							if (2 == v284) then
																																								for v341 = v285, v147 do
																																									local v342 = 0;
																																									local v343;
																																									while true do
																																										if (v342 == 0) then
																																											v343 = 0;
																																											while true do
																																												if (v343 == 0) then
																																													v288 = v288 + (1906 - (751 + 1154));
																																													v192[v341] = v286[v288];
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v284 == 0) then
																																								local v333 = 0;
																																								while true do
																																									if (v333 == 0) then
																																										v285 = v194[2];
																																										v286, v287 = v189(v192[v285](v21(v192, v285 + ((1646 - (291 + 430)) - (141 + 16 + 767)), v194[1 + (2 - 0)])));
																																										v333 = 1;
																																									end
																																									if (v333 == 1) then
																																										v284 = 1;
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			else
																																				v192[v194[1866 - (1617 + 247)]] = v192[v194[1 + 1 + 1 + 0]] % v192[v194[108 - (25 + 79)]];
																																			end
																																		elseif (v195 <= (909 - (310 + 567))) then
																																			do
																																				return;
																																			end
																																		elseif (v195 > 33) then
																																			local v304 = 0;
																																			local v305;
																																			local v306;
																																			local v307;
																																			local v308;
																																			local v309;
																																			while true do
																																				if (v304 == 2) then
																																					v309 = nil;
																																					while true do
																																						if (v305 == 2) then
																																							for v358 = v306, v147 do
																																								local v359 = 0;
																																								local v360;
																																								while true do
																																									if (v359 == 0) then
																																										v360 = 0;
																																										while true do
																																											if (v360 == 0) then
																																												v309 = v309 + ((2 - 1) - (0 - 0));
																																												v192[v358] = v307[v309];
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (v305 == 0) then
																																							local v346 = 0;
																																							while true do
																																								if (v346 == 0) then
																																									v306 = v194[3 - 1];
																																									v307, v308 = v189(v192[v306](v192[v306 + 1 + 0]));
																																									v346 = 1;
																																								end
																																								if (v346 == 1) then
																																									v305 = 1;
																																									break;
																																								end
																																							end
																																						end
																																						if (v305 == 1) then
																																							local v347 = 0;
																																							while true do
																																								if (v347 == 1) then
																																									v305 = 2;
																																									break;
																																								end
																																								if (0 == v347) then
																																									v147 = (v308 + v306) - (54 - (32 + 21));
																																									v309 = 343 - (191 + 152);
																																									v347 = 1;
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																				if (v304 == 0) then
																																					v305 = 0;
																																					v306 = nil;
																																					v304 = 1;
																																				end
																																				if (1 == v304) then
																																					v307 = nil;
																																					v308 = nil;
																																					v304 = 2;
																																				end
																																			end
																																		elseif not v192[v194[2 + (0 - 0)]] then
																																			v146 = v146 + (4 - 3) + (1721 - (1491 + 230));
																																		else
																																			v146 = v194[(853 - (59 + 791)) + (0 - 0)];
																																		end
																																		v146 = v146 + 1 + 0;
																																		break;
																																	end
																																	if (v198 == 0) then
																																		local v215 = 0;
																																		while true do
																																			if (1 == v215) then
																																				v198 = 1;
																																				break;
																																			end
																																			if (v215 == 0) then
																																				v194 = v186[v146];
																																				v195 = v194[1];
																																				v215 = 1;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										v172 = 1;
																									end
																									if (v172 == 1) then
																										v145 = 3;
																										break;
																									end
																								end
																							end
																							if (v145 == 0) then
																								local v173 = 0;
																								while true do
																									if (v173 == 0) then
																										v146 = (1446 - (633 + 812)) + (271 - (46 + 225));
																										v147 = -(1 + 0);
																										v173 = 1;
																									end
																									if (v173 == 1) then
																										v145 = 1;
																										break;
																									end
																								end
																							end
																							if (1 == v145) then
																								local v174 = 0;
																								while true do
																									if (0 == v174) then
																										v148 = {...};
																										v149 = v20("#", ...) - (1 + 0);
																										v174 = 1;
																									end
																									if (1 == v174) then
																										v145 = 2;
																										break;
																									end
																								end
																							end
																							if (v145 == 3) then
																								_G['A'], _G['B'] = v41(v19(v150));
																								if not _G['A'][260 - (92 + 167)] then
																									local v177 = 0;
																									local v178;
																									local v179;
																									while true do
																										if (v177 == 0) then
																											v178 = 0;
																											v179 = nil;
																											v177 = 1;
																										end
																										if (v177 == 1) then
																											while true do
																												if (v178 == 0) then
																													v179 = v55[677 - (48 + 625)][v146] or "?";
																													error(v7("\40\234\233\211\106\15\169\254\200\104\20\251\187\219\110\91\210", "\123\137\155\186\26") .. v179 .. v7("\146\100", "\207\94\119\187\115") .. _G['A'][2 + 0]);
																													break;
																												end
																											end
																											break;
																										end
																									end
																								else
																									return v21(_G['A'], 2, _G['B']);
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v144 == 1) then
																						v147 = nil;
																						v148 = nil;
																						v144 = 2;
																					end
																				end
																			end;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v58 == 0) then
													v59 = 0;
													v60 = nil;
													v58 = 1;
												end
												if (v58 == 1) then
													v61 = nil;
													v62 = nil;
													v58 = 2;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							v45 = 3;
						end
						if (v45 == 0) then
							if (v31 == 6) then
								local v48 = 0;
								while true do
									if (0 == v48) then
										v42 = nil;
										function v42()
											local v63 = 0;
											local v64;
											local v65;
											local v66;
											local v67;
											local v68;
											local v69;
											local v70;
											while true do
												if (v63 == 1) then
													v66 = nil;
													v67 = nil;
													v63 = 2;
												end
												if (v63 == 2) then
													v68 = nil;
													v69 = nil;
													v63 = 3;
												end
												if (0 == v63) then
													v64 = 0;
													v65 = nil;
													v63 = 1;
												end
												if (v63 == 3) then
													v70 = nil;
													while true do
														local v112 = 0;
														while true do
															if (v112 == 1) then
																if (v64 == 3) then
																	local v123 = 0;
																	while true do
																		if (v123 == 0) then
																			for v151 = 1, v37() do
																				v66[v151 - (1034 - (69 + 838 + 126))] = v42();
																			end
																			for v153 = 1 - 0, v37() do
																				v67[v153] = v37();
																			end
																			v123 = 1;
																		end
																		if (1 == v123) then
																			return v68;
																		end
																	end
																end
																if (v64 == 1) then
																	local v124 = 0;
																	while true do
																		if (v124 == 0) then
																			v68 = {v65,v66,nil,v67};
																			v69 = v37();
																			v124 = 1;
																		end
																		if (1 == v124) then
																			v70 = {};
																			v64 = 2;
																			break;
																		end
																	end
																end
																break;
															end
															if (v112 == 0) then
																if (v64 == 0) then
																	local v125 = 0;
																	while true do
																		if (v125 == 1) then
																			v67 = {};
																			v64 = 1;
																			break;
																		end
																		if (v125 == 0) then
																			v65 = {};
																			v66 = {};
																			v125 = 1;
																		end
																	end
																end
																if (v64 == 2) then
																	local v126 = 0;
																	while true do
																		if (v126 == 0) then
																			for v155 = 1 + 0, v69 do
																				local v156 = 0;
																				local v157;
																				local v158;
																				local v159;
																				while true do
																					if (v156 == 1) then
																						v159 = nil;
																						while true do
																							if (v157 == 1) then
																								if (v158 == (657 - (340 + 316))) then
																									v159 = v35() ~= (0 + 0);
																								elseif (v158 == ((1 - 0) + (684 - (495 + 188)))) then
																									v159 = v38();
																								elseif (v158 == (6 - 3)) then
																									v159 = v39();
																								end
																								v70[v155] = v159;
																								break;
																							end
																							if (v157 == 0) then
																								local v176 = 0;
																								while true do
																									if (v176 == 0) then
																										v158 = v35();
																										v159 = nil;
																										v176 = 1;
																									end
																									if (1 == v176) then
																										v157 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (v156 == 0) then
																						v157 = 0;
																						v158 = nil;
																						v156 = 1;
																					end
																				end
																			end
																			v68[(5 - 3) + 1] = v35();
																			v126 = 1;
																		end
																		if (v126 == 1) then
																			for v160 = (1 - 0) + 0, v37() do
																				local v161 = 0;
																				local v162;
																				local v163;
																				while true do
																					if (v161 == 1) then
																						while true do
																							if (v162 == 0) then
																								v163 = v35();
																								if (v34(v163, (1502 - (993 + 506)) - 2, 1 + 0) == ((1570 - 1075) - (140 + (845 - 490)))) then
																									local v180 = 0;
																									local v181;
																									local v182;
																									local v183;
																									local v184;
																									while true do
																										if (v180 == 1) then
																											v183 = nil;
																											v184 = nil;
																											v180 = 2;
																										end
																										if (2 == v180) then
																											while true do
																												if (v181 == 3) then
																													if (v34(v183, (576 - (509 + 59)) - (23 - 18), 1597 - (236 + 1358)) == (1941 - (1297 + 643))) then
																														v184[26 - ((251 - (65 + 176)) + (31 - 19))] = v70[v184[8 - 4]];
																													end
																													v65[v160] = v184;
																													break;
																												end
																												if (v181 == 0) then
																													local v200 = 0;
																													while true do
																														if (v200 == 1) then
																															v181 = 1;
																															break;
																														end
																														if (v200 == 0) then
																															v182 = v34(v163, (2130 - (78 + 638)) - (626 + 786), 7 - 4);
																															v183 = v34(v163, 216 - (138 + 74), 6);
																															v200 = 1;
																														end
																													end
																												end
																												if (v181 == 2) then
																													local v201 = 0;
																													while true do
																														if (0 == v201) then
																															if (v34(v183, 1, (206 - (139 + 66)) - (0 + 0)) == (1 + 0)) then
																																v184[282 - (186 + 94)] = v70[v184[6 - 4]];
																															end
																															if (v34(v183, (101 - (44 + 50)) - (4 + 1), 4 - 2) == ((785 - (541 + 243)) + (1124 - (896 + 228)))) then
																																v184[(1250 - (90 + 1158)) + (45 - (27 + 17))] = v70[v184[311 - (168 + 140)]];
																															end
																															v201 = 1;
																														end
																														if (v201 == 1) then
																															v181 = 3;
																															break;
																														end
																													end
																												end
																												if (v181 == 1) then
																													local v202 = 0;
																													while true do
																														if (v202 == 0) then
																															v184 = {v36(),v36(),nil,nil};
																															if (v182 == (0 + 0)) then
																																local v213 = 0;
																																local v214;
																																while true do
																																	if (0 == v213) then
																																		v214 = 0;
																																		while true do
																																			if (v214 == 0) then
																																				v184[2 + 1] = v36();
																																				v184[4 + 0] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v182 == (841 - (33 + 807))) then
																																v184[1112 - (982 + 127)] = v37();
																															elseif (v182 == ((1825 - (1602 + 214)) - 7)) then
																																v184[3 + 0] = v37() - (((14 + 456) - ((1236 - (870 + 141)) + (806 - 563))) ^ (1595 - (206 + 1373)));
																															elseif (v182 == ((532 + 957) - (569 + 332 + 585))) then
																																local v222 = 0;
																																local v223;
																																while true do
																																	if (v222 == 0) then
																																		v223 = 0;
																																		while true do
																																			if (0 == v223) then
																																				v184[1621 - (823 + 795)] = v37() - (((1364 - 850) - (99 + (1599 - (958 + 228)))) ^ 16);
																																				v184[3 + 1] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v202 = 1;
																														end
																														if (v202 == 1) then
																															v181 = 2;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v180 == 0) then
																											v181 = 0;
																											v182 = nil;
																											v180 = 1;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (0 == v161) then
																						v162 = 0;
																						v163 = nil;
																						v161 = 1;
																					end
																				end
																			end
																			v64 = 3;
																			break;
																		end
																	end
																end
																v112 = 1;
															end
														end
													end
													break;
												end
											end
										end
										v48 = 1;
									end
									if (v48 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
								end
							end
							if (3 == v31) then
								local v49 = 0;
								while true do
									if (v49 == 1) then
										v38 = nil;
										v31 = 4;
										break;
									end
									if (v49 == 0) then
										v37 = nil;
										function v37()
											local v71 = 0;
											local v72;
											local v73;
											local v74;
											local v75;
											local v76;
											while true do
												if (v71 == 1) then
													v74 = nil;
													v75 = nil;
													v71 = 2;
												end
												if (v71 == 0) then
													v72 = 0;
													v73 = nil;
													v71 = 1;
												end
												if (v71 == 2) then
													v76 = nil;
													while true do
														local v113 = 0;
														while true do
															if (v113 == 0) then
																if (v72 == 0) then
																	local v127 = 0;
																	while true do
																		if (0 == v127) then
																			v73, v74, v75, v76 = v9(v28, v32, v32 + 3);
																			v32 = v32 + (((18 + 787) - (755 + 44)) - 2);
																			v127 = 1;
																		end
																		if (v127 == 1) then
																			v72 = 1 + 0;
																			break;
																		end
																	end
																end
																if (v72 == 1) then
																	return (v76 * 16777216) + (v75 * (32079 + 33457)) + (v74 * (207 + 4 + 45)) + v73;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v49 = 1;
									end
								end
							end
							v45 = 1;
						end
						if (v45 == 1) then
							if (1 == v31) then
								local v50 = 0;
								while true do
									if (v50 == 1) then
										v35 = nil;
										v31 = 2;
										break;
									end
									if (v50 == 0) then
										v34 = nil;
										function v34(v77, v78, v79)
											if v79 then
												local v105 = 0;
												local v106;
												local v107;
												while true do
													if (v105 == 0) then
														v106 = 0;
														v107 = nil;
														v105 = 1;
													end
													if (v105 == 1) then
														while true do
															if (v106 == 0) then
																local v119 = 0;
																while true do
																	if (v119 == 0) then
																		v107 = (v77 / ((2 + 0) ^ (v78 - (245 - (17 + 227))))) % (((545 + 188) - ((788 - (135 + 358)) + 436)) ^ (((v79 - (((4802 - 3081) - (756 + 367 + 596)) - (501 - (372 + 9 + 119)))) - (v78 - (2 - 1))) + ((1097 - (54 + 216)) - (689 + 137))));
																		return v107 - (v107 % ((1 + 0 + 0) - (0 + 0)));
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v108 = 0;
												local v109;
												local v110;
												while true do
													if (v108 == 0) then
														v109 = 0;
														v110 = nil;
														v108 = 1;
													end
													if (v108 == 1) then
														while true do
															if (0 == v109) then
																local v120 = 0;
																while true do
																	if (0 == v120) then
																		v110 = (31 - (25 + 4)) ^ (v78 - 1);
																		return (((v77 % (v110 + v110)) >= v110) and ((3183 - (3626 - 2390)) - (((2216 - (214 + 138)) - ((2446 - 1422) + 631)) + 440 + (2665 - 1368)))) or (0 - 0);
																	end
																end
															end
														end
														break;
													end
												end
											end
										end
										v50 = 1;
									end
								end
							end
							if (5 == v31) then
								local v51 = 0;
								while true do
									if (1 == v51) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
									if (0 == v51) then
										v40 = v37;
										v41 = nil;
										v51 = 1;
									end
								end
							end
							v45 = 2;
						end
						if (3 == v45) then
							if (v31 == 4) then
								local v52 = 0;
								while true do
									if (v52 == 0) then
										function v38()
											local v80 = 0;
											local v81;
											local v82;
											local v83;
											local v84;
											local v85;
											local v86;
											local v87;
											while true do
												if (v80 == 0) then
													v81 = 0;
													v82 = nil;
													v80 = 1;
												end
												if (v80 == 3) then
													v87 = nil;
													while true do
														local v114 = 0;
														while true do
															if (v114 == 1) then
																if (v81 == (1909 - (190 + 1718))) then
																	local v128 = 0;
																	while true do
																		if (v128 == 0) then
																			v84 = 1 + 0;
																			v85 = (v34(v83, 1 + 0, 1 + 19) * ((3 - 1) ^ ((1336 - (106 + 1225)) + 18 + 9))) + v82;
																			v128 = 1;
																		end
																		if (v128 == 1) then
																			v81 = 2 - 0;
																			break;
																		end
																	end
																end
																if (v81 == (0 - 0)) then
																	local v129 = 0;
																	while true do
																		if (v129 == 1) then
																			v81 = 1;
																			break;
																		end
																		if (v129 == 0) then
																			v82 = v37();
																			v83 = v37();
																			v129 = 1;
																		end
																	end
																end
																break;
															end
															if (v114 == 0) then
																if (v81 == (2 + 0)) then
																	local v130 = 0;
																	while true do
																		if (v130 == 0) then
																			v86 = v34(v83, 21, 6 + 25);
																			v87 = ((v34(v83, 1793 - (((3065 - 1782) - 433) + 723 + 188)) == ((1966 - (1859 + 106)) + (0 - 0))) and -(1 + (365 - (167 + 198)))) or 1;
																			v130 = 1;
																		end
																		if (1 == v130) then
																			v81 = 3;
																			break;
																		end
																	end
																end
																if (3 == v81) then
																	local v131 = 0;
																	while true do
																		if (v131 == 0) then
																			if (v86 == (((0 - 0) + 0) - ((0 - 0) + 0))) then
																				if (v85 == (0 - 0)) then
																					return v87 * (((0 - 0) - 0) - (1319 - (762 + 557)));
																				else
																					local v169 = 0;
																					local v170;
																					while true do
																						if (v169 == 0) then
																							v170 = 0;
																							while true do
																								if (v170 == (0 + 0)) then
																									v86 = 1;
																									v84 = 0 - (0 - 0);
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v86 == ((6961 - 3723) - ((707 - 518) + (1006 - (334 + 109)) + ((1597 + 386) - (1351 + 193))))) then
																				return ((v85 == 0) and (v87 * ((657 - (121 + 535)) / ((0 + 0) - 0)))) or (v87 * NaN);
																			end
																			return v16(v87, v86 - ((1050 - (190 + 616)) + 580 + 199)) * (v84 + (v85 / (((3159 - 1654) - ((631 - (17 + 43)) + 932)) ^ (43 + 9))));
																		end
																	end
																end
																v114 = 1;
															end
														end
													end
													break;
												end
												if (v80 == 1) then
													v83 = nil;
													v84 = nil;
													v80 = 2;
												end
												if (v80 == 2) then
													v85 = nil;
													v86 = nil;
													v80 = 3;
												end
											end
										end
										v39 = nil;
										v52 = 1;
									end
									if (v52 == 1) then
										function v39(v88)
											local v89 = 0;
											local v90;
											local v91;
											local v92;
											while true do
												if (v89 == 0) then
													v90 = 0;
													v91 = nil;
													v89 = 1;
												end
												if (v89 == 1) then
													v92 = nil;
													while true do
														local v115 = 0;
														while true do
															if (v115 == 1) then
																if (v90 == (6 - 4)) then
																	local v132 = 0;
																	while true do
																		if (v132 == 0) then
																			v92 = {};
																			for v164 = (2603 - 1912) - (318 + 99 + 273), #v91 do
																				v92[v164] = v10(v9(v11(v91, v164, v164)));
																			end
																			v132 = 1;
																		end
																		if (v132 == 1) then
																			v90 = 200 - (4 + 193);
																			break;
																		end
																	end
																end
																if (0 == v90) then
																	local v133 = 0;
																	while true do
																		if (v133 == 1) then
																			v90 = 1;
																			break;
																		end
																		if (v133 == 0) then
																			v91 = nil;
																			if not v88 then
																				local v167 = 0;
																				local v168;
																				while true do
																					if (0 == v167) then
																						v168 = 0;
																						while true do
																							if (v168 == 0) then
																								v88 = v37();
																								if (v88 == ((0 - (0 - 0)) + 0 + (446 - (129 + 317)))) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v133 = 1;
																		end
																	end
																end
																break;
															end
															if (v115 == 0) then
																if (v90 == 1) then
																	local v134 = 0;
																	while true do
																		if (v134 == 1) then
																			v90 = 2;
																			break;
																		end
																		if (v134 == 0) then
																			v91 = v11(v28, v32, (v32 + v88) - (30 - (((2585 - 1627) - (522 + 4 + 410)) + (9 - 2))));
																			v32 = v32 + v88;
																			v134 = 1;
																		end
																	end
																end
																if (v90 == 3) then
																	return v14(v92);
																end
																v115 = 1;
															end
														end
													end
													break;
												end
											end
										end
										v31 = 5;
										break;
									end
								end
							end
							if (v31 == 2) then
								local v53 = 0;
								while true do
									if (v53 == 1) then
										function v36()
											local v93 = 0;
											local v94;
											local v95;
											local v96;
											while true do
												if (v93 == 1) then
													v96 = nil;
													while true do
														local v116 = 0;
														while true do
															if (v116 == 0) then
																if ((0 - 0) == v94) then
																	local v135 = 0;
																	while true do
																		if (v135 == 1) then
																			v94 = 1;
																			break;
																		end
																		if (v135 == 0) then
																			v95, v96 = v9(v28, v32, v32 + (9 - 7));
																			v32 = v32 + (3 - (760 - (343 + 416)));
																			v135 = 1;
																		end
																	end
																end
																if (v94 == 1) then
																	return (v96 * ((1838 - 1470) - (98 + (31 - 17)))) + v95;
																end
																break;
															end
														end
													end
													break;
												end
												if (v93 == 0) then
													v94 = 0;
													v95 = nil;
													v93 = 1;
												end
											end
										end
										v31 = 3;
										break;
									end
									if (v53 == 0) then
										function v35()
											local v97 = 0;
											local v98;
											local v99;
											while true do
												if (v97 == 1) then
													while true do
														local v117 = 0;
														while true do
															if (v117 == 0) then
																if (v98 == 0) then
																	local v136 = 0;
																	while true do
																		if (v136 == 0) then
																			v99 = v9(v28, v32, v32);
																			v32 = v32 + (2 - 1);
																			v136 = 1;
																		end
																		if (v136 == 1) then
																			v98 = 1;
																			break;
																		end
																	end
																end
																if (1 == v98) then
																	return v99;
																end
																break;
															end
														end
													end
													break;
												end
												if (0 == v97) then
													v98 = 893 - (754 + 139);
													v99 = nil;
													v97 = 1;
												end
											end
										end
										v36 = nil;
										v53 = 1;
									end
								end
							end
							break;
						end
					end
				end
				break;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (1 == v30) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
		end
	end
	v23("LOL!513O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E73657274030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F4F72696F6E2F6D61696E2F736F75726365030A3O004D616B6557696E646F7703043O005C75AA4603083O001214C723A0C88A1D030E3O006374D8083DA732486CC4501CA02E03073O002118B7705BD547030B3O00EA56B3EA4190C752BEFA7C03063O00A23FD78F11E20100030A3O00605C23075DE35D5B3C0503063O00333D55621E8C2O01030C3O0053892B10F877A02A1AF5759403053O0010E645769103093O00EF03A301FB83C502BE03063O00A071CA6E95D703073O004D616B6554616203043O00D788094403073O0099E964212FEB6A03123O0059B241931149D4856FAD0E981449C89C6FAD03083O001BDE2EEB773BA1EC03043O009C87F41103073O00D5E49B7F233F4A03173O00726278612O73657469643A2O2F2O34382O3334352O3938030B3O00F1EC5FBBCFD4F375B8CAD803053O00A19E3AD6A6030A3O00412O6453656374696F6E03043O00C302FEA203073O008D6393C71EB63703123O0091A70C9F416EA6A21794074FB0B90A97536F03063O00D3CB63E7271C03093O00412O6442752O746F6E03043O00910F51FC03053O00DF6E3C995A03063O00DA1372E5F40E03043O009B7A1F8703083O000FA6321B0A5482B503083O004CC75E776835E1DE03043O0053BCA60D03063O001DDDCB68EC8903123O00D4111F75C4EFFBFE5E397F81C3AEF71B2E3B03073O009C7E571AE4A78E03083O00687F11C6EC4A7D1603053O002B1E7DAA8E03043O003A5EA18E03053O00743FCCEB3C031B3O002A39A7983437BE2E1C26E8812731A4201A3CA684722BA4670330B103083O006855C8E05245CB4703083O00072D14FCE2252F1303053O00444C78908003043O009B261CEC03083O00D5477189DA3B3A36030C3O0093B27BC48D941CE7A9AB6BD203083O00C0DB1FA1ADE77F9503043O0037B7BAA503063O007ED4D5CB301D030B3O0012EBCC87DC21C20DF7C59303073O004299A9EAB554AF03043O00A6D5E9C403043O00E8B484A103133O00EFC5AF10DD88E4A315CC88C4A903C0D8C3B95003053O00A8B7CA71A903043O00A3C3E62203043O00EDA28B4703093O0054E801BE954E46EA7903083O001D86679ECC27238603083O00DEA8EE572E28FEA203063O009DC9823B4C4900CD3O0012193O00013O0020135O0002001219000100013O002013000100010003001219000200013O002013000200020004001219000300053O0006210003000A0001000100040D3O000A0001001219000300063O002013000400030007001219000500083O002013000500050009001219000600083O00201300060006000A00060500073O000100062O000B3O00064O000B8O000B3O00044O000B3O00014O000B3O00024O000B3O00053O0012190008000B3O0012190009000C3O00201200090009000D001218000B000E4O001F0009000B4O001400083O00022O001000080001000200201200090008000F4O000B3O00042O000B000C00073O001218000D00103O001218000E00114O0009000C000E00022O000B000D00073O001218000E00123O001218000F00134O0009000D000F00022O001C000B000C000D2O000B000C00073O001218000D00143O001218000E00154O0009000C000E0002002006000B000C00162O000B000C00073O001218000D00173O001218000E00184O0009000C000E0002002006000B000C00192O000B000C00073O001218000D001A3O001218000E001B4O0009000C000E00022O000B000D00073O001218000E001C3O001218000F001D4O0009000D000F00022O001C000B000C000D2O00090009000B0002002012000A0009001E4O000C3O00032O000B000D00073O001218000E001F3O001218000F00204O0009000D000F00022O000B000E00073O001218000F00213O001218001000224O0009000E001000022O001C000C000D000E2O000B000D00073O001218000E00233O001218000F00244O0009000D000F0002002006000C000D00252O000B000D00073O001218000E00263O001218000F00274O0009000D000F0002002006000C000D00162O0009000A000C0002002012000B000A00284O000D3O00012O000B000E00073O001218000F00293O0012180010002A4O0009000E001000022O000B000F00073O0012180010002B3O0012180011002C4O0009000F001100022O001C000D000E000F2O0009000B000D0002002012000C000A002D4O000E3O00022O000B000F00073O0012180010002E3O0012180011002F4O0009000F001100022O000B001000073O001218001100303O001218001200314O00090010001200022O001C000E000F00102O000B000F00073O001218001000323O001218001100334O0009000F0011000200060500100001000100012O000B3O00074O001C000E000F00102O0017000C000E0001002012000C000A002D4O000E3O00022O000B000F00073O001218001000343O001218001100354O0009000F001100022O000B001000073O001218001100363O001218001200374O00090010001200022O001C000E000F00102O000B000F00073O001218001000383O001218001100394O0009000F0011000200060500100002000100012O000B3O00074O001C000E000F00102O0017000C000E0001002012000C000A002D4O000E3O00022O000B000F00073O0012180010003A3O0012180011003B4O0009000F001100022O000B001000073O0012180011003C3O0012180012003D4O00090010001200022O001C000E000F00102O000B000F00073O0012180010003E3O0012180011003F4O0009000F0011000200060500100003000100012O000B3O00074O001C000E000F00102O0017000C000E0001002012000C0009001E4O000E3O00032O000B000F00073O001218001000403O001218001100414O0009000F001100022O000B001000073O001218001100423O001218001200434O00090010001200022O001C000E000F00102O000B000F00073O001218001000443O001218001100454O0009000F00110002002006000E000F00252O000B000F00073O001218001000463O001218001100474O0009000F00110002002006000E000F00162O0009000C000E0002002012000D000C00284O000F3O00012O000B001000073O001218001100483O001218001200494O00090010001200022O000B001100073O0012180012004A3O0012180013004B4O00090011001300022O001C000F001000112O0009000D000F0002002012000E000C002D4O00103O00022O000B001100073O0012180012004C3O0012180013004D4O00090011001300022O000B001200073O0012180013004E3O0012180014004F4O00090012001400022O001C0010001100122O000B001100073O001218001200503O001218001300514O000900110013000200060500120004000100012O000B3O00074O001C0010001100122O0017000E001000012O00203O00013O00053O00023O00026O00F03F026O00704002286O00025O001218000300014O000F00045O001218000500013O002O040003002300012O001500076O000B000800024O0015000900014O0015000A00024O0015000B00034O0015000C00044O000B000D6O000B000E00063O00200A000F000600012O001F000C000F4O0014000B3O00022O0015000C00034O0015000D00044O000B000E00013O00200E000F000600012O000F001000014O001E000F000F001000100C000F0001000F00200E0010000600012O000F001100014O001E00100010001100100C00100001001000200A0010001000012O001F000D00104O0001000C6O0014000A3O0002002008000A000A00022O00220009000A4O000700073O000100041D0003000500012O0015000300054O000B000400024O0011000300044O000300036O00203O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00083O00028O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F572O7942714A625903053O007072696E7403093O009F38DD42AF34DD45FB03043O00DA40B82100193O0012183O00014O0002000100013O000E1B0001000200013O00040D3O00020001001218000100013O00261A000100050001000100040D3O00050001001219000200023O001219000300033O002012000300030004001218000500054O001F000300054O001400023O00022O0016000200010001001219000200064O001500035O001218000400073O001218000500084O001F000300054O000700023O000100040D3O0018000100040D3O0005000100040D3O0018000100040D3O000200012O00203O00017O00193O00143O00153O00173O00173O00183O001A3O001A3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001C3O001C3O001C3O001C3O001C3O001C3O001D3O001E3O00203O00213O00233O00083O00028O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403403O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F616373753132332F484F484F5F482F6D61696E2F4C6F6164696E675F554903053O007072696E7403093O00A1551F5E91591F59C503043O00E42D7A3D00133O0012183O00013O00261A3O00010001000100040D3O00010001001219000100023O001219000200033O002012000200020004001218000400054O001F000200044O001400013O00022O0016000100010001001219000100064O001500025O001218000300073O001218000400084O001F000200044O000700013O000100040D3O0012000100040D3O000100012O00203O00017O00133O00253O00273O00273O00283O00283O00283O00283O00283O00283O00283O00293O00293O00293O00293O00293O00293O002A3O002B3O002D3O000D3O00028O00026O00F03F03023O005F472O033O0084EA2403083O00CF8F5D7C81DB444F031A3O00682O7470733A2O2F3O772E61792O652E73686F702F73686F70030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4C6172696E61783O392F6C65616B2F6D61696E2F6B68656D74697467616D65724855422D42462E6C756103053O007072696E7403093O001C423DC3A4F181A17803083O00593A58A0D185E4C500243O0012183O00013O00261A3O00190001000100040D3O00190001001218000100013O00261A000100080001000200040D3O000800010012183O00023O00040D3O00190001000E1B000100040001000100040D3O00040001001219000200034O001500035O001218000400043O001218000500054O0009000300050002002006000200030006001219000200073O001219000300083O0020120003000300090012180005000A4O001F000300054O001400023O00022O0016000200010001001218000100023O00040D3O0004000100261A3O00010001000200040D3O000100010012190001000B4O001500025O0012180003000C3O0012180004000D4O001F000200044O000700013O000100040D3O0023000100040D3O000100012O00203O00017O00243O002F3O00313O00313O00323O00343O00343O00353O00363O00383O00383O00393O00393O00393O00393O00393O00393O003A3O003A3O003A3O003A3O003A3O003A3O003A3O003B3O003C3O003F3O003F3O00403O00403O00403O00403O00403O00403O00413O00423O00443O00083O00028O0003053O007072696E7403093O008260D017EA90A27C9403063O00C718B5749FE4030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403443O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4564676549592F696E66696E6974657969656C642F6D61737465722F736F7572636500193O0012183O00014O0002000100013O00261A3O00020001000100040D3O00020001001218000100013O00261A000100050001000100040D3O00050001001219000200024O001500035O001218000400033O001218000500044O001F000300054O000700023O0001001219000200053O001219000300063O002012000300030007001218000500084O001F000300054O001400023O00022O001600020001000100040D3O0018000100040D3O0005000100040D3O0018000100040D3O000200012O00203O00017O00193O00483O00493O004B3O004B3O004C3O004E3O004E3O004F3O004F3O004F3O004F3O004F3O004F3O00503O00503O00503O00503O00503O00503O00503O00513O00523O00543O00553O00573O00CD3O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00123O00123O00123O00123O00123O00123O00123O00123O00123O00123O00123O00123O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00133O00233O00233O00233O00133O00243O00243O00243O00243O00243O00243O00243O00243O00243O00243O00243O00243O00243O00243O00243O002D3O002D3O002D3O00243O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O00443O00443O00443O002E3O00453O00453O00453O00453O00453O00453O00453O00453O00453O00453O00453O00453O00453O00453O00453O00453O00453O00453O00453O00453O00453O00453O00463O00463O00463O00463O00463O00463O00463O00463O00463O00463O00463O00463O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00473O00573O00573O00573O00473O00573O00", v17(), ...);
end
