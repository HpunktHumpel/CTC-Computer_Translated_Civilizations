-- TEXT_AETHERGAZER_EXPANSION_IV
-- Author: HK433
-- DateCreated: 8/15/2023 10:11:41 AM
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText(Tag,Language,Text)
VALUES
--霍德尔
('LOC_CIVILIZATION_AETHERGAZER_GREEN_HUODEER_NAME','zh_Hans_CN','圣树神域♩'),
('LOC_CIVILIZATION_AETHERGAZER_GREEN_HUODEER_CAPITALNAME','zh_Hans_CN','神域·圣树'),
--领袖名字
('LOC_LEADER_HUODEER_AETHERGAZER_NAME','zh_Hans_CN','霍德尔'),
--霍德尔
('LOC_PEDIA_LEADERS_PAGE_LEADER_HUODEER_AETHERGAZER_QUOTE','zh_Hans_CN','如果我再努力一些话，真的可以成为像姐姐那样的人吗？'),
('LOC_TRAIT_LEADER_HUODEER_AETHERGAZER_NAME','zh_Hans_CN','破袭之矢'),
('LOC_TRAIT_LEADER_HUODEER_AETHERGAZER_DESCRIPTION','zh_Hans_CN','创建首都后，立即获得大国主、霍德尔和两个循理之环，循理之环无需初始的高额[ICON_Gold]维护费。所有城市永久忠诚且不会受到来自非总督所属文明宗教的压力，建造圣地区域时+500%[ICON_Production]生产力，购买圣地区域建筑[ICON_Gold]费用-100%，拥有圣地的城市所有单元格+3[ICON_Faith]信仰值。传教士和使徒+4[ICON_Movement]移动力，+2视野范围且视野可穿过地形和地貌，无视地形和跨河的[ICON_Movement]移动惩罚以及敌人的控制区。每条[ICON_TradeRoute]贸易路线+5[ICON_Faith]信仰值，{LOC_BUILDING_SHRINE_NAME}建筑建成后+1[ICON_TradeRoute]贸易容量并获得一名商人'),
('LOC_LOADING_INFO_LEADER_HUODEER_AETHERGAZER','zh_Hans_CN','啊，刚刚是在跟我说话吗？对、对不起，我正在听音乐...——霍德尔'),
('LOC_AGENDA_HUODEER_NAME','zh_Hans_CN','坚定信念'),
('LOC_AGENDA_HUODEER_DESCRIPTION','zh_Hans_CN','讨厌信仰值低下的文明'),
--霍德尔外交
--同意蓝脸
('LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','嗯...先从哪儿开始？'),
--拒绝蓝脸
('LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','诶？（诧异）'),
--请求蓝脸
('LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','需要我来帮忙吗？'),
--人类接受结盟
('LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','嗯...我会努力做好的'),
--人类拒绝结盟
('LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','难道是我做的还不够好吗？'),
--被宣
('LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','我不会留情的'),
--主宣
('LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','为了大家..我一定会击败你'),
--接受使者
('LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','好..我会招待好他们的'),
--拒绝使者
('LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','不行...现在事务太多了...'),
--向人类派遣使者
('LOC_DIPLO_DELEGATION_FROM_AI_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','你喜欢...听音乐嘛？我有些东西想送给你...'),
--被谴责
('LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','！（惊愕）'),
--谴责人类
('LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','不要靠近我！'),
--遇见人类
('LOC_DIPLO_FIRST_MEET_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','诶？是在跟我打招呼吗...（摘下耳机）我是霍德尔...请多指教'),
--遇见人类，提供最近城市位置
('LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','想要参观嘛...我们的城市'),
--遇见人类，玩家提供位置
('LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','好，去看看吧...'),
--遇见人类，互相交换位置
('LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','可以交换一下信息吗？...或许会有用'),
--请求结盟
('LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','如果可以的话，今后想请你陪我...'),
--警告玩家边境部队太多
('LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','你的行为已经威胁到我了'),
--玩家同意撤走
('LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_HUMAN_RESPONSE_POSITIVE_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','好吧，是我想多了...'),
--警告玩家不要在我周边建城
('LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','你能不能去别处...？'),
--玩家拒绝建城
('LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_HUMAN_RESPONSE_NEGATIVE_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','那...'),
--警告玩家间谍在AI家里
('LOC_DIPLO_WARNING_STOP_SPYING_ON_ME_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','别再来打探信息了...我这里真的什么都没有...'),
--玩家拒绝间谍
('LOC_DIPLO_WARNING_STOP_SPYING_ON_ME_HUMAN_RESPONSE_NEGATIVE_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','真的...什么都没有...'),
--警告玩家不允许传教
('LOC_DIPLO_WARNING_STOP_CONVERTING_MY_CITIES_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','你有你的信念，我也有我自己的信念，请不要再这样了'),
--玩家继续传教
('LOC_DIPLO_WARNING_STOP_CONVERTING_MY_CITIES_HUMAN_RESPONSE_NEGATIVE_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','还想继续说服我嘛...'),
--战败
('LOC_DIPLO_DEFEAT_FROM_AI_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','对不起...没能帮上大家的忙'),
--同意交易
('LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_HUODEER_AETHERGAZER_NEUTRAL','zh_Hans_CN','你能接受...就太好了...'),
('LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_HUODEER_AETHERGAZER_HAPPY','zh_Hans_CN','你能接受...就太好了...'),
('LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_HUODEER_AETHERGAZER_UNHAPPY','zh_Hans_CN','你能接受...就太好了...'),
--拒绝交易
('LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_HUODEER_AETHERGAZER_NEUTRAL','zh_Hans_CN','是很珍贵的东西嘛？算了...'),
('LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_HUODEER_AETHERGAZER_HAPPY','zh_Hans_CN','是很珍贵的东西嘛？算了...'),
('LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_HUODEER_AETHERGAZER_UNHAPPY','zh_Hans_CN','是很珍贵的东西嘛？算了...'),
-- 议程好感，不用写，因为没有
-- ('LOC_DIPLO_KUDO_EXIT_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','这是，好温暖'),
--议程厌恶
('LOC_DIPLO_WARNING_EXIT_LEADER_HUODEER_AETHERGAZER_ANY','zh_Hans_CN','没有自己的信念，就没有目标...啊，别太在意...只是些善意的提醒'),
--议程好感显示，不用写，因为没有
-- ('LOC_DIPLO_MODIFIER_DESCRIPTION_PAINFUL_MEMORIES_HAPPY','zh_Hans_CN','海拉很高兴您没有派遣使者刺探她任何的消息'),
--议程厌恶显示
('LOC_DIPLO_MODIFIER_DESCRIPTION_HUODEER_SAD','zh_Hans_CN','您获取的信仰值低下让霍德尔非常不满'),
('LOC_ABILITY_HUODEER_NO_MAINTENANCE_FOR_XUNLIZHIHUAN_NAME','zh_Hans_CN','单位+15[ICON_Gold]金币');





-- ('','zh_Hans_CN',''),
-- ('','zh_Hans_CN',''),
-- ('','zh_Hans_CN',''),
-- ('','zh_Hans_CN',''),
-- ('','zh_Hans_CN',''),
-- ('','zh_Hans_CN',''),
-- ('','zh_Hans_CN',''),
-- ('','zh_Hans_CN',''),
-- ('','zh_Hans_CN',''),