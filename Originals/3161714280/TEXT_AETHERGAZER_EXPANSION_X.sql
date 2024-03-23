-- TEXT_GIRLFRONTLINE_EXPANSION_X
-- Author: HK433
-- DateCreated: 2/16/2024 1:20:32 PM
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText(Tag,Language,Text)
VALUES
--金乌外交
--同意蓝脸
('LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','好啊，咱同意了，和气生财嘛~'),
--拒绝蓝脸
('LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','最近太忙了，咱可没时间考虑这个，生意才是最重要的'),
--请求蓝脸
('LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','天禄贸易想跟你谈一笔生意，这是协议，同意的话赶紧签字，时间不等人呢'),
--人类接受结盟
('LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','太好了，这下我可要大赚一笔了！'),
--人类拒绝结盟
('LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','哎呀呀呀，你翅膀硬了？'),
--被宣
('LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','不会真以为咱不会打架吧？啊？'),
--主宣
('LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','该让你看看咱的武力值了~'),
--接受使者
('LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','都是过来谈生意的嘛？进来吧，多的是时间'),
--拒绝使者
('LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','生意繁忙，莫要打扰！'),
--向人类派遣使者
('LOC_DIPLO_DELEGATION_FROM_AI_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','天禄贸易派人给你带了一些你从来都没见过的小玩意儿，你一定会喜欢的！'),
--被谴责
('LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','咱可不是好惹的...！'),
--谴责人类
('LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','长点脑子吧！'),
--遇见人类
('LOC_DIPLO_FIRST_MEET_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','哟，这位贵客，你是来虚恒谈生意吧？你可遇上贵人了啊！'),
--遇见人类，提供最近城市位置
('LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','往这边走就是虚恒了，要跟咱一同参观吗？'),
--遇见人类，玩家提供位置
('LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','哦——！这就是你们的城市吗？太壮观了，咱得在这里狠狠地发一笔大财！'),
--遇见人类，互相交换位置
('LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','远方来的嘛？要不咱们互相换下位置，方便以后咱们谈生意？'),
--请求结盟
-- ('LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN',''),
--警告玩家边境部队太多
('LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','咱的眼睛可不瞎啊，这么多军队来咱这儿是要干什么？'),
--玩家同意撤走
('LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_HUMAN_RESPONSE_POSITIVE_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','快撤走，不要坏了咱的好事！'),
--警告玩家不要在我周边建城
('LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','喂！这块地是咱先看上的！'),
--玩家拒绝建城
('LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_HUMAN_RESPONSE_NEGATIVE_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','哼，居然敢这样？'),
--警告玩家间谍在AI家里
('LOC_DIPLO_WARNING_STOP_SPYING_ON_ME_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','想盗取咱的商业机密可没那么容易！'),
--玩家拒绝间谍
('LOC_DIPLO_WARNING_STOP_SPYING_ON_ME_HUMAN_RESPONSE_NEGATIVE_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','啊？还不罢休嘛？'),
--警告玩家不允许传教
('LOC_DIPLO_WARNING_STOP_CONVERTING_MY_CITIES_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','咱有自己的信仰，用不着你来教我！'),
--玩家继续传教
('LOC_DIPLO_WARNING_STOP_CONVERTING_MY_CITIES_HUMAN_RESPONSE_NEGATIVE_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','你可真是讨厌呐...'),
--战败
('LOC_DIPLO_DEFEAT_FROM_AI_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','这笔账...咱记下了...'),
--同意交易
('LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_LULIANG_AETHERGAZER_NEUTRAL','zh_Hans_CN','不错不错，很棒的交易'),
('LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_LULIANG_AETHERGAZER_HAPPY','zh_Hans_CN','不错不错，很棒的交易'),
('LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_LULIANG_AETHERGAZER_UNHAPPY','zh_Hans_CN','不错不错，很棒的交易'),
--拒绝交易
('LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_LULIANG_AETHERGAZER_NEUTRAL','zh_Hans_CN','你可真是一毛不拔啊（无奈）'),
('LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_LULIANG_AETHERGAZER_HAPPY','zh_Hans_CN','你可真是一毛不拔啊（无奈）'),
('LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_LULIANG_AETHERGAZER_UNHAPPY','zh_Hans_CN','你可真是一毛不拔啊（无奈）'),
--议程好感
-- ('LOC_DIPLO_KUDO_EXIT_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN',''),
--议程厌恶
('LOC_DIPLO_WARNING_EXIT_LEADER_LULIANG_AETHERGAZER_ANY','zh_Hans_CN','这个世界的商机无处不在，然而你的探险家从未踏出过自己领土半步，唉（叹气）'),
--议程好感显示
-- ('LOC_DIPLO_MODIFIER_DESCRIPTION_AGENDA_LULIANG_HAPPY','zh_Hans_CN',''),
--议程厌恶显示
('LOC_DIPLO_MODIFIER_DESCRIPTION_AGENDA_LULIANG_SAD','zh_Hans_CN','禄良对你落后的探索地图进度感到失望'),
('LOC_CIVILIZATION_AETHERGAZER_GREY_LULIANG_NAME','zh_Hans_CN','天垣神域♭'),
('LOC_CIVILIZATION_AETHERGAZER_GREY_LULIANG_CAPITALNAME','zh_Hans_CN','神域·天垣'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_1','zh_Hans_CN','虚恒'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_2','zh_Hans_CN','笹波'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_3','zh_Hans_CN','诺伊汉萨'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_4','zh_Hans_CN','夏什瓦特'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_5','zh_Hans_CN','欧莫菲斯'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_6','zh_Hans_CN','艾因索菲'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_7','zh_Hans_CN','第七原质区'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_8','zh_Hans_CN','第八原质区'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_9','zh_Hans_CN','第九原质区'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_10','zh_Hans_CN','第十原质区'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_11','zh_Hans_CN','「原初·盖亚」'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_12','zh_Hans_CN','天禄贸易'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_13','zh_Hans_CN','四方院'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_14','zh_Hans_CN','弥楼衍'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_15','zh_Hans_CN','奥林匹亚速运'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_16','zh_Hans_CN','斯皮尔特工业'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_17','zh_Hans_CN','阿卡德公会'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_18','zh_Hans_CN','千星学院'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_19','zh_Hans_CN','缪斯协会'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_20','zh_Hans_CN','星虹议会'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_21','zh_Hans_CN','深空之眼第九部门'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_22','zh_Hans_CN','深空之眼'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_23','zh_Hans_CN','科尔盖最高理事会'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_24','zh_Hans_CN','十曜·金乌'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_25','zh_Hans_CN','澄心·陵光'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_26','zh_Hans_CN','青君·孟章'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_27','zh_Hans_CN','太一·庚辰'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_28','zh_Hans_CN','百解·禄良'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_29','zh_Hans_CN','旧誓·薇儿丹蒂'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_30','zh_Hans_CN','巡天·英招'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_31','zh_Hans_CN','九司·陆吾'),
('LOC_CITY_NAME_AETHERGAZER_CITY_LULIANG_32','zh_Hans_CN','玄机·执明'),
('LOC_CITIZEN_NAME_FIXER_1','zh_Hans_CN','波塞冬'),
('LOC_CITIZEN_NAME_FIXER_2','zh_Hans_CN','赫拉'),
('LOC_CITIZEN_NAME_FIXER_3','zh_Hans_CN','哈迪斯'),
('LOC_CITIZEN_NAME_FIXER_4','zh_Hans_CN','俄尼里伊'),
('LOC_CITIZEN_NAME_FIXER_5','zh_Hans_CN','赫尔墨斯'),
('LOC_CITIZEN_NAME_FIXER_6','zh_Hans_CN','丰前坊天狗'),
('LOC_CITIZEN_NAME_FIXER_7','zh_Hans_CN','月读'),
('LOC_CITIZEN_NAME_FIXER_8','zh_Hans_CN','雅典娜'),
('LOC_CITIZEN_NAME_FIXER_9','zh_Hans_CN','国常立'),
('LOC_CITIZEN_NAME_FIXER_10','zh_Hans_CN','迦具土'),
--领袖名字
('LOC_LEADER_LULIANG_AETHERGAZER_NAME','zh_Hans_CN','禄良'),
--金乌
('LOC_PEDIA_LEADERS_PAGE_LEADER_LULIANG_AETHERGAZER_QUOTE','zh_Hans_CN','咱就是禄良，天禄贸易的总裁！跟着咱混，保你衣食无忧，盆满钵满~'),
('LOC_TRAIT_LEADER_LULIANG_AETHERGAZER_NAME','zh_Hans_CN','天禄奇术'),
('LOC_TRAIT_LEADER_LULIANG_AETHERGAZER_DESCRIPTION','zh_Hans_CN','游戏初始便解锁“{LOC_TECH_CELESTIAL_NAVIGATION_NAME}”科技以及+6[ICON_TradeRoute]贸易容量，创建首都后立即获得禄良、英招、两个开拓者（电脑玩家无法获得）和六个商人。所有您创建或攻占的城市一开始便拥有贸易站，创建贸易路线后，目的地城市中将立即出现贸易站。[ICON_TradeRoute]贸易路线-80%[ICON_Food]粮食、[ICON_Production]生产力和[ICON_Faith]信仰产出，所有城市的区域为[ICON_TradeRoute]贸易路线+1[ICON_Food]粮食+1[ICON_Production]生产力+1[ICON_Faith]信仰+6[ICON_Gold]金币'),
('LOC_LOADING_INFO_LEADER_LULIANG_AETHERGAZER','zh_Hans_CN','时间就是金钱，金钱就是生命.....不，比命还重要！——禄良'),
('LOC_AGENDA_LULIANG_NAME','zh_Hans_CN','企业级理解'),
('LOC_AGENDA_LULIANG_DESCRIPTION','zh_Hans_CN','讨厌探索地图进度落后于她的文明');


--+2[ICON_Food]粮食+2[ICON_Production]生产力+2[ICON_Faith]信仰