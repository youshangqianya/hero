	.syntax unified
	.cpu cortex-m4
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.fpu fpv4-sp-d16
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 4
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.thumb
	.file	"timer_stm32f30x.c"
	.text
.Ltext0:
	.section	.gnu.lto_.profile.df371a51ec7322b4,"",%progbits
	.ascii	"x\234cf```a\200\000F\006I\011\000\000\276\000:"
	.text
	.section	.gnu.lto_.jmpfuncs.df371a51ec7322b4,"",%progbits
	.ascii	"x\234cf\300\016\270\2414#\0033###{}}=\003\000\006R\001"
	.ascii	"\232"
	.text
	.section	.gnu.lto_.inline.df371a51ec7322b4,"",%progbits
	.ascii	"x\234cf\300\016\346BiF\006\006)~Fv\306\214\217L\214"
	.ascii	"\215\313v\367\260\277`\372\311\004\022_\316(\305\300"
	.ascii	"\230\011\241@\222K\246N[\303\012\226\344``\\\001\221"
	.ascii	"\004Q \023\030\201\230\011\210y\200\032\331\026\310"
	.ascii	"310]\340w``Y \337\300\310\300\322!\334\300\310\001\344"
	.ascii	"\36070*p\000e\330\017\200h\236\007\272\020^\003\023"
	.ascii	"\210\376\307\336\300(\002\242\016\000)\236/\372\"`\307"
	.ascii	"\001\000V\\\0379"
	.text
	.section	.gnu.lto_.pureconst.df371a51ec7322b4,"",%progbits
	.ascii	"x\234cf```f\200\000F\006)\000\000z\000\""
	.text
	.section	.gnu.lto_TIM_SelectOCxM_NoDisable.df371a51ec7322b4,"",%progbits
	.ascii	"x\234\215T]LTG\024\2363s\377\366\356\222E\"\010J\214"
	.ascii	"\211RLL\335F_\364\2451\321\264\232h\332\207\276\033"
	.ascii	"#\030I\004\025\010\361\315\273\270\262\321\230HIP\264"
	.ascii	"!\376\213\350\026\025\024\021\374Y\250\266\376\000\306"
	.ascii	"D\3214\2246\015k*OZ\267\256+\352\365\234\231\213\202"
	.ascii	"\032\352&{\356\234\263\337\367\3157g\316]\301>\376\254"
	.ascii	"\304\357\177:c\337\342\023L\006\274\266\237\261\260"
	.ascii	"\305\271vi&slq/\304\234\200\340\332oA\314\364\233_c"
	.ascii	"\246\201\241@\372\330\302\000\240\005\003\266\225\013"
	.ascii	"M7`+<\346O9\324\306O5\370\013\2179\216\363\244\365v"
	.ascii	"\370\3738\2449c\317\270\332\031\232\240\0201#7\022]"
	.ascii	"\226\230\013\014\327\027[\222}\376\177x\232\303,J;\353"
	.ascii	"n4\030\224r\215\322\035\235-\261@\301\021\307\251\216"
	.ascii	"\017\266:K\2644\027p\002\004\352A3L\207\2230\235a\211"
	.ascii	"\301)(@t\272\376\370}[|)uo\377\375\342Y@\352fR\272\377"
	.ascii	"A\")\244.\247\364\244{\270\321P\272\243g\234%X\327 "
	.ascii	"\246t\177F\335\026\251\25318-u\373\352\272\223\246X"
	.ascii	",u\217F\232\332M\305l>b,Os\035\316|hHgp\026\012\010"
	.ascii	"\375\357\366\346\307~\261L2c\273v6\331\263\017!\363"
	.ascii	"\257?:\212\342\221\203\316\033\327\005\022h\235(\240"
	.ascii	">\310x\032y\375\300oD\260\227\231\320\006\263U\033\341"
	.ascii	"\034\030\200\017\252\234\316\212;\256\333\326\322\335"
	.ascii	"n\314\344@]\300^`]\223Q\007\362o\240!\303\244`Q\360"
	.ascii	"\311\237l\\\232\001\3123(\004)d\002\271\236B\313,\012"
	.ascii	"S1X\331\264\312\221\234i\304\311\245<\217\302\014\012"
	.ascii	"\371\024\030\033Fc4\015\011\354.>\305\000T\307\2736"
	.ascii	"K\247H\304\223\3749|\347\256E\355\307\261\203\363x\306"
	.ascii	"\337\241z(\372\250\212 ).R\310\033\000>F\300\012\002"
	.ascii	"\266\325\325\214\030\012\240a\005U\366\245z\177\015"
	.ascii	"\222\212\221\313\240\035U&p4v\037\"\017\267]\235\247"
	.ascii	"8:\022\302\307\273v\231D\260p\333\013^k\023\250~/$$"
	.ascii	"x\204\277\007\037\255\337\023\323%\330b\320\361\016"
	.ascii	"\254\261\321B\201n\206j\372\367\012\205\236\212\004"
	.ascii	"\230\243\016a\252R6V\245g\317q\2164\235=\321a\0161\036"
	.ascii	"F\037E}\0124M\225z\236\333*\317\035\337)S\216\300\376"
	.ascii	"\037;\006|\215\360S8\202\223\342C\012\\$g\320\011\215"
	.ascii	"@\373\275\360\366\313S\354\346hg\324\226\035\332\355"
	.ascii	"\216\272A\006]\262\327=u@\260I\364.\241\036\252H7;_"
	.ascii	"z\207\2321\011\341\262g \351\031\310Gx\212g~\326fW\344"
	.ascii	"f\371\262\275:\253\377B\310i\030jX\244\244\350>\306"
	.ascii	"\367\322\304\022\252%\372\253wd\310\263\275r]:\333U"
	.ascii	"y6\274\230^\017h!V\335\013\316N/\250\242O\336\2045\361"
	.ascii	"&|\352&\2367\324z([\325\336]E\340\023\366m\317~\374"
	.ascii	"\203\336g(\370\366\266\330\001\371Of\270\007\336\244"
	.ascii	"\320_\367\377\364~L\257G\266#C\365\376V\236\022\015"
	.ascii	"NB\370\30530X3\250)\364\024l\375\370\021\266q\204\257"
	.ascii	"\251\366$k\256y\240,TE\350gy\272.=e\311+2\344;=\004"
	.ascii	"\341\370\205o\210F\357\3050\007\252\342{_0?TQ\2766T"
	.ascii	"\272\246\244,TT^RU\\^\021\252,)-._]QY\272p\301\272\205"
	.ascii	"_m\231\277\226i?\254X\265\305\217a\365\322\365k\312"
	.ascii	"\312\2127\330\264\376n\351\252\215E\305\242\262t\323"
	.ascii	"[\333\340\026,"
	.text
	.section	.gnu.lto_.symbol_nodes.df371a51ec7322b4,"",%progbits
	.ascii	"x\234cf``\020f\200\002\246\017\014\365\014\014\023\316"
	.ascii	"10\324\3273\314[\300\301\300\000\0006\273\005*"
	.text
	.section	.gnu.lto_.refs.df371a51ec7322b4,"",%progbits
	.ascii	"x\234cf```d\200\002\000\000=\000\005"
	.text
	.section	.gnu.lto_.decls.df371a51ec7322b4,"",%progbits
	.ascii	"x\234\315WyLTG\030\177\363f9vY\301\226T\215I[$)1\306"
	.ascii	"\272\002\255i\223\376\241]\250\265\011jvi\323\244\177"
	.ascii	"\254\012k\334\004\321\260\213\325\246i\036G\355\002"
	.ascii	"\012H=@(l\024\225C\016oAa9\024\025\357\212(\365`\241"
	.ascii	"*\212\242PT\300\203\35573,o\367\365\245\365\317N\370"
	.ascii	"f\346\233\3577\337\373\256\031f1\307q?\0029\241\331"
	.ascii	"\325\034W\2018\216\007~1\020L\271 \21652\177\013q\377"
	.ascii	"hd\315o\014\357\017\004*8?X;\010c\003\3204\240\267\021"
	.ascii	"\323\323\004\364\325\177\350\033\340\321\331\356\341"
	.ascii	"A\365}\036\371\253&\022v\373\265\273O1\260j\025O\330"
	.ascii	"\226\007\365\231L*x\023\276\332^\236\246\244\342%\204"
	.ascii	"\035.:\321;\001\363\210\314w\346v\265\251f\226\011\202"
	.ascii	"`\025\032\372\221\370\205\244\335\3076\370\300\236 "
	.ascii	"\025e\267=\034>\350KY\247\023\223\205-\255\371Y^\370"
	.ascii	"\035\252$\273+\347\212\002\277G\346\374\216[\227\272"
	.ascii	"\224(DU\014*\373;\016\017 AP\240\375H\205\252\021F{"
	.ascii	"\321L\342\027\321I\232U\020\222\005!E\360*\361\347\320"
	.ascii	"\0364\025\225\240\251\034\332\207B\000A\261\250\002"
	.ascii	"\026+a\021\024\037\350~\234\241r)\256j\316\234D\024"
	.ascii	"\037\004\305U\242b\370\316\277i> \253\031\355\177\266"
	.ascii	"\263D\245\262\022\374\233nI\315s>\303\370\007\352}\361"
	.ascii	"\365\254\002\214\177\242\363\232\312\247\347\375h\344"
	.ascii	"\203\010[\233s:\327\233\006^\341\036\323i,\246\235\371"
	.ascii	"#\305J\312\222\312\012 K\366\372\341\026\025\266\"\252"
	.ascii	"l\203\325qF\2057Q\206?}O\330\351?\036\327\234\226w\211"
	.ascii	"\373vp\277Nt\177\232\273\367\331)\202\3624\270r\024"
	.ascii	"\254\256!\256\324\203+\323\306\\\251\205\305c,\256'"
	.ascii	"_\325\247z!U\210\374\246F\231M,\003)94\003\015`\302"
	.ascii	"q\321\004\273+\003`\177_S\361Z\026\3267RK\352x\244\252"
	.ascii	"\324\017\0270\367\267\347\235\272\241\3006\306\024o"
	.ascii	"\331\272\327\213F\322\227\206\346b[\226\022\357b\262"
	.ascii	"\335\233\207\322\002p\031c\\'C\315N\306\310\313\266"
	.ascii	"\016\036W0Yk{\327\016/\274\2171yC\347Z\002(p\012a\207"
	.ascii	"\362SR\002\360\021&\263\355y\355\364\307u\310#\247j"
	.ascii	"\226\323\202\306\336\313\023p\023\223\015v'\217\"\334"
	.ascii	"\302\230\222\356\0139\023(p:\375\300\360\257\257|p+"
	.ascii	"\223\025m\036\321\34266\257\035\310x\352\213\2573\246"
	.ascii	"s\250\263\311\207n\232MXg\333\343\016%\276\311d=\025"
	.ascii	"-\365j\334\303\230\302\221\365\351*\374\2101I\015\025"
	.ascii	"W\330\256O\010\233\377\304q\013\343\001&\273\320\237"
	.ascii	"\362 \000?g\314\376\235\273\016\263\243?\227\260W\223"
	.ascii	"\356\265\363\370%\223e^\273|\325\007\013\354\"\250\331"
	.ascii	"\227=\342O\201_\0226}OFw\000Ne\2623\20766\250p\326\330"
	.ascii	"\215\361\2421\337\017o\346=\254\367g\326\277.\2773\314"
	.ascii	"\343\"&\353\251\177$\360T\343b\302\336\356\333\330\351"
	.ascii	"\213w0Y\335\340\245R\037\\\302\030\353\361\315\273\231"
	.ascii	"\215\337\022\2669\375\354\015%\256\240\262\367\013r"
	.ascii	"\357D\241`\367\026\030\354\331B\202mP\271\375\275i="
	.ascii	"\001\005\325BC2\246\227\302\357P\222C(P<\310\227\241"
	.ascii	"\243\347\032j\223l\260\025\331\227\270\300\355R\360"
	.ascii	"U\017pj\212#\317~\020\345\0116\310z\023\340\317\217"
	.ascii	"\341\307\313\371\002\305\317p\301m\033\355\261\015\251"
	.ascii	"\230bOI\261\247%\330\337D\354\025)\226\031}t\334\016"
	.ascii	"[\256\010>'\005\237\225\202\363\231\207\207\000|I>\034"
	.ascii	"\242\025\307D\305=R\305\367%\330,\021\333*o\304\014"
	.ascii	"W\224\035G\355\253s\005[#\242q\356\226Z\321I\321\177"
	.ascii	"\212I\251\024\223\342\220\007\273%\245\020\222\302\224"
	.ascii	"\023\027\333\344\223(\232}\\4\373\201\274\213,v\233"
	.ascii	"\340z\023\262\005a\256\205C\245\000(\2432\002\207\353"
	.ascii	"\012\375\302\207\240\227(\030%\361\301h\030\306\024"
	.ascii	"\030_\300\330\007\224\012\363\277`|\002\364\010\310"
	.ascii	"\011\324\017\324\013\364\030\350\031\320C\240\365\200"
	.ascii	"\033\205Q\200q\004\306\237a|\005\343S\240\327@\203@"
	.ascii	"\311\260f\005\032\200\371s\024L\357T\352u\272\275\332"
	.ascii	"\255\024\233\245\236L\367,\002G\271G\345\336\220\302"
	.ascii	"oJ\202\264A\014R\213\024{RZ`V\261\300\016K\243?\335"
	.ascii	"So\205\010\275-\237X\021[%b\273\344\261n6\224\212\006"
	.ascii	"_\227\032\334!Q\274]\304^\224?\302n\212\313D\360\037"
	.ascii	"\362\212\217\216\327\255#\315\275\314\217\310\306\302"
	.ascii	"\255pk<\012\367\216\024~Wbv\206h\311\011\371\234\210"
	.ascii	"\330L\021{F\376\346qsq\257\010\276%_\030n\340\022\021"
	.ascii	"|M\012\276\352\006&\257\003\307h],y\034\000\210\033"
	.ascii	"{\031\2145\352\177\255GM\336\223j\273\353\246\015\036"
	.ascii	"(\331\347v\015c\024\030\"w.Q:\034\307\377\303\321\244"
	.ascii	"^\327\331\325\002Bi| *\027_D$\006\256\027QY\373\371"
	.ascii	"f\205:]|iQ\260\313q\016e\360\3521\244\265\242\372\270"
	.ascii	"R\001\2772\350\003\353;\372|l\276\3304\344M\327H\225"
	.ascii	"m\340\351bFS\345\001/\272\010\233\321F\266Xy{[\013?"
	.ascii	"y\013\011\030\274\276&\362h\361\244\361\362\342P\026"
	.ascii	"?\031\372L\200\262\247}\345\320\012\374\204\375+\266"
	.ascii	"\267\267\326\373\007\025\012\266\352\376\334\276\255"
	.ascii	"\030\222\224$\214:\235\210nB\331\274\313+\216\314\331"
	.ascii	"\217\224M|\020l\274\3568R\250\364\360\214\244V\364,"
	.ascii	"\207yFG\277\350\005Q\206\350u\253\215\021\306\345\336"
	.ascii	"\363\027~\035\244\345|\023M\361\226\3209\006\213\312"
	.ascii	"`pM?\324$\232\0234\246\370\230\270\304X\243&\336\370"
	.ascii	"}\234i\231f\345\322\230\025\246x\243\306\020k\\\276"
	.ascii	"41\316b\260\200\036\363\254\025\\\260\034\332\274\316"
	.ascii	"\2541\230-\261\240\021 X\253\013U\352\"\365\221\272"
	.ascii	"o\"#f\323O\206\207\215\177\222L\001\021\246\320Giu\212"
	.ascii	"\210\005\221:^\257\303\221\363u^Zm\224.\224\366a\012"
	.ascii	"\2556R\207\265\013\243\361b\275v\\\327\247x\236N\207"
	.ascii	"uZ\235\312\265\022:\033\220\272P\322\221=\272p\322}"
	.ascii	"\244\370<\"Z\207#\334qa\212\210\250yn|8\277\210}\220"
	.ascii	"\356\370\230ts>\233\245a\256\233\3425\332(\375\002="
	.ascii	"\364\241\232\010\343\032S\214Q\237\270z\365\252\004"
	.ascii	"\213F\037\015\177Q\341a_\204\317^\2531[V\206\207-\207"
	.ascii	"\0318=\205\004[o\2143\306X\026i\327F\031\026\256\212"
	.ascii	"0\231\227.\2133~0KcN\210aZc\023Lk\214\011f\215\305\264"
	.ascii	"\322\230`\020\267\307p\177\003\254\1773X"
	.text
	.section	.gnu.lto_.symtab.df371a51ec7322b4,"",%progbits
	.ascii	"TIM_SelectOCxM_NoDisable\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\021\001\000\000"
	.text
	.section	.gnu.lto_.opts,"",%progbits
	.ascii	"'-fno-trapv' '-mthumb' '-mcpu=cortex-m4' '-mfloat-a"
	.ascii	"bi=hard' '-mfpu=fpv4-sp-d16' '-ggdb3' '-Os' '-fsing"
	.ascii	"le-precision-constant' '-flto' '-fuse-linker-plugin"
	.ascii	"' '-ffunction-sections' '-fdata-sections'\000"
	.text
	.comm	__gnu_lto_v1,1,1
	.comm	__gnu_lto_slim,1,1
	.ident	"GCC: (15:4.9.3+svn231177-1) 4.9.3 20150529 (prerelease)"