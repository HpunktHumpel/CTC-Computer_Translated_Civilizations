-- TEXT_AETHERGAZER_EXPANSION_IV
-- Author: HK433
-- DateCreated: 8/15/2023 10:11:41 AM
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText(Tag,Language,Text)
VALUES
--领袖名字
('LOC_LEADER_TUOER_TYPEONE_AETHERGAZER_NAME','zh_Hans_CN','托尔（喧哗颂歌）'),
('LOC_TRAIT_LEADER_TUOER_TYPEONE_AETHERGAZER_NAME','zh_Hans_CN','轰雷鸣击'),
('LOC_TRAIT_LEADER_TUOER_TYPEONE_AETHERGAZER_DESCRIPTION','zh_Hans_CN','除了拥有轰雷·托尔的领袖技能外,拥有雨林和树林的单元格+2[ICON_Faith]信仰，当前政体的所有军事政策槽位均转为通配符槽位，有两个或以上[ICON_GreatWork_Sculpture]巨作槽位的奇观和建筑自动获得[ICON_ThemeBonus_Active]主体化，所有[ICON_GreatWork_Sculpture][ICON_GreatWork_Portrait][ICON_GreatWork_Landscape][ICON_GreatWork_Religious]类型的艺术品和[ICON_GreatWork_Relic]遗物+3[ICON_Food]食物+3[ICON_Production]生产力+3[ICON_Gold]金币，神社+3[ICON_GreatWork_Sculpture]巨作槽位，且可以摆放任意巨作，宫殿+2[ICON_GreatWork_Sculpture]巨作槽位，城市拥有古罗马剧院建筑时，每回合+4[ICON_GreatArtist]大画家点数'),
--托尔外交
--同意蓝脸
('LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','改天请你吃饭~'),
--拒绝蓝脸
('LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','哈哈..那好吧...'),
--请求蓝脸
('LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','我能成为你的朋友吗？'),
--人类接受结盟
('LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','我就知道你会答应的~'),
--人类拒绝结盟
('LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','那下次吧..'),
--被宣
('LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','你是想让我多拿一分吗？'),
--主宣
('LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','接下来是我的回合！'),
--接受使者
('LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','进来吧'),
--拒绝使者
('LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','现在可不行'),
--向人类派遣使者
('LOC_DIPLO_DELEGATION_FROM_AI_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','你喜欢玩游戏吗？我给你带来了最棒的游戏机！'),
--被谴责
('LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','你这是什么意思？！'),
--谴责人类
('LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','欠揍的家伙'),
--遇见人类
('LOC_DIPLO_FIRST_MEET_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','您好，我是托尔，你是谁？'),
--遇见人类，提供最近城市位置
('LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','这里是艾因索菲，来感受一下我们城市的伟大吧！'),
--遇见人类，玩家提供位置
('LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','当然可以！'),
--遇见人类，互相交换位置
('LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','我能去你的城市参观一下嘛？作为回礼，我可以带你去参观一下深空之眼的大楼，当然只能参观对外的部分'),
--请求结盟
('LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','你愿意跟我合作吗？'),
--警告玩家边境部队太多
('LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','你该不会是来搞事情的吧？'),
--玩家同意撤走
('LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_HUMAN_RESPONSE_POSITIVE_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','既然你这么说了，那得看你行动了'),
--警告玩家不要在我周边建城
('LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','你的城市扩展已经影响到我了'),
--玩家拒绝建城
('LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_HUMAN_RESPONSE_NEGATIVE_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','哈？还不服气吗？'),
--警告玩家间谍在AI家里
('LOC_DIPLO_WARNING_STOP_SPYING_ON_ME_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','你手下的人在我这儿搞小动作被我抓到了，需要我把他砸扁嘛？'),
--玩家拒绝间谍
('LOC_DIPLO_WARNING_STOP_SPYING_ON_ME_HUMAN_RESPONSE_NEGATIVE_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','你这是在挑战我...'),
--警告玩家不允许传教
('LOC_DIPLO_WARNING_STOP_CONVERTING_MY_CITIES_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','听好，我从来都不会相信歪理邪说，你能停止这种行为吗？'),
--玩家继续传教
('LOC_DIPLO_WARNING_STOP_CONVERTING_MY_CITIES_HUMAN_RESPONSE_NEGATIVE_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','放弃吧，你再怎么努力也是白费'),
--战败
('LOC_DIPLO_DEFEAT_FROM_AI_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','我....输了？'),
--同意交易
('LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','嗯，合作愉快！'),
--拒绝交易
('LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','好吧...那下次吧...'),
-- 议程好感，不用写，因为没有
-- ('LOC_DIPLO_KUDO_EXIT_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','这是，好温暖'),
--议程厌恶
('LOC_DIPLO_WARNING_EXIT_LEADER_TUOER_TYPEONE_AETHERGAZER_ANY','zh_Hans_CN','我当然知道人多力量大，但合起伙来去针对一个人可不是我的作风，我劝你最好别这样'),
--议程好感显示，不用写，因为没有
-- ('LOC_DIPLO_MODIFIER_DESCRIPTION_PAINFUL_MEMORIES_HAPPY','zh_Hans_CN','海拉很高兴您没有派遣使者刺探她任何的消息'),
--议程厌恶显示
('LOC_DIPLO_MODIFIER_DESCRIPTION_TUOER_SAD','zh_Hans_CN','你参与了紧急事件让托尔颇为不满');





-- ('','zh_Hans_CN',''),
-- ('','zh_Hans_CN',''),
-- ('','zh_Hans_CN',''),
-- ('','zh_Hans_CN',''),
-- ('','zh_Hans_CN',''),
-- ('','zh_Hans_CN',''),
-- ('','zh_Hans_CN',''),
-- ('','zh_Hans_CN',''),
-- ('','zh_Hans_CN',''),