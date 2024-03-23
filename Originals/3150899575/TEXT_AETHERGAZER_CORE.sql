-- TEXT_AETHERGAZER_CORE
-- Author: HK433
-- DateCreated: 9/3/2023 10:11:18 PM
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText(Tag,Language,Text)
VALUES
--文明相关
('LOC_CIVILIZATION_AETHERGAZER_GREEN_NAME','zh_Hans_CN','圣树神域'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_GREEN_NAME','zh_Hans_CN','神域-圣树'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_GREEN_DESCRIPTION','zh_Hans_CN','为城市单元格内的森林+1[ICON_Production]生产力+2[ICON_Food]食物，雨林+2[ICON_Production]生产力+1[ICON_Food]食物，森林和雨林为领土内单元格+3魅力，建造保护区内的建筑+300%[ICON_Production]生产力'),
('LOC_CIVILIZATION_AETHERGAZER_GREEN_DESCRIPTION','zh_Hans_CN','圣树神域'),
('LOC_CIVILIZATION_AETHERGAZER_GREEN_ADJECTIVE','zh_Hans_CN','圣树神域的'),
('LOC_TRAIT_AETHERGAZER_FIXER_UNITS_RELOAD_NAME','zh_Hans_CN','修正者组织'),
('LOC_TRAIT_AETHERGAZER_FIXER_UNITS_RELOAD_DESCRIPTION','zh_Hans_CN','[COLOR:ResMilitaryLabelCS]无法建造所有军事单位[ENDCOLOR]，但能够建造修正者和支援单位，始终能够使用[ICON_Faith]信仰购买建造者、间谍以及支援单位[NEWLINE]修正者会随着科技与市政的发展提升[ICON_Strength]战斗力，但[COLOR:ResMilitaryLabelCS][ICON_Gold]维护费也会随之提升[ENDCOLOR][NEWLINE]非精英修正者无法为城市提供[ICON_Strength]战斗力与[ICON_Ranged]远程战斗力。'),
--特色区域介绍
('LOC_DISTRICT_PRESERVE_AETHERGAZER_NAME','zh_Hans_CN','弥弥尔系统'),
('LOC_DISTRICT_PRESERVE_AETHERGAZER_DESCRIPTION','zh_Hans_CN','圣树神域特色区域，替代{LOC_DISTRICT_PRESERVE_NAME}，初始解锁，造价更低且不会涨价，可以无视人口需求建造。建成后会为周围单元格会+2[ICON_Food]食物+2[ICON_Production]生产力+2[ICON_Gold]金币[NEWLINE]{LOC_BUILDING_GROVE_NAME}建成后，周围单元格+2[ICON_Production]生产力+2[ICON_Faith]信仰+2[ICON_Science]科研[NEWLINE]{LOC_BUILDING_SANCTUARY_NAME}建成后，周围单元格+2[ICON_Food]食物+2[ICON_Production]生产力+2[ICON_Science]科研[NEWLINE]已改良的单元格也享受上述效果'),
('LOC_DISTRICT_THEATER_AETHERGAZER_NAME','zh_Hans_CN','管理喵房间'),
('LOC_DISTRICT_THEATER_AETHERGAZER_DESCRIPTION','zh_Hans_CN','圣树神域特色区域，替代剧院广场，初始解锁，免费建造且不会涨价，可以无视人口需求建造。具有独特的[ICON_Culture]文化和[ICON_Faith]信仰相邻加成'),
('LOC_WONDER_CULTURE_HALF_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Culture] 文化来自相邻人造奇观'),
('LOC_WONDER_FAITH_HALF_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Faith] 信仰来自相邻人造奇观'),
('LOC_DISTRICT_CULTURE_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Culture] 文化来自相邻的区域'),
('LOC_DISTRICT_CULTURE_FAITH_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Faith] 信仰来自相邻的区域'),
--单位介绍
('LOC_UNIT_ADVANCED_ANTICAVALRY_FIXER_RELOAD_NAME','zh_Hans_CN','精英反骑兵修正者'),
('LOC_UNIT_ADVANCED_ANTICAVALRY_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','工业时代特色单位，非常擅长对抗骑兵，拥有数个特殊能力，对装甲目标显得非常无力'),
('LOC_UNIT_ADVANCED_ANTIPANZER_FIXER_RELOAD_NAME','zh_Hans_CN','精英反坦克修正者'),
('LOC_UNIT_ADVANCED_ANTIPANZER_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','信息时代强大的特色单位，擅长对付一切装甲目标'),
('LOC_UNIT_ADVANCED_HEVAYWEAPON_FIXER_RELOAD_NAME','zh_Hans_CN','精英重武器修正者'),
('LOC_UNIT_ADVANCED_HEVAYWEAPON_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','信息时代强大的特色单位，擅长对付各种城市防御，能够在水域上作战'),
('LOC_UNIT_ADVANCED_RANGED_FIXER_RELOAD_NAME','zh_Hans_CN','精英远程修正者'),
('LOC_UNIT_ADVANCED_RANGED_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','信息时代强大的特色单位，擅长远距离杀伤敌人'),
('LOC_UNIT_ADVANCED_SWORD_FIXER_RELOAD_NAME','zh_Hans_CN','精英近战修正者'),
('LOC_UNIT_ADVANCED_SWORD_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','原子能时代强大的特色单位，擅长前线抗压'),
('LOC_UNIT_ANTICAVALRY_FIXER_RELOAD_NAME','zh_Hans_CN','反骑兵修正者'),
('LOC_UNIT_ANTICAVALRY_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','特色单位，非常擅长对抗骑兵[NEWLINE][COLOR:ResMilitaryLabelCS]研究重骑兵系科技能使单位战斗力提升[ENDCOLOR]'),
('LOC_UNIT_ANTIPANZER_FIXER_RELOAD_NAME','zh_Hans_CN','反坦克修正者'),
('LOC_UNIT_ANTIPANZER_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','现代特色单位，擅长对付装甲目标，但对于复合装甲仍显得有些无力[NEWLINE][COLOR:ResMilitaryLabelCS]研究轻骑兵系科技能使单位战斗力提升[ENDCOLOR]'),
('LOC_UNIT_HEVAYWEAPON_FIXER_RELOAD_NAME','zh_Hans_CN','重武器修正者'),
('LOC_UNIT_HEVAYWEAPON_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','特色单位，擅长对付各种城市防御，能够在水域上作战[NEWLINE][COLOR:ResMilitaryLabelCS]研究轻骑兵、重骑兵系科技能使单位战斗力提升[ENDCOLOR]'),
('LOC_UNIT_RANGED_FIXER_RELOAD_NAME','zh_Hans_CN','远程修正者'),
('LOC_UNIT_RANGED_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','特色单位，擅长远距离杀伤敌人[NEWLINE][COLOR:ResMilitaryLabelCS]研究近战系科技能使单位战斗力提升[ENDCOLOR]'),
('LOC_UNIT_SWORD_FIXER_RELOAD_NAME','zh_Hans_CN','近战修正者'),
('LOC_UNIT_SWORD_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','特色单位，擅长前线抗压[NEWLINE][COLOR:ResMilitaryLabelCS]研究近战系科技能使单位战斗力提升[ENDCOLOR]'),
('LOC_UNIT_ADVANCED_ARMORSWORD_FIXER_RELOAD_NAME','zh_Hans_CN','精英重装近战修正者'),
('LOC_UNIT_ADVANCED_ARMORSWORD_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','信息时代强大的特色单位，仅有部分修正者领袖能够训练，比近战修正者战斗力高出不少，能无视区域控制，且对城防造成全额伤害'),
('LOC_UNIT_ADVANCED_SPECIALCOMBAT_FIXER_RELOAD_NAME','zh_Hans_CN','精英特种近战修正者'),
('LOC_UNIT_ADVANCED_SPECIALCOMBAT_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','原子能时代强大的特色单位，仅有部分修正者领袖能够训练，拥有[ICON_Ranged]范围为1的轰炸攻击，能够在水域上作战'),
('LOC_UNIT_ADVANCED_LIGHTWEAPON_FIXER_RELOAD_NAME','zh_Hans_CN','精英轻武器修正者'),
('LOC_UNIT_ADVANCED_LIGHTWEAPON_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','信息时代强大的特色单位，仅有部分修正者领袖能够训练，拥有比重武器修正者更强的机动性，但近战战斗力极低，请谨慎部署该修正者'),
('LOC_UNIT_ARMORSWORD_FIXER_RELOAD_NAME','zh_Hans_CN','重装近战修正者'),
('LOC_UNIT_ARMORSWORD_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','特色单位，仅有部分修正者领袖能够训练，比近战修正者战斗力高出不少，能无视区域控制，且对城防造成全额伤害[NEWLINE][COLOR:ResMilitaryLabelCS]研究轻骑兵、重骑兵系科技能使单位战斗力提升[ENDCOLOR]'),
('LOC_UNIT_SPECIALCOMBAT_FIXER_RELOAD_NAME','zh_Hans_CN','特种近战修正者'),
('LOC_UNIT_SPECIALCOMBAT_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','特色单位，仅有部分修正者领袖能够训练，拥有[ICON_Ranged]范围为1的轰炸攻击，能够在水域上作战[NEWLINE][COLOR:ResMilitaryLabelCS]研究近战系科技能使单位战斗力提升[ENDCOLOR]'),
('LOC_UNIT_LIGHTWEAPON_FIXER_RELOAD_NAME','zh_Hans_CN','轻武器修正者'),
('LOC_UNIT_LIGHTWEAPON_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','特色单位，仅有部分修正者领袖能够训练，拥有比重武器修正者更强的机动性，但近战战斗力极低[NEWLINE][COLOR:ResMilitaryLabelCS]研究近战系科技能使单位战斗力提升[ENDCOLOR]'),
('LOC_UNIT_XUNLIZHIHUAN_RELOAD_NAME','zh_Hans_CN','循理之环'),
('LOC_UNIT_XUNLIZHIHUAN_RELOAD_DESCRIPTION','zh_Hans_CN','特色支援单位，自身拥有战斗力，编队单位全部获得该单位移动力。[COLOR:ResMilitaryLabelCS]该单位维护费极高，请谨慎建造！[ENDCOLOR][NEWLINE][COLOR:ResMilitaryLabelCS]研究轻骑兵、重骑兵系科技能使单位战斗力提升[ENDCOLOR]'),
('LOC_UNIT_HAILA_RELOAD_NAME','zh_Hans_CN','海拉'),
('LOC_UNIT_HAILA_RELOAD_DESCRIPTION','zh_Hans_CN','不喜与人交流的少女，总是一个人安静地眺望着夜空，似乎有过一段黑暗的童年经历。'),
('LOC_UNIT_QIANGUIFANG_RELOAD_NAME','zh_Hans_CN','前鬼坊天狗'),
('LOC_UNIT_QIANGUIFANG_RELOAD_DESCRIPTION','zh_Hans_CN','活泼好动、无忧无虑的前鬼坊是深空之眼里最大的麻烦精。她将过剩的精力全部用在了恶作剧上，并且自称有一个名叫「后鬼」的空气朋友，不过没人知道后鬼的存在真假。'),
('LOC_UNIT_AOXILISI_RELOAD_NAME','zh_Hans_CN','奥西里斯'),
('LOC_UNIT_AOXILISI_RELOAD_DESCRIPTION','zh_Hans_CN','总部内人缘最好的修正者，被大家亲切地称呼为「小奥西里斯」。会在发现同伴的困扰后，尽己所能地悄悄送上帮助，将同伴的事情永远摆在第一位。'),
('LOC_UNIT_WEIERDANDI_RELOAD_NAME','zh_Hans_CN','薇儿丹蒂'),
('LOC_UNIT_WEIERDANDI_RELOAD_DESCRIPTION','zh_Hans_CN','总是充满活力的新人小队成员，刚刚通过了考试加入深空之眼作战科。
性格乐观开朗，似乎没有什么挫折可以打倒她。'),
('LOC_UNIT_LIWEITAN_RELOAD_NAME','zh_Hans_CN','利维坦'),
('LOC_UNIT_LIWEITAN_RELOAD_DESCRIPTION','zh_Hans_CN','每天都精神满满的利维坦，是个偶尔会犯迷糊的小可爱，虽然性格天真活泼，但意外的是个小醋坛子，请不要在她面前和维达尔表现得太过亲密。'),
('LOC_UNIT_WEIDAER_RELOAD_NAME','zh_Hans_CN','维达尔'),
('LOC_UNIT_WEIDAER_RELOAD_DESCRIPTION','zh_Hans_CN','从一片冰封的原质区被带回的修正者，常年离群索居的生活让她看上去有些冷漠孤僻，似乎不太擅长人际交往。'),
('LOC_UNIT_SIKADI_RELOAD_NAME','zh_Hans_CN','丝卡蒂'),
('LOC_UNIT_SIKADI_RELOAD_DESCRIPTION','zh_Hans_CN','丝卡蒂是极少数直接接受休指挥的第九部门外勤修正者，专门负责调查远洋区域的视骸活动迹象。虽然她表面上看起来大大咧咧，但到了关键时刻，她总能展现出一位船长该有的魄力。'),
('LOC_UNIT_DAGUOZHU_RELOAD_NAME','zh_Hans_CN','大国主'),
('LOC_UNIT_DAGUOZHU_RELOAD_DESCRIPTION','zh_Hans_CN','以「进行自由的研究和发明」为条件加入深空之眼的少女，目前正在隐科组就职。不过说是就职，却几乎不怎么参与对视骸的作战，似乎只对发明和塔罗牌感兴趣。'),
('LOC_UNIT_HAIMUDAER_RELOAD_NAME','zh_Hans_CN','海姆达尔'),
('LOC_UNIT_HAIMUDAER_RELOAD_DESCRIPTION','zh_Hans_CN','隐科组的主要负责人之一，开发了深空之眼中包括「弥弥尔系统」在内的大部分AI系统。以彻底消灭视骸为目标，凡事追求精准与高效。'),
('LOC_UNIT_HUODEER_RELOAD_NAME','zh_Hans_CN','霍德尔'),
('LOC_UNIT_HUODEER_RELOAD_DESCRIPTION','zh_Hans_CN','情报科成员霍德尔，与姐姐巴德尔是一对双生子。不同于姐姐爽朗大方的性格，霍德尔只是默默追随着姐姐的光芒，并不会过多地展露自己。'),
('LOC_UNIT_SHAOXILISI_RELOAD_DESCRIPTION','zh_Hans_CN','与奥西里斯完全一样的相貌，但内在的主导人格是疯狂的「冥王」，拥有强大的力量，不屑于和其他修正者合作。'),
('LOC_UNIT_TUOER_RELOAD_NAME','zh_Hans_CN','托尔'),
('LOC_UNIT_TUOER_RELOAD_DESCRIPTION','zh_Hans_CN','深空之眼「雷小队」的队长，组织内最强的战斗力。在小队的各种行动中，即使岔子不断，最后也总能靠着她的实力强行完成。托尔极富正义感，但与狂野的战斗方式相对应的，处理事情也经常冲动。'),
('LOC_ABILITY_CIVIC_NATIONALISM_ADD_7_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_CIVIC_NATIONALISM_NAME}：单位+7[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-3[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_CIVIC_MOBILIZATION_ADD_10_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_CIVIC_MOBILIZATION_NAME}：单位+10[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-3[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_IRON_WORKING_ADD_16_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_IRON_WORKING_NAME}：单位+16[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-1[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_APPRENTICESHIP_ADD_9_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_APPRENTICESHIP_NAME}：单位+9[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-1[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_GUNPOWDER_ADD_10_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_GUNPOWDER_NAME}：单位+10[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-1[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_MILITARY_SCIENCE_ADD_10_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_MILITARY_SCIENCE_NAME}：单位+10[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-1[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_REPLACEABLE_PARTS_ADD_10_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_REPLACEABLE_PARTS_NAME}：单位+10[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-2[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_CASTLES_ADD_20_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_STIRRUPS_NAME}：单位+20[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-1[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_BALLISTICS_ADD_14_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_BALLISTICS_NAME}：单位+14[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-2[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_COMBUSTION_ADD_21_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_COMBUSTION_NAME}：单位+21[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-2[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_SYNTHETIC_MATERIALS_ADD_1_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_SYNTHETIC_MATERIALS_NAME}：单位+1[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-2[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_STIRRUPS_ADD_20_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_STIRRUPS_NAME}：单位+20[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-2[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_IRON_WORKING_ADD_16_ANTI_AIR_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_IRON_WORKING_NAME}：单位+16[ICON_AntiAir_Large]防空战斗力'),
('LOC_ABILITY_TECH_APPRENTICESHIP_ADD_9_ANTI_AIR_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_APPRENTICESHIP_NAME}：单位+9[ICON_AntiAir_Large]防空战斗力'),
('LOC_ABILITY_TECH_GUNPOWDER_ADD_10_ANTI_AIR_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_GUNPOWDER_NAME}：单位+10[ICON_AntiAir_Large]防空战斗力'),
('LOC_ABILITY_TECH_MILITARY_SCIENCE_ADD_10_ANTI_AIR_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{TECH_MILITARY_SCIENCE}：单位+10[ICON_AntiAir_Large]防空战斗力'),
('LOC_ABILITY_TECH_REPLACEABLE_PARTS_ADD_10_ANTI_AIR_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_REPLACEABLE_PARTS_NAME}：单位+10[ICON_AntiAir_Large]防空战斗力'),
('LOC_ABILITY_TECH_COMPOSITES_ADD_10_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_COMPOSITES_NAME}：单位+10[ICON_Strength]战斗力'),
('LOC_ABILITY_TECH_COMPOSITES_ADD_10_ANTI_AIR_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_COMPOSITES_NAME}：单位+10[ICON_AntiAir_Large]防空战斗力'),
('LOC_ABILITY_TECH_FLIGHT_ADD_1_RANGE_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_FLIGHT_NAME}：单位+1[ICON_Range]范围'),
('LOC_ABILITY_TECH_COMPUTERS_ADD_2_RANGE_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_COMPUTERS_NAME}：单位+2[ICON_Range]范围'),
('LOC_ABILITY_CIVIC_NATIONALISM_ADD_7_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_CIVIC_NATIONALISM_NAME}'),
('LOC_ABILITY_CIVIC_MOBILIZATION_ADD_10_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_CIVIC_MOBILIZATION_NAME}'),
('LOC_ABILITY_TECH_IRON_WORKING_ADD_16_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_TECH_IRON_WORKING_NAME}'),
('LOC_ABILITY_TECH_APPRENTICESHIP_ADD_9_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_TECH_APPRENTICESHIP_NAME}'),
('LOC_ABILITY_TECH_GUNPOWDER_ADD_10_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_TECH_GUNPOWDER_NAME}'),
('LOC_ABILITY_TECH_MILITARY_SCIENCE_ADD_10_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_TECH_MILITARY_SCIENCE_NAME}'),
('LOC_ABILITY_TECH_REPLACEABLE_PARTS_ADD_10_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_TECH_REPLACEABLE_PARTS_NAME}'),
('LOC_ABILITY_TECH_CASTLES_ADD_20_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_TECH_CASTLES_NAME}'),
('LOC_ABILITY_TECH_BALLISTICS_ADD_14_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_TECH_BALLISTICS_NAME}'),
('LOC_ABILITY_TECH_COMBUSTION_ADD_21_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_TECH_COMBUSTION_NAME}'),
('LOC_ABILITY_TECH_SYNTHETIC_MATERIALS_ADD_1_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_TECH_SYNTHETIC_NAME}'),
('LOC_ABILITY_TECH_STIRRUPS_ADD_20_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_TECH_STIRRUPS_NAME}'),
('LOC_ABILITY_TECH_COMPOSITES_ADD_10_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_TECH_COMPOSITES_NAME}'),
('LOC_ABILITY_SWORD_FIXER_ADD_10_COMBAT_VS_CLASS_ANTI_CAVALRY_DESCRIPTION','zh_Hans_CN','与抗骑兵单位战斗时+10[ICON_Strength]战斗力'),
('LOC_ABILITY_SWORD_FIXER_ADD_10_COMBAT_VS_CLASS_HEVAYWEAPON_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','对抗重武器修正者+10[ICON_Strength]战斗力'),
('LOC_ABILITY_RANGED_FIXER_REDUCE_20_COMBAT_VS_CLASS_HEAVY_CAVALRY_DESCRIPTION','zh_Hans_CN','对抗重骑兵单位-20[ICON_Strength]战斗力'),
('LOC_ABILITY_RANGED_FIXER_REDUCE_20_COMBAT_VS_CLASS_LIGHT_CAVALRY_DESCRIPTION','zh_Hans_CN','对抗轻骑兵单位-20[ICON_Strength]战斗力'),
('LOC_ABILITY_RANGED_FIXER_REDUCE_20_COMBAT_VS_CLASS_RANGED_DESCRIPTION','zh_Hans_CN','对抗远程单位-20[ICON_Strength]战斗力'),
('LOC_ABILITY_ANTIFIXER_ADD_35_COMBAT_VS_CLASS_HEAVY_CAVALRY_DESCRIPTION','zh_Hans_CN','对抗重骑兵单位+35[ICON_Strength]战斗力'),
('LOC_ABILITY_ANTIFIXER_ADD_35_COMBAT_VS_CLASS_LIGHT_CAVALRY_DESCRIPTION','zh_Hans_CN','对抗轻骑兵单位+35[ICON_Strength]战斗力'),
('LOC_ABILITY_ANTIFIXER_ADD_35_COMBAT_VS_CLASS_HEVAYWEAPON_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','对抗重武器修正者+35[ICON_Strength]战斗力'),
('LOC_ABILITY_ANTIFIXER_REDUCE_10_COMBAT_VS_CLASS_MELEE_DESCRIPTION','zh_Hans_CN','对抗近战单位-10[ICON_Strength]战斗力'),
('LOC_ABILITY_ANTIFIXER_REDUCE_10_COMBAT_VS_CLASS_RANGED_DESCRIPTION','zh_Hans_CN','对抗远程单位-10[ICON_Strength]战斗力'),
('LOC_ABILITY_HEVAYWEAPON_FIXER_ADD_10_COMBAT_VS_CLASS_RANGED_DESCRIPTION','zh_Hans_CN','对抗远程单位+10[ICON_Strength]战斗力'),
('LOC_ABILITY_HEVAYWEAPON_FIXER_ADD_20_COMBAT_VS_CLASS_RANGED_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','对抗远程修正者+20[ICON_Strength]战斗力'),
('LOC_ABILITY_HEVAYWEAPON_FIXER_REDUCE_35_COMBAT_VS_CLASS_ANTI_CAVALRY_DESCRIPTION','zh_Hans_CN','与抗骑兵单位战斗时-30[ICON_Strength]战斗力'),
--新增
('LOC_ABILITY_HEVAYWEAPON_FIXER_DEF_REDUCE_30_VS_CLASS_MELEE_DESCRIPTION','zh_Hans_CN','防御近战单位攻击时-30[ICON_Strength]战斗力'),
('LOC_ABILITY_ARMORSWORD_FIXER_DEF_REDUCE_30_VS_CLASS_ANTI_CAVALRY_DESCRIPTION','zh_Hans_CN','防御抗骑兵单位攻击时-30[ICON_Strength]战斗力'),
('LOC_ABILITY_ARMORSWORD_FIXER_DEF_REDUCE_30_VS_CLASS_ANTIFIXER_RELOAD_DESCRIPTION','zh_Hans_CN','防御反骑兵反坦克修正者攻击时-30[ICON_Strength]战斗力'),
('LOC_ABILITY_RANGED_FIXER_DEF_REDUCE_20_VS_CLASS_SIEGE_DESCRIPTION','zh_Hans_CN','防御攻城单位攻击时-20[ICON_Strength]战斗力'),
('LOC_ABILITY_RANGED_FIXER_DEF_REDUCE_20_VS_DISTRICTS_DESCRIPTION','zh_Hans_CN','防御区域攻击时-20[ICON_Strength]战斗力'),
('LOC_ABILITY_SPECIALCOMBAT_FIXER_DEF_REDUCE_10_VS_CLASS_SIEGE_DESCRIPTION','zh_Hans_CN','防御攻城单位攻击时-10[ICON_Strength]战斗力'),
('LOC_ABILITY_SPECIALCOMBAT_FIXER_DEF_REDUCE_10_VS_CLASS_HEVAYWEAPON_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','防御重武器修正者攻击时-10[ICON_Strength]战斗力'),
--
('LOC_ABILITY_AFTER_ATTACK_KEEP_MOVEING_DESCRIPTION','zh_Hans_CN','单位攻击后可继续[ICON_Movement]移动'),
('LOC_ABILITY_NO_TERRAIN_MOVEMENT_DEBUFF_DESCRIPTION','zh_Hans_CN','单位[ICON_Movement]移动时不受地形与跨河惩罚'),
('LOC_ABILITY_ATTACK_AGAIN_DESCRIPTION','zh_Hans_CN','单位[ICON_Turn]攻击次数+1'),
('LOC_ABILITY_AMPHIBIOUS_DESCRIPTION','zh_Hans_CN','单位能在水域作战'),
('LOC_ABILITY_NO_DEBUFF_VS_DISTRICT_RANGED_DESCRIPTION','zh_Hans_CN','单位对城防造成全额伤害'),
('LOC_ABILITY_CAN_NOT_MELEE_ATTACK_DESCRIPTION','zh_Hans_CN','单位无法使用[ICON_Strength]近战攻击'),
('LOC_ABILITY_ESCORT_MOBILITY_SHARED_MOVEMENT_DESCRIPTION','zh_Hans_CN','编队单位全部获得本单位[ICON_Movement]移动力'),
('LOC_ABILITY_NO_DEBUFF_VS_DISTRICT_MEELE_DESCRIPTION','zh_Hans_CN','单位对区域造成全额伤害'),
('LOC_PROMOTION_CLASS_ANTICAVALRY_FIXER_RELOAD_NAME','zh_Hans_CN','近战反骑兵'),
('LOC_PROMOTION_CLASS_ANTIPANZER_FIXER_RELOAD_NAME','zh_Hans_CN','远程反坦克'),
('LOC_PROMOTION_CLASS_HEVAYWEAPON_FIXER_RELOAD_NAME','zh_Hans_CN','远程攻城'),
('LOC_PROMOTION_CLASS_RANGED_FIXER_RELOAD_NAME','zh_Hans_CN','远程杀伤'),
('LOC_PROMOTION_CLASS_SWORD_FIXER_RELOAD_NAME','zh_Hans_CN','近战杀伤'),
('LOC_PROMOTION_CLASS_ARMORSWORD_FIXER_RELOAD_NAME','zh_Hans_CN','近战攻城'),
('LOC_PROMOTION_CLASS_SPECIALCOMBAT_FIXER_RELOAD_NAME','zh_Hans_CN','特殊近战杀伤'),
('LOC_PROMOTION_CLASS_LIGHTWEAPON_FIXER_RELOAD_NAME','zh_Hans_CN','远程攻城'),
('LOC_PROMOTION_CLASS_XUNLIZHIHUAN_RELOAD_NAME','zh_Hans_CN','远程杀伤'),
('LOC_PROMOTION_CLASS_HAILA_RELOAD_NAME','zh_Hans_CN','特殊远程攻城'),
('LOC_PROMOTION_CLASS_QIANGUIFANG_RELOAD_NAME','zh_Hans_CN','特殊远程杀伤'),
('LOC_PROMOTION_CLASS_AOXILISI_RELOAD_NAME','zh_Hans_CN','特殊近战攻城'),
('LOC_PROMOTION_CLASS_WEIERDANDI_RELOAD_NAME','zh_Hans_CN','近战杀伤'),
('LOC_PROMOTION_CLASS_LIWEITAN_RELOAD_NAME','zh_Hans_CN','特殊近战攻城'),
('LOC_PROMOTION_CLASS_WEIDAER_RELOAD_NAME','zh_Hans_CN','特殊近战攻城'),
('LOC_PROMOTION_CLASS_NICHAOLIWEITAN_RELOAD_NAME','zh_Hans_CN','特殊近战杀伤'),
('LOC_PROMOTION_CLASS_SIKADI_RELOAD_NAME','zh_Hans_CN','特殊近战杀伤'),
('LOC_PROMOTION_CLASS_DAGUOZHU_RELOAD_NAME','zh_Hans_CN','特殊远程攻城'),
('LOC_PROMOTION_CLASS_HAIMUDAER_RELOAD_NAME','zh_Hans_CN','特殊远程攻城'),
('LOC_PROMOTION_CLASS_HUODEER_RELOAD_NAME','zh_Hans_CN','特殊远程攻城'),
('LOC_PROMOTION_CLASS_SHAOXILISI_RELOAD_NAME','zh_Hans_CN','特殊近战攻城'),
('LOC_PROMOTION_CLASS_TUOER_RELOAD_NAME','zh_Hans_CN','特殊近战攻城'),
('LOC_LEVEL_1_A_COMMOM_FIXER_NAME','zh_Hans_CN','等级提升'),
('LOC_LEVEL_1_B_COMMOM_FIXER_NAME','zh_Hans_CN','神识超越'),
('LOC_LEVEL_2_A_COMMOM_FIXER_NAME','zh_Hans_CN','神格共鸣'),
('LOC_LEVEL_2_B_COMMOM_FIXER_NAME','zh_Hans_CN','强化权钥'),
('LOC_LEVEL_3_A_COMMOM_FIXER_NAME','zh_Hans_CN','装备刻印'),
('LOC_LEVEL_3_B_COMMOM_FIXER_NAME','zh_Hans_CN','超越钥从'),
('LOC_LEVEL_4_COMMOM_FIXER_NAME','zh_Hans_CN','同调升华'),
('LOC_ADD_2_COMBAT_RELOAD_DESCRIPTION','zh_Hans_CN','单位+2[ICON_Strength]战斗力'),
('LOC_ADD_1_MOVENENT_RELOAD_DESCRIPTION','zh_Hans_CN','单位+1[ICON_Movement]移动力'),
('LOC_ADD_4_1_ESCORT_RELOAD_DESCRIPTION','zh_Hans_CN','单位+4[ICON_Strength]战斗力，+1[ICON_Movement]移动力，编队单位全部获得陪护单位[ICON_Movement]移动力'),
('LOC_ADD_3_COMBAT_RELOAD_DESCRIPTION','zh_Hans_CN','单位+3[ICON_Strength]战斗力'),
('LOC_ADD_2_MOVENENT_RELOAD_DESCRIPTION','zh_Hans_CN','单位+2[ICON_Movement]移动力'),
('LOC_ADD_7_4_ESCORT_RELOAD_DESCRIPTION','zh_Hans_CN','单位+7[ICON_Strength]战斗力，+4[ICON_Movement]移动力，编队单位全部获得陪护单位[ICON_Movement]移动力'),
('LOC_LEVEL_2_A_HAILA_RELOAD_NAME','zh_Hans_CN','魔弹之舞'),
('LOC_LEVEL_2_B_HAILA_RELOAD_NAME','zh_Hans_CN','权钥-「迟钝」'),
('LOC_LEVEL_3_A_HAILA_RELOAD_NAME','zh_Hans_CN','岑寂的宫殿'),
('LOC_LEVEL_3_B_HAILA_RELOAD_NAME','zh_Hans_CN','钥从-「妖精·穆丽儿」'),
('LOC_LEVEL_2_A_QIANGUIFANG_RELOAD_NAME','zh_Hans_CN','迅捷射击'),
('LOC_LEVEL_2_B_QIANGUIFANG_RELOAD_NAME','zh_Hans_CN','权钥-「彗光」'),
('LOC_LEVEL_3_A_QIANGUIFANG_RELOAD_NAME','zh_Hans_CN','辉之方尖碑'),
('LOC_LEVEL_3_B_QIANGUIFANG_RELOAD_NAME','zh_Hans_CN','钥从-「式神·若夏黑童子」'),
('LOC_LEVEL_2_A_AOXILISI_RELOAD_NAME','zh_Hans_CN','虚冥连斩'),
('LOC_LEVEL_2_B_AOXILISI_RELOAD_NAME','zh_Hans_CN','权钥-「冥渡」'),
('LOC_LEVEL_3_A_AOXILISI_RELOAD_NAME','zh_Hans_CN','勇者之证'),
('LOC_LEVEL_3_B_AOXILISI_RELOAD_NAME','zh_Hans_CN','钥从-「列王·卡巴」'),
('LOC_LEVEL_2_A_WEIERDANDI_RELOAD_NAME','zh_Hans_CN','剑盾猛攻'),
('LOC_LEVEL_2_B_WEIERDANDI_RELOAD_NAME','zh_Hans_CN','权钥-「命运之盾」'),
('LOC_LEVEL_3_A_WEIERDANDI_RELOAD_NAME','zh_Hans_CN','永劫的玄鸟'),
('LOC_LEVEL_3_B_WEIERDANDI_RELOAD_NAME','zh_Hans_CN','钥从-「妖精·艾丝特尔」'),
('LOC_LEVEL_2_A_LIWEITAN_RELOAD_NAME','zh_Hans_CN','重锚挥击'),
('LOC_LEVEL_2_B_LIWEITAN_RELOAD_NAME','zh_Hans_CN','权钥-「库克圣锚」'),
('LOC_LEVEL_3_A_LIWEITAN_RELOAD_NAME','zh_Hans_CN','夙夜的冰渊'),
('LOC_LEVEL_3_B_LIWEITAN_RELOAD_NAME','zh_Hans_CN','钥从-「命者·贝鲁塞巴布」'),
('LOC_LEVEL_2_A_WEIDAER_RELOAD_NAME','zh_Hans_CN','冰原狩猎'),
('LOC_LEVEL_2_B_WEIDAER_RELOAD_NAME','zh_Hans_CN','权钥-「寒霜之牙」'),
('LOC_LEVEL_3_A_WEIDAER_RELOAD_NAME','zh_Hans_CN','夙夜的冰渊'),
('LOC_LEVEL_3_B_WEIDAER_RELOAD_NAME','zh_Hans_CN','钥从-「妖精·蒂姆希拉克」'),
('LOC_LEVEL_2_A_NICHAOLIWEITAN_RELOAD_NAME','zh_Hans_CN','涌浪打击'),
('LOC_LEVEL_2_B_NICHAOLIWEITAN_RELOAD_NAME','zh_Hans_CN','权钥-「逆潮鲸歌」'),
('LOC_LEVEL_3_A_NICHAOLIWEITAN_RELOAD_NAME','zh_Hans_CN','先知的回响'),
('LOC_LEVEL_3_B_NICHAOLIWEITAN_RELOAD_NAME','zh_Hans_CN','钥从-「命者·赛珮」'),
('LOC_LEVEL_2_A_SIKADI_RELOAD_NAME','zh_Hans_CN','斩浪利剑'),
('LOC_LEVEL_2_B_SIKADI_RELOAD_NAME','zh_Hans_CN','权钥-「斩浪号」'),
('LOC_LEVEL_3_A_SIKADI_RELOAD_NAME','zh_Hans_CN','夙夜的冰渊'),
('LOC_LEVEL_3_B_SIKADI_RELOAD_NAME','zh_Hans_CN','钥从-「妖精·格蕾」'),
('LOC_LEVEL_2_A_DAGUOZHU_RELOAD_NAME','zh_Hans_CN','兔兔铁拳'),
('LOC_LEVEL_2_B_DAGUOZHU_RELOAD_NAME','zh_Hans_CN','权钥-「兔兔装置组」'),
('LOC_LEVEL_3_A_DAGUOZHU_RELOAD_NAME','zh_Hans_CN','斯巴达的咆哮'),
('LOC_LEVEL_3_B_DAGUOZHU_RELOAD_NAME','zh_Hans_CN','钥从-「式神·弥生缘结」'),
('LOC_LEVEL_2_A_HAIMUDAER_RELOAD_NAME','zh_Hans_CN','裂空射线'),
('LOC_LEVEL_2_B_HAIMUDAER_RELOAD_NAME','zh_Hans_CN','权钥-「循理之环」'),
('LOC_LEVEL_3_A_HAIMUDAER_RELOAD_NAME','zh_Hans_CN','辉之方尖碑'),
('LOC_LEVEL_3_B_HAIMUDAER_RELOAD_NAME','zh_Hans_CN','钥从-「妖精·埃雅温」'),
('LOC_LEVEL_2_A_HUODEER_RELOAD_NAME','zh_Hans_CN','精密射击'),
('LOC_LEVEL_2_B_HUODEER_RELOAD_NAME','zh_Hans_CN','权钥-「夜之寄生」'),
('LOC_LEVEL_3_A_HUODEER_RELOAD_NAME','zh_Hans_CN','岑寂的宫殿'),
('LOC_LEVEL_3_B_HUODEER_RELOAD_NAME','zh_Hans_CN','钥从-「妖精·爱尔文」'),
('LOC_LEVEL_2_A_SHAOXILISI_RELOAD_NAME','zh_Hans_CN','空冥镰斩'),
('LOC_LEVEL_2_B_SHAOXILISI_RELOAD_NAME','zh_Hans_CN','权钥-「生魂」'),
('LOC_LEVEL_3_A_SHAOXILISI_RELOAD_NAME','zh_Hans_CN','疾风霸者'),
('LOC_LEVEL_3_B_SHAOXILISI_RELOAD_NAME','zh_Hans_CN','钥从-「列王·奈杰里赫特」'),
('LOC_LEVEL_2_A_TUOER_RELOAD_NAME','zh_Hans_CN','轰雷鸣击'),
('LOC_LEVEL_2_B_TUOER_RELOAD_NAME','zh_Hans_CN','权钥-「妙尔尼尔」'),
('LOC_LEVEL_3_A_TUOER_RELOAD_NAME','zh_Hans_CN','永生的战车'),
('LOC_LEVEL_3_B_TUOER_RELOAD_NAME','zh_Hans_CN','钥从-「妖精·凯莱布丽安」'),
('LOC_UPGRATE_2_COMBAT_TEXT','zh_Hans_CN','+{1_Amount}[ICON_Strength]战斗力，来自单位升级'),
('LOC_UPGRATE_3_COMBAT_TEXT','zh_Hans_CN','+{1_Amount}[ICON_Strength]战斗力，来自单位升级'),
('LOC_UPGRATE_4_COMBAT_TEXT','zh_Hans_CN','+{1_Amount}[ICON_Strength]战斗力，来自单位升级'),
('LOC_UPGRATE_7_COMBAT_TEXT','zh_Hans_CN','+{1_Amount}[ICON_Strength]战斗力，来自单位升级'),
('LOC_IMPROVEMENT_ENVIRONMENT_SAWMILL_NAME','zh_Hans_CN','生态伐木场'),
('LOC_IMPROVEMENT_ENVIRONMENT_SAWMILL_DESCRIPTION','zh_Hans_CN','特色改良设施，仅有部分修正者领袖能够建造，+2[ICON_Production]生产力，为周围单元格+1魅力，改良设施能在单元格魅力值基础上额外获得100%[ICON_Gold]金币产出，研究{LOC_TECH_INDUSTRIALIZATION_NAME}后，改良设施能在金币产出基础上获得25%[ICON_Tourism]旅游业绩，仅能在拥有森林或雨林的单元格上建造'),
('LOC_IMPROVEMENT_SCIENTIFIC_RESEARCH_WORKSTATION_NAME','zh_Hans_CN','极地科考工作站'),
('LOC_IMPROVEMENT_SCIENTIFIC_RESEARCH_WORKSTATION_DESCRIPTION','zh_Hans_CN','特色改良设施，仅有部分修正者领袖能够建造，{LOC_TECH_MINING_NAME}解锁，+1[ICON_Science]科研，相邻不同的地貌与改良设施能获得额外的产出，研究相关科技后可获得更多[ICON_Science]科研、[ICON_Food]食物、[ICON_Gold]金币和[ICON_Production]生产力，只能建在雪地丘陵上'),
('LOC_IMPROVEMENT_SCIENTIFIC_RESEARCH_LIVING_ROOM_NAME','zh_Hans_CN','极地科考生活区'),
('LOC_IMPROVEMENT_SCIENTIFIC_RESEARCH_LIVING_ROOM_DESCRIPTION','zh_Hans_CN','特色改良设施，仅有部分修正者领袖能够建造，+1[ICON_Culture]文化+1[ICON_Production]生产力，相邻不同的地貌与改良设施能获得额外的产出，研究相关科技后获得更多的[ICON_Food]食物、[ICON_Gold]金币和[ICON_Production]生产力，仅能在冻土、冻土丘陵、雪地上建造'),
('LOC_IMPROVEMENT_SCIENTIFIC_HEANY_SHIP_NAME','zh_Hans_CN','大型科考船'),
('LOC_IMPROVEMENT_SCIENTIFIC_HEANY_SHIP_DESCRIPTION','zh_Hans_CN','特色改良设施，仅有部分修正者领袖能够建造，{LOC_TECH_SHIPBUILDING_NAME}解锁，+2[ICON_Food]食物+1[ICON_Culture]文化，相邻不同的改良设施能获得额外的产出，研究相关科技后可获得更多产出。'),
('LOC_IMPROVEMENT_SCIENTIFIC_OFFSHORE_PLATFORMS_NAME','zh_Hans_CN','海上科考平台'),
('LOC_IMPROVEMENT_SCIENTIFIC_OFFSHORE_PLATFORMS_DESCRIPTION','zh_Hans_CN','特色改良设施，仅有部分修正者领袖能够建造，{LOC_TECH_SHIPBUILDING_NAME}解锁，+2[ICON_Production]生产力+1[ICON_Science]科研，相邻不同的改良设施能获得额外的产出，研究相关科技后可获得更多产出。'),
('LOC_CIVILIZATION_AETHERGAZER_GREY_NAME','zh_Hans_CN','天垣神域'),
('LOC_CIVILIZATION_AETHERGAZER_GREY_DESCRIPTION','zh_Hans_CN','天垣神域'),
('LOC_CIVILIZATION_AETHERGAZER_GREY_ADJECTIVE','zh_Hans_CN','天垣神域的'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_GREY_NAME','zh_Hans_CN','神域-天垣'),
('LOC_DISTRICT_COMMERCIAL_HUB_AETHERGAZER_NAME','zh_Hans_CN','天禄贸易'),
('LOC_DISTRICT_COMMERCIAL_HUB_AETHERGAZER_DESCRIPTION','zh_Hans_CN','天垣神域特色区域，替代商业中心，初始解锁，造价更低且不会涨价，可以无视人口需求建造。具有独特的[ICON_Gold]金币相邻加成，建成后获得2个[ICON_TradeRoute]贸易路线和2个商人。由您创建的城市，天禄贸易[ICON_Gold]金币相邻加成也提供[ICON_Science]科技值'),
('LOC_DISTRICT_HOLY_SITE_AETHERGAZER_NAME','zh_Hans_CN','四方院'),
('LOC_DISTRICT_HOLY_SITE_AETHERGAZER_DESCRIPTION','zh_Hans_CN','天垣神域特色区域，替代圣地，初始解锁，免费建造且不会涨价，可以无视人口需求建造。具有独特的[ICON_Food]食物相邻加成，[ICON_Food]食物相邻加成也提供[ICON_Faith]信仰。由您创建的城市，四方院[ICON_Food]食物相邻加成也提供[ICON_Culture]文化值'),
('LOC_AETHERGAZER_ADJACENCY_DISTRICT_ADD_1_FOOD_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Food] 食物来自相邻区域'),
('LOC_AETHERGAZER_ADJACENCY_MOUNTAIN_ADD_1_FOOD_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Food] 食物来自相邻山脉'),
('LOC_AETHERGAZER_ADJACENCY_RESOURCE_ADD_1_FOOD_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Food] 食物来自相邻资源'),
('LOC_AETHERGAZER_ADJACENCY_WONDER_ADD_1_FOOD_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Food] 食物来自人造奇观'),
('LOC_AETHERGAZER_ADJACENCY_WATER_ADD_1_FOOD_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Food] 食物来自相邻水域'),
('LOC_AETHERGAZER_ADJACENCY_IMPROVEMENT_GREY_WORKSTATION_ADD_1_FOOD_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Food] 食物来自{LOC_IMPROVEMENT_GREY_WORKSTATION_NAME}'),
('LOC_AETHERGAZER_ADJACENCY_DISTRICT_ADD_1_GOLD_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Gold] 金币来自相邻区域'),
('LOC_AETHERGAZER_ADJACENCY_MOUNTAIN_ADD_1_GOLD_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Gold] 金币来自相邻山脉'),
('LOC_AETHERGAZER_ADJACENCY_RESOURCE_ADD_1_GOLD_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Gold] 金币来自相邻资源'),
('LOC_AETHERGAZER_ADJACENCY_WONDER_ADD_1_GOLD_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Gold] 金币来自人造奇观'),
('LOC_AETHERGAZER_ADJACENCY_WATER_ADD_1_GOLD_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Gold] 金币来自相邻水域'),
('LOC_AETHERGAZER_ADJACENCY_IMPROVEMENT_GREY_WORKSTATION_ADD_1_GOLD_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Gold] 金币来自{LOC_IMPROVEMENT_GREY_WORKSTATION_NAME}'),
('LOC_AETHERGAZER_ADJACENCY_DISTRICT_ADD_1_FAITH_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Faith] 信仰来自相邻区域'),
('LOC_AETHERGAZER_ADJACENCY_MOUNTAIN_ADD_1_FAITH_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Faith] 信仰来自相邻山脉'),
('LOC_AETHERGAZER_ADJACENCY_RESOURCE_ADD_1_FAITH_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Faith] 信仰来自相邻资源'),
('LOC_AETHERGAZER_ADJACENCY_WONDER_ADD_1_FAITH_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Faith] 信仰来自人造奇观'),
('LOC_AETHERGAZER_ADJACENCY_WATER_ADD_1_FAITH_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Faith] 信仰来自相邻水域'),
('LOC_AETHERGAZER_ADJACENCY_DISTRICT_ADD_1_CULTURE_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Culture] 文化值来自相邻区域'),
('LOC_AETHERGAZER_ADJACENCY_MOUNTAIN_ADD_1_CULTURE_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Culture] 文化值来自相邻山脉'),
('LOC_AETHERGAZER_ADJACENCY_RESOURCE_ADD_1_CULTURE_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Culture] 文化值来自相邻资源'),
('LOC_AETHERGAZER_ADJACENCY_WONDER_ADD_1_CULTURE_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Culture] 文化值来自人造奇观'),
('LOC_AETHERGAZER_ADJACENCY_WATER_ADD_1_CULTURE_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Culture] 文化值来自相邻水域'),
('LOC_AETHERGAZER_ADJACENCY_DISTRICT_ADD_1_SCIENCE_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Science] 科技值来自相邻区域'),
('LOC_AETHERGAZER_ADJACENCY_MOUNTAIN_ADD_1_SCIENCE_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Science] 科技值来自相邻山脉'),
('LOC_AETHERGAZER_ADJACENCY_RESOURCE_ADD_1_SCIENCE_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Science] 科技值来自相邻资源'),
('LOC_AETHERGAZER_ADJACENCY_WONDER_ADD_1_SCIENCE_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Science] 科技值来自人造奇观'),
('LOC_AETHERGAZER_ADJACENCY_WATER_ADD_1_SCIENCE_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Science] 科技值来自相邻水域'),
('LOC_AETHERGAZER_ADJACENCY_DISTRICT_ADD_1_PRODUCTION_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Production] 生产力来自相邻区域'),
('LOC_AETHERGAZER_ADJACENCY_MOUNTAIN_ADD_1_PRODUCTION_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Production] 生产力来自相邻山脉'),
('LOC_AETHERGAZER_ADJACENCY_RESOURCE_ADD_1_PRODUCTION_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Production] 生产力来自相邻资源'),
('LOC_AETHERGAZER_ADJACENCY_WONDER_ADD_1_PRODUCTION_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Production] 生产力来自人造奇观'),
('LOC_AETHERGAZER_ADJACENCY_WATER_ADD_1_PRODUCTION_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Production] 生产力来自相邻水域'),
('LOC_IMPROVEMENT_GREY_WORKSTATION_NAME','zh_Hans_CN','虚恒矿山'),
('LOC_IMPROVEMENT_GREY_WORKSTATION_DESCRIPTION','zh_Hans_CN','特色改良设施。仅有天垣神域的修正者领袖能够建造，+3[ICON_Food]食物+2[ICON_Production]生产力+2[ICON_Faith]信仰,研究相关科技后会获得更多[ICON_Production]生产力'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_GREY_DESCRIPTION','zh_Hans_CN','建立城市可获得巨额领土，丘陵+2[ICON_Food]食物+2[ICON_Production]生产力'),
('LOC_UNIT_JINWU_NAME','zh_Hans_CN','金乌'),
('LOC_UNIT_JINWU_DESCRIPTION','zh_Hans_CN','虚恒出身，从小跟随老师羲和在南交岛若木宫修行天通术。正义凛然，仗义直为，不过不知为何有些中二病。遵从老师的嘱托，目前正在下山云游历练中。'),
('LOC_UNIT_LINGGUANG_NAME','zh_Hans_CN','陵光'),
('LOC_UNIT_LINGGUANG_DESCRIPTION','zh_Hans_CN','四方院南岛的代理人，医者出身，深知苍生疾苦。她在南交设立了医馆「赤炁堂」，并开设了许多分部，广传病征解法。陵光经常亲自坐镇医馆，为上门求医的患者救治，并倾听他们的生活琐碎。'),
('LOC_LEVEL_2_A_JINWU_NAME','zh_Hans_CN','蓬莱剑法'),
('LOC_LEVEL_2_B_JINWU_NAME','zh_Hans_CN','权钥-「十曜」'),
('LOC_LEVEL_3_A_JINWU_NAME','zh_Hans_CN','亘古的日曜'),
('LOC_LEVEL_3_B_JINWU_NAME','zh_Hans_CN','钥从-「方异·毕方」'),
('LOC_LEVEL_2_A_LINGGUANG_NAME','zh_Hans_CN','天南法门'),
('LOC_LEVEL_2_B_LINGGUANG_NAME','zh_Hans_CN','权钥-「五离」'),
('LOC_LEVEL_3_A_LINGGUANG_NAME','zh_Hans_CN','奇袭的夜鸮'),
('LOC_LEVEL_3_B_LINGGUANG_NAME','zh_Hans_CN','钥从-「方异·凰」'),
('LOC_PROMOTION_CLASS_JINWU_NAME','zh_Hans_CN','特种近战杀伤'),
('LOC_PROMOTION_CLASS_LINGGUANG_NAME','zh_Hans_CN','特种近战支援'),
('LOC_DISTRICT_HOLY_SITE_AETHERGAZER_TYPEONE_NAME','zh_Hans_CN','心象房间'),
('LOC_DISTRICT_HOLY_SITE_AETHERGAZER_TYPEONE_DESCRIPTION','zh_Hans_CN','尼罗神域特色区域，替代圣地，初始解锁，造价更低且不会涨价，可以无视人口需求建造，+3[ICON_Housing]住房，没有任何相邻加成且拥有十个专家槽，建成后该城市每位[ICON_Citizen]公民+2[ICON_Faith]信仰'),
('LOC_DISTRICT_INDUSTRIAL_ZONE_AETHERGAZER_NAME','zh_Hans_CN','诺伊汉萨重工'),
('LOC_DISTRICT_INDUSTRIAL_ZONE_AETHERGAZER_DESCRIPTION','zh_Hans_CN','尼罗神域特色区域，替代工业区，初始解锁，免费建造且不会涨价，可以无视人口需求建造，+3[ICON_Housing]住房，没有任何相邻加成且拥有十个专家槽，建成后该城市每位[ICON_Citizen]公民+2[ICON_Production]生产力'),
('LOC_IMPROVEMENT_PLANTATION_AETHERGAZER_NAME','zh_Hans_CN','科技种植园'),
('LOC_IMPROVEMENT_PLANTATION_AETHERGAZER_DESCRIPTION','zh_Hans_CN','特色改良设施，仅有尼罗神域的修正者领袖能够建造，+1[ICON_Food]食物+1[ICON_Production]生产力+4[ICON_Housing]住房+2[ICON_Amenities]宜居度，研究相关科技后可获得更多产出，允许在没有资源的泛滥平原、绿洲、沼泽上建造'),
('LOC_CIVILIZATION_AETHERGAZER_YELLOW_NAME','zh_Hans_CN','尼罗神域'),
('LOC_CIVILIZATION_AETHERGAZER_YELLOW_DESCRIPTION','zh_Hans_CN','尼罗神域'),
('LOC_CIVILIZATION_AETHERGAZER_YELLOW_ADJECTIVE','zh_Hans_CN','尼罗神域的'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_YELLOW_NAME','zh_Hans_CN','神域-尼罗'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_YELLOW_DESCRIPTION','zh_Hans_CN','沙漠平原和沙漠丘陵+2[ICON_Food]食物+2[ICON_Production]生产力+1[ICON_Science]科研，草原泛滥平原+2[ICON_Production]生产力+3魅力，平原泛滥平原+1[ICON_Food]食物+1[ICON_Production]生产力+3魅力，沙漠泛滥平原、沼泽和绿洲+3魅力，森林和雨林-3魅力，允许农田建在沙漠平原上，每位[ICON_Citizen]公民+1[ICON_Gold]金币'),
('LOC_UNIT_BASITE_NAME','zh_Hans_CN','芭丝特'),
('LOC_UNIT_BASITE_DESCRIPTION','zh_Hans_CN','科尔盖重大犯罪对策科的行动专员，代号为「猫」，不过还是实习阶段，被组内的同事亲切地称呼为「小猫」。目前跟着阿努比斯一起执行各种任务，称呼对方为「前辈」。'),
('LOC_UNIT_GUOCHANGLI_NAME','zh_Hans_CN','国常立'),
('LOC_UNIT_GUOCHANGLI_DESCRIPTION','zh_Hans_CN','看上去有几分玩世不恭，喜欢捉弄后辈的白发潜行者，最有可能找到她的地方便是热闹非凡的各大祭典。'),
('LOC_LEVEL_2_A_BASITE_NAME','zh_Hans_CN','暗影的利爪'),
('LOC_LEVEL_2_B_BASITE_NAME','zh_Hans_CN','权钥-「夜刃」'),
('LOC_LEVEL_3_A_BASITE_NAME','zh_Hans_CN','怒涛之谕'),
('LOC_LEVEL_3_B_BASITE_NAME','zh_Hans_CN','钥从-「列王·伊比」'),
('LOC_LEVEL_2_A_GUOCHANGLI_NAME','zh_Hans_CN','忍刀千鸟'),
('LOC_LEVEL_2_B_GUOCHANGLI_NAME','zh_Hans_CN','权钥-「千鸟」'),
('LOC_LEVEL_3_A_GUOCHANGLI_NAME','zh_Hans_CN','狮鹫之傲'),
('LOC_LEVEL_3_B_GUOCHANGLI_NAME','zh_Hans_CN','钥从-「式神·白夜玉藻前」'),
('LOC_IMPROVEMENT_SLEEPSHEEP_AETHERGAZER_NAME','zh_Hans_CN','眠羊乐园'),
('LOC_IMPROVEMENT_SLEEPSHEEP_AETHERGAZER_DESCRIPTION','zh_Hans_CN','特色改良设施，仅有部分修正者领袖能够建造，+1[ICON_Food]食物+1[ICON_Amenities]宜居度，为周围的地块+1[ICON_Food]食物+1[ICON_Production]生产力+1[ICON_Gold]金币+1[ICON_Faith]信仰，研究相关科技后会获得更多[ICON_Production]生产力，允许在没有资源的草原、草原丘陵、草原泛滥平原、平原、平原丘陵、平原泛滥平原、沙漠、沙漠丘陵、沙漠泛滥平原、绿洲和沼泽上建造'),
('LOC_IMPROVEMENT_MOUNTAINPARK_AETHERGAZER_NAME','zh_Hans_CN','山顶公园'),
('LOC_IMPROVEMENT_MOUNTAINPARK_AETHERGAZER_DESCRIPTION','zh_Hans_CN','特色改良设施，仅有奥山神域的修正者领袖能够建造，+1[ICON_Food]食物+1[ICON_Production]生产力+1[ICON_Gold]金币+1[ICON_Faith]信仰+1[ICON_Science]科技值+1[ICON_Culture]文化值+1[ICON_Amenities]宜居度，为周围的山脉单元格+1[ICON_Food]食物+1[ICON_Production]生产力+1[ICON_Gold]金币+1[ICON_Faith]信仰，只能建在山脉上。单位可消耗2点[ICON_Movement]移动力从一个点进入，再从另一个点走出'),
('LOC_CIVILIZATION_AETHERGAZER_BULE_NAME','zh_Hans_CN','奥山神域'),
('LOC_CIVILIZATION_AETHERGAZER_BULE_DESCRIPTION','zh_Hans_CN','奥山神域'),
('LOC_CIVILIZATION_AETHERGAZER_BULE_ADJECTIVE','zh_Hans_CN','奥山神域的'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_BULE_NAME','zh_Hans_CN','神域-奥山'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_BULE_DESCRIPTION','zh_Hans_CN','公民可改良山脉单元格且购买费用降低70%，平地单元格购买费用降低30%，山脉+1[ICON_Food]食物+1[ICON_Production]生产力+1[ICON_Gold]金币+1[ICON_Faith]信仰+1[ICON_Science]科技值+1[ICON_Culture]文化值'),
('LOC_DISTRICT_THEATER_AETHERGAZER_TYPEONE_NAME','zh_Hans_CN','缪斯协会'),
('LOC_DISTRICT_THEATER_AETHERGAZER_TYPEONE_DESCRIPTION','zh_Hans_CN','奥山神域特色区域，取代{LOC_DISTRICT_THEATER_NAME}，初始解锁，造价更低且不会涨价，可以无视人口需求建造，具有独特的相邻加成且拥有三个专家槽，为周围的山脉单元格+1[ICON_Food]食物+1[ICON_Production]生产力+1[ICON_Gold]金币+1[ICON_Faith]信仰+1[ICON_Science]科技值+1[ICON_Culture]文化值'),
('LOC_DISTRICT_CAMPUS_AETHERGAZER_NAME','zh_Hans_CN','千星学院'),
('LOC_DISTRICT_CAMPUS_AETHERGAZER_DESCRIPTION','zh_Hans_CN','奥山神域特色区域，替代{LOC_DISTRICT_CAMPUS_NAME}，初始解锁，免费建造且不会涨价，可以无视人口需求建造，具有独特的相邻加成且拥有三个专家槽，为周围的山脉单元格+1[ICON_Food]食物+1[ICON_Production]生产力+1[ICON_Gold]金币+1[ICON_Faith]信仰+1[ICON_Science]科技值+1[ICON_Culture]文化值'),
('LOC_LEVEL_2_A_ENILIYI_NAME','zh_Hans_CN','叠梦虹光'),
('LOC_LEVEL_2_B_ENILIYI_NAME','zh_Hans_CN','权钥-「清梦之羊」'),
('LOC_LEVEL_3_A_ENILIYI_NAME','zh_Hans_CN','玛亚特的审判'),
('LOC_LEVEL_3_B_ENILIYI_NAME','zh_Hans_CN','钥从-「星使·克律所马罗斯」'),
('LOC_LEVEL_2_A_HADISI_NAME','zh_Hans_CN','冥偶之舞'),
('LOC_LEVEL_2_B_HADISI_NAME','zh_Hans_CN','权钥-「琉刻&明塔」'),
('LOC_LEVEL_3_A_HADISI_NAME','zh_Hans_CN','冥渡的奥波尔'),
('LOC_LEVEL_3_B_HADISI_NAME','zh_Hans_CN','钥从-「星使·刻耳柏洛斯」'),
('LOC_UNIT_ENILIYI_NAME','zh_Hans_CN','俄尼里伊'),
('LOC_UNIT_ENILIYI_DESCRIPTION','zh_Hans_CN','拥有进入梦境和邀请他人进入梦境能力的修正者。但由于她自己不能很好控制这一能力，现被哈迪斯收养在缪斯协会，由哈迪斯的两个人偶女仆照顾。'),
('LOC_UNIT_HADISI_NAME','zh_Hans_CN','哈迪斯'),
('LOC_UNIT_HADISI_DESCRIPTION','zh_Hans_CN','缪斯协会的实际主理人，负责统筹和管理缪斯协会作为修正者活动的各项业务，在议会中因为其可怕性格和三十年未变的容貌受人敬畏，被称为「不老的魔女」。'),
('LOC_UNIT_LULIANG_NAME','zh_Hans_CN','禄良'),
('LOC_UNIT_LULIANG_DESCRIPTION','zh_Hans_CN','虽然外界的人很难相信，但禄良确实是天禄贸易的现任总裁，正是依靠她那出色的经商能力，天禄贸易才获得了今天的地位。此外，她也是虚恒区修正者组织的负责人之一。'),
('LOC_UNIT_YINGZHAO_NAME','zh_Hans_CN','英招'),
('LOC_UNIT_YINGZHAO_DESCRIPTION','zh_Hans_CN','天禄贸易的人事部长，外表寡淡但心思敏锐，凡事崇尚效率。觉醒前与妹妹麟钰相依为命，经历过不少艰辛。私下喜欢独自四处游历，积累了许多用途不明的偏门学问。'),
('LOC_LEVEL_2_A_LULIANG_NAME','zh_Hans_CN','天禄奇术'),
('LOC_LEVEL_2_B_LULIANG_NAME','zh_Hans_CN','权钥-「神算子」'),
('LOC_LEVEL_3_A_LULIANG_NAME','zh_Hans_CN','金玉百解'),
('LOC_LEVEL_3_B_LULIANG_NAME','zh_Hans_CN','钥从-「方异·虎蛟」'),
('LOC_LEVEL_2_A_YINGZHAO_NAME','zh_Hans_CN','玄司棍法'),
('LOC_LEVEL_2_B_YINGZHAO_NAME','zh_Hans_CN','权钥-「无极」'),
('LOC_LEVEL_3_A_YINGZHAO_NAME','zh_Hans_CN','徒花解语'),
('LOC_LEVEL_3_B_YINGZHAO_NAME','zh_Hans_CN','钥从-「方异·鸾鸟」');

/*
('','zh_Hans_CN',''),
('','zh_Hans_CN',''),
('','zh_Hans_CN',''),
('','zh_Hans_CN',''),
('','zh_Hans_CN',''),
('','zh_Hans_CN',''),
('','zh_Hans_CN',''),
*/

CREATE TEMPORARY TABLE CivilizationsAethergazer(CivilizationType TEXT);

INSERT OR REPLACE INTO CivilizationsAethergazer(CivilizationType)
VALUES
--此处添加文明名字
('CIVILIZATION_AETHERGAZER_GREEN_WEIDAER'),
('CIVILIZATION_AETHERGAZER_GREY_JINWU'),
('CIVILIZATION_AETHERGAZER_GREEN_HUODEER'),
('CIVILIZATION_AETHERGAZER_YELLOW_SHAOXILISI'),
('CIVILIZATION_AETHERGAZER_GREEN_WEIERDANDI'),
('CIVILIZATION_AETHERGAZER_GREY_LINGGUANG'),
('CIVILIZATION_AETHERGAZER_GREEN_SIKADI'),
('CIVILIZATION_AETHERGAZER_YELLOW_AOXILISI'),
('CIVILIZATION_AETHERGAZER_GREY_LULIANG'),
('CIVILIZATION_AETHERGAZER_YELLOW_BASITE'),
('CIVILIZATION_AETHERGAZER_GREEN_HAILA'),
('CIVILIZATION_AETHERGAZER_GREEN_TUOER'),
('CIVILIZATION_AETHERGAZER_GREEN_HAIMUDAER'),
('CIVILIZATION_AETHERGAZER_BULE_ENILIYI'),
('CIVILIZATION_AETHERGAZER_GREY_YINGZHAO');


--城市名文本化
INSERT OR REPLACE INTO LocalizedText(Tag,Language,Text)
--圣树
--34
SELECT 'LOC_'||CivilizationType||'_CITY_NAME_1','zh_Hans_CN','艾因索菲' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_10','zh_Hans_CN','笹波' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_11','zh_Hans_CN','诺伊汉萨' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_12','zh_Hans_CN','夏什瓦特' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_13','zh_Hans_CN','欧莫菲斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_14','zh_Hans_CN','虚恒' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_15','zh_Hans_CN','第七原质区' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_16','zh_Hans_CN','第八原质区' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_17','zh_Hans_CN','第九原质区' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_18','zh_Hans_CN','第十原质区' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_19','zh_Hans_CN','「原初·盖亚」' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_2','zh_Hans_CN','深空之眼' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_20','zh_Hans_CN','奥林匹亚速运' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_21','zh_Hans_CN','斯皮尔特工业' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_22','zh_Hans_CN','千星学院' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_23','zh_Hans_CN','缪斯协会' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_24','zh_Hans_CN','星虹议会' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_25','zh_Hans_CN','铃兰骑士团' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_26','zh_Hans_CN','阿卡德公会' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_27','zh_Hans_CN','珍酿馆' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_28','zh_Hans_CN','天禄贸易' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_29','zh_Hans_CN','四方院' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_3','zh_Hans_CN','弥楼衍' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_30','zh_Hans_CN','普渡制药' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_21','zh_Hans_CN','斩浪·丝卡蒂' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_32','zh_Hans_CN','暗星·海拉' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_33','zh_Hans_CN','启明·海姆达尔' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_34','zh_Hans_CN','夜之寄生·霍德尔' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
--
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_4','zh_Hans_CN','朝约·薇儿丹蒂' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_5','zh_Hans_CN','寒霜之牙·维达尔' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_6','zh_Hans_CN','旧誓·薇儿丹蒂' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_7','zh_Hans_CN','熯天·提尔' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_8','zh_Hans_CN','轰雷·托尔' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_9','zh_Hans_CN','烙焰·提尔' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
--天垣
--31
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_1','zh_Hans_CN','虚恒' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_10','zh_Hans_CN','艾因索菲' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_11','zh_Hans_CN','诺伊汉萨' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_12','zh_Hans_CN','夏什瓦特' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_13','zh_Hans_CN','欧莫菲斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_14','zh_Hans_CN','第七原质区' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_15','zh_Hans_CN','第八原质区' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_16','zh_Hans_CN','第九原质区' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_17','zh_Hans_CN','第十原质区' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_18','zh_Hans_CN','「原初·盖亚」' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_19','zh_Hans_CN','四方院' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_2','zh_Hans_CN','弥楼衍' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_20','zh_Hans_CN','天禄贸易' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_21','zh_Hans_CN','普渡制药' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_22','zh_Hans_CN','深空之眼' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_23','zh_Hans_CN','奥林匹亚速运' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_24','zh_Hans_CN','斯皮尔特工业' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_25','zh_Hans_CN','千星学院' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_26','zh_Hans_CN','缪斯协会' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_27','zh_Hans_CN','星虹议会' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_28','zh_Hans_CN','铃兰骑士团' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_29','zh_Hans_CN','阿卡德公会' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_3','zh_Hans_CN','珍酿馆' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_30','zh_Hans_CN','十曜·金乌' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_31','zh_Hans_CN','太一·庚辰' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
--
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_4','zh_Hans_CN','澄心·陵光' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_5','zh_Hans_CN','巡天·英招' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_6','zh_Hans_CN','百解·禄良' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_7','zh_Hans_CN','玄机·执明' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_8','zh_Hans_CN','九司·陆吾' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_9','zh_Hans_CN','青君·孟章' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
--尼罗
--30
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_1','zh_Hans_CN','艾因索菲' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_10','zh_Hans_CN','虚恒' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_11','zh_Hans_CN','诺伊汉萨' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_12','zh_Hans_CN','夏什瓦特' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_13','zh_Hans_CN','欧莫菲斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_14','zh_Hans_CN','第七原质区' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_15','zh_Hans_CN','第八原质区' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_16','zh_Hans_CN','第九原质区' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_17','zh_Hans_CN','第十原质区' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_18','zh_Hans_CN','「原初·盖亚」' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_19','zh_Hans_CN','深空之眼' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_2','zh_Hans_CN','奥林匹亚速运' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_20','zh_Hans_CN','斯皮尔特工业' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_21','zh_Hans_CN','四方院' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_22','zh_Hans_CN','普渡制药' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_23','zh_Hans_CN','弥楼衍' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_24','zh_Hans_CN','天禄贸易' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_25','zh_Hans_CN','千星学院' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_26','zh_Hans_CN','缪斯协会' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_27','zh_Hans_CN','星虹议会' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_28','zh_Hans_CN','铃兰骑士团' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_29','zh_Hans_CN','阿卡德公会' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_3','zh_Hans_CN','珍酿馆' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_30','zh_Hans_CN','胡狼·阿努比斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
--
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_4','zh_Hans_CN','流萤岚雾·休' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_5','zh_Hans_CN','生魂·奥西里斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_6','zh_Hans_CN','灵猫·芭丝特' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_7','zh_Hans_CN','雏心·奥西里斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_8','zh_Hans_CN','疾风之枪·休' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_9','zh_Hans_CN','狂鳄·索贝克' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
--奥山
--35
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_1','zh_Hans_CN','艾因索菲' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_10','zh_Hans_CN','笹波' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_11','zh_Hans_CN','诺伊汉萨' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_12','zh_Hans_CN','夏什瓦特' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_13','zh_Hans_CN','欧莫菲斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_14','zh_Hans_CN','虚恒' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_15','zh_Hans_CN','第七原质区' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_16','zh_Hans_CN','第八原质区' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_17','zh_Hans_CN','第九原质区' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_18','zh_Hans_CN','第十原质区' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_19','zh_Hans_CN','「原初·盖亚」' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_2','zh_Hans_CN','深空之眼' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_20','zh_Hans_CN','奥林匹亚速运' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_21','zh_Hans_CN','斯皮尔特工业' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_22','zh_Hans_CN','千星学院' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_23','zh_Hans_CN','缪斯协会' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_24','zh_Hans_CN','星虹议会' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_25','zh_Hans_CN','铃兰骑士团' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_26','zh_Hans_CN','阿卡德公会' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_27','zh_Hans_CN','珍酿馆' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_28','zh_Hans_CN','天禄贸易' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_29','zh_Hans_CN','四方院' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_3','zh_Hans_CN','弥楼衍' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_30','zh_Hans_CN','普渡制药' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_31','zh_Hans_CN','操偶师·哈迪斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_32','zh_Hans_CN','黎幻·赫拉' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_33','zh_Hans_CN','冰渊·波塞冬' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_34','zh_Hans_CN','潮音·波塞冬' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_35','zh_Hans_CN','小困·俄尼里伊' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
--
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_4','zh_Hans_CN','寒霜之牙·维达尔' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_5','zh_Hans_CN','风行·赫尔墨斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_6','zh_Hans_CN','光煌·阿波罗' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_7','zh_Hans_CN','羽灼·赫拉' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_8','zh_Hans_CN','铃兰之弦·雅典娜' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_9','zh_Hans_CN','流转之洋·欧申纳斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
;