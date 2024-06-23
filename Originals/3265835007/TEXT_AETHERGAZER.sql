-- TEXT_AETHERGAZER
-- Author: HK433
-- DateCreated: 7/17/2023 4:51:45 PM
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText(Tag,Language,Text)
VALUES
--外交
--同意蓝脸
('LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','知道了'),
--拒绝蓝脸
('LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','抱歉，我想一个人待一会儿'),
--请求蓝脸
('LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','是你的话....或许可以...'),
--人类接受结盟
('LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','嗯，知道了'),
--人类拒绝结盟
('LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','嗯'),
--被宣
('LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','该结束了'),
--主宣
('LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','结束了...'),
--接受使者
('LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','我不知道该怎么回应你，你果然是很奇怪的人'),
--拒绝使者
('LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','人类的情感，过于复杂了'),
--向人类派遣使者
('LOC_DIPLO_DELEGATION_FROM_AI_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','可以么？'),
--被谴责
('LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','....够了！'),
--谴责人类
('LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','你..我无法理解...'),
--遇见人类
('LOC_DIPLO_FIRST_MEET_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','我是...海拉'),
--遇见人类，提供最近城市位置
('LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','坐过来'),
--遇见人类，玩家提供位置
('LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','嗯'),
--遇见人类，交换位置
('LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','这样...可以吗？'),
--请求结盟
('LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','你的话语不知为何，很熟悉，很暖和...如果是你的话，我愿意再相信一次...'),
--警告玩家边境部队太多
('LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','此间...幽冥'),
--玩家同意撤走
('LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_HUMAN_RESPONSE_POSITIVE_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','嗯'),
--警告玩家不要在我周边建城
('LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','你...来迟了'),
--玩家拒绝建城
('LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_HUMAN_RESPONSE_NEGATIVE_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','呃...够了！'),
--警告玩家间谍在AI家里
('LOC_DIPLO_WARNING_STOP_SPYING_ON_ME_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','审判！'),
--玩家拒绝间谍
('LOC_DIPLO_WARNING_STOP_SPYING_ON_ME_HUMAN_RESPONSE_NEGATIVE_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','葬仪...开始'),
--警告玩家不允许传教
('LOC_DIPLO_WARNING_STOP_CONVERTING_MY_CITIES_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','葬送！'),
--玩家继续传教
('LOC_DIPLO_WARNING_STOP_CONVERTING_MY_CITIES_HUMAN_RESPONSE_NEGATIVE_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','该结束了'),
--战败
('LOC_DIPLO_DEFEAT_FROM_AI_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','原来...是这样的感觉'),
--同意交易
('LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','谢谢，这样就好'),
--拒绝交易
('LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','没事...'),
--议程好感
-- ('LOC_DIPLO_KUDO_EXIT_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','这是，好温暖'),
--议程厌恶
('LOC_DIPLO_WARNING_EXIT_LEADER_HAILA_AETHERGAZER_ANY','zh_Hans_CN','不可触碰'),
--议程好感显示
-- ('LOC_DIPLO_MODIFIER_DESCRIPTION_PAINFUL_MEMORIES_HAPPY','zh_Hans_CN','海拉很高兴您没有派遣使者刺探她任何的消息'),
--议程厌恶显示
('LOC_DIPLO_MODIFIER_DESCRIPTION_AGENDA_HAILA_SAD','zh_Hans_CN','您外交能见度过高导致海拉极为不悦'),
--文明基础（不含百科）
--海拉
('LOC_CIVILIZATION_AETHERGAZER_GREEN_HAILA_NAME','zh_Hans_CN','圣树神域'),
('LOC_CIVILIZATION_AETHERGAZER_GREEN_HAILA_CAPITALNAME','zh_Hans_CN','神域·圣树'),
--领袖技能buff翻译
('LOC_ABILITY_ADJUST_COMBAT_FOR_UNUSED_MOVEMENT_FOR_ADVANCED_HEVAYWEAPON_FIXER_BUFF_DESCRIPTION','zh_Hans_CN','每点未消耗的 [ICON_Movement]移动力将转化成+5[ICON_Strength]战斗力'),
('LOC_ABILITY_ADJUST_COMBAT_FOR_UNUSED_MOVEMENT_FOR_ADVANCED_HEVAYWEAPON_FIXER_BUFF_NAME','zh_Hans_CN','归灭裁定'),
('LOC_LEADER_HAILA_AETHERGAZER_NAME','zh_Hans_CN','海拉'),
('LOC_TRAIT_LEADER_HAILA_AETHERGAZER_NAME','zh_Hans_CN','归灭裁定'),
('LOC_TRAIT_LEADER_HAILA_AETHERGAZER_DESCRIPTION','zh_Hans_CN','创建首都后立即获得单位前鬼坊天狗与海拉，升级单位不会结束其回合，所有单位无视地形和跨河的[ICON_Movement]移动惩罚。重武器修正者每点未消耗的[ICON_Movement]移动力将转化成+5[ICON_Strength]战斗力。'),
--区域.sql出现的loc
('LOC_WONDER_CULTURE_HALF_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Culture] 文化来自相邻人造奇观'),
('LOC_WONDER_FAITH_HALF_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Faith] 信仰来自相邻人造奇观'),
('LOC_DISTRICT_CULTURE_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Culture] 文化来自相邻的区域'),
('LOC_DISTRICT_CULTURE_FAITH_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Faith] 信仰来自相邻的区域'),
('LOC_NORMAL_PRODUCTION','zh_Hans_CN','保护区生产力产出'),
('LOC_NORMAL_GOLD','zh_Hans_CN','保护区金币产出'),
('LOC_UP_NORMAL_FOOD','zh_Hans_CN','食物产出'),
('LOC_UP_NORMAL_FAITH','zh_Hans_CN','信仰产出'),
('LOC_UP_NORMAL_SCIENCE','zh_Hans_CN','科研产出'),
('LOC_UP_NORMAL_PRODUCTION','zh_Hans_CN','生产力产出'),
('LOC_UP_NORMAL_GOLD','zh_Hans_CN','爆米(?)产出'),
--领袖.xml
('LOC_LOADING_INFO_LEADER_HAILA_AETHERGAZER','zh_Hans_CN','蛋糕？！海拉做的？海拉欸？这个海拉欸？这个以前在餐厅都见不到几回的海拉欸！——前鬼坊天狗'),
('LOC_PEDIA_LEADERS_PAGE_LEADER_HAILA_AETHERGAZER_QUOTE','zh_Hans_CN','目标出现，开始清除（您翻看海拉个人档案让她极为不悦）'),
('LOC_AGENDA_HAILA_NAME','zh_Hans_CN','痛苦的回忆'),
('LOC_AGENDA_HAILA_DESCRIPTION','zh_Hans_CN','极度讨厌外交能见度过高的文明'),
--文明百科
('LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_AETHERGAZER_GREEN_CHAPTER_HISTORY_PARA_1','zh_Hans_CN','神域是修正者诞生的地方，圣树便是其中之一'),
('LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_AETHERGAZER_GREEN_CHAPTER_HISTORY_PARA_2','zh_Hans_CN','修缮ing');
-- ('','zh_Hans_CN',''),
-- ('','zh_Hans_CN',''),

-- ('','zh_Hans_CN',''),









-- ('LOC_ADD_COMBAT','zh_Hans_CN','+{1_num} [ICON_Strength] 战斗力来自各种效果');