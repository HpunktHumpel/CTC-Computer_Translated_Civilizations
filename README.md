# CTC - Computer Translated Civilizations

![Logo](Logo.jpg)

Getting confused with all these 谁应该明白 ?  
Don't know what all this 읽을 수 없는 텍스트 is about ?  
Wishing there would be some kind of コンピュータ翻訳 ?  
Or at least something using the западный алфавит ?

**Relief is in sight!**

This mod is a collection of auto-generated translations for Civ VI civilization mods.

Please note: **This is a *BETTER THAN NOTHING* approach!**

These translations are far from being perfect and sometimes even wrong.
This is what google.translate returns as translation.

**There is no proofreading, no corrections are made!**

Again: this is what google.translate returns as translation. Nothing more, nothing less.

## How to use this mod?
1. install this mod
2. install any of the auto-translated mods (see above)
3. enjoy auto-translated texts

**How does it work?**  
I wrote a python script that parses the modinfo file of a mod to find the text defintions files. These text definition files are read in. For every entry found without a translation for any of the 11 languages that Civ VI officially knows and supports[^1] a request for translation is send to google.translate. These translations are collected and supplied in this mod.

Civ VI uses two file formats for modding and localization (translations): XML and SQL.
Parsing XML is pretty staight forward and - more or less - easy to do.
SQL files can be much less structured and much harder to parse and offer many different ways to insert and alter texts.
So not every Civ VI civilization mod can be translated by this python script.

**What does NOT work?**  
This mod can only translate texts that support Civ VI's translation system. Unfortunately, most mods do not use translatable texts for their name, description and teaser in the modinfo file (sad but true). So these information (the name of the mod, its description and its teaser) will be displayed as given in the modinfo file (most likely as "squares") and cannot be translated (as far as I know und understand). And this information (the name of the mod, its description and its teaser) is displayed in "Addition Contents" -> "Mods".
All other (translatable) texts should be displayed in the language of your choice (if officially supported), like in the game setup and in game.

[^1]: Officially known and supported languages by Civilization VI:
en_US, fr_FR, de_DE, it_IT, es_ES, ja_JP, ru_RU, pl_PL, ko_KR, zh_Hans_CN, zh_Hant_HK

---

## Auto-translated mods
Auto-generated translations for the following mods are currently included in this mod:

| ID  | Name  | English  |
|-----|-------|----------|
| [2007611290](https://steamcommunity.com/sharedfiles/filedetails/?id=2007611290) | RhodesIsland | RhodesIsland |
| [2007640634](https://steamcommunity.com/sharedfiles/filedetails/?id=2007640634) | Atelier Ryza Mod | Atelier Ryza Mod |
| [2013408578](https://steamcommunity.com/sharedfiles/filedetails/?id=2013408578) | HonKai3 Fuhua | HonKai3 Fuhua |
| [2014906545](https://steamcommunity.com/sharedfiles/filedetails/?id=2014906545) | Arknights Siesta | Arknights Siesta |
| [2134034215](https://steamcommunity.com/sharedfiles/filedetails/?id=2134034215) | 《NO GAME NO LIFE》Jibril | 《NO GAME NO LIFE》Jibril |
| [2135227579](https://steamcommunity.com/sharedfiles/filedetails/?id=2135227579) | Arknights W | Arknights W |
| [2172515402](https://steamcommunity.com/sharedfiles/filedetails/?id=2172515402) | 中国文明的新领袖【始皇帝】 | The new leader of Chinese civilization [Shi Huangdi] |
| [2217426255](https://steamcommunity.com/sharedfiles/filedetails/?id=2217426255) | 三界至尊 九天之主 玉皇大帝 | Supreme of the Three Realms, Lord of Nine Heavens, Jade Emperor |
| [2417408156](https://steamcommunity.com/sharedfiles/filedetails/?id=2417408156) | !PRAN | !TAKE |
| [2420345064](https://steamcommunity.com/sharedfiles/filedetails/?id=2420345064) | !MNF | !MNF |
| [2423531305](https://steamcommunity.com/sharedfiles/filedetails/?id=2423531305) | !USS | !USS |
| [2427345328](https://steamcommunity.com/sharedfiles/filedetails/?id=2427345328) | !HMS | !HMS |
| [2434236908](https://steamcommunity.com/sharedfiles/filedetails/?id=2434236908) | !Azur lane Northern Parliament | !Azur lane Northern Parliament |
| [2439483980](https://steamcommunity.com/sharedfiles/filedetails/?id=2439483980) | !RN | !RN |
| [2441408205](https://steamcommunity.com/sharedfiles/filedetails/?id=2441408205) | AzurLane Iron Blood | AzurLane Iron Blood |
| [2449181115](https://steamcommunity.com/sharedfiles/filedetails/?id=2449181115) | !Azur Lane Iris Libre | !Azur Lane Iris Libre |
| [2469641275](https://steamcommunity.com/sharedfiles/filedetails/?id=2469641275) | !Azur Lane Dragon Empery | !Azur Lane Dragon Empery |
| [2607726862](https://steamcommunity.com/sharedfiles/filedetails/?id=2607726862) | TOKISAKI KURUMI | TOKISAKI KURUMI |
| [2608473096](https://steamcommunity.com/sharedfiles/filedetails/?id=2608473096) | LEADER_QUEEN | LEADER_QUEEN |
| [2612940387](https://steamcommunity.com/sharedfiles/filedetails/?id=2612940387) | LEADER_NIA | LEADER_NIA |
| [2618207926](https://steamcommunity.com/sharedfiles/filedetails/?id=2618207926) | 久米川牡丹 | Kumegawa Peony |
| [2623509613](https://steamcommunity.com/sharedfiles/filedetails/?id=2623509613) | LEADER_MAYURI | LEADER_MAYURI |
| [2627719488](https://steamcommunity.com/sharedfiles/filedetails/?id=2627719488) | LEADER_KOTORI | LEADER_KOTORI |
| [2640640037](https://steamcommunity.com/sharedfiles/filedetails/?id=2640640037) | 魔法纪录系列：调整屋与puella care | Magic Records Series: Adjustment House and puella care |
| [2650882239](https://steamcommunity.com/sharedfiles/filedetails/?id=2650882239) | 白鸟歌野是勇者 | Shiratori Utano is a brave man |
| [2656801909](https://steamcommunity.com/sharedfiles/filedetails/?id=2656801909) | 魔法纪录系列：神滨魔法联盟（南区） | Magic Records Series: Kamihama Magic League (South Area) |
| [2662246825](https://steamcommunity.com/sharedfiles/filedetails/?id=2662246825) | 魔法纪录系列：誓约之血 | Magic Records Series: Blood of the Covenant |
| [2684671258](https://steamcommunity.com/sharedfiles/filedetails/?id=2684671258) | Ophidy's Allesino 科技之邦艾尔拉西诺 | Ophidy's Allesino |
| [2677539335](https://steamcommunity.com/sharedfiles/filedetails/?id=2677539335) | 【touhou mod】太阳花田-风见幽香 | 【touhou mod】Sun Flower Field-Kazemi Yuka |
| [2691736551](https://steamcommunity.com/sharedfiles/filedetails/?id=2691736551) | 魔法纪录系列：时女一族 | Magical Records Series: Time Ladies |
| [2724414725](https://steamcommunity.com/sharedfiles/filedetails/?id=2724414725) | Ophidy's Luxure 精灵国度拉克修尔 | Ophidy's Luxure |
| [2726448710](https://steamcommunity.com/sharedfiles/filedetails/?id=2726448710) | 碧蓝航线柴郡mod AZURE LANE CHESTER Mod | AZURE LANE CHESTER MOD AZURE LANE CHESTER MOD |
| [2731102180](https://steamcommunity.com/sharedfiles/filedetails/?id=2731102180) | 碧蓝航线可爱柴郡mod AZURE LANE CUTE CHESTER | AZURE LANE CUTE CHESTER mod AZURE LANE CUTE CHESTER |
| [2759607299](https://steamcommunity.com/sharedfiles/filedetails/?id=2759607299) | 碧蓝档案——阿拜多斯文明包（附BGM）（BUG修复版） | Azure Archives - Abydos Civilization Pack (with BGM) (BUG Repair Version) |
| [2765468058](https://steamcommunity.com/sharedfiles/filedetails/?id=2765468058) | 碧蓝档案——千年学院文明包 | Azure Archives - Millennium Academy Civilization Pack |
| [2778172988](https://steamcommunity.com/sharedfiles/filedetails/?id=2778172988) | 楠芽吹是勇者 | Nan Mebuki is a brave man |
| [2784842660](https://steamcommunity.com/sharedfiles/filedetails/?id=2784842660) | 碧蓝档案——圣三一学院领袖拓展包 | Azure Files - Trinity College Leadership Expansion Pack |
| [2785489483](https://steamcommunity.com/sharedfiles/filedetails/?id=2785489483) | Blue Archive----Gehenna School | Blue Archive----Gehenna School |
| [2794097210](https://steamcommunity.com/sharedfiles/filedetails/?id=2794097210) | Flower Knight Girls----Sutera (Berugamotto) | Flower Knight Girls----Sutera (Berugamotto) |
| [2818542908](https://steamcommunity.com/sharedfiles/filedetails/?id=2818542908) | 碧蓝档案-千禧年学园的爱丽丝 | Blue Archives-Alice from Millennium Academy |
| [2819241021](https://steamcommunity.com/sharedfiles/filedetails/?id=2819241021) | 纰ц摑鑸嚎鍑€鍖栦翰mod AZURE LANE SIREN Mod | 簰ц恴鑸Howling鍑€鍖栦汉mod AZURE LANE SIREN Mod |
| [2823604930](https://steamcommunity.com/sharedfiles/filedetails/?id=2823604930) | 明日方舟-乌萨斯学生自治团 | Arknights-Ursus Student Autonomous Group |
| [2837886503](https://steamcommunity.com/sharedfiles/filedetails/?id=2837886503) | 丁真领导的理塘文明 | Litang Civilization led by Ding Zhen |
| [2863254283](https://steamcommunity.com/sharedfiles/filedetails/?id=2863254283) | 崩坏·太虚剑派 | Collapse·Taixu Sword School |
| [2846674998](https://steamcommunity.com/sharedfiles/filedetails/?id=2846674998) | 蔡徐坤领导的ikun帝国 | The ikun empire led by Cai Xukun |
| [2872033513](https://steamcommunity.com/sharedfiles/filedetails/?id=2872033513) | 钢铁的反叛者 | rebel of steel |
| [2888924215](https://steamcommunity.com/sharedfiles/filedetails/?id=2888924215) | [TOUHOU]东方Project领袖包———依神紫苑 | [TOUHOU] Oriental Project leader Bao ——— Yishen Aster |
| [2899426416](https://steamcommunity.com/sharedfiles/filedetails/?id=2899426416) | Date.A.Live-Core | Date.A.Live-Core |
| [2899472522](https://steamcommunity.com/sharedfiles/filedetails/?id=2899472522) | Date.A.Live-TokisakiKurumi Reloaded | Date.A.Live-TokisakiKurumi Reloaded |
| [2903392018](https://steamcommunity.com/sharedfiles/filedetails/?id=2903392018) | 明日方舟 幽灵鲨 | Tomorrow's Ark Ghost Shark |
| [2905910661](https://steamcommunity.com/sharedfiles/filedetails/?id=2905910661) | 鍛煎競浜屼腑鏂囨槑鍜屽懆鐜夐紟棰嗚 | Forged and fried Jingbang |
| [2915346438](https://steamcommunity.com/sharedfiles/filedetails/?id=2915346438) | Date.A.Bullet-WhiteQueen Reloaded | Date.A.Bullet-WhiteQueen Reloaded |
| [2917686453](https://steamcommunity.com/sharedfiles/filedetails/?id=2917686453) | [TOUHOU]东方project MOD——魂魄妖梦 | [TOUHOU] Oriental project mod - Soul Demon Dream |
| [2919794042](https://steamcommunity.com/sharedfiles/filedetails/?id=2919794042) | [TouHou]东方project MOD 河城荷取 | [TouHou] Oriental project MOD River City Hotori |
| [2921739891](https://steamcommunity.com/sharedfiles/filedetails/?id=2921739891) | 东方PROJECT 比那名居天子 | Touhou Project Hinana Juten |
| [2922889279](https://steamcommunity.com/sharedfiles/filedetails/?id=2922889279) | Date.A.Live-YatogamiTohka/Tenka Reloaded | Date.A.Live-YatogamiTohka/Tenka Reloaded |
| [2924196884](https://steamcommunity.com/sharedfiles/filedetails/?id=2924196884) | Date.a.Live Himekawa Yoshino Reloaded | Date.a.Live Himekawa Yoshino Reloaded |
| [2924636331](https://steamcommunity.com/sharedfiles/filedetails/?id=2924636331) | 归离原·归离集·归终 | Return to the original · Return to the collection · Return to the end |
| [2924695333](https://steamcommunity.com/sharedfiles/filedetails/?id=2924695333) | 天有烘炉,地生五金 | There is an oven in the sky, hardware from the earth |
| [2927639093](https://steamcommunity.com/sharedfiles/filedetails/?id=2927639093) | [TOUHOU]东方project 万神殿MOD（长期更新） | [TOUHOU] Touhou project Pantheon MOD (long-term update) |
| [2928173382](https://steamcommunity.com/sharedfiles/filedetails/?id=2928173382) | Date.A.Live-Sonogami Rinne, Rio Reloaded | Date.A.Live-Sonogami Rinne, Rio Reloaded |
| [2930715524](https://steamcommunity.com/sharedfiles/filedetails/?id=2930715524) | 永定帝国 | Yongding Empire |
| [2931262824](https://steamcommunity.com/sharedfiles/filedetails/?id=2931262824) | 诸葛亮领导的中国文明 | Chinese civilization led by Zhuge Liang |
| [2932334915](https://steamcommunity.com/sharedfiles/filedetails/?id=2932334915) | 东方TOUHOU PROJECT  八云紫和八云蓝 | Touhou TOUHOU PROJECT Yakumo Purple and Yakumo Blue |
| [2933896742](https://steamcommunity.com/sharedfiles/filedetails/?id=2933896742) | Date.A.Live-ItsukaKotori Reloaded | Date.A.Live-ItsukaKotori Reloaded |
| [2934144626](https://steamcommunity.com/sharedfiles/filedetails/?id=2934144626) | 永不落幕的支配剧场 | Never Ending Theater of Domination |
| [2935800893](https://steamcommunity.com/sharedfiles/filedetails/?id=2935800893) | 冯杉领导的Gary王国 | Gary Kingdom led by Feng Shan |
| [2936651566](https://steamcommunity.com/sharedfiles/filedetails/?id=2936651566) | XiZhiLangOfDesperateIlliteracy | XiZhiLangOfDesperateIlliteracy |
| [2937984514](https://steamcommunity.com/sharedfiles/filedetails/?id=2937984514) | Date.A.Live-YamaiSisters Reloaded | Date.A.Live-YamaiSisters Reloaded |
| [2940769424](https://steamcommunity.com/sharedfiles/filedetails/?id=2940769424) | Date.A.Live-IzayoiMiku Reloaded | Date.A.Live-IzayoiMiku Reloaded |
| [2942535136](https://steamcommunity.com/sharedfiles/filedetails/?id=2942535136) | 新文明：蔚蓝文明 | New Civilization: Azure Civilization |
| [2948711698](https://steamcommunity.com/sharedfiles/filedetails/?id=2948711698) | 丁真领导的理塘文明——役赢丁真，鉴定为以！武！服人 | The Litang Civilization led by Ding Zhen——Yong Ying Ding Zhen, appraised for it! Wu! convincing |
| [2949093921](https://steamcommunity.com/sharedfiles/filedetails/?id=2949093921) | 郑俊飚领导的Bell王国 | The Kingdom of Bell led by Zheng Junbiao |
| [2950539928](https://steamcommunity.com/sharedfiles/filedetails/?id=2950539928) | 孤独摇滚 BOCCHI_THE_ROCK | Lonely Rock BOCCHI_THE_ROCK |
| [2952653308](https://steamcommunity.com/sharedfiles/filedetails/?id=2952653308) | Night Country and leader Kuro | Night Country and leader Kuro |
| [2955421341](https://steamcommunity.com/sharedfiles/filedetails/?id=2955421341) | Date.A.Live-Mayuri Reloaded | Date.A.Live-Mayuri Reloaded |
| [2956947156](https://steamcommunity.com/sharedfiles/filedetails/?id=2956947156) | Touhou东方Project 琪露诺 | Touhou Oriental Project |
| [2957344985](https://steamcommunity.com/sharedfiles/filedetails/?id=2957344985) | 逆熵圣女·布洛妮娅·扎伊切克 | Anti-Entropy Saint Bronya Zajcek |
| [2958957078](https://steamcommunity.com/sharedfiles/filedetails/?id=2958957078) | Ophidy's Karotine 荒漠长河卡洛廷 | Ophidy's Karotine |
| [2962085297](https://steamcommunity.com/sharedfiles/filedetails/?id=2962085297) | 张禹领导的Addis帝国 | The Addis Empire led by Zhang Yu |
| [2964796539](https://steamcommunity.com/sharedfiles/filedetails/?id=2964796539) | Northern Union of Blue Line | Northern Union of Blue Line |
| [2965547065](https://steamcommunity.com/sharedfiles/filedetails/?id=2965547065) | [TOU HOU]秘密结社-似梦幻想乡的启迪 | [TOU HOU] Secret Association - Enlightenment of Dream-like Fantasy Town |
| [2966535122](https://steamcommunity.com/sharedfiles/filedetails/?id=2966535122) | [GS] 鍜曞挄鐜嬪浗(EN/CN) | Shu Shu Qiao Qiu Qiao |
| [2966634919](https://steamcommunity.com/sharedfiles/filedetails/?id=2966634919) | 타카나시 호시노의 아비도스 고등학교 | Abydos High School in Hoshino, Takanashi |
| [2967044884](https://steamcommunity.com/sharedfiles/filedetails/?id=2967044884) | 白吉康领导的lance帝国 | The Lance Empire led by Bai Jikang |
| [2967088856](https://steamcommunity.com/sharedfiles/filedetails/?id=2967088856) | Wish star and her leader mare and yume | Wish star and her leader mare and yume |
| [2967771068](https://steamcommunity.com/sharedfiles/filedetails/?id=2967771068) | 罗德岛的华法琳Warfarin_Civilization Arknights-明日方舟 | Warfarin Warfarin_Civilization Arknights in Rhode Island - Ark of Tomorrow |
| [2967861720](https://steamcommunity.com/sharedfiles/filedetails/?id=2967861720) | 나츠메 이로하의 게헨나 학원 | Gehenna Gakuen in Natsume Iroha |
| [2970750119](https://steamcommunity.com/sharedfiles/filedetails/?id=2970750119) | Ophidy's Solisia 远古回响索利西亚 | Ophidy's Solisia echoes in ancient times|
| [2970823129](https://steamcommunity.com/sharedfiles/filedetails/?id=2970823129) | [TOUHOU]东方project 番外之页——EX露米娅 | [TOUHOU] Oriental Project Fanwai Page – EX Lumia |
| [2973049234](https://steamcommunity.com/sharedfiles/filedetails/?id=2973049234) | [GS] miHoYo Coporation(CN text only) | [GS] miHoYo Coporation(CN text only) |
| [2974355369](https://steamcommunity.com/sharedfiles/filedetails/?id=2974355369) | Apostle Empire 使徒帝国 1.0 | Apostle Empire Apostle Empire 1.0 |
| [2974358065](https://steamcommunity.com/sharedfiles/filedetails/?id=2974358065) | 키리후지 나기사의 트리니티 종합학원 | Trinity Comprehensive Academy in Kirifuji Nagisa |
| [2974754410](https://steamcommunity.com/sharedfiles/filedetails/?id=2974754410) | Re: Life in a Different World from Zero Witch's Tea Party | Re: Life in a Different World from Zero Witch's Tea Party |
| [2976893035](https://steamcommunity.com/sharedfiles/filedetails/?id=2976893035) | 츠카츠키 리오의 밀레니엄 사이언스 스쿨 | Tsukatsuki Rio's Millennium Science School |
| [2977165304](https://steamcommunity.com/sharedfiles/filedetails/?id=2977165304) | 智慧之都·学者之城·须弥 | City of Wisdom · City of Scholars · Sumeru |
| [2977167389](https://steamcommunity.com/sharedfiles/filedetails/?id=2977167389) | 明论派·绮思晚星·莱依拉 | Ming Lun Pai Qisi Evening Star Layla |
| [2977815226](https://steamcommunity.com/sharedfiles/filedetails/?id=2977815226) | 知论派·机逐封秘·珐露珊 | The Knowledge Theory · Machine Chasing Secrets · Falusan |
| [2981596243](https://steamcommunity.com/sharedfiles/filedetails/?id=2981596243) | 妙论派·天穹之镜·卡维 | Miao Lun School·The Mirror of the Sky·Carvey |
| [2984355194](https://steamcommunity.com/sharedfiles/filedetails/?id=2984355194) | Date.A.Live-Arusu Install Reloaded | Date.A.Live-Arusu Install Reloaded |
| [2986125381](https://steamcommunity.com/sharedfiles/filedetails/?id=2986125381) | Date.A.Live-Core | Date.A.Live-Core |
| [2986373287](https://steamcommunity.com/sharedfiles/filedetails/?id=2986373287) | BlueArchive！霞沢美游的SRT特殊学园 | Blue Archive! Kasumizawa Miyu's SRT Special School |
| [2989631512](https://steamcommunity.com/sharedfiles/filedetails/?id=2989631512) | 렌카와 체리노의 붉은겨울 연방학원 | Lenka and Cherino's Red Winter Federal Academy |
| [2994440668](https://steamcommunity.com/sharedfiles/filedetails/?id=2994440668) | Honkai: Star Rail | Honkai: Star Rail |
| [2995862969](https://steamcommunity.com/sharedfiles/filedetails/?id=2995862969) | KAZIMIERZ(EX)：由瑕光领导的卡西米尔文明（加强版） | KAZIMIERZ (EX): Kazimierz civilization led by Xia Guang (enhanced version) |
| [3003039611](https://steamcommunity.com/sharedfiles/filedetails/?id=3003039611) | [TOUHOU]东方project 博丽灵梦 | [TOUHOU] Touhou project Hakurei Reimu |
| [3003469690](https://steamcommunity.com/sharedfiles/filedetails/?id=3003469690) | Genshin Mod Mondstadt | Genshin Mod Mondstadt |
| [3003622862](https://steamcommunity.com/sharedfiles/filedetails/?id=3003622862) | ブルーアーカイブ アビドス高校 (Blue Archive - Abydos) | Blue Archive - Abydos |
| [3005123426](https://steamcommunity.com/sharedfiles/filedetails/?id=3005123426) | ブルーアーカイブ ゲヘナ学園 (Blue Archive - Gehenna) | Blue Archive Gehenna Academy (Blue Archive - Gehenna) |
| [3005127742](https://steamcommunity.com/sharedfiles/filedetails/?id=3005127742) | （Individual subscription）Mondstadt LeaderPack1:Poetry of Freedom and Hope | （Individual subscription）Mondstadt LeaderPack1:Poetry of Freedom and Hope |
| [3005149123](https://steamcommunity.com/sharedfiles/filedetails/?id=3005149123) | （Individual subscription）Civilization : Mondstadt | （Individual subscription）Civilization : Mondstadt |
| [3005769000](https://steamcommunity.com/sharedfiles/filedetails/?id=3005769000) | ブルーアーカイブ 百鬼夜行連合学院 (Blue Archive - Hyakkiyako) | Blue Archive - Hyakkiyako |
| [3006084699](https://steamcommunity.com/sharedfiles/filedetails/?id=3006084699) | 玛纳利亚文明与结社 安 | Manalia Civilization and Association Ann |
| [3008449728](https://steamcommunity.com/sharedfiles/filedetails/?id=3008449728) | ブルーアーカイブ トリニティ総合学園 (Blue Archive - Trinity) | Blue Archive Trinity General Academy (Blue Archive - Trinity) |
| [3009154026](https://steamcommunity.com/sharedfiles/filedetails/?id=3009154026) | &lt;CN_lang&gt; [Blue Achieve] Trinity Nagisa | &lt;CN_lang&gt; [Blue Achieve] Trinity Nagisa |
| [3009937225](https://steamcommunity.com/sharedfiles/filedetails/?id=3009937225) | 쿠와카미 카호의 백귀야행 연합학원 | Kuwakami Kaho's Hundred Demons Allied Academy |
| [3009951610](https://steamcommunity.com/sharedfiles/filedetails/?id=3009951610) | 量子之海·希儿·芙乐艾 | Sea of ​​Quantum, Seele Fleur |
| [3010996376](https://steamcommunity.com/sharedfiles/filedetails/?id=3010996376) | Arknights Siracusa | Arknights Siracusa |
| [3011191968](https://steamcommunity.com/sharedfiles/filedetails/?id=3011191968) | 空洞骑士圣巢文明 HollowNest Civilization | Hollow Knight HollowNest Civilization |
| [3012114409](https://steamcommunity.com/sharedfiles/filedetails/?id=3012114409) | ブルーアーカイブ ミレニアムサイエンススクール (Blue Archive - Millennium) | Blue Archive - Millennium Science School |
| [3013868284](https://steamcommunity.com/sharedfiles/filedetails/?id=3013868284) | 太卜司·掌门人·青雀 | Taibosi·The Head·Qingque |
| [3015174918](https://steamcommunity.com/sharedfiles/filedetails/?id=3015174918) | ブルーアーカイブ レッドウィンター連邦学園 (Blue Archive - Red Winter) | Blue Archive - Red Winter Federation Academy |
| [3015985678](https://steamcommunity.com/sharedfiles/filedetails/?id=3015985678) | BlueArchive！Shanhaijing led by Kisaki | BlueArchive! Shanhaijing led by Kisaki |
| [3017935875](https://steamcommunity.com/sharedfiles/filedetails/?id=3017935875) | 明日方舟 由风笛领导的维多利亚文明 | Arknights Victorian Civilization Led by Bagpipes |
| [3021914100](https://steamcommunity.com/sharedfiles/filedetails/?id=3021914100) | 玛纳利亚文明 古蕾雅 | Manalia Civilization Gulea |
| [3027509371](https://steamcommunity.com/sharedfiles/filedetails/?id=3027509371) | 野兽先辈领导的下北泽文明 | The Shimokitazawa civilization led by the beast ancestors |
| [3031187099](https://steamcommunity.com/sharedfiles/filedetails/?id=3031187099) | 深空之眼 重置版核心代码 | Eye of Deep Space Reset Core Code |
| [3031188502](https://steamcommunity.com/sharedfiles/filedetails/?id=3031188502) | 深空之眼 暗星·海拉领袖包 重置版 | Eye of Deep Space Dark Star Hela Leader Pack Reset Version |
| [3031225828](https://steamcommunity.com/sharedfiles/filedetails/?id=3031225828) | 深空之眼 寒霜之牙·维达尔领袖包 重置版 | Eye of Deep Space Frostfang Vidal Leader Pack Reset Version |
| [3031803413](https://steamcommunity.com/sharedfiles/filedetails/?id=3031803413) | 深空之眼 旧誓·薇儿丹蒂领袖包 重置版 | Eye of Deep Space Old Oath Verdandi Leader Pack Reset Version |
| [3032032487](https://steamcommunity.com/sharedfiles/filedetails/?id=3032032487) | 深空之眼 斩浪·丝卡蒂领袖包 重置版 | Eye of Deep Space Wave-Slasher Skadi Leader Pack Reset Version |
| [3032113167](https://steamcommunity.com/sharedfiles/filedetails/?id=3032113167) | 深空之眼 镇魂乐章·海拉领袖包 重置版 | Eye of Deep Space Soul Movement·Hela Leader Pack Reset Edition |
| [3032568412](https://steamcommunity.com/sharedfiles/filedetails/?id=3032568412) | 深空之眼 轰雷·托尔领袖包 重置版 | Eye of Deep Space Thunder Thor Leader Pack Remastered Edition |
| [3032610370](https://steamcommunity.com/sharedfiles/filedetails/?id=3032610370) | 烂地夫人的祝福 | Blessing of Lady Rotten Land |
| [3032953926](https://steamcommunity.com/sharedfiles/filedetails/?id=3032953926) | 深空之眼 喧哗颂歌·托尔领袖包 | Eye of Deep Space Chant of Loudness Thor Leader Pack |
| [3033559468](https://steamcommunity.com/sharedfiles/filedetails/?id=3033559468) | 绿洲和他的领袖威夫斯 | Oasis and his leader Waves |
| [3034078134](https://steamcommunity.com/sharedfiles/filedetails/?id=3034078134) | 厨神领导的帕依提提文明 | The Paititi civilization led by the God of Cooking |
| [3035126350](https://steamcommunity.com/sharedfiles/filedetails/?id=3035126350) | 深空之眼 启明·海姆达尔 重置版 | Eye of Deep Space Qiming Heimdall Remastered Edition |
| [3037121051](https://steamcommunity.com/sharedfiles/filedetails/?id=3037121051) | [TOUHOU]东方project 丰聪耳神子 | [TOUHOU]Touhou project Feng Conger Shenzi |
| [3037909027](https://steamcommunity.com/sharedfiles/filedetails/?id=3037909027) | 深空之眼 夜之寄生·霍德尔 重置版 | Eye of Deep Space Night Parasite Hodel Remastered Edition |
| [3038497120](https://steamcommunity.com/sharedfiles/filedetails/?id=3038497120) | 小尾巴七饭所领导的谷莠村 | Guchi Village led by Little Tail Qifan |
| [3045135418](https://steamcommunity.com/sharedfiles/filedetails/?id=3045135418) | 少女前线 核心代码 | Girls Frontline core code |
| [3050577922](https://steamcommunity.com/sharedfiles/filedetails/?id=3050577922) | 宋朝：宋徽宗 | Song Dynasty: Song Huizong |
| [3051035869](https://steamcommunity.com/sharedfiles/filedetails/?id=3051035869) | 深空之眼 乌手中十曜终结你的恶行 | The Eye of Deep Space, the ten rays in the black hand put an end to your evil deeds |
| [3058578823](https://steamcommunity.com/sharedfiles/filedetails/?id=3058578823) | 37 1999 | 37 1999 |
| [3059867478](https://steamcommunity.com/sharedfiles/filedetails/?id=3059867478) | 深空之眼 雏心·奥西里斯 | Eye of Deep Space Hinaxin Osiris |
| [3064669649](https://steamcommunity.com/sharedfiles/filedetails/?id=3064669649) | 屑海豚の领袖包(废案能力集) | Dolphin Leader Pack (Abandoned Ability Collection) |
| [3067212408](https://steamcommunity.com/sharedfiles/filedetails/?id=3067212408) | 深空之眼 少啰嗦不需要你来教我 | Eye of Deep Space, don’t be too verbose. I don’t need you to teach me. |
| [3089791148](https://steamcommunity.com/sharedfiles/filedetails/?id=3089791148) | 少女前线 前线战备队 Kar98k | Girls Frontline Front Line Kar98k |
| [3093864870](https://steamcommunity.com/sharedfiles/filedetails/?id=3093864870) | 少女前线 前线战备队 FN-57 | Girls Frontline Frontline Ready Team FN-57 |
| [3093871819](https://steamcommunity.com/sharedfiles/filedetails/?id=3093871819) | 少女前线 前线战备队 FN-57（游轮女王） | Girls Frontline Front Line FN-57 (Cruise Queen) |
| [3094786363](https://steamcommunity.com/sharedfiles/filedetails/?id=3094786363) | 尘世七执政·芙宁娜·德·枫丹 | The Seven Consuls of the World · Fonina de Fontaine |
| [3099588208](https://steamcommunity.com/sharedfiles/filedetails/?id=3099588208) | 스나오오카미 시로코의 아비도스 고등학교 | Abydos High School by Shiroko Sunaookami |
| [3102682740](https://steamcommunity.com/sharedfiles/filedetails/?id=3102682740) | 深空之眼 灵猫·芭丝特 | Eye of Deep Space Civet Bastet |
| [3104997803](https://steamcommunity.com/sharedfiles/filedetails/?id=3104997803) | 소라사키 히나의 게헨나 학원 | Hina Sorasaki's Gehenna Academy |
| [3109329206](https://steamcommunity.com/sharedfiles/filedetails/?id=3109329206) | 텐도 아리스의 밀레니엄 사이언스 스쿨 | Millennium Science School at Tendo Aris |
| [3112256077](https://steamcommunity.com/sharedfiles/filedetails/?id=3112256077) | The Lovinian rebellion led by Stiyo | The Lovinian rebellion led by Stiyo |
| [3113847826](https://steamcommunity.com/sharedfiles/filedetails/?id=3113847826) | 少女前线 前线战备队 TMP（喵棱镜威力） | Girls Frontline Frontline Ready Team TMP (Meow Prism Power) |
| [3120678880](https://steamcommunity.com/sharedfiles/filedetails/?id=3120678880) | Arknights Kjerag Leader Pack | Arknight's Kjerag Leader Pack |
| [3122354514](https://steamcommunity.com/sharedfiles/filedetails/?id=3122354514) | 시모에 코하루의 트리니티 종합학원 | Koharu Shimoe's Trinity General Academy |
| [3127147732](https://steamcommunity.com/sharedfiles/filedetails/?id=3127147732) | Theresa Apocalypse | Theresa Apocalypse |
| [3127361862](https://steamcommunity.com/sharedfiles/filedetails/?id=3127361862) | LeaderAnQing | LeaderAnQing |
| [3128032515](https://steamcommunity.com/sharedfiles/filedetails/?id=3128032515) | Arknight Kjerag PVP Balance Patch | Arknight Kjerag PVP Balance Patch |
| [3131003232](https://steamcommunity.com/sharedfiles/filedetails/?id=3131003232) | 少女前线 边境调查团 SVD | Girls Frontline Border Investigation SVD |
| [3131006758](https://steamcommunity.com/sharedfiles/filedetails/?id=3131006758) | 少女前线 边境调查团 HS.50 | Girls Frontline Border Investigation Team HS.50 |
| [3132957493](https://steamcommunity.com/sharedfiles/filedetails/?id=3132957493) | 丝碧涅和璐契儿领导的天空城文明 | Sky City Civilization led by Sibinie and Lucier |
| [3135354770](https://steamcommunity.com/sharedfiles/filedetails/?id=3135354770) | 少女前线 边境调查团 M870 | Girls Frontline Border Investigation Team M870 |
| [3138123347](https://steamcommunity.com/sharedfiles/filedetails/?id=3138123347) | 少女前线 前线战备队 ART556 | Girls Frontline Frontline Ready Team ART556 |
| [3144014604](https://steamcommunity.com/sharedfiles/filedetails/?id=3144014604) | 克惑奇雅文明  Kahotkia Civilizations | Kahotkia Civilizations |
| [3145722860](https://steamcommunity.com/sharedfiles/filedetails/?id=3145722860) | Akie秋绘领导的观星者文明 | Akie Akie's civilization |
| [3148130637](https://steamcommunity.com/sharedfiles/filedetails/?id=3148130637) | 深空之眼 小困·俄尼里伊 | Eye of Deep Space Xiaokeng Oniliyi |
| [3150894522](https://steamcommunity.com/sharedfiles/filedetails/?id=3150894522) | 少女前线 核心代码 | Girls Frontline core code |
| [3150899575](https://steamcommunity.com/sharedfiles/filedetails/?id=3150899575) | 深空之眼 重置版核心代码 | Eye of Deep Space Reset Core Code |
| [3150943003](https://steamcommunity.com/sharedfiles/filedetails/?id=3150943003) | 克惑奇雅文明-新领袖拓展  Kahotkia Civilization-New Leader Expansion Pack | Kahotkia Civilization-New Leader Expansion Pack |
| [3151295424](https://steamcommunity.com/sharedfiles/filedetails/?id=3151295424) | Arknights Iberia | Arknights Iberia |
| [3151632661](https://steamcommunity.com/sharedfiles/filedetails/?id=3151632661) | Arknight Siracusa PVP Balance Patch | Arknight Siracusa PVP Balance Patch |
| [3155097470](https://steamcommunity.com/sharedfiles/filedetails/?id=3155097470) | 少女前线 前线战备队 C-MS | Girls Frontline Frontline Combat Team C-MS |
| [3161714280](https://steamcommunity.com/sharedfiles/filedetails/?id=3161714280) | 深空之眼 百解·禄良 | Eye of Deep Space Baijie Luliang |
| [3167487272](https://steamcommunity.com/sharedfiles/filedetails/?id=3167487272) | Arknights Leithanien | Arknights Leithanien |
| [3168733134](https://steamcommunity.com/sharedfiles/filedetails/?id=3168733134) | 亚特兰蒂斯（Atlantis） | Atlantis |
| [3176431917](https://steamcommunity.com/sharedfiles/filedetails/?id=3176431917) | Azurlane AKashi | Azurlane Akashi |
| [3177679279](https://steamcommunity.com/sharedfiles/filedetails/?id=3177679279) | 碧蓝航线：铁血公国 | Azur Lane: The Iron-Blooded Principality |
| [3186005733](https://steamcommunity.com/sharedfiles/filedetails/?id=3186005733) | Moon领导的快乐王国 | The happy kingdom led by Moon |
| [3186591877](https://steamcommunity.com/sharedfiles/filedetails/?id=3186591877) | Arknights Yan | Arknights Yan |
| [3190874341](https://steamcommunity.com/sharedfiles/filedetails/?id=3190874341) | 绮司狂与惊瞰生 文明 | Qisi Kuang and Jingkansheng Civilization |
| [3198727413](https://steamcommunity.com/sharedfiles/filedetails/?id=3198727413) | 感染者斗士·塔露拉 | Infected Fighter Tallulah |
| [3218151919](https://steamcommunity.com/sharedfiles/filedetails/?id=3218151919) | Arknights Lungmen | Arknights Lungmen |
| [3232702339](https://steamcommunity.com/sharedfiles/filedetails/?id=3232702339) | [TouHou] Yukari | [TouHou] Yukari |
| [3234295206](https://steamcommunity.com/sharedfiles/filedetails/?id=3234295206) | 剌喀坦文明  Lakatan civilization | Lakatan civilization Lakatan civilization |
| [3238588525](https://steamcommunity.com/sharedfiles/filedetails/?id=3238588525) | 쿠로다테 하루나의 게헨나 학원 | Kurodate Haruna's Gehenna Academy |
| [3241314555](https://steamcommunity.com/sharedfiles/filedetails/?id=3241314555) | 「盛会之星」匹诺康尼·鸢尾花家系·知更鸟 | "Star of the Gala" Pinocchio·Iris Family·Robin |
| [3242118693](https://steamcommunity.com/sharedfiles/filedetails/?id=3242118693) | [TouHou] Kappa | [TouHou] Kappa |
| [3251401348](https://steamcommunity.com/sharedfiles/filedetails/?id=3251401348) | [TouHou] Mokou | [TouHou] Mokou |
| [3265835007](https://steamcommunity.com/sharedfiles/filedetails/?id=3265835007) | 深空之眼 暗星·海拉 重置版 | Eyes of the Deep Sky Dark Star Hela Remastered |
| [3265872722](https://steamcommunity.com/sharedfiles/filedetails/?id=3265872722) | 深空之眼 重置版核心代码 | Eye of the Deep Sky Remastered Core Code |
| [3266127799](https://steamcommunity.com/sharedfiles/filedetails/?id=3266127799) | 深空之眼 巡天·英招 | Eyes of the Deep Sky Survey Yingzhao |
| [3266271327](https://steamcommunity.com/sharedfiles/filedetails/?id=3266271327) | 屈原（仿三国杀逆天离骚版） QuYuan(Language Chinese Only) | Qu Yuan (Language Chinese Only) |
| [3266696982](https://steamcommunity.com/sharedfiles/filedetails/?id=3266696982) | 深空之眼 寒霜之牙·维达尔 重置版 | Eye of the Deep Sky Frostfang Vidal Remastered |
| [3266948316](https://steamcommunity.com/sharedfiles/filedetails/?id=3266948316) | 深空之眼 旧誓·薇儿丹蒂 重置版 | Eyes of the Deep Sky: Old Vow: Verdandy Remastered |
| [3267331156](https://steamcommunity.com/sharedfiles/filedetails/?id=3267331156) | 深空之眼 镇魂乐章·海拉 重置版 | Eyes of the Deep Sky: Soul-Calming Symphony Hela Remastered |
| [3267347192](https://steamcommunity.com/sharedfiles/filedetails/?id=3267347192) | 深空之眼 斩浪·丝卡蒂 重置版 | Eye of the Deep Space Zanlang·Skadi Remastered |
| [3270719186](https://steamcommunity.com/sharedfiles/filedetails/?id=3270719186) | 深空之眼 轰雷·托尔 重置版 | Eyes of the Deep Sky: Thunderbolt Remastered |
| [3270755404](https://steamcommunity.com/sharedfiles/filedetails/?id=3270755404) | 深空之眼 喧哗颂歌·托尔 重置版 | Eyes of the Deep Sky: Thor: Remastered |
| [3272604234](https://steamcommunity.com/sharedfiles/filedetails/?id=3272604234) | 深空之眼 启明·海姆达尔 重置版 | Eyes of the Deep Sky: Qiming Heimdall Remastered |
| [3274391399](https://steamcommunity.com/sharedfiles/filedetails/?id=3274391399) | 深空之眼 夜之寄生·霍德尔 重置版 | Eyes of the Deep Sky Night Parasite Hodel Remastered |
| [3275807693](https://steamcommunity.com/sharedfiles/filedetails/?id=3275807693) | 深空之眼 圣歌精灵·薇儿丹蒂 | Eyes of the Deep Space - Anthem Elf Verdandy |
| [3276958950](https://steamcommunity.com/sharedfiles/filedetails/?id=3276958950) | 深空之眼 十曜·金乌 重置版 | Eye of the Deep Sky: Ten Stars: Golden Crow Remastered |
| [3277747394](https://steamcommunity.com/sharedfiles/filedetails/?id=3277747394) | 深空之眼 玄机·执明 | Eyes of the Deep Space Mystery and Wisdom |
| [3278617240](https://steamcommunity.com/sharedfiles/filedetails/?id=3278617240) | 点苍派·点苍明珠·叶云裳 | Dian Cang Sect·Dian Cang Pearl·Ye Yunshang |
| [3278966858](https://steamcommunity.com/sharedfiles/filedetails/?id=3278966858) | 深空之眼 百解·禄良 重置版 | Eyes of the Deep Sky - Baijie·Luliang Remastered |
| [3282160342](https://steamcommunity.com/sharedfiles/filedetails/?id=3282160342) | 深空之眼 太一·庚辰 | Eyes of the Deep Space Taiyi Gengchen |
| [3285368763](https://steamcommunity.com/sharedfiles/filedetails/?id=3285368763) | 深空之眼 澄心·陵光 重置版 | Eyes of the Deep Sky: Clear Heart and Ling Guang Remastered |
| [3287961690](https://steamcommunity.com/sharedfiles/filedetails/?id=3287961690) | 오마가리 하레의 밀레니엄 사이언스 스쿨 | Omagari Hare's Millennium Science School |
| [3287994608](https://steamcommunity.com/sharedfiles/filedetails/?id=3287994608) | 深空之眼 重置版核心代码 | Eye of the Deep Sky Remastered Core Code |
| [3289091404](https://steamcommunity.com/sharedfiles/filedetails/?id=3289091404) | 深空之眼 小困·俄尼里伊 重置版 | Eyes of the Deep Space Xiaokun·Onili Remastered |
| [3289149620](https://steamcommunity.com/sharedfiles/filedetails/?id=3289149620) | 이오치 마리의 트리니티 종합학원 | Mari Iochi's Trinity General Academy |
| [3289998109](https://steamcommunity.com/sharedfiles/filedetails/?id=3289998109) | 浅间·小石房 | Asama Small Stone Room |
| [3291652535](https://steamcommunity.com/sharedfiles/filedetails/?id=3291652535) | Fubayashi Kirishima | Fubayashi Kirishima |
| [3292202570](https://steamcommunity.com/sharedfiles/filedetails/?id=3292202570) | 深空之眼 九司·陆吾 | Eyes of Deep Space Jiusi·Luwu |
| [3302614081](https://steamcommunity.com/sharedfiles/filedetails/?id=3302614081) | 猫耳少女① | Cat ear girl① |
| [3308891052](https://steamcommunity.com/sharedfiles/filedetails/?id=3308891052) | 战国七雄之【秦国——秦惠王】 | The Seven Kingdoms of the Warring States Period: [Qin State - King Huiwen of Qin] |
| [3310095227](https://steamcommunity.com/sharedfiles/filedetails/?id=3310095227) | 真恋寄语枫秋文明 | True love message Feng Qiu Wenming |
| [3320899466](https://steamcommunity.com/sharedfiles/filedetails/?id=3320899466) | 隐居者扩展包 | The Hermit Expansion Pack |
| [3321887651](https://steamcommunity.com/sharedfiles/filedetails/?id=3321887651) | ☆魔法少女小圆☆ by Tanshou | ☆Magical Girl Madoka Magica☆ by Tanshou |
| [3322910329](https://steamcommunity.com/sharedfiles/filedetails/?id=3322910329) | Lu's Arknight: Wisadel | Lu's Arknight: Wisadel |
| [3324790850](https://steamcommunity.com/sharedfiles/filedetails/?id=3324790850) | SOS团扩展包 | SOS Mission Expansion Pack |
| [3325489080](https://steamcommunity.com/sharedfiles/filedetails/?id=3325489080) | BEIWEIXIAOLING | BEIWEIXIAOLING |
| [3331269689](https://steamcommunity.com/sharedfiles/filedetails/?id=3331269689) | [TouHou] Nitori (remake ver) | [TouHou] Because (remake ver.) |
| [3337054831](https://steamcommunity.com/sharedfiles/filedetails/?id=3337054831) | [Touhou] Flandre | [Desire] Flanders |
| [3341463987](https://steamcommunity.com/sharedfiles/filedetails/?id=3341463987) | 新艾利都治安局·刑侦特勤组·青衣 | New Elido Police Station·Criminal Investigation Special Service Unit·Tsing Yi |
| [3348632766](https://steamcommunity.com/sharedfiles/filedetails/?id=3348632766) | 碧蓝航线：飓风 | Azur Lane: Hurricane |
| [3350339109](https://steamcommunity.com/sharedfiles/filedetails/?id=3350339109) | [大理寺日志]领袖武明空 | [Dali Temple Log] Leader Wu Mingkong |
| [3356660920](https://steamcommunity.com/sharedfiles/filedetails/?id=3356660920) | 深空之眼 雏心·奥西里斯 重置版 | Eyes of the Deep Sky: Hinako Osiris Remastered |
| [3356705607](https://steamcommunity.com/sharedfiles/filedetails/?id=3356705607) | 深空之眼 生魂·奥西里斯 重置版 | Eye of the Deep Sky Soul Osiris Remastered |
| [3357523800](https://steamcommunity.com/sharedfiles/filedetails/?id=3357523800) | 深空之眼 灵猫·芭丝特 重置版 | Eyes of the Deep Sky: Civet Cat Bastet Remastered |
| [3359329039](https://steamcommunity.com/sharedfiles/filedetails/?id=3359329039) | 新艾利都·外环·卡吕冬之子 | New Eridu, Outer Ring, Son of Calydon |
| [3359336896](https://steamcommunity.com/sharedfiles/filedetails/?id=3359336896) | 卡吕冬之子·露西亚娜·德·蒙特夫 | Luciana de Montefranco, son of Calydon |
| [3366083521](https://steamcommunity.com/sharedfiles/filedetails/?id=3366083521) | Arknights Laterano | Arknights Laterano |
| [3367030257](https://steamcommunity.com/sharedfiles/filedetails/?id=3367030257) | Re:从零开始的异世界生活-王选篇领袖 | Re: Life in a Different World from Zero - Leader of the King's Selection |
| [3372309034](https://steamcommunity.com/sharedfiles/filedetails/?id=3372309034) | 《Kenshi》 - 领导联合城的天狗皇帝 | Kenshi - The Tengu Emperor Leading the United Cities |
| [3379270016](https://steamcommunity.com/sharedfiles/filedetails/?id=3379270016) | 香草味MyGO!!!!!领袖包 | Vanilla flavor MyGO!!! Leader pack |
| [3380692510](https://steamcommunity.com/sharedfiles/filedetails/?id=3380692510) | 埃萨衲秦 | Essanaqin |
| [3381320614](https://steamcommunity.com/sharedfiles/filedetails/?id=3381320614) | 奥地利帝国：欧根亲王与IWS2000 | Austrian Empire: Prince Eugene and IWS2000 |
| [3387945787](https://steamcommunity.com/sharedfiles/filedetails/?id=3387945787) | [崩坏：星穹铁道] 自灭者黄泉 Self-Annihilator Acheron | [Honkai Impact 3rd] Self-Annihilator Acheron |
| [3387948572](https://steamcommunity.com/sharedfiles/filedetails/?id=3387948572) | 太苍文明【自学MOD练手】 | Taicang Civilization [Self-study MOD practice] |
| [3390674887](https://steamcommunity.com/sharedfiles/filedetails/?id=3390674887) | 鹿乃的小鹿王国---Mod for Kano | Mod for Kano |
| [3390751111](https://steamcommunity.com/sharedfiles/filedetails/?id=3390751111) | 碧蓝档案：安守实梨领导的红冬联邦学院 | Azure Files: Red Winter Federation College under the leadership of Minori Yasumaru |
| [3395673907](https://steamcommunity.com/sharedfiles/filedetails/?id=3395673907) | 【碧蓝档案】才羽桃井领导的游戏开发部 | 【Blue Archive】The game development department led by Cai Yu Momoi |
| [3397439258](https://steamcommunity.com/sharedfiles/filedetails/?id=3397439258) | millenium science school | millenium science school |
| [3422770620](https://steamcommunity.com/sharedfiles/filedetails/?id=3422770620) | 杨雨晴领导的雾之本境白鹿渊文明 | The White Deer Yuan Civilization of the Origin of the Mist Leadered by Yang Yuqing |
| [3430263772](https://steamcommunity.com/sharedfiles/filedetails/?id=3430263772) | 트리니티 종합 학원 | Trinity General Academy |
| [3431967473](https://steamcommunity.com/sharedfiles/filedetails/?id=3431967473) | 아비도스 고등학교 | Abidos High School |
| [3432664839](https://steamcommunity.com/sharedfiles/filedetails/?id=3432664839) | civ 5 new leaders | civ 5 new leaders |
| [3436967452](https://steamcommunity.com/sharedfiles/filedetails/?id=3436967452) | 게헨나 학원 | Gehenna Academy |
| [3440390953](https://steamcommunity.com/sharedfiles/filedetails/?id=3440390953) | civ 5 new leaders | civ 5 new leaders |