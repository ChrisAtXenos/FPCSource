{ This is an automatically created file, so don't edit it }
{$IFNDEF FPC_DOTTEDUNITS}
unit cpkoi8_r;
{$ENDIF FPC_DOTTEDUNITS}

  interface

  implementation

{$IFDEF FPC_DOTTEDUNITS}
  uses
     System.CharSet;
{$ELSE FPC_DOTTEDUNITS}
  uses
     charset;
{$ENDIF FPC_DOTTEDUNITS}

  const
     map : array[0..255] of tunicodecharmapping = (
       (unicode : 0; flag : umf_noinfo; reserved: 0),
       (unicode : 1; flag : umf_noinfo; reserved: 0),
       (unicode : 2; flag : umf_noinfo; reserved: 0),
       (unicode : 3; flag : umf_noinfo; reserved: 0),
       (unicode : 4; flag : umf_noinfo; reserved: 0),
       (unicode : 5; flag : umf_noinfo; reserved: 0),
       (unicode : 6; flag : umf_noinfo; reserved: 0),
       (unicode : 7; flag : umf_noinfo; reserved: 0),
       (unicode : 8; flag : umf_noinfo; reserved: 0),
       (unicode : 9; flag : umf_noinfo; reserved: 0),
       (unicode : 10; flag : umf_noinfo; reserved: 0),
       (unicode : 11; flag : umf_noinfo; reserved: 0),
       (unicode : 12; flag : umf_noinfo; reserved: 0),
       (unicode : 13; flag : umf_noinfo; reserved: 0),
       (unicode : 14; flag : umf_noinfo; reserved: 0),
       (unicode : 15; flag : umf_noinfo; reserved: 0),
       (unicode : 16; flag : umf_noinfo; reserved: 0),
       (unicode : 17; flag : umf_noinfo; reserved: 0),
       (unicode : 18; flag : umf_noinfo; reserved: 0),
       (unicode : 19; flag : umf_noinfo; reserved: 0),
       (unicode : 20; flag : umf_noinfo; reserved: 0),
       (unicode : 21; flag : umf_noinfo; reserved: 0),
       (unicode : 22; flag : umf_noinfo; reserved: 0),
       (unicode : 23; flag : umf_noinfo; reserved: 0),
       (unicode : 24; flag : umf_noinfo; reserved: 0),
       (unicode : 25; flag : umf_noinfo; reserved: 0),
       (unicode : 26; flag : umf_noinfo; reserved: 0),
       (unicode : 27; flag : umf_noinfo; reserved: 0),
       (unicode : 28; flag : umf_noinfo; reserved: 0),
       (unicode : 29; flag : umf_noinfo; reserved: 0),
       (unicode : 30; flag : umf_noinfo; reserved: 0),
       (unicode : 31; flag : umf_noinfo; reserved: 0),
       (unicode : 32; flag : umf_noinfo; reserved: 0),
       (unicode : 33; flag : umf_noinfo; reserved: 0),
       (unicode : 34; flag : umf_noinfo; reserved: 0),
       (unicode : 35; flag : umf_noinfo; reserved: 0),
       (unicode : 36; flag : umf_noinfo; reserved: 0),
       (unicode : 37; flag : umf_noinfo; reserved: 0),
       (unicode : 38; flag : umf_noinfo; reserved: 0),
       (unicode : 39; flag : umf_noinfo; reserved: 0),
       (unicode : 40; flag : umf_noinfo; reserved: 0),
       (unicode : 41; flag : umf_noinfo; reserved: 0),
       (unicode : 42; flag : umf_noinfo; reserved: 0),
       (unicode : 43; flag : umf_noinfo; reserved: 0),
       (unicode : 44; flag : umf_noinfo; reserved: 0),
       (unicode : 45; flag : umf_noinfo; reserved: 0),
       (unicode : 46; flag : umf_noinfo; reserved: 0),
       (unicode : 47; flag : umf_noinfo; reserved: 0),
       (unicode : 48; flag : umf_noinfo; reserved: 0),
       (unicode : 49; flag : umf_noinfo; reserved: 0),
       (unicode : 50; flag : umf_noinfo; reserved: 0),
       (unicode : 51; flag : umf_noinfo; reserved: 0),
       (unicode : 52; flag : umf_noinfo; reserved: 0),
       (unicode : 53; flag : umf_noinfo; reserved: 0),
       (unicode : 54; flag : umf_noinfo; reserved: 0),
       (unicode : 55; flag : umf_noinfo; reserved: 0),
       (unicode : 56; flag : umf_noinfo; reserved: 0),
       (unicode : 57; flag : umf_noinfo; reserved: 0),
       (unicode : 58; flag : umf_noinfo; reserved: 0),
       (unicode : 59; flag : umf_noinfo; reserved: 0),
       (unicode : 60; flag : umf_noinfo; reserved: 0),
       (unicode : 61; flag : umf_noinfo; reserved: 0),
       (unicode : 62; flag : umf_noinfo; reserved: 0),
       (unicode : 63; flag : umf_noinfo; reserved: 0),
       (unicode : 64; flag : umf_noinfo; reserved: 0),
       (unicode : 65; flag : umf_noinfo; reserved: 0),
       (unicode : 66; flag : umf_noinfo; reserved: 0),
       (unicode : 67; flag : umf_noinfo; reserved: 0),
       (unicode : 68; flag : umf_noinfo; reserved: 0),
       (unicode : 69; flag : umf_noinfo; reserved: 0),
       (unicode : 70; flag : umf_noinfo; reserved: 0),
       (unicode : 71; flag : umf_noinfo; reserved: 0),
       (unicode : 72; flag : umf_noinfo; reserved: 0),
       (unicode : 73; flag : umf_noinfo; reserved: 0),
       (unicode : 74; flag : umf_noinfo; reserved: 0),
       (unicode : 75; flag : umf_noinfo; reserved: 0),
       (unicode : 76; flag : umf_noinfo; reserved: 0),
       (unicode : 77; flag : umf_noinfo; reserved: 0),
       (unicode : 78; flag : umf_noinfo; reserved: 0),
       (unicode : 79; flag : umf_noinfo; reserved: 0),
       (unicode : 80; flag : umf_noinfo; reserved: 0),
       (unicode : 81; flag : umf_noinfo; reserved: 0),
       (unicode : 82; flag : umf_noinfo; reserved: 0),
       (unicode : 83; flag : umf_noinfo; reserved: 0),
       (unicode : 84; flag : umf_noinfo; reserved: 0),
       (unicode : 85; flag : umf_noinfo; reserved: 0),
       (unicode : 86; flag : umf_noinfo; reserved: 0),
       (unicode : 87; flag : umf_noinfo; reserved: 0),
       (unicode : 88; flag : umf_noinfo; reserved: 0),
       (unicode : 89; flag : umf_noinfo; reserved: 0),
       (unicode : 90; flag : umf_noinfo; reserved: 0),
       (unicode : 91; flag : umf_noinfo; reserved: 0),
       (unicode : 92; flag : umf_noinfo; reserved: 0),
       (unicode : 93; flag : umf_noinfo; reserved: 0),
       (unicode : 94; flag : umf_noinfo; reserved: 0),
       (unicode : 95; flag : umf_noinfo; reserved: 0),
       (unicode : 96; flag : umf_noinfo; reserved: 0),
       (unicode : 97; flag : umf_noinfo; reserved: 0),
       (unicode : 98; flag : umf_noinfo; reserved: 0),
       (unicode : 99; flag : umf_noinfo; reserved: 0),
       (unicode : 100; flag : umf_noinfo; reserved: 0),
       (unicode : 101; flag : umf_noinfo; reserved: 0),
       (unicode : 102; flag : umf_noinfo; reserved: 0),
       (unicode : 103; flag : umf_noinfo; reserved: 0),
       (unicode : 104; flag : umf_noinfo; reserved: 0),
       (unicode : 105; flag : umf_noinfo; reserved: 0),
       (unicode : 106; flag : umf_noinfo; reserved: 0),
       (unicode : 107; flag : umf_noinfo; reserved: 0),
       (unicode : 108; flag : umf_noinfo; reserved: 0),
       (unicode : 109; flag : umf_noinfo; reserved: 0),
       (unicode : 110; flag : umf_noinfo; reserved: 0),
       (unicode : 111; flag : umf_noinfo; reserved: 0),
       (unicode : 112; flag : umf_noinfo; reserved: 0),
       (unicode : 113; flag : umf_noinfo; reserved: 0),
       (unicode : 114; flag : umf_noinfo; reserved: 0),
       (unicode : 115; flag : umf_noinfo; reserved: 0),
       (unicode : 116; flag : umf_noinfo; reserved: 0),
       (unicode : 117; flag : umf_noinfo; reserved: 0),
       (unicode : 118; flag : umf_noinfo; reserved: 0),
       (unicode : 119; flag : umf_noinfo; reserved: 0),
       (unicode : 120; flag : umf_noinfo; reserved: 0),
       (unicode : 121; flag : umf_noinfo; reserved: 0),
       (unicode : 122; flag : umf_noinfo; reserved: 0),
       (unicode : 123; flag : umf_noinfo; reserved: 0),
       (unicode : 124; flag : umf_noinfo; reserved: 0),
       (unicode : 125; flag : umf_noinfo; reserved: 0),
       (unicode : 126; flag : umf_noinfo; reserved: 0),
       (unicode : 127; flag : umf_noinfo; reserved: 0),
       (unicode : 9472; flag : umf_noinfo; reserved: 0),
       (unicode : 9474; flag : umf_noinfo; reserved: 0),
       (unicode : 9484; flag : umf_noinfo; reserved: 0),
       (unicode : 9488; flag : umf_noinfo; reserved: 0),
       (unicode : 9492; flag : umf_noinfo; reserved: 0),
       (unicode : 9496; flag : umf_noinfo; reserved: 0),
       (unicode : 9500; flag : umf_noinfo; reserved: 0),
       (unicode : 9508; flag : umf_noinfo; reserved: 0),
       (unicode : 9516; flag : umf_noinfo; reserved: 0),
       (unicode : 9524; flag : umf_noinfo; reserved: 0),
       (unicode : 9532; flag : umf_noinfo; reserved: 0),
       (unicode : 9600; flag : umf_noinfo; reserved: 0),
       (unicode : 9604; flag : umf_noinfo; reserved: 0),
       (unicode : 9608; flag : umf_noinfo; reserved: 0),
       (unicode : 9612; flag : umf_noinfo; reserved: 0),
       (unicode : 9616; flag : umf_noinfo; reserved: 0),
       (unicode : 9617; flag : umf_noinfo; reserved: 0),
       (unicode : 9618; flag : umf_noinfo; reserved: 0),
       (unicode : 9619; flag : umf_noinfo; reserved: 0),
       (unicode : 8992; flag : umf_noinfo; reserved: 0),
       (unicode : 9632; flag : umf_noinfo; reserved: 0),
       (unicode : 8729; flag : umf_noinfo; reserved: 0),
       (unicode : 8730; flag : umf_noinfo; reserved: 0),
       (unicode : 8776; flag : umf_noinfo; reserved: 0),
       (unicode : 8804; flag : umf_noinfo; reserved: 0),
       (unicode : 8805; flag : umf_noinfo; reserved: 0),
       (unicode : 160; flag : umf_noinfo; reserved: 0),
       (unicode : 8993; flag : umf_noinfo; reserved: 0),
       (unicode : 176; flag : umf_noinfo; reserved: 0),
       (unicode : 178; flag : umf_noinfo; reserved: 0),
       (unicode : 183; flag : umf_noinfo; reserved: 0),
       (unicode : 247; flag : umf_noinfo; reserved: 0),
       (unicode : 9552; flag : umf_noinfo; reserved: 0),
       (unicode : 9553; flag : umf_noinfo; reserved: 0),
       (unicode : 9554; flag : umf_noinfo; reserved: 0),
       (unicode : 1105; flag : umf_noinfo; reserved: 0),
       (unicode : 9555; flag : umf_noinfo; reserved: 0),
       (unicode : 9556; flag : umf_noinfo; reserved: 0),
       (unicode : 9557; flag : umf_noinfo; reserved: 0),
       (unicode : 9558; flag : umf_noinfo; reserved: 0),
       (unicode : 9559; flag : umf_noinfo; reserved: 0),
       (unicode : 9560; flag : umf_noinfo; reserved: 0),
       (unicode : 9561; flag : umf_noinfo; reserved: 0),
       (unicode : 9562; flag : umf_noinfo; reserved: 0),
       (unicode : 9563; flag : umf_noinfo; reserved: 0),
       (unicode : 9564; flag : umf_noinfo; reserved: 0),
       (unicode : 9565; flag : umf_noinfo; reserved: 0),
       (unicode : 9566; flag : umf_noinfo; reserved: 0),
       (unicode : 9567; flag : umf_noinfo; reserved: 0),
       (unicode : 9568; flag : umf_noinfo; reserved: 0),
       (unicode : 9569; flag : umf_noinfo; reserved: 0),
       (unicode : 1025; flag : umf_noinfo; reserved: 0),
       (unicode : 9570; flag : umf_noinfo; reserved: 0),
       (unicode : 9571; flag : umf_noinfo; reserved: 0),
       (unicode : 9572; flag : umf_noinfo; reserved: 0),
       (unicode : 9573; flag : umf_noinfo; reserved: 0),
       (unicode : 9574; flag : umf_noinfo; reserved: 0),
       (unicode : 9575; flag : umf_noinfo; reserved: 0),
       (unicode : 9576; flag : umf_noinfo; reserved: 0),
       (unicode : 9577; flag : umf_noinfo; reserved: 0),
       (unicode : 9578; flag : umf_noinfo; reserved: 0),
       (unicode : 9579; flag : umf_noinfo; reserved: 0),
       (unicode : 9580; flag : umf_noinfo; reserved: 0),
       (unicode : 169; flag : umf_noinfo; reserved: 0),
       (unicode : 1102; flag : umf_noinfo; reserved: 0),
       (unicode : 1072; flag : umf_noinfo; reserved: 0),
       (unicode : 1073; flag : umf_noinfo; reserved: 0),
       (unicode : 1094; flag : umf_noinfo; reserved: 0),
       (unicode : 1076; flag : umf_noinfo; reserved: 0),
       (unicode : 1077; flag : umf_noinfo; reserved: 0),
       (unicode : 1092; flag : umf_noinfo; reserved: 0),
       (unicode : 1075; flag : umf_noinfo; reserved: 0),
       (unicode : 1093; flag : umf_noinfo; reserved: 0),
       (unicode : 1080; flag : umf_noinfo; reserved: 0),
       (unicode : 1081; flag : umf_noinfo; reserved: 0),
       (unicode : 1082; flag : umf_noinfo; reserved: 0),
       (unicode : 1083; flag : umf_noinfo; reserved: 0),
       (unicode : 1084; flag : umf_noinfo; reserved: 0),
       (unicode : 1085; flag : umf_noinfo; reserved: 0),
       (unicode : 1086; flag : umf_noinfo; reserved: 0),
       (unicode : 1087; flag : umf_noinfo; reserved: 0),
       (unicode : 1103; flag : umf_noinfo; reserved: 0),
       (unicode : 1088; flag : umf_noinfo; reserved: 0),
       (unicode : 1089; flag : umf_noinfo; reserved: 0),
       (unicode : 1090; flag : umf_noinfo; reserved: 0),
       (unicode : 1091; flag : umf_noinfo; reserved: 0),
       (unicode : 1078; flag : umf_noinfo; reserved: 0),
       (unicode : 1074; flag : umf_noinfo; reserved: 0),
       (unicode : 1100; flag : umf_noinfo; reserved: 0),
       (unicode : 1099; flag : umf_noinfo; reserved: 0),
       (unicode : 1079; flag : umf_noinfo; reserved: 0),
       (unicode : 1096; flag : umf_noinfo; reserved: 0),
       (unicode : 1101; flag : umf_noinfo; reserved: 0),
       (unicode : 1097; flag : umf_noinfo; reserved: 0),
       (unicode : 1095; flag : umf_noinfo; reserved: 0),
       (unicode : 1098; flag : umf_noinfo; reserved: 0),
       (unicode : 1070; flag : umf_noinfo; reserved: 0),
       (unicode : 1040; flag : umf_noinfo; reserved: 0),
       (unicode : 1041; flag : umf_noinfo; reserved: 0),
       (unicode : 1062; flag : umf_noinfo; reserved: 0),
       (unicode : 1044; flag : umf_noinfo; reserved: 0),
       (unicode : 1045; flag : umf_noinfo; reserved: 0),
       (unicode : 1060; flag : umf_noinfo; reserved: 0),
       (unicode : 1043; flag : umf_noinfo; reserved: 0),
       (unicode : 1061; flag : umf_noinfo; reserved: 0),
       (unicode : 1048; flag : umf_noinfo; reserved: 0),
       (unicode : 1049; flag : umf_noinfo; reserved: 0),
       (unicode : 1050; flag : umf_noinfo; reserved: 0),
       (unicode : 1051; flag : umf_noinfo; reserved: 0),
       (unicode : 1052; flag : umf_noinfo; reserved: 0),
       (unicode : 1053; flag : umf_noinfo; reserved: 0),
       (unicode : 1054; flag : umf_noinfo; reserved: 0),
       (unicode : 1055; flag : umf_noinfo; reserved: 0),
       (unicode : 1071; flag : umf_noinfo; reserved: 0),
       (unicode : 1056; flag : umf_noinfo; reserved: 0),
       (unicode : 1057; flag : umf_noinfo; reserved: 0),
       (unicode : 1058; flag : umf_noinfo; reserved: 0),
       (unicode : 1059; flag : umf_noinfo; reserved: 0),
       (unicode : 1046; flag : umf_noinfo; reserved: 0),
       (unicode : 1042; flag : umf_noinfo; reserved: 0),
       (unicode : 1068; flag : umf_noinfo; reserved: 0),
       (unicode : 1067; flag : umf_noinfo; reserved: 0),
       (unicode : 1047; flag : umf_noinfo; reserved: 0),
       (unicode : 1064; flag : umf_noinfo; reserved: 0),
       (unicode : 1069; flag : umf_noinfo; reserved: 0),
       (unicode : 1065; flag : umf_noinfo; reserved: 0),
       (unicode : 1063; flag : umf_noinfo; reserved: 0),
       (unicode : 1066; flag : umf_noinfo; reserved: 0)
     );

     reversemap : array[0..255] of treversecharmapping = (
       (unicode : 0; char1 : 0; char2 : 0),
       (unicode : 1; char1 : 1; char2 : 0),
       (unicode : 2; char1 : 2; char2 : 0),
       (unicode : 3; char1 : 3; char2 : 0),
       (unicode : 4; char1 : 4; char2 : 0),
       (unicode : 5; char1 : 5; char2 : 0),
       (unicode : 6; char1 : 6; char2 : 0),
       (unicode : 7; char1 : 7; char2 : 0),
       (unicode : 8; char1 : 8; char2 : 0),
       (unicode : 9; char1 : 9; char2 : 0),
       (unicode : 10; char1 : 10; char2 : 0),
       (unicode : 11; char1 : 11; char2 : 0),
       (unicode : 12; char1 : 12; char2 : 0),
       (unicode : 13; char1 : 13; char2 : 0),
       (unicode : 14; char1 : 14; char2 : 0),
       (unicode : 15; char1 : 15; char2 : 0),
       (unicode : 16; char1 : 16; char2 : 0),
       (unicode : 17; char1 : 17; char2 : 0),
       (unicode : 18; char1 : 18; char2 : 0),
       (unicode : 19; char1 : 19; char2 : 0),
       (unicode : 20; char1 : 20; char2 : 0),
       (unicode : 21; char1 : 21; char2 : 0),
       (unicode : 22; char1 : 22; char2 : 0),
       (unicode : 23; char1 : 23; char2 : 0),
       (unicode : 24; char1 : 24; char2 : 0),
       (unicode : 25; char1 : 25; char2 : 0),
       (unicode : 26; char1 : 26; char2 : 0),
       (unicode : 27; char1 : 27; char2 : 0),
       (unicode : 28; char1 : 28; char2 : 0),
       (unicode : 29; char1 : 29; char2 : 0),
       (unicode : 30; char1 : 30; char2 : 0),
       (unicode : 31; char1 : 31; char2 : 0),
       (unicode : 32; char1 : 32; char2 : 0),
       (unicode : 33; char1 : 33; char2 : 0),
       (unicode : 34; char1 : 34; char2 : 0),
       (unicode : 35; char1 : 35; char2 : 0),
       (unicode : 36; char1 : 36; char2 : 0),
       (unicode : 37; char1 : 37; char2 : 0),
       (unicode : 38; char1 : 38; char2 : 0),
       (unicode : 39; char1 : 39; char2 : 0),
       (unicode : 40; char1 : 40; char2 : 0),
       (unicode : 41; char1 : 41; char2 : 0),
       (unicode : 42; char1 : 42; char2 : 0),
       (unicode : 43; char1 : 43; char2 : 0),
       (unicode : 44; char1 : 44; char2 : 0),
       (unicode : 45; char1 : 45; char2 : 0),
       (unicode : 46; char1 : 46; char2 : 0),
       (unicode : 47; char1 : 47; char2 : 0),
       (unicode : 48; char1 : 48; char2 : 0),
       (unicode : 49; char1 : 49; char2 : 0),
       (unicode : 50; char1 : 50; char2 : 0),
       (unicode : 51; char1 : 51; char2 : 0),
       (unicode : 52; char1 : 52; char2 : 0),
       (unicode : 53; char1 : 53; char2 : 0),
       (unicode : 54; char1 : 54; char2 : 0),
       (unicode : 55; char1 : 55; char2 : 0),
       (unicode : 56; char1 : 56; char2 : 0),
       (unicode : 57; char1 : 57; char2 : 0),
       (unicode : 58; char1 : 58; char2 : 0),
       (unicode : 59; char1 : 59; char2 : 0),
       (unicode : 60; char1 : 60; char2 : 0),
       (unicode : 61; char1 : 61; char2 : 0),
       (unicode : 62; char1 : 62; char2 : 0),
       (unicode : 63; char1 : 63; char2 : 0),
       (unicode : 64; char1 : 64; char2 : 0),
       (unicode : 65; char1 : 65; char2 : 0),
       (unicode : 66; char1 : 66; char2 : 0),
       (unicode : 67; char1 : 67; char2 : 0),
       (unicode : 68; char1 : 68; char2 : 0),
       (unicode : 69; char1 : 69; char2 : 0),
       (unicode : 70; char1 : 70; char2 : 0),
       (unicode : 71; char1 : 71; char2 : 0),
       (unicode : 72; char1 : 72; char2 : 0),
       (unicode : 73; char1 : 73; char2 : 0),
       (unicode : 74; char1 : 74; char2 : 0),
       (unicode : 75; char1 : 75; char2 : 0),
       (unicode : 76; char1 : 76; char2 : 0),
       (unicode : 77; char1 : 77; char2 : 0),
       (unicode : 78; char1 : 78; char2 : 0),
       (unicode : 79; char1 : 79; char2 : 0),
       (unicode : 80; char1 : 80; char2 : 0),
       (unicode : 81; char1 : 81; char2 : 0),
       (unicode : 82; char1 : 82; char2 : 0),
       (unicode : 83; char1 : 83; char2 : 0),
       (unicode : 84; char1 : 84; char2 : 0),
       (unicode : 85; char1 : 85; char2 : 0),
       (unicode : 86; char1 : 86; char2 : 0),
       (unicode : 87; char1 : 87; char2 : 0),
       (unicode : 88; char1 : 88; char2 : 0),
       (unicode : 89; char1 : 89; char2 : 0),
       (unicode : 90; char1 : 90; char2 : 0),
       (unicode : 91; char1 : 91; char2 : 0),
       (unicode : 92; char1 : 92; char2 : 0),
       (unicode : 93; char1 : 93; char2 : 0),
       (unicode : 94; char1 : 94; char2 : 0),
       (unicode : 95; char1 : 95; char2 : 0),
       (unicode : 96; char1 : 96; char2 : 0),
       (unicode : 97; char1 : 97; char2 : 0),
       (unicode : 98; char1 : 98; char2 : 0),
       (unicode : 99; char1 : 99; char2 : 0),
       (unicode : 100; char1 : 100; char2 : 0),
       (unicode : 101; char1 : 101; char2 : 0),
       (unicode : 102; char1 : 102; char2 : 0),
       (unicode : 103; char1 : 103; char2 : 0),
       (unicode : 104; char1 : 104; char2 : 0),
       (unicode : 105; char1 : 105; char2 : 0),
       (unicode : 106; char1 : 106; char2 : 0),
       (unicode : 107; char1 : 107; char2 : 0),
       (unicode : 108; char1 : 108; char2 : 0),
       (unicode : 109; char1 : 109; char2 : 0),
       (unicode : 110; char1 : 110; char2 : 0),
       (unicode : 111; char1 : 111; char2 : 0),
       (unicode : 112; char1 : 112; char2 : 0),
       (unicode : 113; char1 : 113; char2 : 0),
       (unicode : 114; char1 : 114; char2 : 0),
       (unicode : 115; char1 : 115; char2 : 0),
       (unicode : 116; char1 : 116; char2 : 0),
       (unicode : 117; char1 : 117; char2 : 0),
       (unicode : 118; char1 : 118; char2 : 0),
       (unicode : 119; char1 : 119; char2 : 0),
       (unicode : 120; char1 : 120; char2 : 0),
       (unicode : 121; char1 : 121; char2 : 0),
       (unicode : 122; char1 : 122; char2 : 0),
       (unicode : 123; char1 : 123; char2 : 0),
       (unicode : 124; char1 : 124; char2 : 0),
       (unicode : 125; char1 : 125; char2 : 0),
       (unicode : 126; char1 : 126; char2 : 0),
       (unicode : 127; char1 : 127; char2 : 0),
       (unicode : 160; char1 : 154; char2 : 0),
       (unicode : 169; char1 : 191; char2 : 0),
       (unicode : 176; char1 : 156; char2 : 0),
       (unicode : 178; char1 : 157; char2 : 0),
       (unicode : 183; char1 : 158; char2 : 0),
       (unicode : 247; char1 : 159; char2 : 0),
       (unicode : 1025; char1 : 179; char2 : 0),
       (unicode : 1040; char1 : 225; char2 : 0),
       (unicode : 1041; char1 : 226; char2 : 0),
       (unicode : 1042; char1 : 247; char2 : 0),
       (unicode : 1043; char1 : 231; char2 : 0),
       (unicode : 1044; char1 : 228; char2 : 0),
       (unicode : 1045; char1 : 229; char2 : 0),
       (unicode : 1046; char1 : 246; char2 : 0),
       (unicode : 1047; char1 : 250; char2 : 0),
       (unicode : 1048; char1 : 233; char2 : 0),
       (unicode : 1049; char1 : 234; char2 : 0),
       (unicode : 1050; char1 : 235; char2 : 0),
       (unicode : 1051; char1 : 236; char2 : 0),
       (unicode : 1052; char1 : 237; char2 : 0),
       (unicode : 1053; char1 : 238; char2 : 0),
       (unicode : 1054; char1 : 239; char2 : 0),
       (unicode : 1055; char1 : 240; char2 : 0),
       (unicode : 1056; char1 : 242; char2 : 0),
       (unicode : 1057; char1 : 243; char2 : 0),
       (unicode : 1058; char1 : 244; char2 : 0),
       (unicode : 1059; char1 : 245; char2 : 0),
       (unicode : 1060; char1 : 230; char2 : 0),
       (unicode : 1061; char1 : 232; char2 : 0),
       (unicode : 1062; char1 : 227; char2 : 0),
       (unicode : 1063; char1 : 254; char2 : 0),
       (unicode : 1064; char1 : 251; char2 : 0),
       (unicode : 1065; char1 : 253; char2 : 0),
       (unicode : 1066; char1 : 255; char2 : 0),
       (unicode : 1067; char1 : 249; char2 : 0),
       (unicode : 1068; char1 : 248; char2 : 0),
       (unicode : 1069; char1 : 252; char2 : 0),
       (unicode : 1070; char1 : 224; char2 : 0),
       (unicode : 1071; char1 : 241; char2 : 0),
       (unicode : 1072; char1 : 193; char2 : 0),
       (unicode : 1073; char1 : 194; char2 : 0),
       (unicode : 1074; char1 : 215; char2 : 0),
       (unicode : 1075; char1 : 199; char2 : 0),
       (unicode : 1076; char1 : 196; char2 : 0),
       (unicode : 1077; char1 : 197; char2 : 0),
       (unicode : 1078; char1 : 214; char2 : 0),
       (unicode : 1079; char1 : 218; char2 : 0),
       (unicode : 1080; char1 : 201; char2 : 0),
       (unicode : 1081; char1 : 202; char2 : 0),
       (unicode : 1082; char1 : 203; char2 : 0),
       (unicode : 1083; char1 : 204; char2 : 0),
       (unicode : 1084; char1 : 205; char2 : 0),
       (unicode : 1085; char1 : 206; char2 : 0),
       (unicode : 1086; char1 : 207; char2 : 0),
       (unicode : 1087; char1 : 208; char2 : 0),
       (unicode : 1088; char1 : 210; char2 : 0),
       (unicode : 1089; char1 : 211; char2 : 0),
       (unicode : 1090; char1 : 212; char2 : 0),
       (unicode : 1091; char1 : 213; char2 : 0),
       (unicode : 1092; char1 : 198; char2 : 0),
       (unicode : 1093; char1 : 200; char2 : 0),
       (unicode : 1094; char1 : 195; char2 : 0),
       (unicode : 1095; char1 : 222; char2 : 0),
       (unicode : 1096; char1 : 219; char2 : 0),
       (unicode : 1097; char1 : 221; char2 : 0),
       (unicode : 1098; char1 : 223; char2 : 0),
       (unicode : 1099; char1 : 217; char2 : 0),
       (unicode : 1100; char1 : 216; char2 : 0),
       (unicode : 1101; char1 : 220; char2 : 0),
       (unicode : 1102; char1 : 192; char2 : 0),
       (unicode : 1103; char1 : 209; char2 : 0),
       (unicode : 1105; char1 : 163; char2 : 0),
       (unicode : 8729; char1 : 149; char2 : 0),
       (unicode : 8730; char1 : 150; char2 : 0),
       (unicode : 8776; char1 : 151; char2 : 0),
       (unicode : 8804; char1 : 152; char2 : 0),
       (unicode : 8805; char1 : 153; char2 : 0),
       (unicode : 8992; char1 : 147; char2 : 0),
       (unicode : 8993; char1 : 155; char2 : 0),
       (unicode : 9472; char1 : 128; char2 : 0),
       (unicode : 9474; char1 : 129; char2 : 0),
       (unicode : 9484; char1 : 130; char2 : 0),
       (unicode : 9488; char1 : 131; char2 : 0),
       (unicode : 9492; char1 : 132; char2 : 0),
       (unicode : 9496; char1 : 133; char2 : 0),
       (unicode : 9500; char1 : 134; char2 : 0),
       (unicode : 9508; char1 : 135; char2 : 0),
       (unicode : 9516; char1 : 136; char2 : 0),
       (unicode : 9524; char1 : 137; char2 : 0),
       (unicode : 9532; char1 : 138; char2 : 0),
       (unicode : 9552; char1 : 160; char2 : 0),
       (unicode : 9553; char1 : 161; char2 : 0),
       (unicode : 9554; char1 : 162; char2 : 0),
       (unicode : 9555; char1 : 164; char2 : 0),
       (unicode : 9556; char1 : 165; char2 : 0),
       (unicode : 9557; char1 : 166; char2 : 0),
       (unicode : 9558; char1 : 167; char2 : 0),
       (unicode : 9559; char1 : 168; char2 : 0),
       (unicode : 9560; char1 : 169; char2 : 0),
       (unicode : 9561; char1 : 170; char2 : 0),
       (unicode : 9562; char1 : 171; char2 : 0),
       (unicode : 9563; char1 : 172; char2 : 0),
       (unicode : 9564; char1 : 173; char2 : 0),
       (unicode : 9565; char1 : 174; char2 : 0),
       (unicode : 9566; char1 : 175; char2 : 0),
       (unicode : 9567; char1 : 176; char2 : 0),
       (unicode : 9568; char1 : 177; char2 : 0),
       (unicode : 9569; char1 : 178; char2 : 0),
       (unicode : 9570; char1 : 180; char2 : 0),
       (unicode : 9571; char1 : 181; char2 : 0),
       (unicode : 9572; char1 : 182; char2 : 0),
       (unicode : 9573; char1 : 183; char2 : 0),
       (unicode : 9574; char1 : 184; char2 : 0),
       (unicode : 9575; char1 : 185; char2 : 0),
       (unicode : 9576; char1 : 186; char2 : 0),
       (unicode : 9577; char1 : 187; char2 : 0),
       (unicode : 9578; char1 : 188; char2 : 0),
       (unicode : 9579; char1 : 189; char2 : 0),
       (unicode : 9580; char1 : 190; char2 : 0),
       (unicode : 9600; char1 : 139; char2 : 0),
       (unicode : 9604; char1 : 140; char2 : 0),
       (unicode : 9608; char1 : 141; char2 : 0),
       (unicode : 9612; char1 : 142; char2 : 0),
       (unicode : 9616; char1 : 143; char2 : 0),
       (unicode : 9617; char1 : 144; char2 : 0),
       (unicode : 9618; char1 : 145; char2 : 0),
       (unicode : 9619; char1 : 146; char2 : 0),
       (unicode : 9632; char1 : 148; char2 : 0)
     );

     unicodemap : tunicodemap = (
       cpname : 'koi8-r';
       cp : 20866;
       map : @map;
       lastchar : 255;
       reversemap : @reversemap;
       reversemaplength : 256;
       next : nil;
       internalmap : true
     );

  begin
     registermapping(@unicodemap)
  end.
