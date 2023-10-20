-- TEXT_AETHERGAZER_EXPANSION_III
-- Author: HK433
-- DateCreated: 8/3/2023 1:53:02 PM
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText(Tag,Language,Text)
VALUES
--外交
--同意蓝脸
('LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','没问题~！'),
--拒绝蓝脸
('LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','我觉得完全没有必要啊...'),
--请求蓝脸
('LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','你要不要和我一起来海边吹吹风？'),
--人类接受结盟
('LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','哇，居然同意了，这或许就是奇迹吧~！'),
--人类拒绝结盟
('LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','哎呀..不好意思...'),
--被宣
('LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','你真的有信心击败我吗？'),
--主宣
('LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','嗯....看来要清理一下航道了！'),
--接受使者
('LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','来！这边请~！'),
--拒绝使者
('LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','现在可不行，我的海鲜烧烤还没做好呢！'),
--向人类派遣使者
('LOC_DIPLO_DELEGATION_FROM_AI_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','我给带来了一点我自己做的海鲜烧烤，要不要尝一下？'),
--被谴责
('LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','好像和想的不太一样呢....'),
--谴责人类
('LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','这里可不欢迎你！'),
--遇见人类
('LOC_DIPLO_FIRST_MEET_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','啊~海边的风景真好！陌生人，你也是这么觉得吧？'),
--遇见人类，提供最近城市位置
('LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','这是我在海滩建立的据点，看起来不错对吧，过来玩玩吗？'),
--遇见人类，玩家提供位置
('LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','嗯，还是海边更好看...不过你们的城市比起艾因索菲差不多了多少啦~！'),
--遇见人类，交换位置
('LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','互相交换一下位置好吗？有空的话我会去你的城市买点物资'),
--请求结盟
('LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','我准备去航海了，你要跟我一起来吗？'),
--警告玩家边境部队太多
('LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','喂喂！你这边来参观的人也太多了吧？如果我没看错的话，他们还带着武器...你应该不会乱来，对吧？'),
--玩家同意撤走
('LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_HUMAN_RESPONSE_POSITIVE_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','赶紧把你的人带走吧，都耽误我启航的时间了'),
--警告玩家不要在我周边建城
('LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','喂喂！这片海滩是我先来的！'),
--玩家拒绝建城
('LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_HUMAN_RESPONSE_NEGATIVE_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','你可真是个难缠的家伙...'),
--警告玩家间谍在AI家里
('LOC_DIPLO_WARNING_STOP_SPYING_ON_ME_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','想在我这儿偷东西可没那么容易~'),
--玩家拒绝间谍
('LOC_DIPLO_WARNING_STOP_SPYING_ON_ME_HUMAN_RESPONSE_NEGATIVE_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','你不觉得你的行为很可耻嘛？'),
--警告玩家不允许传教
('LOC_DIPLO_WARNING_STOP_CONVERTING_MY_CITIES_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','你的信徒天天对我说这儿那儿的，我头都快大了，能让你的信徒离开这里嘛？我对你们的信仰一点都不感兴趣啊...'),
--玩家继续传教
('LOC_DIPLO_WARNING_STOP_CONVERTING_MY_CITIES_HUMAN_RESPONSE_NEGATIVE_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','不是，你....'),
--战败
('LOC_DIPLO_DEFEAT_FROM_AI_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','对不起...我可能要....休息一下了....'),
--同意交易
('LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','挺好！合作愉快！'),
--拒绝交易
('LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','这都不行嘛...'),
--议程厌恶
('LOC_DIPLO_WARNING_EXIT_LEADER_SIKADI_AETHERGAZER_ANY','zh_Hans_CN','位置太小我可没办法举办海滩烧烤派对啊'),
--议程厌恶显示
('LOC_DIPLO_MODIFIER_DESCRIPTION_AGENDA_SIKADI_SAD','zh_Hans_CN','丝卡蒂觉得你的城市离她太近'),
--leader
('LOC_LEADER_SIKADI_AETHERGAZER_NAME','zh_Hans_CN','丝卡蒂'),
('LOC_PEDIA_LEADERS_PAGE_LEADER_SIKADI_AETHERGAZER_QUOTE','zh_Hans_CN','不出海的时候会做什么?当然是给雪晶二号和斩浪号做保养啦!如果不仔细呵护的话，心爱之物也是会生病的'),
('LOC_TRAIT_LEADER_SIKADI_AETHERGAZER_NAME','zh_Hans_CN','巡航模式'),
('LOC_TRAIT_LEADER_SIKADI_AETHERGAZER_DESCRIPTION','zh_Hans_CN','创建首都后立即获得丝卡蒂和利维坦，水域单元格+2[ICON_Production]生产力+2[ICON_Food]食物，灯塔+3[ICON_Food]食物+3生产力[ICON_Production]+3金币[ICON_Gold]，造船厂与码头+1[ICON_TradeRoute]商路，初始便有航海术与天文导航，所有单位上船与下船均不消耗[ICON_Movement]移动力。'),
('LOC_LOADING_INFO_LEADER_SIKADI_AETHERGAZER','zh_Hans_CN','想去看看海洋的尽头这件事，其实算是父亲曾经的梦想,但也正是他的信念推动着我踏上探索海洋的旅途——丝卡蒂'),
('LOC_AGENDA_SIKADI_NAME','zh_Hans_CN','逆风浪潮'),
('LOC_AGENDA_SIKADI_DESCRIPTION','zh_Hans_CN','讨厌周围的一切邻国，因为邻国只会阻止她拓宽海岸线'),
--丝卡蒂
('LOC_CIVILIZATION_AETHERGAZER_GREEN_SIKADI_NAME','zh_Hans_CN','圣树神域♬'),
('LOC_CIVILIZATION_AETHERGAZER_GREEN_SIKADI_CAPITALNAME','zh_Hans_CN','神域·圣树'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_1','zh_Hans_CN','艾因索菲'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_2','zh_Hans_CN','笹波'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_3','zh_Hans_CN','诺伊汉萨'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_4','zh_Hans_CN','夏什瓦特'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_5','zh_Hans_CN','欧莫菲斯'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_6','zh_Hans_CN','虚恒'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_7','zh_Hans_CN','第七原质区'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_8','zh_Hans_CN','第八原质区'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_9','zh_Hans_CN','第九原质区'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_10','zh_Hans_CN','第十原质区'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_11','zh_Hans_CN','「原初·盖亚」'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_12','zh_Hans_CN','深空之眼'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_13','zh_Hans_CN','科尔盖最高理事会'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_14','zh_Hans_CN','深空之眼第九部门'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_15','zh_Hans_CN','奥林匹亚速运'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_16','zh_Hans_CN','斯皮尔特工业'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_17','zh_Hans_CN','阿卡德公会'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_18','zh_Hans_CN','千星学院'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_19','zh_Hans_CN','缪斯协会'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_20','zh_Hans_CN','星虹议会'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_21','zh_Hans_CN','弥楼衍'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_22','zh_Hans_CN','天禄贸易'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_23','zh_Hans_CN','四方院'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_24','zh_Hans_CN','暗星·海拉'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_25','zh_Hans_CN','斩浪·丝卡蒂'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_26','zh_Hans_CN','轰雷·托尔'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_27','zh_Hans_CN','熯天·提尔'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_28','zh_Hans_CN','烙焰·提尔'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_29','zh_Hans_CN','旧誓·薇儿丹蒂'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_30','zh_Hans_CN','寒霜之牙·维达尔'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_31','zh_Hans_CN','夜之寄生·霍德尔'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_32','zh_Hans_CN','启明·海姆达尔'),
('LOC_CITY_NAME_AETHERGAZER_CITY_SIKADI_33','zh_Hans_CN','朝约·薇儿丹蒂'),
('LOC_CITIZEN_NAME_FIXER_1','zh_Hans_CN','波塞冬'),
('LOC_CITIZEN_NAME_FIXER_2','zh_Hans_CN','赫拉'),
('LOC_CITIZEN_NAME_FIXER_3','zh_Hans_CN','哈迪斯'),
('LOC_CITIZEN_NAME_FIXER_4','zh_Hans_CN','俄尼里伊'),
('LOC_CITIZEN_NAME_FIXER_5','zh_Hans_CN','赫尔墨斯'),
('LOC_CITIZEN_NAME_FIXER_6','zh_Hans_CN','丰前坊天狗'),
('LOC_CITIZEN_NAME_FIXER_7','zh_Hans_CN','月读'),
('LOC_CITIZEN_NAME_FIXER_8','zh_Hans_CN','雅典娜'),
('LOC_CITIZEN_NAME_FIXER_9','zh_Hans_CN','国常立'),
('LOC_CITIZEN_NAME_FIXER_10','zh_Hans_CN','迦具土');