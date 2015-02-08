{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 38.0, 46.0, 1348.0, 680.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.0, 705.0, 68.0, 20.0 ],
					"text" : "print sysex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "bpatcher",
					"name" : "tb3sysex.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 829.0, 272.0, 449.0, 414.539551 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.0, 12.0, 811.0, 482.539551 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.041626, 680.710449, 49.0, 20.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.5, 370.710449, 60.0, 18.0 ],
					"text" : "port TB-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 635.041626, 306.710449, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.25, 377.710449, 48.0, 18.0 ],
					"text" : "gate 0 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activetextcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"annotation" : "",
					"automation" : "off",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"fontsize" : 9.0,
					"hint" : "",
					"id" : "obj-145",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 696.5, 353.210449, 20.5, 20.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 139.5, 15.0, 15.0 ],
					"rounded" : 3.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Auto Send",
							"parameter_shortname" : "Auto Send",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 1
						}

					}
,
					"texton" : "A",
					"varname" : "Auto Send"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.541626, 117.697388, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.5, 63.0, 54.0, 17.0 ],
					"text" : "UP/DOWN",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.541626, 154.842163, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.0, 124.0, 49.0, 17.0 ],
					"text" : "UPDATE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 138.697388, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 65.0, 58.0, 17.0 ],
					"text" : "EFFECT 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : [ 3664, "png", "IBkSG0fBZn....PCIgDQRA...jG...fDHX....veIGGz....DLmPIQEBHf.B7g.YHB..NbPRDEDUnEX2XkGUTcjt+6tzKPCJfrpBBJfPDTBZhXhIfnFSLFClIFzYFkSzQziwVdD2nGPu1PS.k.pihiF0mOMlQMsF.AhNnRPQDRTQkEYY.TFVZVZngtkd+dq2en2NMDP.m36Od+Nm9b55a4W8UeUUeUcKL34XaaaaVGbvAG2rdi23OykCmwaznQ.CCCdUBBBBniN5n6Zqs1BV5RW5eXf5OwINwZmyblytYXXvwvvPrxGXbwvvfiiiqQoRkOprxJ6hQFYj+OuRC7WwHwDSb5ezG8QWDCCaLzzzJxN6rWzN24Nabj5OEE0DCKrv9QRRRm5omdd.I..HRjHehN5nuiCN3fUUUUUUqTox7A.Lhiii+pZffPHPsZ0nPBIjHbvd6WzfYiGd3QH95quSbTP6jm8rm8RlxTlxhm+7m+m86Tn9+4vN6rye+82eOedSGyO+78B.XDOIas0VO0.BH.+A..DB8djBEJj2V211J1Nas0pjSN44KRjn7eUD3CEZpoleMtb4D3foSiFMcx9+FarwpJojRtjUVYU+1FSSSy..XgO93yB71aumF..DZngt7yctyE+JVwJ10qzf+UDPHjJ1+yvv.FMZTynweiFMpgllFHHH.4xk2N4hW7hEams1ZSJojxaIRjnhOwINwm5t6tGjSN4j2LLL.BgFdVGg.CCCPHjw1au85ppppxLpnh51DD37ooo0Mb9VbwEelUtxU9UuHaJ7V2Ji491ucX..vBW3B2tPgBS7fG7fCK2++Mfii2uMBjAETPQ0TSMUy1291KF..l6bm6d81au8nxJqrb974+e7gxXXXj..DXXXXFooY3xgikSe5SeYFLX.C.31iTd3ymu0CmMW6pWcGrSx1Zmc7byYm8B.nBysghhxRqrxJ+GyXFyT..rG.nkd5omGqVs5xDKVrwAx41111r1M2badDDD7ToR0C1wN1w+B..DIRjCN6ry9IPf.OYXXLzd6seictyc93WT7Ee7w603F237lffXx333pUqVcMJTn3QhEKt6QZdvbHTnPdt5pqSE.vZFFlt0nQSMhEKlwnQisa9IsjBDHfeEUTw+jU.GNbX5pqt50O+7a5uLc7HAHDBgggocz3CCCyuYBXffOe9ViPnmUwfgAzxvzGqtXiMVWCN3fi2O+7aIt3hK1O.tglZt4Vl4Lm4Ob6aeapjSNYEr5d8W+0ibkqbkeM..bkqbk+60rl0ryHhHhz82e++.as0Vdr18zm9TXVyZVm3C9fO3uLv35q+5udQK78dOwd4omy1BKrne5jKWdeAGbv+Xd4kWLImbxMLRxEwDSLdFZngF6zl1zdemc1YmwwwAFFFn4VZ9eOkoLkCVe80WhFMZzaokVxE..HoYX.ABDLYVBTqVsRO7vioTW802.GRR.6k+J1X..L80WeO992+9YWSM0bDwhEqkhhxY.LcV5HFL.P7hzuwMtQm+vk7gGhMbe7ieb8r6r16d26G+4e9meV6s299kgMZzHPRRB333vjbysILI2bSX.ADvJrvBK9PJJp6...73wyRV6CLv.+v27MeyOyN6rypA1+VYkUv6+9u+ZKt3hm7blybBkU9ANvA9SBEJ7LlmFoooAD..IAAXu81KXdyadK2+oO8OhjjbVRjHoRLLr9MVMu76QNxQh7yBO7+ts1XC9.rAbyU2baUqZUozYmcpse6j+W0V2OMiYLikvJngFZ3licriUvDmvDlLMCC.u7mIiXXXvc0UW8vGe7IT4xkmDAAwasqcsq6u6cu6QMYg7tuajkTRI9wmOeF3YKf...fggggFgFimSdxAYiM1XZB4hW7hqG..nnn7K5niNSRRR...zpUKjUVYkRyM27kzoSmbRRRW7ZpScYgszkJDCCCb0UWcHpnh5181auSNszRqIFFF8rb5niN5D..TWc0Uy0u90Sq6t6tbCFL.d4kWye4Ke4IPRRBAETPy6zm9zaZ0qd0GRhDIAt4Mu4yv5eM0TSc4lat+09LX3Qfd8F4xkq6KZQK5uFP.A7t1OtwwO7UD94kHQheFMZ7o8KQhP3.7rELqe8q+nrxqrxJueQEUzgToRUs73wyAe7wmOcAKXA+QGbvA98K4EW7w6KBgPO7gOLmQcleDhidzi9WPHDxnQiHwhEGrJUpXxM2bS...Zs0VKq0VasuAyubyM2zPiRzau8pK0TScYrbTU0UUAqtt6taswEWbyXv5qjRJoE7z9dpIdt8suct..v2+8e+VLm+G7fGTDEE0u4SKu3Eu3dXsot5pqB..3HG6HeR6czQiMzPC2svhJ5LCzGVzTSM0JquTTT7SIkT7isMMMMJgDRXJ..Pe80mo33F23Fmev3J8zS+Oajl1jcczQGsQJYW6pJulzj19pW8p26iarw5ubt4FiBEJJmKWt5XWA8xBbbb8zzz8r90u9i2sRk0FyV25MBO7vOkZ0pAvrcHiDzUWc0UEUTwc4wiGhszGhFAXDXV3latMUWbwEmedehoWu9+M..jTRIMCelpOSikCoRktdIRj7vAieQhDcM2c28XWwJVQh..PfAF3hA.vznQiLVazpUKHUpzUjXhI9aNp4IO4I+C.fsC..BDHvoHiLRNaXca3G1v51vO...QEUT1jRJo3m81aue73wabb4x0VRRRarvBKDLVarYLr7Xs0VakNc5528O5omdZ63G+3gYokOqPkLYx5H3fCN7Aab7EewWbFul5TW3Bm+7W8uQ4g9aGZkc0UW+5RkemP00TiojTIkTx4XWcJUpznAXjuSNiLyXH+7oHhHB9kUVYEyZakUV4CA.fu669tMZ1JZECk+rHlXhYbpTpzHqOojRJu1gO7gWDa66U58t0P4692+9eCV6Zpol5jhhhK..jbxI+VkWdYknToR8ij7URIkjsIlXhuFaaiFMh15V2pyETPAGhU10t109lWz33fG7fgX13tMRVEaZya5raZya5rTTTVxmOeG4wiGNMM8K8AxxkKGsgHi7bd3gGylhhBWrXwL0TSUEL6YO6vwwwACFLL53FAzCkpScpSo0au8dc95qukSRRBt6t6SG..vwwM8MxOsu9TNbcQ2c2sR0ZzXzJqsl...3wi23PlEmZ0nskgxWLLLNlGshEKVerwFqGacqasHBhe8dTpUqF5omdZWmNcJzoSGCIIIwDm3D8jOe9C4EKIHH3xgGOSyU5zoqmWz3PmNcpLuM4gO7geGNb3vGCCiQud88oWu9tznQiAc5zMpt86.gQiFQzHDMCi4z7qU+M+snGI.gPbeQ5iM1XqX4Ke4U4kWd4qkVZIHQhDWZokVJhUuSN53DnnnrWrXwxGJN7zSOmlCN3foOKRlLY05gGd7FrsIHH3O3d1evvvnE..BKrvRkcB9IO4I0mSN4jPas0VAc1Yms9Mey2Xf09VZoktF+3GucCFWXXXfd85eZOc2c6lFKN4zf9BgrXL1XiO8SfZ0pGgEde4P8MzfocP26d2KSDBgzoSGJiLxXK.LxKWmYlYtmgK4VTQEcdV6OyYNyp...s5zYJV9oe5mN2Kx+6d26lOqss0VaJA.fyd1yFIqrRJojrFJeOvANvaYZLWe8UtksrEAczQGswJ6q9puZNCle6YO64czoSmoaJMvx0zzzHJJpwjbxI6KqLc5zghO93GzKPB..O5QO5gr11QGczF4QO5QesATp42EfiiiQSSqUiFMxA.f8su8sn.CLvOtnhJ5ld4kWykKWtC6KXMZgJUpZi8+SZRS5iA.91+Yd4kxRWxR1F..DRHgDdN4jirKe4KKI8zSuKVaEJT3D+jO4SRclyblyiU10u90S...HIIsczFG333bUoRkd0pUqD.vI..HnfBZCQGcz0ru8sOSutUZok1mFQDQbRtb49Bufq.ABbe6ae6kEd3gKyc2c2Etb4Bqcsq8pFLXXYIjPBlpV8ke4WZeXgEV595quuxdHqAETTTVJUpTwHDBUas0VlPgBcvnQiH1Ogps1ZqbYxjodv78xW9x+M1UjYmc1oNb8kToR2gY6DMcQq6U589YyqtzprVUle94KM2by8nETPAWnyN6Tq45uwMtQtr9dgKbAQrx+ke4Wxcv6Y.1+92+bMweqsJG..N8oOcjlyqLYx5svBKL2BJnfLqppppCMHH0TS0tjSNY+MWVZokVn..PbwE2LL+y7nooQEVXgYmc1Yu27xKuS0d6s26.4Stb4cBc1YmZXXXPzzz+t9iggAoS2ul694e9myihhhDfm8rlW8pW8uC..pUqVsFMZFzymuxUtxwY8OqrxJ8gaRVhDIAZ9.7XG6X+QVc4jSNGa3NZRoRknKbgKruArvY2r5KszRGx2ZOszR6cXsSgBEH34OXS94meFun9rvBK7Z0UWcllvonnrK9m+1ErXu6cuuMa+PQQM2G8nGU0PwW6s2thKcoKcR11pUqFQdm6bmjrvBKF6+Q2xZP.FBggPHFkJU1Y0UWcdhDI59..PRIkjsYlYlwzTSMcK..HqrxZiHDxlAiixKu78qQilZQHDp5pqdHOOjEwEWbkZmc18YN4hKSFG.PsZ0OgU2RVxRVmDIRReZ96+eXBt3Rficrichb3vguACFz1SO8zXKszxcKszRkJQhjpLmypqt5SkQFYzGFAAdSM13PNI2au8deoRk9ewkKWKjKWto9MzPCcYG+3Gec96u+g4niN5CIGNVqWu9tZus1ps5pq9GWyZVyQonnFe.ADvpLXvfA..kM2bypN+4Oez7szR9Z5qOMxjIqTV9DKV7sDKVrum7jm7Klpu99dN6nidRPPPnPghNZrwFK5l27l6K0TSsiu8a+16Xs0VOFEJTzz+KPe5E5veRN2JC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-52",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.770813, 69.0, 126.0, 20.0 ],
					"pic" : "Macintosh HD:/Users/MacBook/Desktop/rolandlogo18.png",
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 28.0, 126.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 1501, "png", "IBkSG0fBZn....PCIgDQRA...nF...PCHX....PPPuec....DLmPIQEBHf.B7g.YHB..EPYRDEDUXUXyX9FSSbGFG+420qk1qG01hchiFOctEaHhuP.EhDFYggLIow0WrXBaDb6EaKh7BQewVlaIxKHQfWLURZ.m+IjfIFy.xhXIrXF+SHAW1LAbXvVQmVPJzBVKWuq2u61KPRpkiqW0WL97l1beetu22e2y8mmbnQGcT+6e+6eqPRX1mO6Byuv7QRSWZjIpgEvhZ0pUCCCyVHIIIRlW4me968t28t+04N245t5pq14zSOs+DqgmmOlEKV1z6rksXNVrX..RqHD2OHDBvXLfwB.HAfUqVg4me9kd5Se5h50qWK..fzngfjfHMud8NciM13Y5u+96JY4SMXylsLqqt5Zn7xK+SzoSGgff.O..HHHHRQQQxvvj4xrrHAAA.gPx5gnnHXxjIfKZzk850a.sZ0RhPH.gP.IIYZKt3hrW8pWsM2tcWO4fCN3sE3E1Yf.ABImYRRRhQXiHTRIk7g6N6cus0K3BBBvst0s9CVV1E0QpKM4pw.kAcrKylV3vgCA..LLL1RO8zgbxIm2Ut5Gd3gGu95q+r1rYyLBgPfnHH95GSMFLXf0jI5PKrPHdcZ0t8ZN9w+57yOelD8xgCGVpnhJ5rxJqrlN5niVVu0gZvtc6F5ryN+y7xKOYyM..zQGcz2HiLRWlMaVK.vZt3F..hgwQ4XY2T0UW82jat4tlLC..ETPAmYW6ZWNTc3Zu81GRRABFLXLJJpjdmY7zUWcMrRdd9ye9KlJ9A..m5Tm5mUxyKcoKciT0yDo3hKtPkNFO3AOH..fd05WokVpKk76d26d+ircZ4fhhR96eeEDDDnrxJKholZJ0ZYRwnQiI8wnIBFiiojNAAgpOAtdL2byM8INwI9dfffWPP.GuFMEE0+52+7..Jli3ghhhSIcDBgTci5+ChDIhXxq50IiLxvpR59746s9JoImbxYlbxIa3s0mUIXvfJdSvDSLg+MzMpCcnCUtUqV+UZZZJ..EWL7b7QMawr8RJoj8lnVTNNXvAF3wM2byeWu8160Vc6Nc57SKqrx9rEVXgYTSdLYxzV6omdZqu9561podFFlLMYxDEFiEjSmkkk6Eu3EK6zoyCmnlD.vHidmfscw1Z5J+xUZXCcihjjLc8T5cn2vJSvoHHf2hEKVHIW6RBiw.KKKOBgjhe6eTok9wG6XG6HoRlB77mOtZaTszRK+VEUTQdoh+qhjnHHHHhIjHD.XclFYiBc2c22n1Zq8qRk8oolZp85pqtOO9sYjhBb5z4G3zoyq0RKsb3Zpoli...2+9i6crwFK3yd1ydXx7EgPnMay16MkWuOVsY4BW3B+jGOd1d3vgCKmtjjjvRKszKqpppp0kKWkFuFAAATbQEYq3hJ5rtb4x0F5FEMMshOtSNlYlYlSI8ryN62e0+2p6VatU2s17aR1TCd73oG0TWnPgPI1nhmbxImctgtQ8lPxlNE.HkGPIQ1yd1yt2291WYQiFMDF+ZC8AzzzldxSdxC6s2duoZ8yrYyXkzQHjzF5FUjW9RojWUB6SjHJ1nDEES4Q9SjBKrvxc61ciqmtGOdtSpznhDIhh8AIIoTZ7bEOAfPHjjjTJ8nJz58sUdEYY2NiCGNx0tc6YlrSvbbbg0qW+1N5QO5WnTc9dzilNUxnbLwDS72JoWPAETXUUU0O3ymuAMZzHMBgjM6whEikiiSes0V6OpjeiO93OR0MpvgCGD..lat4Vy6.La1ro.ABrHOOuh2BmHKszRqqmRRR3CbfCja+CLvX..I0WLFCaNiLHwXbD+986WiFMj.rxKkQDHs7b7DW+5WuuSe5S+soRFkigFZne+fG7fU1PCMzvN1wNLiw3nhhhRuJGXZiFMb4Ke45CEJjPhSZlvZThllVGBg3mc1Y8SPPnAfU9FlDDDjXQrtd5om6bx5N4W9e.0+tLrWmcw4C....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-67",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 28.0, 121.0, 18.0 ],
					"pic" : "tb313.png",
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 31.0, 111.5, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 2021, "png", "IBkSG0fBZn....PCIgDQRA...fE....BHX....Peafyv....DLmPIQEBHf.B7g.YHB..GvYRDEDUHkXgV0FTSlcE9IfH6hXHxpPwNEDPv0NEmcZpCccvo5Flpy3Bx9QpwATz0o1lBZEXDFDqNNJZpJnfHPjHXQIZBjc8CFHV.2HeoBACfirIHBjwP1xmAIg.XR3zez7Ryhcld928bdtmmy848bt2WzRKs7ZiFMZs95qWiRkJayfACS2UWcYF.tC.HRjHwVrXgr6vAoTox14xkaTvoISlrGWgzJdLy5MtwM9I0VaspSHgDDv3K1XicupUqVuc61oolZJJ93iOwPBIDep8g09r3hKtcxf6pEUTUU8se6S..K3hkXhIljRkJa+Mu4MS8CZ0NQlYl44CHf.7xUL27l2rNkJU195V25Vmq927l27NZs0V6iHhLZzHEYjQxE.HlXhYeu7kubXhHRmNcyEP.A3ku95K6ZTVSGImbxG00bjat4VV0UWc6..6YO6Iw+Yc00wgO7gOCSb4UJuthKp3Z..NvANPZ0Vasp6efAdqACFr1ZqspGRjHQwsu8sUQNMYxj0XIkThR.rzpqt5lIhnxJqL4m7jmrPhHxlMazZW6Z+k..L6ggrcricDMQDkSNW33..ImbxmkHhL9i+n0ie7im+MtwMTvmO+D+rsu8MPDQomd5GlYuiO931blqeh.WRIkTFQDUUUUopgFZnIhHJ2by45tHh+dl53bm6bEw3O7vC+iIhHSlLY4XG6XWnpppp10u90GVXgEVHDQTu81a+GOqrtjb4xeXPAEzGDbvAGNQDI8NRqvU9GXfALvbFO+4O+YY3xau8dULZvTucJB.3N24N2kHhdP0U2rToRenDIRjsPh5t6t0MxnitfXwmO+DIhnSe5SmGiufBJnOlHhpolZZ..XjQFwjQiFsvDO5niNJhHRnPgeIC45zoaPrH6fBEtChHRf.A+AFepUqt2Ymat2SfKpnhJv0OhDQTyM27yYVq56+d0iN5nyzRKs7ZKVrXC.tA.r6cu63Ihnyd1yVrq4K4jS9uPDQ6ce66u5p+MrgMDEQDkeA4muq9at4le17N4WjHQYMyLyPDQTokVZk..lsXdrWz8KFF.nhJpPlq0JXJF..O8zSOb2c2AyAbaaaaaF.3V25VExfQud8Z0qWuQdQG8mA.7t28NKtlLVrXQ..iM1XiykK2H..xN6ru3hE3Ylc14..txUtRo80Wei1We8MVDQDQn8pS2PKF6DSLgU..c8pyjc61o1ZqMiwFarwB.3me94+uaKagaFYjQJ6bm6LpksrksD974K..nwFa7wu90udlLyLy+T80Wu5st0s9k..0UWcM71olB+ixJ6xxkKudtb4tUmTYawbuXiMa1Ke1YmEomd5ks+8u+ud4qd0ejg2X3Urbika..CO7viC.Lfd8SLv.CLdwEWbMt8+HOtA.3t6t6F.fCGNr6ZPGNb3foEyCO7vCGNbLOSLKVrXE.X94mmkWdwd4..VsZc52iA6+mTZvfgw0nQi9N6rS8VsZ0tmd54RVLTl5nC0cz18u+8avKu7Zo73wiG.f.ABRD.XxImbHNb33E.fPgBSC.XngFxvl1zl9UEUTQx4wiG2G8nGoPf.A+Qc5zo62FYj+FYxjUGe974oVs5GEQDQDwfCN3q9+IvNb3fEGNbvEtvENrYylm4phDU9viLBK2b2M6tVqZ6om+kltzLjACFFYgMqSmt9GehIH37ws8t28JjHhRM0TyhAi2d68JIhnFarwm47fMiywR..r8su8ufHhRHgDhwe+8eYDQjJUpd1hKz+bRI84DQjqOx8zm9Tcuyls26JhhKt3q55XmISlllYcSM0TGDQzbuaNxlMaDQD4vgCZMqYMA4ZNXylsuDQT+82+OYBI7vCeiDQjXwhyA.dPDQm5Tm5Dthos1auKlqHJnfBDwv8t10t1IQDY1rYRkJUpA.jJUp7EeEwBcL94meqlCGNKDn7xK+FG8nG8j4jSNmwM2baECN3fiTXgEdF.fzRKsi5DycOzgNj.IRj7.kJUp55kV5EA.Zqs1zO7vCO80t10p9fG7fedyM0TO4doKIIj0DxJ0zklmYPudi..gFZnKHDAETPA5wRduFXvhEqOD.HmKlS4936J9PNb33UokVprvBKrOIpnh5We0Bupz7tbdh8zSOYE4m9oQJ4ZW6uKTnvzxHiLRWtb4OPw2on5fCJ3eF.fBEJT3iO9vI+7yu76d26V+V1xV35rd6..efSg6arYylO93iOdjWd4UhMa1ll4KNa1r4..3qu9xVlLY2K6rydpPCMT1.X4NgrT.fKe4KWhYyleqCGN9uSu26d2qNUO9wZgyNX.fUrhU7KjJU5CYd4rmd5YHd738ULwW0pVk24ke921lc6jyNjQhKt39FWEnTRIkyL1XiYiIGG4HG4uEd3guxN6pqeH93i+qYvUYkUprkVa8kXQcvIkTRo1YmcpcxImzgUqVIwhEWI.VRJojRFu3Eu3U96u+94J9lao4tUnPQM94me9OzPCYmgWwhEq..HrvB6mawhEh4OhDIRz0A.BLv.C9IO4IZGbvAGwpUqjYKVHd738Um3DmHqm+7mqE.HqrxJUMZznMv.CL..fXhIlc2c2cqqfBJ3N..olZpY0U2coyjISyO8zSSZ0pc7+M2JUY4LpNCuN.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-144",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 64.0, 102.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/MacBook/Desktop/touchbassline8.png",
					"presentation" : 1,
					"presentation_rect" : [ 273.0, 36.0, 102.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 164.5, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 124.0, 51.0, 17.0 ],
					"text" : "SCATTER",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 164.5, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 124.0, 47.0, 17.0 ],
					"text" : "SC TYPE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.083252, 164.5, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 118.0, 39.0, 17.0 ],
					"text" : "PITCH",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.041626, 164.5, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 124.0, 39.0, 17.0 ],
					"text" : "DECAY",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.5, 164.5, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 124.0, 54.0, 17.0 ],
					"text" : "ENV MOD",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 164.5, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.5, 118.0, 47.0, 17.0 ],
					"text" : "TUNING",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 138.697388, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 65.0, 58.0, 17.0 ],
					"text" : "EFFECT 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.083252, 138.697388, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.5, 65.0, 46.0, 17.0 ],
					"text" : "ACCENT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.041626, 138.697388, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 65.0, 39.0, 17.0 ],
					"text" : "RESO",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.5, 138.697388, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 65.0, 49.0, 17.0 ],
					"text" : "CUTOFF",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 138.697388, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.5, 65.0, 49.0, 17.0 ],
					"text" : "VOLUME",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 473.541626, 417.0, 51.0, 18.0 ],
					"text" : "ctlin 103"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 403.541626, 417.0, 51.0, 18.0 ],
					"text" : "ctlin 102"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 144.541626, 404.605225, 45.0, 18.0 ],
					"text" : "ctlin 39"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 86.541626, 404.605225, 45.0, 18.0 ],
					"text" : "ctlin 43"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 24.5, 404.605225, 45.0, 18.0 ],
					"text" : "ctlin 33"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 348.0, 228.0, 45.0, 18.0 ],
					"text" : "ctlin 25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 276.541626, 228.0, 45.0, 18.0 ],
					"text" : "ctlin 22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 207.541626, 228.0, 45.0, 18.0 ],
					"text" : "ctlin 29"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 144.541626, 228.0, 45.0, 18.0 ],
					"text" : "ctlin 42"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 24.5, 244.0, 39.0, 18.0 ],
					"text" : "ctlin 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 323.0, 429.105225, 32.5, 18.0 ],
					"text" : "/ 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 323.0, 408.605225, 45.0, 18.0 ],
					"text" : "ctlin 79"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 258.0, 425.105225, 32.5, 18.0 ],
					"text" : "/ 13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 258.0, 404.605225, 45.0, 18.0 ],
					"text" : "ctlin 70"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 204.583252, 401.0, 32.5, 18.0 ],
					"text" : "+ 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 204.583252, 381.710449, 45.0, 18.0 ],
					"text" : "ctlin 78"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 144.541626, 244.0, 45.0, 18.0 ],
					"text" : "ctlin 71"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"hidden" : 1,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.0, 126.947388, 84.0, 18.0 ],
					"text" : "Accent LED"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 184.052612, 48.0, 18.0 ],
					"text" : "gate 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 126.947388, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.5, 124.0, 79.0, 17.0 ],
					"text" : "SEQUENCER",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activetextcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"annotation" : "",
					"automation" : "off",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"fontsize" : 9.0,
					"hint" : "",
					"id" : "obj-117",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 892.0, 149.447388, 52.0, 20.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.0, 140.0, 66.0, 15.0 ],
					"rounded" : 3.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Sequencer Mode",
							"parameter_shortname" : "Sequencer Mode",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 1
						}

					}
,
					"text" : "TB-3",
					"texton" : "ABLETON",
					"varname" : "Sequencer Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 800.0, 217.842163, 42.0, 18.0 ],
					"text" : ">= 100"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.231373, 0.0, 0.007843, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-72",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 800.5, 249.842163, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 68.0, 11.0, 11.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Accent LED",
							"parameter_shortname" : "Accent LED",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "Accent LED"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 773.0, 189.842163, 46.0, 18.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 773.0, 154.842163, 100.0, 18.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"hidden" : 1,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.041626, 403.605225, 182.0, 29.0 ],
					"text" : "Automatically sends all Data on a Program Change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"hidden" : 1,
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.041626, 505.710449, 118.0, 40.0 ],
					"text" : "Hide Displays on Program Change for 1000ms"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activetextcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"annotation" : "",
					"automation" : "off",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"fontsize" : 9.0,
					"hint" : "",
					"id" : "obj-51",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.041626, 353.210449, 52.0, 20.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 139.5, 16.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Send",
							"parameter_shortname" : "Send",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 2
						}

					}
,
					"text" : "►",
					"texton" : "►",
					"varname" : "Send"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.041626, 579.710449, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.041626, 554.815674, 69.0, 16.0 ],
					"text" : "1, 1000 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 635.041626, 579.710449, 46.0, 18.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.041626, 607.710449, 52.0, 16.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 55.583252, 834.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.583252, 892.0, 52.0, 16.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 55.583252, 863.0, 61.0, 18.0 ],
					"text" : "delay 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 148.583252, 834.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.583252, 892.0, 52.0, 16.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 148.583252, 863.0, 61.0, 18.0 ],
					"text" : "delay 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 217.083252, 834.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.583252, 804.0, 52.0, 16.0 ],
					"text" : "hidden 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.583252, 804.0, 52.0, 16.0 ],
					"text" : "hidden 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.083252, 804.0, 52.0, 16.0 ],
					"text" : "hidden 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.083252, 774.0, 52.0, 16.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.583252, 774.0, 52.0, 16.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.583252, 774.0, 52.0, 16.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 148.583252, 651.0, 32.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 217.083252, 658.0, 32.5, 18.0 ],
					"text" : "+ 65"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 55.583252, 651.0, 32.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.583252, 698.0, 33.0, 16.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.083252, 698.0, 33.0, 16.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.541626, 698.0, 33.0, 16.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.041626, 698.0, 33.0, 16.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.083252, 698.0, 33.0, 16.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.583252, 698.0, 33.0, 16.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.583252, 731.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.583252, 731.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.083252, 731.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 32.583252, 658.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 109.041626, 658.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 195.083252, 658.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.231931, 0.0, 0.006109, 1.0 ],
					"annotation" : "",
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontsize" : 21.0,
					"hidden" : 1,
					"id" : "obj-71",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 32.583252, 608.0, 66.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.0, 80.5, 66.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Value (Scatter)",
							"parameter_shortname" : "Value (Scatter)",
							"parameter_type" : 2,
							"parameter_mmax" : 999.0,
							"parameter_enum" : [ "SC1", "SC2", "SC3", "SC4", "SC5", "SC6", "SC7", "SC8" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "Value (Scatter)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 258.0, 498.210449, 32.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"focusbordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 258.0, 449.605225, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 139.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 10,
							"parameter_longname" : "Scatter Type",
							"parameter_shortname" : "SC Type",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 8.0,
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8" ],
							"parameter_modmode" : 4,
							"parameter_modmin" : 1.0,
							"parameter_modmax" : 8.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Scatter Type"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activetextcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"annotation" : "",
					"automation" : "off",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"fontsize" : 9.0,
					"hint" : "",
					"id" : "obj-74",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 675.541626, 102.0, 52.0, 20.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 94.5, 35.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Program Down",
							"parameter_shortname" : "Program Down",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 2
						}

					}
,
					"text" : "▼",
					"texton" : "▼",
					"varname" : "Program Down"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activetextcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"annotation" : "",
					"automation" : "off",
					"automationon" : "on",
					"bordercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"fontsize" : 9.0,
					"hint" : "",
					"id" : "obj-68",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 675.541626, 19.0, 52.0, 20.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 78.5, 35.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Program Up",
							"parameter_shortname" : "Program Up",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 2
						}

					}
,
					"text" : "▲",
					"texton" : "▲",
					"varname" : "Program Up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 635.041626, 442.605225, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 635.041626, 468.105225, 56.0, 18.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.083252, 892.0, 52.0, 16.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 217.083252, 863.0, 61.0, 18.0 ],
					"text" : "delay 1500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.541626, 86.0, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.5, 65.0, 79.0, 17.0 ],
					"text" : "SOUND",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 675.541626, 144.947388, 32.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.541626, 126.947388, 50.0, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 675.541626, 73.0, 32.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.541626, 55.0, 50.0, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 514.0, 200.5, 36.0, 18.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 566.541626, 236.5, 46.0, 18.0 ],
					"text" : "ctlout 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.541626, 218.5, 167.0, 18.0 ],
					"text" : "if $i1 >= 117 && $i1 <= 133 then 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.541626, 200.5, 161.0, 18.0 ],
					"text" : "if $i1 >= 77 && $i1 <= 116 then 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.541626, 182.5, 156.0, 18.0 ],
					"text" : "if $i1 >= 26 && $i1 <= 76 then 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.541626, 164.5, 151.0, 18.0 ],
					"text" : "if $i1 >= 0 && $i1 <= 25 then 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.541626, 138.697388, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 566.541626, 117.697388, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Sound (Array)",
							"parameter_shortname" : "Sound (Array)",
							"parameter_type" : 2,
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17" ],
							"parameter_initial" : [ 4.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "Sound (Array)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.0, 218.5, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 236.5, 47.0, 18.0 ],
					"text" : "pgmout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 216.083252, 497.605225, 32.5, 18.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 204.583252, 522.105225, 50.0, 18.0 ],
					"text" : "bendout"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"focusbordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 204.583252, 445.605225, 34.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 132.5, 34.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 9,
							"parameter_longname" : "Pitch",
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_modmode" : 2,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 204.583252, 419.710449, 43.0, 18.0 ],
					"text" : "bendin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.041626, 86.0, 76.0, 18.0 ],
					"text" : "print @popup"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.231931, 0.0, 0.006109, 1.0 ],
					"annotation" : "",
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontsize" : 21.0,
					"hidden" : 1,
					"id" : "obj-728",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 195.083252, 608.0, 64.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.0, 80.5, 64.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Value",
							"parameter_shortname" : "Value",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_enum" : [ "001", "002", "003", "004", "005", "006", "007", "008", "009", "010", "011", "012", "013", "014", "015", "016", "017", "018", "019", "020", "021", "022", "023", "024", "025", "026", "027", "028", "029", "030", "031", "032", "033", "034", "035", "036", "037", "038", "039", "040", "041", "042", "043", "044", "045", "046", "047", "048", "049", "050", "051", "052", "053", "054", "055", "056", "057", "058", "059", "060", "061", "062", "063", "064", "065", "066", "067", "068", "069", "070", "071", "072", "073", "074", "075", "076", "077", "078", "079", "080", "081", "082", "083", "084", "085", "086", "087", "088", "089", "090", "091", "092", "093", "094", "095", "096", "097", "098", "099", "0P0", "0P1", "0P2", "0P3", "0P4", "0P5", "0P6", "0P7", "0P8", "0P9", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "1P0", "1P1", "1P2", "1P3", "1P4", "1P5", "1P6", "1P7", "1P8", "1P9", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "2P0", "2P1", "2P2", "2P3", "2P4", "2P5", "2P6", "2P7", "2P8", "2P9", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "3P0", "3P1", "3P2", "3P3", "3P4", "3P5", "3P6", "3P7", "3P8", "3P9", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546", "547", "548", "549", "550", "551", "552", "553", "554", "555", "556", "557", "558", "559", "560", "561", "562", "563", "564", "565", "566", "567", "568", "569", "570", "571", "572", "573", "574", "575", "576", "577", "578", "579", "580", "581", "582", "583", "584", "585", "586", "587", "588", "589", "590", "591", "592", "593", "594", "595", "596", "597", "598", "599", "601", "602", "603", "604", "605", "606", "607", "608", "609", "610", "611", "612", "613", "614", "615", "616", "617", "618", "619", "620", "621", "622", "623", "624", "625", "626", "627", "628", "629", "630", "631", "632", "633", "634", "635", "636", "637", "638", "639", "640", "641", "642", "643", "644", "645", "646", "647", "648", "649", "650", "651", "652", "653", "654", "655", "656", "657", "658", "659", "660", "661", "662", "663", "664", "665", "666", "667", "668", "669", "670", "671", "672", "673", "674", "675", "676", "677", "678", "679", "680", "681", "682", "683", "684", "685", "686", "687", "688", "689", "690", "691", "692", "693", "694", "695", "696", "697", "698", "699", "701", "702", "703", "704", "705", "706", "707", "708", "709", "710", "711", "712", "713", "714", "715", "716", "717", "718", "719", "720", "721", "722", "723", "724", "725", "726", "727", "728", "729", "730", "731", "732", "733", "734", "735", "736", "737", "738", "739", "740", "741", "742", "743", "744", "745", "746", "747", "748", "749", "750", "751", "752", "753", "754", "755", "756", "757", "758", "759", "760", "761", "762", "763", "764", "765", "766", "767", "768", "769", "770", "771", "772", "773", "774", "775", "776", "777", "778", "779", "780", "781", "782", "783", "784", "785", "786", "787", "788", "789", "790", "791", "792", "793", "794", "795", "796", "797", "798", "799", "801", "802", "803", "804", "805", "806", "807", "808", "809", "810", "811", "812", "813", "814", "815", "816", "817", "818", "819", "820", "821", "822", "823", "824", "825", "826", "827", "828", "829", "830", "831", "832", "833", "834", "835", "836", "837", "838", "839", "840", "841", "842", "843", "844", "845", "846", "847", "848", "849", "850", "851", "852", "853", "854", "855", "856", "857", "858", "859", "860", "861", "862", "863", "864", "865", "866", "867", "868", "869", "870", "871", "872", "873", "874", "875", "876", "877", "878", "879", "880", "881", "882", "883", "884", "885", "886", "887", "888", "889", "890", "891", "892", "893", "894", "895", "896", "897", "898", "899", "901", "902", "903", "904", "905", "906", "907", "908", "909", "910", "911", "912", "913", "914", "915", "916", "917", "918", "919", "920", "921", "922", "923", "924", "925", "926", "927", "928", "929", "930", "931", "932", "933", "934", "935", "936", "937", "938", "939", "940", "941", "942", "943", "944", "945", "946", "947", "948", "949", "950", "951", "952", "953", "954", "955", "956", "957", "958", "959", "960", "961", "962", "963", "964", "965", "966", "967", "968", "969", "970", "971", "972", "973", "974", "975", "976", "977", "978", "979", "980", "981", "982", "983", "984", "985", "986", "987", "988", "989", "990", "991", "992", "993", "994", "995", "996", "997", "998", "999" ],
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "Value"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.231931, 0.0, 0.006109, 1.0 ],
					"annotation" : "",
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontsize" : 21.0,
					"hidden" : 1,
					"id" : "obj-46",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 109.041626, 608.0, 66.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.0, 80.5, 66.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Value (Tune)",
							"parameter_shortname" : "Value (Tune)",
							"parameter_type" : 2,
							"parameter_mmin" : -127.0,
							"parameter_enum" : [ "-7.0", "-6.9", "-6.8", "-6.7", "-6.6", "-6.4", "-6.3", "-6.2", "-6.1", "-6.0", "-5.9", "-5.8", "-5.7", "-5.6", "-5.5", "-5.3", "-5.2", "-5.1", "-5.0", "-4.9", "-4.8", "-4.7", "-4.6", "-4.5", "-4.4", "-4.2", "-4.1", "-4.0", "-3.9", "-3.8", "-3.7", "-3.6", "-3.5", "-3.4", "-3.3", "-3.1", "-3.0", "-2.9", "-2.8", "-2.7", "-2.6", "-2.5", "-2.4", "-2.3", "-2.1", "-2.0", "-1.9", "-1.8", "-1.7", "-1.6", "-1.5", "-1.4", "-1.3", "-1.2", "-1.0", "-0.9", "-0.8", "-0.7", "-0.6", "-0.5", "-0.4", "-0.3", "-0.2", "-0.1", "0.0", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1.0", "1.2", "1.3", "1.4", "1.5", "1.6", "1.7", "1.8", "1.9", "2.0", "2.1", "2.3", "2.4", "2.5", "2.6", "2.7", "2.8", "2.9", "3.0", "3.1", "3.3", "3.4", "3.5", "3.6", "3.7", "3.8", "3.9", "4.0", "4.1", "4.2", "4.4", "4.5", "4.6", "4.7", "4.8", "4.9", "5.0", "5.1", "5.2", "5.3", "5.5", "5.6", "5.7", "5.8", "5.9", "6.0", "6.1", "6.2", "6.3", "6.4", "6.6", "6.7", "6.8", "6.9", "7.0" ],
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "Value (Tune)"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.231931, 0.0, 0.006109, 1.0 ],
					"annotation" : "",
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontsize" : 21.0,
					"id" : "obj-93",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 566.541626, 86.0, 66.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.0, 80.5, 66.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Sound",
							"parameter_shortname" : "Sound",
							"parameter_type" : 2,
							"parameter_mmax" : 999.0,
							"parameter_enum" : [ "A01", "A02", "A03", "A04", "A05", "A06", "A07", "A08", "A09", "A10", "A11", "A12", "A13", "A14", "A15", "A16", "A17", "A18", "A19", "A20", "A21", "A22", "A23", "A24", "A25", "A26", "B01", "B02", "B03", "B04", "B05", "B06", "B07", "B08", "B09", "B10", "B11", "B12", "B13", "B14", "B15", "B16", "B17", "B18", "B19", "B20", "B21", "B22", "B23", "B24", "B25", "B26", "B27", "B28", "B29", "B30", "B31", "B32", "B33", "B34", "B35", "B36", "B37", "B38", "B39", "B40", "B41", "B42", "B43", "B44", "B45", "B46", "B47", "B48", "B49", "B50", "B51", "C01", "C02", "C03", "C04", "C05", "C06", "C07", "C08", "C09", "C10", "C11", "C12", "C13", "C14", "C15", "C16", "C17", "C18", "C19", "C20", "C21", "C22", "C23", "C24", "C25", "C26", "C27", "C28", "C29", "C30", "C31", "C32", "C33", "C34", "C35", "C36", "C37", "C38", "C39", "C40", "D01", "D02", "D03", "D04", "D05", "D06", "D07", "D08", "D09", "D10", "D11", "D12", "D13", "D14", "D15", "D16", "D17" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 134,
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "Sound"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"focusbordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 24.5, 453.105225, 34.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.5, 133.0, 34.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Tuning",
							"parameter_shortname" : "Tuning",
							"parameter_type" : 0,
							"parameter_modmode" : 2,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 1,
					"tribordercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 24.5, 508.105225, 57.0, 18.0 ],
					"text" : "ctlout 104"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 24.5, 425.105225, 51.0, 18.0 ],
					"text" : "ctlin 104"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"focusbordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 24.5, 272.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.5, 80.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 8,
							"parameter_longname" : "Volume",
							"parameter_shortname" : "Volume",
							"parameter_type" : 0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 127.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 24.5, 327.0, 51.0, 18.0 ],
					"text" : "ctlout 11"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"focusbordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 348.0, 272.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 80.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 7,
							"parameter_longname" : "DistortionType[1]",
							"parameter_shortname" : "DistortionType",
							"parameter_type" : 0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Effect 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 327.0, 46.0, 18.0 ],
					"text" : "ctlout 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 348.0, 244.0, 39.0, 18.0 ],
					"text" : "ctlin 1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"focusbordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 276.541626, 272.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 80.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 7,
							"parameter_longname" : "DistortionBottom[1]",
							"parameter_shortname" : "DistortionBottom",
							"parameter_type" : 0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Effect 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 276.541626, 327.0, 52.0, 18.0 ],
					"text" : "ctlout 17"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 276.541626, 244.0, 45.0, 18.0 ],
					"text" : "ctlin 17"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.231373, 0.0, 0.007843, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "",
					"appearance" : 1,
					"automation" : "off",
					"automationon" : "on",
					"bordercolor" : [ 0.231373, 0.0, 0.007843, 1.0 ],
					"focusbordercolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"hint" : "",
					"id" : "obj-23",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 473.541626, 449.605225, 52.0, 20.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 33.0, 41.5, 15.0 ],
					"rounded" : 25.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 12,
							"parameter_linknames" : 1,
							"parameter_longname" : "Accents",
							"parameter_shortname" : "Accents",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "ACC",
					"texton" : "ACC",
					"varname" : "Accents"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 473.541626, 480.605225, 57.0, 18.0 ],
					"text" : "ctlout 103"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.231373, 0.0, 0.007843, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "",
					"appearance" : 1,
					"automation" : "off",
					"automationon" : "on",
					"bordercolor" : [ 0.231373, 0.0, 0.007843, 1.0 ],
					"focusbordercolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"hint" : "",
					"id" : "obj-136",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.541626, 449.605225, 52.0, 20.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 33.0, 66.0, 15.0 ],
					"rounded" : 25.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 13,
							"parameter_linknames" : 1,
							"parameter_longname" : "Slide",
							"parameter_shortname" : "Slide",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "SLIDE",
					"texton" : "SLIDE",
					"varname" : "Slide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 403.541626, 480.605225, 57.0, 18.0 ],
					"text" : "ctlout 102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 323.0, 516.210449, 31.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Scatter Depth (Array)",
							"parameter_shortname" : "Scatter Depth (Array)",
							"parameter_type" : 2,
							"parameter_enum" : [ "0", "7", "20", "32", "45", "58", "70", "83", "96", "108", "121" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "Scatter Depth (Array)"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"focusbordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 323.0, 449.605225, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 139.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 11,
							"parameter_longname" : "Scatter Depth",
							"parameter_shortname" : "Scatter",
							"parameter_type" : 1,
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 4,
							"parameter_modmax" : 10.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 11,
							"parameter_speedlim" : 0.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Scatter Depth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 546.710449, 52.0, 18.0 ],
					"text" : "ctlout 69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 258.0, 516.210449, 31.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Scatter Type (Array)",
							"parameter_shortname" : "Scatter Type (Array)",
							"parameter_type" : 2,
							"parameter_enum" : [ "0", "10", "28", "46", "64", "82", "100", "118" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "Scatter Type (Array)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 537.710449, 52.0, 18.0 ],
					"text" : "ctlout 68"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"focusbordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 207.541626, 272.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.5, 80.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 5,
							"parameter_longname" : "Accent",
							"parameter_shortname" : "Accent",
							"parameter_type" : 0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Accent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 207.541626, 327.0, 52.0, 18.0 ],
					"text" : "ctlout 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 207.541626, 244.0, 45.0, 18.0 ],
					"text" : "ctlin 16"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"focusbordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 144.541626, 453.105225, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 139.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 4,
							"parameter_longname" : "Decay",
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 144.541626, 508.105225, 52.0, 18.0 ],
					"text" : "ctlout 13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 144.541626, 425.105225, 45.0, 18.0 ],
					"text" : "ctlin 13"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"focusbordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.541626, 453.105225, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 139.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 3,
							"parameter_longname" : "Env Mod",
							"parameter_shortname" : "Env Mod",
							"parameter_type" : 0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Env Mod"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 86.541626, 508.105225, 52.0, 18.0 ],
					"text" : "ctlout 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 86.541626, 425.105225, 45.0, 18.0 ],
					"text" : "ctlin 12"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"focusbordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 144.541626, 272.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 80.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 2,
							"parameter_longname" : "Resonance",
							"parameter_shortname" : "Reso",
							"parameter_type" : 0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Resonance"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 144.541626, 327.0, 52.0, 18.0 ],
					"text" : "ctlout 71"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"focusbordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 79.541626, 272.0, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 80.0, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 1,
							"parameter_longname" : "Cutoff",
							"parameter_shortname" : "Cutoff",
							"parameter_type" : 0,
							"parameter_modmode" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 64.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Cutoff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 79.541626, 327.0, 52.0, 18.0 ],
					"text" : "ctlout 74"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 79.541626, 244.0, 45.0, 18.0 ],
					"text" : "ctlin 74"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 185.0, 118.0, 18.0 ],
					"text" : "Device vertical limit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.0, 217.842163, 73.0, 19.0 ],
					"text" : "MIDI to Live",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.5, 28.0, 88.0, 19.0 ],
					"text" : "MIDI from Live",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 244.0, 47.0, 18.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 920.5, 49.0, 40.0, 18.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"bordercolor" : [ 0.066667, 0.066667, 0.066667, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 18.0, 476.0, 165.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 18.0, 476.0, 165.0 ],
					"rounded" : 6
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-145" : [ "Auto Send", "Auto Send", 0 ],
			"obj-12" : [ "Env Mod", "Env Mod", 3 ],
			"obj-34" : [ "Volume", "Volume", 8 ],
			"obj-51" : [ "Send", "Send", 0 ],
			"obj-70" : [ "Scatter Type", "SC Type", 10 ],
			"obj-18" : [ "Accent", "Accent", 5 ],
			"obj-15" : [ "Decay", "Decay", 4 ],
			"obj-96" : [ "Sound (Array)", "Sound (Array)", 0 ],
			"obj-21" : [ "Scatter Depth", "Scatter", 11 ],
			"obj-117" : [ "Sequencer Mode", "Sequencer Mode", 0 ],
			"obj-64" : [ "Pitch", "Pitch", 9 ],
			"obj-23" : [ "Accents", "Accents", 12 ],
			"obj-136" : [ "Slide", "Slide", 13 ],
			"obj-728" : [ "Value", "Value", 0 ],
			"obj-46" : [ "Value (Tune)", "Value (Tune)", 0 ],
			"obj-39" : [ "Scatter Type (Array)", "Scatter Type (Array)", 0 ],
			"obj-72" : [ "Accent LED", "Accent LED", 0 ],
			"obj-31" : [ "DistortionType[1]", "DistortionType", 7 ],
			"obj-71" : [ "Value (Scatter)", "Value (Scatter)", 0 ],
			"obj-26" : [ "Scatter Depth (Array)", "Scatter Depth (Array)", 0 ],
			"obj-93" : [ "Sound", "Sound", 0 ],
			"obj-74" : [ "Program Down", "Program Down", 0 ],
			"obj-68" : [ "Program Up", "Program Up", 0 ],
			"obj-43" : [ "Tuning", "Tuning", 0 ],
			"obj-3" : [ "Resonance", "Reso", 2 ],
			"obj-10" : [ "Cutoff", "Cutoff", 1 ],
			"obj-28" : [ "DistortionBottom[1]", "DistortionBottom", 7 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "tb3sysex.maxpat",
				"bootpath" : "/Users/dewb/ah/tb3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sysexchecksum.js",
				"bootpath" : "/Users/dewb/ah/tb3",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
