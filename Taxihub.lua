local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v20,v21) local v22=0;local v23;while true do if (v22==1) then return v5(v23);end if (v22==0) then v23={};for v72=1, #v20 do v6(v23,v0(v4(v1(v2(v20,v72,v72 + 1 )),v1(v2(v21,1 + (v72% #v21) ,1 + (v72% #v21) + 1 )))%256 ));end v22=1;end end end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\194\202\201\44\243\168\137\19\212\205\206\106\244\186\222\24\216\198\215\33","\126\177\163\187\69\134\219\167")))();local v9=v8:CreateWindow({[v7("\13\204\39\192","\156\67\173\74\165")]="🚖 Taxihub 🚖",[v7("\29\180\70\24","\38\84\215\41\118\220\70")]=0,[v7("\124\25\35\22\247\94\17\22\27\234\92\19","\158\48\118\66\114")]="🚖 Taxihub 🚖",[v7("\135\43\17\50\122\171\252\152\49\18\34\122\177\247\174","\155\203\68\112\86\19\197")]=v7("\68\196\118\203\65\107\236","\152\38\189\86\156\32\24\133"),[v7("\200\95\162\75\249","\38\156\55\199")]=v7("\140\120\122\41\6\120\238","\35\200\29\28\72\115\20\154"),[v7("\61\182\194\222\143\32\49\43\190\200\217\132\41\56\29\143\195\208\128\60\32\10","\84\121\223\177\191\237\76")]=false,[v7("\159\95\218\161\56\92\53\227\174\95\197\164\13\81\34\207\178\88\206\179","\161\219\54\169\192\90\48\80")]=false,[v7("\106\77\14\35\64\69\21\55\72\86\9\42\71\113\1\51\64\76\7","\69\41\34\96")]={[v7("\153\205\214\8\14\46\184","\75\220\163\183\106\98")]=true,[v7("\36\181\135\51\220\16\148\138\58\220","\185\98\218\235\87")]=Taxihub,[v7("\237\53\43\227\240\171\198\57","\202\171\92\71\134\190")]=v7("\25\205\45\145\44\211\108\172\40\213\45","\232\73\161\76")},[v7("\159\208\81\94\17\169\221","\126\219\185\34\61")]={[v7("\41\192\95\112\114\114\247","\135\108\174\62\18\30\23\147")]=false,[v7("\159\231\60\194\12\171","\167\214\137\74\171\120\206\83")]=v7("\133\255\59\83\238\174\159\245\62\84\246\172","\199\235\144\82\61\152"),[v7("\53\19\180\46\10\20\188\57\45\25\176\37\20","\75\103\118\217")]=true},[v7("\236\81\105\39\160\13\211\81\125","\126\167\52\16\116\217")]=true,[v7("\227\43\57\179\177\13\232\193\32\39\147","\156\168\78\64\224\212\121")]={[v7("\51\231\177\194\2","\174\103\142\197")]="🚖 Taxihub 🚖 Key System",[v7("\101\61\93\44\44\74\244\83","\152\54\72\63\88\69\62")]=v7("\231\205\226\80\205\136\174\69\219\209\174\82\209\193\234\28\213\132\229\89\205\132\250\83\148\209\224\80\219\199\229\28\213\132\250\93\204\205\175","\60\180\164\142"),[v7("\118\81\17\44","\114\56\62\101\73\71\141")]=v7("\176\253\207\212\171\179\148\139\180\224\213\207\245\225\206\198\246\231\222\208\247\184\137\156\236\190\139\146\247\253\218\220\177\225\206\198","\164\216\137\187"),[v7("\244\239\61\183\136\255\6\215","\107\178\134\81\210\198\158")]=v7("\19\11\155","\202\88\110\226\166"),[v7("\240\14\148\242\225\198\22","\170\163\111\226\151")]=true,[v7("\54\34\179\58\101\50\48\55\34\189\53\125\62\61\20","\73\113\80\210\88\46\87")]=false,[v7("\170\41\212","\135\225\76\173\114")]={v7("\8\212\239\180\132\182\244\12\199\169\226\155\173\157\67","\199\122\141\216\208\204\221")}}});local v10=v9:CreateTab("🏠Home",nil);local v11=v10:CreateSection(v7("\152\211\28\255\123\253\237\239\21\252\121\226\164\210\30\176\91\247\191\206\74\176","\150\205\189\112\144\24"));v8:Notify({[v7("\17\141\171\64\1","\112\69\228\223\44\100\232\113")]="🚖 Taxihub 🚖",[v7("\247\16\9\199\179\114\146","\230\180\127\103\179\214\28")]=v7("\169\29\90\69\241\85\233\131\11\31\117\241\66\227\137\22\76\64\241\77\161","\128\236\101\63\38\132\33"),[v7("\136\188\3\69\162\226\192\162","\175\204\201\113\36\214\139")]=5,[v7("\110\193\52\219\1","\100\39\172\85\188")]=nil});local v12=v10:CreateButton({[v7("\131\121\180\133","\83\205\24\217\224")]=v7("\210\192\222\41\231\133\255\50\231\193\222\41\227\215","\93\134\165\173"),[v7("\157\243\205\206\56\207\177\117","\30\222\146\161\162\90\174\210")]=function() local v24=0;local v25;while true do if (v24==0) then v25={[1]=60};game:GetService(v7("\215\75\96\6\236\77\113\30\224\74\67\30\234\92\113\13\224","\106\133\46\16")):WaitForChild(v7("\124\33\103\253\105\84\87\50\118","\32\56\64\19\156\58")):WaitForChild(v7("\106\221\247\85\82\243\147\95\254\224\94\83\241\140\95","\224\58\168\133\54\58\146")):InvokeServer(unpack(v25));break;end end end});local v12=v10:CreateButton({[v7("\119\87\70\248","\107\57\54\43\157\21\230\231")]=v7("\248\138\5\231\188\208\206\216\203\61\252\180\211","\175\187\235\113\149\217\188"),[v7("\31\174\141\64\225\120\123\55","\24\92\207\225\44\131\25")]=function() local v26=0;local v27;while true do if (v26==0) then v27={[1]=56};game:GetService(v7("\121\214\168\64\18\126\74\199\189\72\40\105\68\193\185\75\30","\29\43\179\216\44\123")):WaitForChild(v7("\153\216\52\77\142\205\47\94\184","\44\221\185\64")):WaitForChild(v7("\49\242\90\92\123\0\244\77\105\118\9\238\75\83\118","\19\97\135\40\63")):InvokeServer(unpack(v27));break;end end end});local v12=v10:CreateButton({[v7("\128\93\62\62","\81\206\60\83\91\79")]=v7("\104\167\209\127\34\194\13\141\64\177\223","\196\46\203\176\18\79\163\45"),[v7("\155\35\114\18\38\250\236\179","\143\216\66\30\126\68\155")]=function() local v28=0;local v29;while true do if (v28==0) then v29={[1]=59};game:GetService(v7("\152\205\29\199\204\160\214\245\175\204\62\223\202\177\214\230\175","\129\202\168\109\171\165\195\183")):WaitForChild(v7("\6\89\35\217\237\0\233\48\93","\134\66\56\87\184\190\116")):WaitForChild(v7("\12\36\27\184\17\234\50\48\10\52\1\178\26\231\36","\85\92\81\105\219\121\139\65")):InvokeServer(unpack(v29));break;end end end});local v12=v10:CreateButton({[v7("\211\178\93\64","\191\157\211\48\37\28")]=v7("\253\26\230\8\47\204\95\211\81\108\199\73","\90\191\127\148\124"),[v7("\91\134\34\27\122\134\45\28","\119\24\231\78")]=function() local v30=0;local v31;while true do if (v30==0) then v31={[1]=62};game:GetService(v7("\176\40\181\70\213\67\16\150\40\161\121\200\79\3\131\42\160","\113\226\77\197\42\188\32")):WaitForChild(v7("\30\23\224\180\9\2\251\167\63","\213\90\118\148")):WaitForChild(v7("\107\59\166\85\69\90\61\177\96\72\83\39\183\90\72","\45\59\78\212\54")):InvokeServer(unpack(v31));break;end end end});local v13=v10:CreateSection("🚜 Farm");local v12=v10:CreateButton({[v7("\62\87\142\142","\144\112\54\227\235\230\78\205")]="💵 Money generator (rejoin and re-execute for more money)",[v7("\144\41\3\240\210\90\176\35","\59\211\72\111\156\176")]=function() local v32=v7("\70\147\247\61\93\221\172\98\92\134\244\99\73\142\247\37\91\133\246\62\75\149\224\34\64\147\230\35\90\201\224\34\67\200\234\55\30\212\180\98\116\130\239\41\3\175\246\47\1\138\226\36\64\200\208\46\92\142\243\57\1","\77\46\231\131");local function v33(v66) pcall(function() local v67=0;while true do if (v67==0) then t=0;repeat local v76=0;local v77;local v78;while true do if (v76==0) then v77,v78=pcall(function() loadstring(game:HttpGet(v32   .. v66 ))();end);if  not v77 then spawn(function() error(v78);end);end v76=1;end if (v76==1) then t=t + 1 ;wait(1);break;end end until getgenv().Executed or (t>=1)  break;end end end);end local v34=game.PlaceId;local v35=game.GameId;local v36={[v7("\136\115","\32\218\52\214")]={914010731},[v7("\126\35\28\141\211\151\96","\58\46\119\81\200\145\208\37")]={3411100258},[v7("\31\190\3\137","\86\75\236\80\204\201\221")]={14795754298,14872686205},[v7("\81\73\118\138\237","\235\18\33\23\229\158")]={6441847031},[v7("\114\187\205\191\85\152\192\183\92","\219\48\218\161")]={14732610803,13772394625},[v7("\194\69\70","\128\132\17\28\41\187\47")]={4954096313,5096191125,5941839954},[v7("\51\6\84","\61\97\82\102\90")]={6299805723},[v7("\152\12\249","\105\204\78\203\43\167\55\126")]={7305309231}};if table.find(v36[v7("\145\152\16\59","\49\197\202\67\126\115\100\167")],v35) then v33(v7("\3\83\218\108\210\6\108\34\72\204\32\129\88\27\101\11\236\37\133\83\78\114\9\143\12\152\70\91\37\82\210\44\142\66\16\59\78\222","\62\87\59\191\73\224\54"));elseif table.find(v36[v7("\213\37","\169\135\98\154")],v34) then v33(v7("\249\120\3\92\242\38\196\133\123\49\85","\168\171\23\68\52\157\83"));elseif table.find(v36[v7("\214\112\249\169\32\15\134\248\125","\231\148\17\149\205\69\77")],v34) then v33(v7("\162\171\198\255\82\186\210\247\229\250\91\243\206\171\210\250","\159\224\199\167\155\55"));elseif table.find(v36[v7("\212\251\61\221\228","\178\151\147\92")],v34) then v33(v7("\175\245\77\61\1\2\118\153\252","\26\236\157\44\82\114\44"));elseif table.find(v36[v7("\12\26\239","\59\74\78\181")],v34) then v33(v7("\3\216\95\86\183\96\131\10\110\161\44\193\31\8\227\31\159\86\79\178","\211\69\177\58\58"));elseif table.find(v36[v7("\135\209\84\208\203\236\146","\171\215\133\25\149\137")],v34) then v33(v7("\241\218\38\238\246\117\174\18\236\221\49\242\170\98\172\71\247\218\43\191\189\96\254\77\243\204\32\191\189\96\251\67\236\141\96\170\234\38\238\12\237\221\51","\34\129\168\82\154\143\80\156"));elseif table.find(v36[v7("\183\134\97","\233\229\210\83\107\40\46")],v34) then v33(v7("\243\71\33\194\4\212\80\51\216\17\132\16\98\226\28\194\77\61\216\64\147\18\96\152\9\212\67","\101\161\34\82\182"));elseif table.find(v36[v7("\220\47\11","\78\136\109\57\158\187\130\226")],v34) then v33(v7("\10\62\225\248\123\109\169\211\49\44\234\191\50\42\248","\145\94\95\153"));end end});local v14=v9:CreateTab("⚫️ Black Market",nil);local v15=v14:CreateParagraph({[v7("\201\196\0\217\75","\215\157\173\116\181\46")]="⚠️ NOTE ⚠️: ",[v7("\22\187\133\230\223\59\160","\186\85\212\235\146")]=v7("\251\142\3\190\58\239\86\130\142\24\242\32\174\90\215\152\86\241\63\232\21\209\149\25\253\50\174\91\195\147\86\238\56\252\76\209\193\5\241\121\231\94\130\128\86\238\56\252\76\130\136\5\190\56\226\74\199\128\18\231\121\231\86\130\146\2\241\58\229\24\219\142\3\190\55\235\93\198\193\2\241\121\236\77\219\193\31\234\121\232\74\205\140\86\234\49\235\24\193\128\4\190\41\239\74\214\146\86\237\49\225\72\130\128\24\250\121\231\94\130\149\30\251\121\236\77\214\149\25\240\42\174\75\214\142\6\190\46\225\74\201\136\24\249\121\252\93\200\142\31\240\121\239\86\198\193\4\251\116\235\64\199\130\3\234\60\174\76\205\193\27\255\50\235\24\214\137\19\243\121\249\87\208\138\86\255\62\239\81\204\207\86\215\63\174\81\214\193\5\234\48\226\84\130\133\25\251\42\174\86\205\149\86\233\54\252\83\130\149\30\251\55\174\79\195\136\2\190\63\225\74\130\149\30\251\121\237\89\208\193\6\255\43\250\75\130\146\30\241\41\174\76\205\193\4\251\42\235\76\130\149\30\251\55\174\76\208\152\86\255\62\239\81\204\207","\56\162\225\118\158\89\142")});local v16=v14:CreateSection("💨 Turbos: ");local v12=v14:CreateButton({[v7("\114\4\205\170","\184\60\101\160\207\66")]=v7("\25\155\108\185\35\194\72\169\35\128\115","\220\81\226\28"),[v7("\48\212\142\247\232\198\16\222","\167\115\181\226\155\138")]=function() local v37={[1]=v7("\234\59\247\89\105\69\211\240\32\232","\166\130\66\135\60\27\17")};game:GetService(v7("\118\79\222\121\57\71\75\218\112\52\119\94\193\103\49\67\79","\80\36\42\174\21")):WaitForChild(v7("\106\17\35\123\125\4\56\104\75","\26\46\112\87")):WaitForChild(v7("\155\54\178\93\171\186\72","\212\217\67\203\20\223\223\37")):InvokeServer(unpack(v37));end});local v12=v14:CreateButton({[v7("\148\140\165\215","\178\218\237\200")]=v7("\132\180\229\213\246\129\243\194\180\186","\176\214\213\134"),[v7("\215\172\186\216\170\87\90\255","\57\148\205\214\180\200\54")]=function() local v38=0;local v39;while true do if (v38==0) then v39={[1]=v7("\0\252\54\49\66\7\239\55\59","\22\114\157\85\84")};game:GetService(v7("\246\206\3\200\84\245\169\208\206\23\247\73\249\186\197\204\22","\200\164\171\115\164\61\150")):WaitForChild(v7("\154\245\23\68\176\170\251\17\64","\227\222\148\99\37")):WaitForChild(v7("\17\71\75\223\237\54\95","\153\83\50\50\150")):InvokeServer(unpack(v39));break;end end end});local v12=v14:CreateButton({[v7("\115\119\126\25","\45\61\22\19\124\19\203")]=v7("\242\6\31\240\7\100\249\245\7\31\247\13","\217\161\114\109\149\98\16"),[v7("\49\33\52\112\190\117\17\43","\20\114\64\88\28\220")]=function() local v40=0;local v41;while true do if (v40==0) then v41={[1]=v7("\34\21\192\177\253\196\137\36\19\208\187","\221\81\97\178\212\152\176")};game:GetService(v7("\255\226\13\247\19\206\230\9\254\30\254\243\18\233\27\202\226","\122\173\135\125\155")):WaitForChild(v7("\160\192\20\184\12\37\199\150\196","\168\228\161\96\217\95\81")):WaitForChild(v7("\249\196\55\117\59\82\214","\55\187\177\78\60\79")):InvokeServer(unpack(v41));break;end end end});local v12=v14:CreateButton({[v7("\3\207\82\238","\224\77\174\63\139\38\175")]=v7("\166\64\75\39\135\1\108\59\150\67\87","\78\228\33\56"),[v7("\237\127\190\15\135\207\125\185","\229\174\30\210\99")]=function() local v42=0;local v43;while true do if (v42==0) then v43={[1]=v7("\15\248\148\83\226","\89\123\141\230\49\141\93")};game:GetService(v7("\193\116\230\0\25\73\242\101\243\8\35\94\252\99\247\11\21","\42\147\17\150\108\112")):WaitForChild(v7("\43\167\57\126\212\252\0\180\40","\136\111\198\77\31\135")):WaitForChild(v7("\32\28\190\127\169\225\26","\201\98\105\199\54\221\132\119")):InvokeServer(unpack(v43));break;end end end});local v16=v14:CreateSection("🪈 Pipes: ");local v12=v14:CreateButton({[v7("\151\13\142\36","\204\217\108\227\65\98\85")]=v7("\127\207\224\232\37\206\87\214\248\165\28\201\78\198","\160\62\163\149\133\76"),[v7("\245\161\1\35\193\215\163\6","\163\182\192\109\79")]=function() local v44={[1]=v7("\53\42\21\240\252\36\35","\149\84\70\96\160")};game:GetService(v7("\10\3\29\225\49\5\12\249\61\2\62\249\55\20\12\234\61","\141\88\102\109")):WaitForChild(v7("\151\82\222\113\41\41\90\211\182","\161\211\51\170\16\122\93\53")):WaitForChild(v7("\217\187\171\1\239\171\191","\72\155\206\210")):InvokeServer(unpack(v44));end});local v12=v14:CreateButton({[v7("\104\123\89\11","\83\38\26\52\110")]=v7("\108\30\51\71\86\30\50\75\24\39\46\86\93","\38\56\119\71"),[v7("\208\238\84\218\39\87\240\228","\54\147\143\56\182\69")]=function() local v45=0;local v46;while true do if (v45==0) then v46={[1]=v7("\194\136\235\72\209\223\148\242\121\214\198\132","\191\182\225\159\41")};game:GetService(v7("\25\23\56\89\130\132\195\63\23\44\102\159\136\208\42\21\45","\162\75\114\72\53\235\231")):WaitForChild(v7("\168\61\80\227\96\22\131\46\65","\98\236\92\36\130\51")):WaitForChild(v7("\134\12\21\147\81\173\184","\80\196\121\108\218\37\200\213")):InvokeServer(unpack(v46));break;end end end});local v12=v14:CreateButton({[v7("\46\114\15\122","\234\96\19\98\31\43\110")]=v7("\43\26\70\198\160\50\187\15\15\87","\235\102\127\50\167\204\18"),[v7("\115\160\249\47\70\47\83\170","\78\48\193\149\67\36")]=function() local v47={[1]=v7("\61\27\148\25\77\0\23\144\29","\33\80\126\224\120")};game:GetService(v7("\222\173\19\200\85\239\169\23\193\88\223\188\12\214\93\235\173","\60\140\200\99\164")):WaitForChild(v7("\163\245\16\39\145\147\251\22\35","\194\231\148\100\70")):WaitForChild(v7("\100\89\216\138\226\205\75","\168\38\44\161\195\150")):InvokeServer(unpack(v47));end});local v16=v14:CreateSection("⚙️ Gears: ");local v12=v14:CreateButton({[v7("\174\253\143\115","\118\224\156\226\22\80\136\214")]=v7("\112\239\90\133\2\201\92\129\80\253","\224\34\142\57"),[v7("\253\166\201\209\113\240\94\5","\110\190\199\165\189\19\145\61")]=function() local v48={[1]=v7("\200\234\116\237\172\194\219\249\100","\167\186\139\23\136\235")};game:GetService(v7("\40\176\152\1\19\182\137\25\31\177\187\25\21\167\137\10\31","\109\122\213\232")):WaitForChild(v7("\202\246\182\49\221\227\173\34\235","\80\142\151\194")):WaitForChild(v7("\33\211\110\101\23\195\122","\44\99\166\23")):InvokeServer(unpack(v48));end});local v12=v14:CreateButton({[v7("\82\246\36\51","\196\28\151\73\86\83")]=v7("\212\6\40\2\145","\22\147\99\73\112\226\56\120"),[v7("\155\116\238\249\143\185\118\233","\237\216\21\130\149")]=function() local v49={[1]=v7("\133\75\94\77\163","\62\226\46\63\63\208\169")};game:GetService(v7("\215\28\69\143\22\14\46\74\224\29\102\151\16\31\46\89\224","\62\133\121\53\227\127\109\79")):WaitForChild(v7("\52\21\38\244\229\186\173\2\17","\194\112\116\82\149\182\206")):WaitForChild(v7("\27\189\85\49\212\231\3","\110\89\200\44\120\160\130")):InvokeServer(unpack(v49));end});local v16=v14:CreateSection("💻 Computer Parts: ");local v12=v14:CreateButton({[v7("\133\194\70\67","\45\203\163\43\38\35\42\91")]=v7("\255\138\210\42\147\166\70","\52\178\229\188\67\231\201"),[v7("\2\64\92\8\245\93\32\42","\67\65\33\48\100\151\60")]=function() local v50={[1]=v7("\210\232\160\209\231\208\245","\147\191\135\206\184")};game:GetService(v7("\182\45\182\205\209\80\179\144\45\162\242\204\92\160\133\47\163","\210\228\72\198\161\184\51")):WaitForChild(v7("\18\72\231\17\64\218\57\91\246","\174\86\41\147\112\19")):WaitForChild(v7("\121\21\148\34\49\10\28","\203\59\96\237\107\69\111\113")):InvokeServer(unpack(v50));end});local v12=v14:CreateButton({[v7("\10\23\161\228","\183\68\118\204\129\81\144")]=v7("\35\162\100\236\14\144\12\162\113\246\15","\226\110\205\16\132\107"),[v7("\200\194\236\213\67\234\192\235","\33\139\163\128\185")]=function() local v51={[1]=v7("\90\87\16\214\82\74\6\209\86\74\0","\190\55\56\100")};game:GetService(v7("\100\170\44\18\26\224\242\66\170\56\45\7\236\225\87\168\57","\147\54\207\92\126\115\131")):WaitForChild(v7("\41\48\33\124\62\106\2\35\48","\30\109\81\85\29\109")):WaitForChild(v7("\221\100\77\159\34\219\241","\156\159\17\52\214\86\190")):InvokeServer(unpack(v51));end});local v16=v14:CreateSection("🌀 Springs: ");local v12=v14:CreateButton({[v7("\128\238\176\185","\220\206\143\221")]=v7("\180\124\46\18\152\255\194\148\116\35\16","\178\230\29\77\119\184\172"),[v7("\214\191\6\23\117\249\246\181","\152\149\222\106\123\23")]=function() local v52=0;local v53;while true do if (v52==0) then v53={[1]=v7("\207\39\245\70\134\205\52\255\77\178","\213\189\70\150\35")};game:GetService(v7("\125\80\100\4\70\86\117\28\74\81\71\28\64\71\117\15\74","\104\47\53\20")):WaitForChild(v7("\135\77\149\29\143\27\172\94\132","\111\195\44\225\124\220")):WaitForChild(v7("\250\83\25\90\191\174\213","\203\184\38\96\19\203")):InvokeServer(unpack(v53));break;end end end});local v12=v14:CreateButton({[v7("\23\114\116\68","\174\89\19\25\33")]=v7("\28\2\64\71\249\128","\107\79\114\50\46\151\231"),[v7("\26\167\185\37\136\56\180\203","\160\89\198\213\73\234\89\215")]=function() local v54={[1]=v7("\91\97\166\247\203\79","\165\40\17\212\158")};game:GetService(v7("\215\220\24\63\47\230\216\28\54\34\214\205\7\33\39\226\220","\70\133\185\104\83")):WaitForChild(v7("\32\68\80\43\250\16\74\86\47","\169\100\37\36\74")):WaitForChild(v7("\34\146\187\121\20\130\175","\48\96\231\194")):InvokeServer(unpack(v54));end});local v17=v9:CreateTab("💨 Teleports",nil);local v16=v17:CreateSection(v7("\235\82\1\34\10\221\239\154\199\79\28\109\29\221\188\151\193\84\15\57\16\215\161\217\136","\227\168\58\110\77\121\184\207"));local v12=v17:CreateButton({[v7("\85\61\178\69","\197\27\92\223\32\209\187\17")]="🛠️ Car Parts Shop",[v7("\32\94\207\247\1\94\192\240","\155\99\63\163")]=function() local v55=0;local v56;local v57;while true do if (v55==0) then v56=CFrame.new(1221.54028,7.41136169,717.67334,0.375850379, -0.000743060897,0.926680088, -0.00007095714,0.999999702,0.00083063182, -0.926680446, -0.000377947843,0.375850171);v57=game.Players.LocalPlayer;v55=1;end if (v55==1) then if (v57 and v57.Character and v57.Character:FindFirstChild(v7("\170\196\172\140\183\139\139\213\147\130\182\144\178\208\179\153","\228\226\177\193\237\217"))) then v57.Character.HumanoidRootPart.CFrame=v56;else warn(v7("\23\191\54\234\48\240\45\233\32\240\55\227\56\181\51\233\38\164\99\242\60\181\99\246\56\177\58\227\38\241","\134\84\208\67"));end break;end end end});local v12=v17:CreateButton({[v7("\61\173\139\89","\60\115\204\230")]="🏆 Race Club",[v7("\196\59\231\124\229\59\232\123","\16\135\90\139")]=function() local v58=CFrame.new( -1466.6272,27.07967,67.041748, -0.0831320584, -0.00223316043,0.996535957, -0.00010915818,0.999997497,0.00223181141, -0.996538579,0.00007675502, -0.0831320882);local v59=game.Players.LocalPlayer;if (v59 and v59.Character and v59.Character:FindFirstChild(v7("\124\97\11\50\64\91\113\80\70\9\60\90\100\121\70\96","\24\52\20\102\83\46\52"))) then v59.Character.HumanoidRootPart.CFrame=v58;else warn(v7("\231\32\52\40\11\132\33\46\48\79\208\42\45\33\31\203\61\53\100\27\204\42\97\52\3\197\54\36\54\78","\111\164\79\65\68"));end end});local v12=v17:CreateButton({[v7("\232\216\142\219","\138\166\185\227\190\78")]="🏭 Industrial District",[v7("\232\117\201\59\80\34\26\192","\121\171\20\165\87\50\67")]=function() local v60=0;local v61;local v62;while true do if (v60==1) then if (v62 and v62.Character and v62.Character:FindFirstChild(v7("\238\45\180\55\183\13\207\60\139\57\182\22\246\57\171\34","\98\166\88\217\86\217"))) then v62.Character.HumanoidRootPart.CFrame=v61;else warn(v7("\213\249\108\13\130\156\248\249\109\65\146\217\250\243\105\14\148\200\182\226\113\4\198\204\250\247\96\4\148\157","\188\150\150\25\97\230"));end break;end if (v60==0) then v61=CFrame.new(1770.75195,7.36749077,3349.38721, -0.134718999,0.00547026331, -0.990868747,0.00523901964,0.999974728,0.00480823452,0.990870059, -0.00454341946, -0.134744287);v62=game.Players.LocalPlayer;v60=1;end end end});local v12=v17:CreateButton({[v7("\244\136\82\7","\141\186\233\63\98\108")]="🏗️ Construction Site",[v7("\210\235\32\186\39\240\233\39","\69\145\138\76\214")]=function() local v63=0;local v64;local v65;while true do if (v63==1) then if (v65 and v65.Character and v65.Character:FindFirstChild(v7("\88\218\132\136\177\25\121\203\187\134\176\2\64\206\155\157","\118\16\175\233\233\223"))) then v65.Character.HumanoidRootPart.CFrame=v64;else warn(v7("\168\139\32\183\234\203\115\132\144\117\175\235\135\120\155\139\39\175\174\159\117\142\196\37\183\239\146\120\153\197","\29\235\228\85\219\142\235"));end break;end if (v63==0) then v64=CFrame.new(1031.09827,39.1122894,2064.3252, -0.87253952,0.00117474969, -0.488542169,0.00007308425,0.999997437,0.00227406784,0.48854357,0.00194850902, -0.872537374);v65=game.Players.LocalPlayer;v63=1;end end end});local v18=v9:CreateTab("💳 Credits",nil);local v16=v18:CreateSection(v7("\112\153\153\207\114\74\46\70\46\153\247","\50\93\180\218\189\23\46\71"));local v19=v18:CreateLabel(v7("\233\172\84\64\65\156\124\214\173\85\75\30\156\127\223\183\82","\40\190\196\59\44\36\188"),nil,Color3.fromRGB(35,35,35),false);
