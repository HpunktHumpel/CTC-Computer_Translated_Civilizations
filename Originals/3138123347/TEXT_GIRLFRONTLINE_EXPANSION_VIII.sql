-- TEXT_GIRLFRONTLINE_EXPANSION_VIII
-- Author: HK433
-- DateCreated: 1/13/2024 8:19:36 AM
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText(Tag,Language,Text)
VALUES
--外交
--同意蓝脸
('LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','好啊，我会让你变得很有趣的！'),
--拒绝蓝脸
('LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','你那一副古板的样子就不像是来结盟的'),
--请求蓝脸
('LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','在你身上有很多有趣的事情，你应该不会阻止我探索吧？'),
--人类接受结盟
('LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','你果然很有趣呢，得想想怎么捉弄你呢，嘿嘿'),
--人类拒绝结盟
('LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','呿，一点都不识趣'),
--被宣
('LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','这可不是恶作剧啊，而且一点意思都没有'),
--主宣
('LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','接下来，我们的指挥官要做一个非常有趣的事情，那就是对你宣战！'),
--接受使者
('LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','你的那些使者对我的耳朵很在意啊'),
--拒绝使者
('LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','不可以啦'),
--向人类派遣使者
('LOC_DIPLO_DELEGATION_FROM_AI_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','我们的外交人形到咯，那些外交人形拥有跟我一样的耳朵，如果你觉得很有意思的话就好好招待她们吧！'),
--被谴责
('LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','果然是个死古板，态度真恶劣'),
--谴责人类
('LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','噗噗（做鬼脸），在你身上找不到一点乐子'),
--遇见人类
('LOC_DIPLO_FIRST_MEET_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','怎么，被我耳朵给吸引了，是不是很有趣嘛？'),
--遇见人类，提供最近城市位置
('LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','我们营地还有和我一样的家伙，你要不要跟我来看看？'),
--遇见人类，玩家提供位置
('LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','嗯嗯，顺便找点有趣的事情'),
--遇见人类，交换位置
('LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','原来我们离的很远啊，要不我们互相交换下位置？'),
--请求结盟，没用到过
-- ('LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','听好咯，指挥官说需要找一个合作伙伴，我看你挺合适的，同意的话，那我就去跟指挥官报告~（笑）'),
--警告玩家边境部队太多
('LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','你这个恶作剧是不是有点太过头了？'),
--玩家同意撤走
('LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_HUMAN_RESPONSE_POSITIVE_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','你知道就好，赶紧离开这里'),
--警告玩家不要在我周边建城
('LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','呃呃...这里的土地全都属于格里芬的！'),
--玩家拒绝建城
('LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_HUMAN_RESPONSE_NEGATIVE_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','你可真是一点都不识趣啊，走着瞧吧！'),
--警告玩家间谍在AI家里
('LOC_DIPLO_WARNING_STOP_SPYING_ON_ME_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','你都渗透到格里芬的营地来了，你还有什么要狡辩的嘛？'),
--玩家拒绝间谍
('LOC_DIPLO_WARNING_STOP_SPYING_ON_ME_HUMAN_RESPONSE_NEGATIVE_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','口气可真不小啊'),
--警告玩家不允许传教
('LOC_DIPLO_WARNING_STOP_CONVERTING_MY_CITIES_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','让你们的教徒滚出格里芬营地，我可不想听这么无聊的东西！'),
--玩家继续传教
('LOC_DIPLO_WARNING_STOP_CONVERTING_MY_CITIES_HUMAN_RESPONSE_NEGATIVE_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','呃呃...真是令人讨厌的家伙'),
--战败
('LOC_DIPLO_DEFEAT_FROM_AI_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','哎呀……玩得太过火了吗？赶紧撤吧！'),
--同意交易
('LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','哈哈，你的东西可真的很有趣啊'),
--拒绝交易
('LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_ART556_GIRLFRONTLINE_NEUTRAL','zh_Hans_CN','不行就算了'),
('LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_ART556_GIRLFRONTLINE_HAPPY','zh_Hans_CN','不行就算了'),
--议程好感
('LOC_DIPLO_KUDO_EXIT_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','哈哈哈，你的那里有很多有趣的事等着我去探索啊！'),
--议程厌恶
('LOC_DIPLO_WARNING_EXIT_LEADER_ART556_GIRLFRONTLINE_ANY','zh_Hans_CN','呿，真是无聊的地方，噗噗（做鬼脸）'),
--议程好感显示
('LOC_DIPLO_MODIFIER_DESCRIPTION_AGENDA_ART556_HAPPY','zh_Hans_CN','ART556喜欢拥有高旅游业绩的文明'),
--议程厌恶显示
('LOC_DIPLO_MODIFIER_DESCRIPTION_AGENDA_ART556_SAD','zh_Hans_CN','ART556非常讨厌低旅游业绩的文明'),
--
('LOC_CIVILIZATION_GIRLFRONTLINE_STOREHOUSE_ART556_NAME','zh_Hans_CN','前线战备队-仓库'),
('LOC_CIVILIZATION_GIRLFRONTLINE_STOREHOUSE_ART556_CAPITALNAME','zh_Hans_CN','格里芬建筑工厂'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_1','zh_Hans_CN','格里芬I号发电站'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_2','zh_Hans_CN','格里芬I号军营'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_3','zh_Hans_CN','格里芬I号矿石精炼厂'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_4','zh_Hans_CN','格里芬I号战争工厂'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_5','zh_Hans_CN','格里芬II发电站'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_6','zh_Hans_CN','格里芬指挥中心'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_7','zh_Hans_CN','格里芬III发电站'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_8','zh_Hans_CN','格里芬II矿石精炼厂'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_9','zh_Hans_CN','格里芬I号勘察站'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_10','zh_Hans_CN','格里芬I号机枪塔'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_11','zh_Hans_CN','格里芬II号机枪塔'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_12','zh_Hans_CN','格里芬I号机场'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_13','zh_Hans_CN','格里芬II号机场'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_14','zh_Hans_CN','格里芬IV号发电站'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_15','zh_Hans_CN','格里芬V号发电站'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_16','zh_Hans_CN','格里芬科技中心'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_17','zh_Hans_CN','格里芬军械库'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_18','zh_Hans_CN','格里芬太空上行链路指挥中心'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_19','zh_Hans_CN','格里芬VI号发电站'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_20','zh_Hans_CN','格里芬III号矿石精炼厂'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_21','zh_Hans_CN','格里芬II号战争工厂'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_22','zh_Hans_CN','格里芬III号战争工厂'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_23','zh_Hans_CN','格里芬I号音波发射塔'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_24','zh_Hans_CN','格里芬III号机枪塔'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_25','zh_Hans_CN','格里芬IV号战争工厂'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_26','zh_Hans_CN','格里芬II号勘察站'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_27','zh_Hans_CN','格里芬VII号发电站'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_28','zh_Hans_CN','格里芬IV号矿石精炼厂'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_29','zh_Hans_CN','格里芬III号机场'),
('LOC_CITY_NAME_GIRLFRONTLINE_CITY_ART556_30','zh_Hans_CN','格里芬IV号机场'),
('LOC_CITIZEN_NAME_DOLLS_1','zh_Hans_CN','G11'),
('LOC_CITIZEN_NAME_DOLLS_2','zh_Hans_CN','UMP45'),
('LOC_CITIZEN_NAME_DOLLS_3','zh_Hans_CN','UMP9'),
('LOC_CITIZEN_NAME_DOLLS_4','zh_Hans_CN','UMP40'),
('LOC_CITIZEN_NAME_DOLLS_5','zh_Hans_CN','HK416'),
('LOC_CITIZEN_NAME_DOLLS_6','zh_Hans_CN','MP7'),
('LOC_CITIZEN_NAME_DOLLS_7','zh_Hans_CN','MP5'),
('LOC_CITIZEN_NAME_DOLLS_8','zh_Hans_CN','SupperShort'),
('LOC_CITIZEN_NAME_DOLLS_9','zh_Hans_CN','C-MS'),
('LOC_CITIZEN_NAME_DOLLS_10','zh_Hans_CN','KLIN'),
('LOC_LEADER_ART556_GIRLFRONTLINE_NAME','zh_Hans_CN','ART556'),
('LOC_PEDIA_LEADERS_PAGE_LEADER_ART556_GIRLFRONTLINE_QUOTE','zh_Hans_CN','很在意我的耳朵吗？嘿嘿~很有意思吧？'),
('LOC_TRAIT_LEADER_ART556_GIRLFRONTLINE_NAME','zh_Hans_CN','古灵精怪'),
('LOC_TRAIT_LEADER_ART556_GIRLFRONTLINE_DESCRIPTION','zh_Hans_CN','创建首都后，立即获得战术人形ART556。所有单位无视地形和跨河的[ICON_Movement]移动惩罚，常规战术人形+5[ICON_Strength]近战战斗力，+20[ICON_Ranged]远程战斗力，+3视野范围，对区域进行[ICON_Ranged]远程攻击的效率为100%。每位[ICON_Citizen]公民+1[ICON_Faith]信仰，可以用[ICON_Faith]信仰购买空中单位、海军单位、间谍和建造者，间谍[ICON_Turn]行动时间减少75%'),
('LOC_LOADING_INFO_LEADER_ART556_GIRLFRONTLINE','zh_Hans_CN','嘿嘿！指挥官你好！我是ART55——呜啊！……咬、咬到舌头了……是556啦……——ART556'),
('LOC_AGENDA_ART556_NAME','zh_Hans_CN','享乐主义'),
('LOC_AGENDA_ART556_DESCRIPTION','zh_Hans_CN','喜欢高旅游业绩的文明，讨厌低旅游业绩的文明'),
('LOC_CLASS_TACTICS_SQUAD_ADD_20_RANGED_COMBAT_ART556_DESCRIPTION','zh_Hans_CN','+{1_Amount} [ICON_Strength] 战斗力，来自ART556领袖特性');
