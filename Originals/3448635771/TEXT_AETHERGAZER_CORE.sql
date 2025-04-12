-- TEXT_AETHERGAZER_CORE
-- Author: HK433
-- DateCreated: 9/3/2023 10:11:18 PM
--[ICON_Production]
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText(Tag,Language,Text)
VALUES
--简中
--文明相关
('LOC_CIVILIZATION_AETHERGAZER_GREEN_NAME','zh_Hans_CN','圣树神域'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_GREEN_NAME','zh_Hans_CN','神域-圣树'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_GREEN_DESCRIPTION','zh_Hans_CN','为城市单元格内的森林+2[ICON_Production]生产力+2[ICON_Food]食物，雨林+3[ICON_Production]生产力+1[ICON_Food]食物，森林和雨林为领土内周围单元格+3魅力'),
('LOC_CIVILIZATION_AETHERGAZER_GREEN_DESCRIPTION','zh_Hans_CN','圣树神域'),
('LOC_CIVILIZATION_AETHERGAZER_GREEN_ADJECTIVE','zh_Hans_CN','圣树神域的'),
('LOC_TRAIT_AETHERGAZER_FIXER_UNITS_RELOAD_NAME','zh_Hans_CN','修正者组织'),
('LOC_TRAIT_AETHERGAZER_FIXER_UNITS_RELOAD_DESCRIPTION','zh_Hans_CN','[COLOR:ResMilitaryLabelCS]无法建造所有军事单位[ENDCOLOR]，但能够建造修正者和支援单位，始终能够使用[ICON_Faith]信仰购买建造者、间谍以及支援单位'),
--特色区域介绍
('LOC_DISTRICT_PRESERVE_AETHERGAZER_NAME','zh_Hans_CN','弥弥尔系统'),
('LOC_DISTRICT_PRESERVE_AETHERGAZER_DESCRIPTION','zh_Hans_CN','圣树神域特色区域，初始解锁，造价更低且不会涨价，可以无视人口需求建造。建成后会为周围单元格会+2[ICON_Food]食物+2[ICON_Production]生产力+2[ICON_Gold]金币，已改良的单元格也享受上述效果'),
('LOC_BUILDING_YUNSUANZHONGXIN_NAME','zh_Hans_CN','运算中心'),
('LOC_BUILDING_YUNSUANZHONGXIN_DESCRIPTION','zh_Hans_CN','为周围单元格+2[ICON_Production]生产力+2[ICON_Faith]信仰+2[ICON_Science]科研，已改良的单元格也享受上述效果'),
('LOC_BUILDING_CUNCHUSHEBEI_NAME','zh_Hans_CN','存储设备'),
('LOC_BUILDING_CUNCHUSHEBEI_DESCRIPTION','zh_Hans_CN','为周围单元格+2[ICON_Food]食物+2[ICON_Production]生产力+2[ICON_Science]科研，已改良的单元格也享受上述效果'),

('LOC_DISTRICT_THEATER_AETHERGAZER_NAME','zh_Hans_CN','管理喵房间'),
('LOC_DISTRICT_THEATER_AETHERGAZER_DESCRIPTION','zh_Hans_CN','圣树神域特色区域，替代{LOC_DISTRICT_THEATER_NAME}，初始解锁，免费建造且不会涨价，可以无视人口需求建造。具有独特的[ICON_Culture]文化和[ICON_Faith]信仰相邻加成'),
('LOC_WONDER_CULTURE_HALF_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Culture] 文化来自相邻人造奇观'),
('LOC_WONDER_FAITH_HALF_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Faith] 信仰来自相邻人造奇观'),
('LOC_DISTRICT_CULTURE_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Culture] 文化来自相邻的区域'),
('LOC_DISTRICT_CULTURE_FAITH_DESCRIPTION','zh_Hans_CN','+{1_num} [ICON_Faith] 信仰来自相邻的区域'),
--钥从
('LOC_UNIT_YAOCONG_RECON_NAME','zh_Hans_CN','钥从'),
('LOC_UNIT_YAOCONG_RECON_DESCRIPTION','zh_Hans_CN','早期侦察单位，研究{LOC_TECH_THE_WHEEL_NAME}后，可升级为重装近战修正者[NEWLINE]-会受所有单位克制'),
--单位介绍
('LOC_UNIT_SWORD_MODIFIER_LV1_RELOAD_NAME','zh_Hans_CN','先锋近战修正者'),
('LOC_UNIT_SWORD_MODIFIER_LV1_RELOAD_DESCRIPTION','zh_Hans_CN','基础的近战单位，具有良好的杀伤力[NEWLINE]+擅长对抗反骑兵单位[NEWLINE]-移动力较低'),
('LOC_UNIT_SWORD_MODIFIER_LV2_RELOAD_NAME','zh_Hans_CN','早期近战修正者'),
('LOC_UNIT_SWORD_MODIFIER_LV2_RELOAD_DESCRIPTION','zh_Hans_CN','基础的近战单位，具有良好的杀伤力[NEWLINE]+擅长对抗反骑兵单位[NEWLINE]-移动力较低'),
('LOC_UNIT_SWORD_MODIFIER_LV3_RELOAD_NAME','zh_Hans_CN','近战修正者'),
('LOC_UNIT_SWORD_MODIFIER_LV3_RELOAD_DESCRIPTION','zh_Hans_CN','基础的近战单位，具有良好的杀伤力[NEWLINE]+擅长对抗反骑兵单位[NEWLINE]-移动力较低'),
('LOC_UNIT_SWORD_MODIFIER_LV4_RELOAD_NAME','zh_Hans_CN','坚韧近战修正者'),
('LOC_UNIT_SWORD_MODIFIER_LV4_RELOAD_DESCRIPTION','zh_Hans_CN','基础的近战单位，具有良好的杀伤力[NEWLINE]+擅长对抗反骑兵单位[NEWLINE]-移动力较低'),
('LOC_UNIT_SWORD_MODIFIER_LV5_RELOAD_NAME','zh_Hans_CN','老练近战修正者'),
('LOC_UNIT_SWORD_MODIFIER_LV5_RELOAD_DESCRIPTION','zh_Hans_CN','基础的近战单位，具有良好的杀伤力[NEWLINE]+擅长对抗反骑兵单位[NEWLINE]-移动力较低'),
('LOC_UNIT_SWORD_MODIFIER_LV6_RELOAD_NAME','zh_Hans_CN','光荣近战修正者'),
('LOC_UNIT_SWORD_MODIFIER_LV6_RELOAD_DESCRIPTION','zh_Hans_CN','基础的近战单位，具有良好的杀伤力[NEWLINE]+擅长对抗反骑兵单位[NEWLINE]-移动力较低'),
('LOC_UNIT_SWORD_MODIFIER_LV7_RELOAD_NAME','zh_Hans_CN','精锐近战修正者'),
('LOC_UNIT_SWORD_MODIFIER_LV7_RELOAD_DESCRIPTION','zh_Hans_CN','基础的近战单位，具有良好的杀伤力[NEWLINE]+擅长对抗反骑兵单位[NEWLINE]-移动力较低'),
('LOC_UNIT_RANGED_MODIFIER_LV1_RELOAD_NAME','zh_Hans_CN','早期远程修正者'),
('LOC_UNIT_RANGED_MODIFIER_LV1_RELOAD_DESCRIPTION','zh_Hans_CN','基础的远程单位，适合远距离杀伤敌人[NEWLINE]+擅长对抗近战单位[NEWLINE]-近战战斗力低下[NEWLINE]-移动力较低[NEWLINE]-会受骑兵单位克制'),
('LOC_UNIT_RANGED_MODIFIER_LV2_RELOAD_NAME','zh_Hans_CN','远程修正者'),
('LOC_UNIT_RANGED_MODIFIER_LV2_RELOAD_DESCRIPTION','zh_Hans_CN','基础的远程单位，适合远距离杀伤敌人[NEWLINE]+擅长对抗近战单位[NEWLINE]-近战战斗力低下[NEWLINE]-移动力较低[NEWLINE]-会受骑兵单位克制'),
('LOC_UNIT_RANGED_MODIFIER_LV3_RELOAD_NAME','zh_Hans_CN','老练远程修正者'),
('LOC_UNIT_RANGED_MODIFIER_LV3_RELOAD_DESCRIPTION','zh_Hans_CN','基础的远程单位，适合远距离杀伤敌人[NEWLINE]+擅长对抗近战单位[NEWLINE]-近战战斗力低下[NEWLINE]-移动力较低[NEWLINE]-会受骑兵单位克制'),
('LOC_UNIT_RANGED_MODIFIER_LV4_RELOAD_NAME','zh_Hans_CN','精锐远程修正者'),
('LOC_UNIT_RANGED_MODIFIER_LV4_RELOAD_DESCRIPTION','zh_Hans_CN','基础的远程单位，适合远距离杀伤敌人[NEWLINE]+擅长对抗近战单位[NEWLINE]-近战战斗力低下[NEWLINE]-移动力较低[NEWLINE]-会受骑兵单位克制'),
('LOC_UNIT_LIGHTWEAPON_MODIFIER_LV1_RELOAD_NAME','zh_Hans_CN','轻武器修正者'),
('LOC_UNIT_LIGHTWEAPON_MODIFIER_LV1_RELOAD_DESCRIPTION','zh_Hans_CN','基础的攻城单位，适合对付区域，能在水域上战斗[NEWLINE]研究{LOC_TECH_STIRRUPS_NAME}、{LOC_TECH_BALLISTICS_NAME}、{LOC_TECH_COMBUSTION_NAME}和{LOC_TECH_SYNTHETIC_MATERIALS_NAME}能使单位[ICON_Strength]战斗力提升[NEWLINE]研究{LOC_TECH_FLIGHT_NAME}、{LOC_TECH_COMPUTERS_NAME}能使单位[ICON_Range]射程提升[NEWLINE]+高移动力[NEWLINE]+擅长对抗区域[NEWLINE]+可在水域上战斗[NEWLINE]-视野范围低下[NEWLINE]-近战战斗力低下[NEWLINE]-会受骑兵单位克制'),
('LOC_UNIT_LIGHTWEAPON_MODIFIER_LV2_RELOAD_NAME','zh_Hans_CN','精锐轻武器修正者'),
('LOC_UNIT_LIGHTWEAPON_MODIFIER_LV2_RELOAD_DESCRIPTION','zh_Hans_CN','基础的攻城单位，适合对付区域，能在水域上战斗[NEWLINE]+高移动力[NEWLINE]+擅长对抗区域[NEWLINE]+可在水域上战斗[NEWLINE]-视野范围低下[NEWLINE]-近战战斗力低下[NEWLINE]-会受骑兵单位克制'),
('LOC_UNIT_SPECIALCOMBAT_MODIFIER_LV1_RELOAD_NAME','zh_Hans_CN','特种作战修正者'),
('LOC_UNIT_SPECIALCOMBAT_MODIFIER_LV1_RELOAD_DESCRIPTION','zh_Hans_CN','能够在水域上战斗的单位，具有范围为1的轰炸战斗力[NEWLINE]+高移动力[NEWLINE]+擅长对抗区域[NEWLINE]+擅长对抗海军单位[NEWLINE]+可在水域上战斗[NEWLINE]-需要港口区域才能建造[NEWLINE]-不擅长对抗反骑兵单位[NEWLINE]-会受远程单位和攻城单位克制'),
('LOC_UNIT_SPECIALCOMBAT_MODIFIER_LV2_RELOAD_NAME','zh_Hans_CN','坚韧特种作战修正者'),
('LOC_UNIT_SPECIALCOMBAT_MODIFIER_LV2_RELOAD_DESCRIPTION','zh_Hans_CN','能够在水域上战斗的单位，具有范围为1的轰炸战斗力[NEWLINE]+高移动力[NEWLINE]+擅长对抗区域[NEWLINE]+擅长对抗海军单位[NEWLINE]+可在水域上战斗[NEWLINE]-需要港口区域才能建造[NEWLINE]-不擅长对抗反骑兵单位[NEWLINE]-会受远程单位和攻城单位克制'),
('LOC_UNIT_SPECIALCOMBAT_MODIFIER_LV3_RELOAD_NAME','zh_Hans_CN','老练特种作战修正者'),
('LOC_UNIT_SPECIALCOMBAT_MODIFIER_LV3_RELOAD_DESCRIPTION','zh_Hans_CN','能够在水域上战斗的单位，具有范围为1的轰炸战斗力[NEWLINE]+高移动力[NEWLINE]+擅长对抗区域[NEWLINE]+擅长对抗海军单位[NEWLINE]+可在水域上战斗[NEWLINE]-需要港口区域才能建造[NEWLINE]-不擅长对抗反骑兵单位[NEWLINE]-会受远程单位和攻城单位克制'),
('LOC_UNIT_SPECIALCOMBAT_MODIFIER_LV4_RELOAD_NAME','zh_Hans_CN','精锐特种作战修正者'),
('LOC_UNIT_SPECIALCOMBAT_MODIFIER_LV4_RELOAD_DESCRIPTION','zh_Hans_CN','能够在水域上战斗的单位，具有范围为1的轰炸战斗力[NEWLINE]+高移动力[NEWLINE]+擅长对抗区域[NEWLINE]+擅长对抗海军单位[NEWLINE]+可在水域上战斗[NEWLINE]-需要港口区域才能建造[NEWLINE]-不擅长对抗反骑兵单位[NEWLINE]-会受远程单位和攻城单位克制'),
('LOC_UNIT_HEVAYWEAPON_MODIFIER_LV1_RELOAD_NAME','zh_Hans_CN','重武器修正者'),
('LOC_UNIT_HEVAYWEAPON_MODIFIER_LV1_RELOAD_DESCRIPTION','zh_Hans_CN','可怕的远程攻城单位，仅有部分修正者领袖能够训练，拥有较强的近战战斗力，非常适合对付区域[NEWLINE]研究{LOC_TECH_STIRRUPS_NAME}、{LOC_TECH_BALLISTICS_NAME}、{LOC_TECH_COMBUSTION_NAME}和{LOC_TECH_SYNTHETIC_MATERIALS_NAME}能使单位[ICON_Strength]战斗力提升[NEWLINE]研究{LOC_TECH_FLIGHT_NAME}、{LOC_TECH_COMPUTERS_NAME}能使单位[ICON_Range]射程提升[NEWLINE]+高近战战斗力[NEWLINE]+擅长对抗区域[NEWLINE]+擅长对抗骑兵单位[NEWLINE]+可在水域上战斗[NEWLINE]-视野范围低下[NEWLINE]-移动力较低[NEWLINE]-会受反骑兵单位克制'),
('LOC_UNIT_HEVAYWEAPON_MODIFIER_LV2_RELOAD_NAME','zh_Hans_CN','精锐重武器修正者'),
('LOC_UNIT_HEVAYWEAPON_MODIFIER_LV2_RELOAD_DESCRIPTION','zh_Hans_CN','可怕的远程攻城单位，仅有部分修正者领袖能够训练，拥有较强的近战战斗力，非常适合对付区域[NEWLINE]+高近战战斗力[NEWLINE]+擅长对抗区域[NEWLINE]+擅长对抗骑兵单位[NEWLINE]+可在水域上战斗[NEWLINE]-视野范围低下[NEWLINE]-移动力较低[NEWLINE]-会受反骑兵单位克制'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV1_RELOAD_NAME','zh_Hans_CN','早期重装近战修正者'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV1_RELOAD_DESCRIPTION','zh_Hans_CN','高移速强大的近战骑兵单位，仅有部分修正者领袖能够训练，拥有超强的杀伤力，且能对城墙造成全额伤害[NEWLINE]+高近战战斗力[NEWLINE]+高移动力[NEWLINE]+擅长对抗区域[NEWLINE]-会受反骑兵单位克制'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV2_RELOAD_NAME','zh_Hans_CN','重装近战修正者'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV2_RELOAD_DESCRIPTION','zh_Hans_CN','高移速强大的近战骑兵单位，仅有部分修正者领袖能够训练，拥有超强的杀伤力，且能对城墙造成全额伤害[NEWLINE]+高近战战斗力[NEWLINE]+高移动力[NEWLINE]+擅长对抗区域[NEWLINE]-会受反骑兵单位克制'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV3_RELOAD_NAME','zh_Hans_CN','老练重装近战修正者'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV3_RELOAD_DESCRIPTION','zh_Hans_CN','高移速强大的近战骑兵单位，仅有部分修正者领袖能够训练，拥有超强的杀伤力，且能对城墙造成全额伤害[NEWLINE]+高近战战斗力[NEWLINE]+高移动力[NEWLINE]+擅长对抗区域[NEWLINE]-会受反骑兵单位克制'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV4_RELOAD_NAME','zh_Hans_CN','进阶重装近战修正者'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV4_RELOAD_DESCRIPTION','zh_Hans_CN','高移速强大的近战骑兵单位，仅有部分修正者领袖能够训练，拥有超强的杀伤力，且能对城墙造成全额伤害[NEWLINE]+高近战战斗力[NEWLINE]+高移动力[NEWLINE]+擅长对抗区域[NEWLINE]-会受反骑兵单位克制'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV5_RELOAD_NAME','zh_Hans_CN','精锐重装近战修正者'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV5_RELOAD_DESCRIPTION','zh_Hans_CN','高移速强大的近战骑兵单位，仅有部分修正者领袖能够训练，拥有超强的杀伤力，且能对城墙造成全额伤害[NEWLINE]+高近战战斗力[NEWLINE]+高移动力[NEWLINE]+擅长对抗区域[NEWLINE]-会受反骑兵单位克制'),
('LOC_TECH_REFINING_NAME','zh_Hans_CN','精炼'),
('LOC_UNIT_ARMORRANGED_MODIFIER_LV1_RELOAD_NAME','zh_Hans_CN','重装远程修正者'),
('LOC_UNIT_ARMORRANGED_MODIFIER_LV1_RELOAD_DESCRIPTION','zh_Hans_CN','特殊的远程单位，仅有部分修正者领袖能够建造，能够轻松抵御近战单位和远程单位的攻击。随着科技的升级，射程也比普通的远程修正者更远[NEWLINE]研究{LOC_TECH_STIRRUPS_NAME}、{LOC_TECH_BALLISTICS_NAME}、{LOC_TECH_COMBUSTION_NAME}和{LOC_TECH_SYNTHETIC_MATERIALS_NAME}能使单位[ICON_Strength]战斗力提升[NEWLINE]研究{LOC_TECH_FLIGHT_NAME}、{LOC_TECH_COMPUTERS_NAME}能使单位[ICON_Range]射程提升[NEWLINE]+高近战战斗力[NEWLINE]+擅长对抗近战单位[NEWLINE]+擅长对抗远程单位[NEWLINE]-移动力较低[NEWLINE]-会受骑兵单位克制'),
('LOC_UNIT_ARMORRANGED_MODIFIER_LV2_RELOAD_NAME','zh_Hans_CN','精锐重装远程修正者'),
('LOC_UNIT_ARMORRANGED_MODIFIER_LV2_RELOAD_DESCRIPTION','zh_Hans_CN','特殊的远程单位，仅有部分修正者领袖能够建造，能够轻松抵御近战单位和远程单位的攻击，也适合对付区域。射程也比普通的精锐远程修正者更远[NEWLINE]+高近战战斗力[NEWLINE]+高射程[NEWLINE]+擅长对抗近战单位[NEWLINE]+擅长对抗远程单位[NEWLINE]+擅长对抗区域[NEWLINE]-移动力较低[NEWLINE]-会受骑兵单位克制'),
--单位类型
('LOC_PPROMOTION_CLASS_SWORD_MODIFIER_RELOAD_NAME','zh_Hans_CN','近战'),
('LOC_PROMOTION_CLASS_RANGED_MODIFIER_RELOAD_NAME','zh_Hans_CN','远程攻击'),
('LOC_PROMOTION_CLASS_ARMORRANGED_FIXER_RELOAD_NAME','zh_Hans_CN','远程攻击'),
('LOC_PROMOTION_CLASS_WEAPON_MODIFIER_RELOAD_NAME','zh_Hans_CN','轻骑兵'),
('LOC_PROMOTION_CLASS_SPECIALCOMBAT_MODIFIER_RELOAD_NAME','zh_Hans_CN','海军近战'),
('LOC_PROMOTION_CLASS_ARMORSWORD_MODIFIER_RELOAD_NAME','zh_Hans_CN','重骑兵'),
--近战修正者
--防御线
('LOC_PROMOTION_SWORD_MODIFIER_1_A_NAME','zh_Hans_CN','对策基础训练'),
('LOC_PROMOTION_SWORD_MODIFIER_1_A_DESCRIPTION','zh_Hans_CN','防御时+5[ICON_Strength]战斗力，从海洋或河流进行攻击时，免除[ICON_Strength]战斗力和[ICON_Movement]移动力减益'),
('LOC_PROMOTION_SWORD_MODIFIER_2_A_NAME','zh_Hans_CN','对策强化训练'),
('LOC_PROMOTION_SWORD_MODIFIER_2_A_DESCRIPTION','zh_Hans_CN','防御时+10[ICON_Strength]战斗力，掠夺只消耗1个移动力'),
('LOC_PROMOTION_SWORD_MODIFIER_3_A_NAME','zh_Hans_CN','对策进阶训练'),
('LOC_PROMOTION_SWORD_MODIFIER_3_A_DESCRIPTION','zh_Hans_CN','在泛滥平原和沼泽防御时+20[ICON_Strength]战斗力'),
--侦查线
('LOC_PROMOTION_SWORD_MODIFIER_1_B_NAME','zh_Hans_CN','体质基础训练'),
('LOC_PROMOTION_SWORD_MODIFIER_1_B_DESCRIPTION','zh_Hans_CN','单位+2[ICON_Movement]移动力，+1视野范围，无视地形和跨河的[ICON_Movement]移动惩罚'),
('LOC_PROMOTION_SWORD_MODIFIER_2_B_NAME','zh_Hans_CN','体质强化训练'),
('LOC_PROMOTION_SWORD_MODIFIER_2_B_DESCRIPTION','zh_Hans_CN','单位+2[ICON_Movement]移动力，+1视野范围，视野能穿过地形和地貌'),
('LOC_PROMOTION_SWORD_MODIFIER_3_B_NAME','zh_Hans_CN','体质进阶训练'),
('LOC_PROMOTION_SWORD_MODIFIER_3_B_DESCRIPTION','zh_Hans_CN','单位+2[ICON_Movement]移动力，+2视野范围'),
--攻击线
('LOC_PROMOTION_SWORD_MODIFIER_1_C_NAME','zh_Hans_CN','战斗基础训练'),
('LOC_PROMOTION_SWORD_MODIFIER_1_C_DESCRIPTION','zh_Hans_CN','攻击时+7[ICON_Strength]战斗力，攻击远程单位时+10[ICON_Strength]战斗力'),
('LOC_PROMOTION_SWORD_MODIFIER_2_C_NAME','zh_Hans_CN','战斗强化训练'),
('LOC_PROMOTION_SWORD_MODIFIER_2_C_DESCRIPTION','zh_Hans_CN','攻击时+3[ICON_Strength]战斗力，攻击攻城单位时+10[ICON_Strength]战斗力'),
('LOC_PROMOTION_SWORD_MODIFIER_3_C_NAME','zh_Hans_CN','战斗进阶训练'),
('LOC_PROMOTION_SWORD_MODIFIER_3_C_DESCRIPTION','zh_Hans_CN','攻击时+5[ICON_Strength]战斗力，攻击骑兵单位时+10[ICON_Strength]战斗力'),
--同调
('LOC_PROMOTION_SWORD_MODIFIER_4_NAME','zh_Hans_CN','权钥同调升级'),
('LOC_PROMOTION_SWORD_MODIFIER_4_DESCRIPTION','zh_Hans_CN','单位攻击时+7[ICON_Strength]战斗力，+2[ICON_Movement]移动力，编队单位全部获得陪护单位移动力，单位无需驻扎在回合开始时恢复生命。如果[ICON_Movement]移动力允许，每回合+1额外攻击。可在攻击后移动'),

--远程修正者
--防御线
('LOC_PROMOTION_RANGED_MODIFIER_1_A_NAME','zh_Hans_CN','应急基础训练'),
('LOC_PROMOTION_RANGED_MODIFIER_1_A_DESCRIPTION','zh_Hans_CN','防御时+3[ICON_Strength]战斗力，防御近战单位攻击时+5[ICON_Strength]战斗力'),
('LOC_PROMOTION_RANGED_MODIFIER_2_A_NAME','zh_Hans_CN','应急强化训练'),
('LOC_PROMOTION_RANGED_MODIFIER_2_A_DESCRIPTION','zh_Hans_CN','防御时+5[ICON_Strength]战斗力，防御骑兵单位攻击时+5[ICON_Strength]战斗力'),
('LOC_PROMOTION_RANGED_MODIFIER_3_A_NAME','zh_Hans_CN','应急进阶训练'),
('LOC_PROMOTION_RANGED_MODIFIER_3_A_DESCRIPTION','zh_Hans_CN','防御时+7[ICON_Strength]战斗力，防御空中单位攻击时+10[ICON_Strength]战斗力，单位无视地形和跨河的[ICON_Movement]移动惩罚'),
--功能线
('LOC_PROMOTION_RANGED_MODIFIER_1_B_NAME','zh_Hans_CN','海袭对策训练'),
('LOC_PROMOTION_RANGED_MODIFIER_1_B_DESCRIPTION','zh_Hans_CN','与海军单位战斗时+10[ICON_Strength]战斗力，+1视野范围'),
('LOC_PROMOTION_RANGED_MODIFIER_2_B_NAME','zh_Hans_CN','城防对策训练'),
('LOC_PROMOTION_RANGED_MODIFIER_2_B_DESCRIPTION','zh_Hans_CN','与区域战斗时+17[ICON_Strength]战斗力，+1视野范围并显示视野范围内的隐形单位'),
('LOC_PROMOTION_RANGED_MODIFIER_3_B_NAME','zh_Hans_CN','空袭对策训练'),
('LOC_PROMOTION_RANGED_MODIFIER_3_B_DESCRIPTION','zh_Hans_CN','防御空中单位攻击时+10[ICON_Strength]战斗力，只有相邻敌军单位才能发现该单位'),
--攻击线
('LOC_PROMOTION_RANGED_MODIFIER_1_C_NAME','zh_Hans_CN','枪械基础训练'),
('LOC_PROMOTION_RANGED_MODIFIER_1_C_DESCRIPTION','zh_Hans_CN','攻击时+3[ICON_Strength]战斗力，攻击抗骑兵单位时+10[ICON_Strength]战斗力'),
('LOC_PROMOTION_RANGED_MODIFIER_2_C_NAME','zh_Hans_CN','枪械强化训练'),
('LOC_PROMOTION_RANGED_MODIFIER_2_C_DESCRIPTION','zh_Hans_CN','攻击时+5[ICON_Strength]战斗力，攻击近战单位时+5[ICON_Strength]战斗力'),
('LOC_PROMOTION_RANGED_MODIFIER_3_C_NAME','zh_Hans_CN','枪械进阶训练'),
('LOC_PROMOTION_RANGED_MODIFIER_3_C_DESCRIPTION','zh_Hans_CN','攻击时+7[ICON_Strength]战斗力，攻击海军单位时+12[ICON_Strength]战斗力'),
--同调
('LOC_PROMOTION_RANGED_MODIFIER_4_NAME','zh_Hans_CN','权钥同调升级'),
('LOC_PROMOTION_RANGED_MODIFIER_4_DESCRIPTION','zh_Hans_CN','单位攻击时+7[ICON_Strength]战斗力，+2[ICON_Movement]移动力，编队单位全部获得陪护单位移动力，单位无需驻扎在回合开始时恢复生命。如果[ICON_Movement]移动力允许，每回合+1额外攻击。可在攻击后移动'),

--轻重武器修正者
--防御线
('LOC_PROMOTION_WEAPON_MODIFIER_1_A_NAME','zh_Hans_CN','装甲防御对策I'),
('LOC_PROMOTION_WEAPON_MODIFIER_1_A_DESCRIPTION','zh_Hans_CN','防御时+7[ICON_Strength]战斗力，防御抗骑兵单位攻击时+10[ICON_Strength]战斗力'),
('LOC_PROMOTION_WEAPON_MODIFIER_2_A_NAME','zh_Hans_CN','装甲防御对策II'),
('LOC_PROMOTION_WEAPON_MODIFIER_2_A_DESCRIPTION','zh_Hans_CN','防御时+5[ICON_Strength]战斗力，防御海军单位攻击时+10[ICON_Strength]战斗力'),
('LOC_PROMOTION_WEAPON_MODIFIER_3_A_NAME','zh_Hans_CN','装甲防御对策III'),
('LOC_PROMOTION_WEAPON_MODIFIER_3_A_DESCRIPTION','zh_Hans_CN','防御时+3[ICON_Strength]战斗力，防御空中单位攻击时+15[ICON_Strength]战斗力'),
--反骑兵反抗骑线
('LOC_PROMOTION_WEAPON_MODIFIER_1_B_NAME','zh_Hans_CN','炮击基础训练'),
('LOC_PROMOTION_WEAPON_MODIFIER_1_B_DESCRIPTION','zh_Hans_CN','单位+3[ICON_Strength]战斗力，攻击骑兵单位时+10[ICON_Strength]战斗力'),
('LOC_PROMOTION_WEAPON_MODIFIER_2_B_NAME','zh_Hans_CN','炮击强化训练'),
('LOC_PROMOTION_WEAPON_MODIFIER_2_B_DESCRIPTION','zh_Hans_CN','单位+5[ICON_Strength]战斗力，攻击海军单位时+10[ICON_Strength]战斗力'),
('LOC_PROMOTION_WEAPON_MODIFIER_3_B_NAME','zh_Hans_CN','炮击进阶训练'),
('LOC_PROMOTION_WEAPON_MODIFIER_3_B_DESCRIPTION','zh_Hans_CN','单位+7[ICON_Strength]战斗力，攻击远程单位和攻城单位时+10[ICON_Strength]战斗力'),
--攻城线
('LOC_PROMOTION_WEAPON_MODIFIER_1_C_NAME','zh_Hans_CN','防御工事对策I'),
('LOC_PROMOTION_WEAPON_MODIFIER_1_C_DESCRIPTION','zh_Hans_CN','与区域战斗时+17[ICON_Strength]战斗力，掠夺只消耗1个移动力'),
('LOC_PROMOTION_WEAPON_MODIFIER_2_C_NAME','zh_Hans_CN','防御工事对策II'),
('LOC_PROMOTION_WEAPON_MODIFIER_2_C_DESCRIPTION','zh_Hans_CN','与区域战斗时+17[ICON_Strength]战斗力，+1视野范围'),
('LOC_PROMOTION_WEAPON_MODIFIER_3_C_NAME','zh_Hans_CN','防御工事对策III'),
('LOC_PROMOTION_WEAPON_MODIFIER_3_C_DESCRIPTION','zh_Hans_CN','与区域战斗时+17[ICON_Strength]战斗力，+2视野范围'),
--同调
('LOC_PROMOTION_WEAPON_MODIFIER_4_NAME','zh_Hans_CN','权钥同调升级'),
('LOC_PROMOTION_WEAPON_MODIFIER_4_DESCRIPTION','zh_Hans_CN','单位攻击时+7[ICON_Strength]战斗力，+2[ICON_Movement]移动力，编队单位全部获得陪护单位移动力，单位无需驻扎在回合开始时恢复生命。如果[ICON_Movement]移动力允许，每回合+1额外攻击。可在攻击后移动'),

--重装近战修正者
--反骑兵反抗骑线
('LOC_PROMOTION_ARMORSWORD_MODIFIER_1_A_NAME','zh_Hans_CN','强袭基础训练'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_1_A_DESCRIPTION','zh_Hans_CN','单位+3[ICON_Strength]战斗力，攻击骑兵单位时+10[ICON_Strength]战斗力'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_2_A_NAME','zh_Hans_CN','强袭强化训练'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_2_A_DESCRIPTION','zh_Hans_CN','单位+5[ICON_Strength]战斗力，攻击抗骑兵单位时+10[ICON_Strength]战斗力'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_3_A_NAME','zh_Hans_CN','强袭进阶训练'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_3_A_DESCRIPTION','zh_Hans_CN','单位+7[ICON_Strength]战斗力，攻击远程单位和攻城单位时+10[ICON_Strength]战斗力'),
--侦查线
('LOC_PROMOTION_ARMORSWORD_MODIFIER_1_B_NAME','zh_Hans_CN','体质基础训练'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_1_B_DESCRIPTION','zh_Hans_CN','单位+2[ICON_Movement]移动力，+1视野范围，无视地形和跨河的[ICON_Movement]移动惩罚'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_2_B_NAME','zh_Hans_CN','体质强化训练'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_2_B_DESCRIPTION','zh_Hans_CN','单位+2[ICON_Movement]移动力，+1视野范围，视野能穿过地形和地貌'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_3_B_NAME','zh_Hans_CN','体质进阶训练'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_3_B_DESCRIPTION','zh_Hans_CN','单位+2[ICON_Movement]移动力，+2视野范围'),
--攻城线
('LOC_PROMOTION_ARMORSWORD_MODIFIER_1_C_NAME','zh_Hans_CN','巷战基础训练'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_1_C_DESCRIPTION','zh_Hans_CN','与区域战斗时+17[ICON_Strength]战斗力，从海洋或河流进行攻击时，免除[ICON_Strength]战斗力和[ICON_Movement]移动力减益'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_2_C_NAME','zh_Hans_CN','巷战强化训练'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_2_C_DESCRIPTION','zh_Hans_CN','与区域战斗时+17[ICON_Strength]战斗力，掠夺只消耗1个移动力'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_3_C_NAME','zh_Hans_CN','巷战进阶训练'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_3_C_DESCRIPTION','zh_Hans_CN','与区域战斗时+17[ICON_Strength]战斗力，防御时+5[ICON_Strength]战斗力'),
--同调
('LOC_PROMOTION_ARMORSWORD_MODIFIER_4_NAME','zh_Hans_CN','权钥同调升级'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_4_DESCRIPTION','zh_Hans_CN','单位攻击时+7[ICON_Strength]战斗力，+2[ICON_Movement]移动力，编队单位全部获得陪护单位移动力，单位无需驻扎在回合开始时恢复生命。如果[ICON_Movement]移动力允许，每回合+1额外攻击。可在攻击后移动'),

--特种作战修正者
--海军线
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_1_A_NAME','zh_Hans_CN','两栖作战训练'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_1_A_DESCRIPTION','zh_Hans_CN','单位+3[ICON_Strength]战斗力，与海军近战单位战斗时+5[ICON_Strength]战斗力'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_2_A_NAME','zh_Hans_CN','浅海作战训练'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_2_A_DESCRIPTION','zh_Hans_CN','单位+5[ICON_Strength]战斗力，与海军远程单位战斗时+10[ICON_Strength]战斗力'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_3_A_NAME','zh_Hans_CN','深海作战训练'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_3_A_DESCRIPTION','zh_Hans_CN','单位+7[ICON_Strength]战斗力，与海军运输船单位战斗时+20[ICON_Strength]战斗力'),
--侦查线
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_1_B_NAME','zh_Hans_CN','体质基础训练'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_1_B_DESCRIPTION','zh_Hans_CN','单位+2[ICON_Movement]移动力，+1视野范围，无视地形和跨河的[ICON_Movement]移动惩罚'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_2_B_NAME','zh_Hans_CN','体质强化训练'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_2_B_DESCRIPTION','zh_Hans_CN','单位+2[ICON_Movement]移动力，+1视野范围，视野能穿过地形和地貌'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_3_B_NAME','zh_Hans_CN','体质进阶训练'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_3_B_DESCRIPTION','zh_Hans_CN','单位+2[ICON_Movement]移动力，+2视野范围'),
--功能线
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_1_C_NAME','zh_Hans_CN','海袭对策训练'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_1_C_DESCRIPTION','zh_Hans_CN','与海军单位战斗时+10[ICON_Strength]战斗力，+1视野范围'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_2_C_NAME','zh_Hans_CN','城防对策训练'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_2_C_DESCRIPTION','zh_Hans_CN','与区域战斗时+17[ICON_Strength]战斗力，+1视野范围并显示视野范围内的隐形单位'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_3_C_NAME','zh_Hans_CN','空袭对策训练'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_3_C_DESCRIPTION','zh_Hans_CN','防御空中单位攻击时+10[ICON_Strength]战斗力，只有相邻敌军单位才能发现该单位'),
--同调
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_4_NAME','zh_Hans_CN','权钥同调升级'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_4_DESCRIPTION','zh_Hans_CN','单位攻击时+7[ICON_Strength]战斗力，+2[ICON_Movement]移动力，编队单位全部获得陪护单位移动力，单位无需驻扎在回合开始时恢复生命。如果[ICON_Movement]移动力允许，每回合+1额外攻击。可在攻击后移动'),


--重装远程修正者
--防御线
('LOC_PROMOTION_ARMORRANGED_FIXER_1_A_NAME','zh_Hans_CN','装甲海防战术'),
('LOC_PROMOTION_ARMORRANGED_FIXER_1_A_DESCRIPTION','zh_Hans_CN','防御时+3[ICON_Strength]战斗力，防御海军单位攻击时+10[ICON_Strength]战斗力'),
('LOC_PROMOTION_ARMORRANGED_FIXER_2_A_NAME','zh_Hans_CN','装甲掠夺战术'),
('LOC_PROMOTION_ARMORRANGED_FIXER_2_A_DESCRIPTION','zh_Hans_CN','防御时+5[ICON_Strength]战斗力，掠夺只消耗1个移动力'),
('LOC_PROMOTION_ARMORRANGED_FIXER_3_A_NAME','zh_Hans_CN','装甲防空战术'),
('LOC_PROMOTION_ARMORRANGED_FIXER_3_A_DESCRIPTION','zh_Hans_CN','防御时+7[ICON_Strength]战斗力，防御空中单位攻击时+15[ICON_Strength]战斗力'),

--侦查线
('LOC_PROMOTION_ARMORRANGED_FIXER_1_B_NAME','zh_Hans_CN','体质基础训练'),
('LOC_PROMOTION_ARMORRANGED_FIXER_1_B_DESCRIPTION','zh_Hans_CN','单位+2[ICON_Movement]移动力，+1视野范围，无视地形和跨河的[ICON_Movement]移动惩罚'),
('LOC_PROMOTION_ARMORRANGED_FIXER_2_B_NAME','zh_Hans_CN','体质强化训练'),
('LOC_PROMOTION_ARMORRANGED_FIXER_2_B_DESCRIPTION','zh_Hans_CN','单位+2[ICON_Movement]移动力，+1视野范围，视野能穿过地形和地貌'),
('LOC_PROMOTION_ARMORRANGED_FIXER_3_B_NAME','zh_Hans_CN','体质进阶训练'),
('LOC_PROMOTION_ARMORRANGED_FIXER_3_B_DESCRIPTION','zh_Hans_CN','单位+2[ICON_Movement]移动力，+2视野范围'),
--战斗力线
('LOC_PROMOTION_ARMORRANGED_FIXER_1_C_NAME','zh_Hans_CN','火力压制训练'),
('LOC_PROMOTION_ARMORRANGED_FIXER_1_C_DESCRIPTION','zh_Hans_CN','单位+3[ICON_Strength]战斗力，攻击远程单位时+10[ICON_Strength]战斗力'),
('LOC_PROMOTION_ARMORRANGED_FIXER_2_C_NAME','zh_Hans_CN','精准射击训练'),
('LOC_PROMOTION_ARMORRANGED_FIXER_2_C_DESCRIPTION','zh_Hans_CN','单位+5[ICON_Strength]战斗力，攻击抗骑兵单位时+10[ICON_Strength]战斗力'),
('LOC_PROMOTION_ARMORRANGED_FIXER_3_C_NAME','zh_Hans_CN','游击作战训练'),
('LOC_PROMOTION_ARMORRANGED_FIXER_3_C_DESCRIPTION','zh_Hans_CN','单位+7[ICON_Strength]战斗力，攻击轻骑兵单位时+10[ICON_Strength]战斗力'),
--同调
('LOC_PROMOTION_ARMORRANGED_FIXER_4_NAME','zh_Hans_CN','权钥同调升级'),
('LOC_PROMOTION_ARMORRANGED_FIXER_4_DESCRIPTION','zh_Hans_CN','单位攻击时+7[ICON_Strength]战斗力，+2[ICON_Movement]移动力，编队单位全部获得陪护单位移动力，单位无需驻扎在回合开始时恢复生命。如果[ICON_Movement]移动力允许，每回合+1额外攻击。可在攻击后移动'),


--技能描述文本
('LOC_ATK_AETHERGAZER_DESCRIPTION','zh_Hans_CN','+{1_Amount} [ICON_Strength] 战斗力，来自单位升级'),
--特殊单位介绍
('LOC_UNIT_XUNLIZHIHUAN_RELOAD_NAME','zh_Hans_CN','循理之环'),
('LOC_UNIT_XUNLIZHIHUAN_RELOAD_DESCRIPTION','zh_Hans_CN','特色支援单位，自身拥有战斗力，编队单位全部获得该单位移动力[NEWLINE][COLOR:ResMilitaryLabelCS]该单位维护费极高，请谨慎建造！[ENDCOLOR][NEWLINE]研究{LOC_TECH_STIRRUPS_NAME}、{LOC_TECH_BALLISTICS_NAME}、{LOC_TECH_COMBUSTION_NAME}、{LOC_TECH_SYNTHETIC_MATERIALS_NAME}能使单位[ICON_Strength]战斗力提升[NEWLINE]研究{LOC_TECH_FLIGHT_NAME}、{LOC_TECH_COMPUTERS_NAME}能使单位[ICON_Range]射程和视野范围提升[NEWLINE]+高移动力[NEWLINE]+高远程战斗力[NEWLINE]+能与军事单位组成编队[NEWLINE]-高维护费[NEWLINE]-会受所有单位克制'),
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
--科技树介绍
('LOC_ABILITY_CIVIC_NATIONALISM_ADD_7_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_CIVIC_NATIONALISM_NAME}：单位+7[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-3[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_CIVIC_MOBILIZATION_ADD_10_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_CIVIC_MOBILIZATION_NAME}：单位+10[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-3[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_IRON_WORKING_ADD_16_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_IRON_WORKING_NAME}：单位+16[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-1[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_APPRENTICESHIP_ADD_9_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_APPRENTICESHIP_NAME}：单位+9[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-1[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_GUNPOWDER_ADD_10_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_GUNPOWDER_NAME}：单位+10[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-1[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_MILITARY_SCIENCE_ADD_10_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_MILITARY_SCIENCE_NAME}：单位+10[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-1[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_REFINING_ADD_10_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_REFINING_NAME}：单位+10[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-2[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_STIRRUPS_ADD_20_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_STIRRUPS_NAME}：单位+20[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-1[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_BALLISTICS_ADD_14_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_BALLISTICS_NAME}：单位+14[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-2[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_COMBUSTION_ADD_21_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_COMBUSTION_NAME}：单位+21[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-2[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_SYNTHETIC_MATERIALS_ADD_1_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_SYNTHETIC_MATERIALS_NAME}：单位+1[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-2[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_IRON_WORKING_ADD_16_ANTI_AIR_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_IRON_WORKING_NAME}：单位+16[ICON_AntiAir_Large]防空战斗力'),
('LOC_ABILITY_TECH_APPRENTICESHIP_ADD_9_ANTI_AIR_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_APPRENTICESHIP_NAME}：单位+9[ICON_AntiAir_Large]防空战斗力'),
('LOC_ABILITY_TECH_GUNPOWDER_ADD_10_ANTI_AIR_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_GUNPOWDER_NAME}：单位+10[ICON_AntiAir_Large]防空战斗力'),
('LOC_ABILITY_TECH_MILITARY_SCIENCE_ADD_10_ANTI_AIR_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_MILITARY_SCIENCE_NAME}：单位+10[ICON_AntiAir_Large]防空战斗力'),
('LOC_ABILITY_TECH_REFINING_ADD_10_ANTI_AIR_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_REFINING_NAME}：单位+10[ICON_AntiAir_Large]防空战斗力'),
('LOC_ABILITY_TECH_COMPOSITES_ADD_10_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_COMPOSITES_NAME}：单位+10[ICON_Strength]战斗力，[COLOR:ResMilitaryLabelCS]每回合-3[ICON_Gold]金币（维护费）[ENDCOLOR]'),
('LOC_ABILITY_TECH_COMPOSITES_ADD_10_ANTI_AIR_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_COMPOSITES_NAME}：单位+10[ICON_AntiAir_Large]防空战斗力'),
('LOC_ABILITY_TECH_FLIGHT_ADD_1_RANGE_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_FLIGHT_NAME}：单位+1[ICON_Range]范围'),
('LOC_ABILITY_TECH_COMPUTERS_ADD_2_RANGE_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_COMPUTERS_NAME}：单位+2[ICON_Range]范围'),
('LOC_ABILITY_TECH_FLIGHT_ADD_1_SIGHT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_FLIGHT_NAME}：单位+1视野范围，+4[ICON_Movement]移动力'),
('LOC_ABILITY_TECH_COMPUTERS_ADD_2_SIGHT_AETHERGAZER_DESCRIPTION','zh_Hans_CN','{LOC_TECH_COMPUTERS_NAME}：单位+2视野范围，+4[ICON_Movement]移动力'),
('LOC_ABILITY_CIVIC_NATIONALISM_ADD_7_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_CIVIC_NATIONALISM_NAME}'),
('LOC_ABILITY_CIVIC_MOBILIZATION_ADD_10_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_CIVIC_MOBILIZATION_NAME}'),
('LOC_ABILITY_TECH_IRON_WORKING_ADD_16_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_TECH_IRON_WORKING_NAME}'),
('LOC_ABILITY_TECH_APPRENTICESHIP_ADD_9_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_TECH_APPRENTICESHIP_NAME}'),
('LOC_ABILITY_TECH_GUNPOWDER_ADD_10_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_TECH_GUNPOWDER_NAME}'),
('LOC_ABILITY_TECH_MILITARY_SCIENCE_ADD_10_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_TECH_MILITARY_SCIENCE_NAME}'),
('LOC_ABILITY_TECH_REFINING_ADD_10_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hans_CN','+{1_Amount}战斗力，来自{LOC_TECH_REFINING_NAME}'),
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
('LOC_ABILITY_HEVAYWEAPON_FIXER_DEF_REDUCE_30_VS_CLASS_MELEE_DESCRIPTION','zh_Hans_CN','防御近战单位攻击时-30[ICON_Strength]战斗力'),
('LOC_ABILITY_ARMORSWORD_FIXER_DEF_REDUCE_30_VS_CLASS_ANTI_CAVALRY_DESCRIPTION','zh_Hans_CN','防御抗骑兵单位攻击时-30[ICON_Strength]战斗力'),
('LOC_ABILITY_ARMORSWORD_FIXER_DEF_REDUCE_30_VS_CLASS_ANTIFIXER_RELOAD_DESCRIPTION','zh_Hans_CN','防御反骑兵反坦克修正者攻击时-30[ICON_Strength]战斗力'),
('LOC_ABILITY_RANGED_FIXER_DEF_REDUCE_20_VS_CLASS_SIEGE_DESCRIPTION','zh_Hans_CN','防御攻城单位攻击时-20[ICON_Strength]战斗力'),
('LOC_ABILITY_RANGED_FIXER_DEF_REDUCE_20_VS_DISTRICTS_DESCRIPTION','zh_Hans_CN','防御区域攻击时-20[ICON_Strength]战斗力'),
('LOC_ABILITY_SPECIALCOMBAT_FIXER_DEF_REDUCE_10_VS_CLASS_SIEGE_DESCRIPTION','zh_Hans_CN','防御攻城单位攻击时-10[ICON_Strength]战斗力'),
('LOC_ABILITY_SPECIALCOMBAT_FIXER_DEF_REDUCE_10_VS_CLASS_HEVAYWEAPON_FIXER_RELOAD_DESCRIPTION','zh_Hans_CN','防御重武器修正者攻击时-10[ICON_Strength]战斗力'),
--单位标签描述
('LOC_ABILITY_AFTER_ATTACK_KEEP_MOVEING_DESCRIPTION','zh_Hans_CN','单位攻击后可继续[ICON_Movement]移动'),
('LOC_ABILITY_NO_TERRAIN_MOVEMENT_DEBUFF_DESCRIPTION','zh_Hans_CN','单位[ICON_Movement]移动时不受地形与跨河惩罚'),
('LOC_ABILITY_ATTACK_AGAIN_DESCRIPTION','zh_Hans_CN','单位[ICON_Turn]攻击次数+1'),
('LOC_ABILITY_AMPHIBIOUS_DESCRIPTION','zh_Hans_CN','单位能在水域作战'),
('LOC_ABILITY_NO_DEBUFF_VS_DISTRICT_RANGED_DESCRIPTION','zh_Hans_CN','单位对城防造成全额伤害'),
('LOC_ABILITY_CAN_NOT_MELEE_ATTACK_DESCRIPTION','zh_Hans_CN','单位无法使用[ICON_Strength]近战攻击'),
('LOC_ABILITY_ESCORT_MOBILITY_SHARED_MOVEMENT_DESCRIPTION','zh_Hans_CN','编队单位全部获得本单位[ICON_Movement]移动力'),
('LOC_ABILITY_NO_DEBUFF_VS_DISTRICT_MEELE_DESCRIPTION','zh_Hans_CN','单位对区域造成全额伤害'),
('LOC_PROMOTION_CLASS_XUNLIZHIHUAN_RELOAD_NAME','zh_Hans_CN','攻城'),
('LOC_ADD_2_COMBAT_RELOAD_DESCRIPTION','zh_Hans_CN','单位+2[ICON_Strength]战斗力'),
('LOC_ADD_1_MOVENENT_RELOAD_DESCRIPTION','zh_Hans_CN','单位+1[ICON_Movement]移动力'),
('LOC_ADD_4_1_ESCORT_RELOAD_DESCRIPTION','zh_Hans_CN','单位+4[ICON_Strength]战斗力，+1[ICON_Movement]移动力，编队单位全部获得陪护单位[ICON_Movement]移动力'),
('LOC_ADD_3_COMBAT_RELOAD_DESCRIPTION','zh_Hans_CN','单位+3[ICON_Strength]战斗力'),
('LOC_ADD_2_MOVENENT_RELOAD_DESCRIPTION','zh_Hans_CN','单位+2[ICON_Movement]移动力'),
('LOC_ADD_7_4_ESCORT_RELOAD_DESCRIPTION','zh_Hans_CN','单位+7[ICON_Strength]战斗力，+4[ICON_Movement]移动力，编队单位全部获得陪护单位[ICON_Movement]移动力'),
--改良设施文本
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
('LOC_IMPROVEMENT_GREY_WORKSTATION_NAME','zh_Hans_CN','虚恒矿山'),
('LOC_IMPROVEMENT_GREY_WORKSTATION_DESCRIPTION','zh_Hans_CN','特色改良设施，仅有天垣神域的修正者领袖能够建造，+3[ICON_Food]食物+2[ICON_Production]生产力+2[ICON_Faith]信仰，研究相关科技后会获得更多[ICON_Production]生产力'),
('LOC_IMPROVEMENT_SLEEPSHEEP_AETHERGAZER_NAME','zh_Hans_CN','眠羊乐园'),
('LOC_IMPROVEMENT_SLEEPSHEEP_AETHERGAZER_DESCRIPTION','zh_Hans_CN','特色改良设施，仅有部分修正者领袖能够建造，+1[ICON_Food]食物+2[ICON_Gold]金币+1[ICON_Faith]信仰+2[ICON_Housing]住房+1[ICON_Amenities]宜居度，为周围的地块+1[ICON_Food]食物+2[ICON_Production]生产力，研究相关科技后会获得更多产出，允许在没有资源的草原、草原丘陵、草原泛滥平原、平原、平原丘陵、平原泛滥平原、沙漠、沙漠丘陵、沙漠泛滥平原、绿洲和沼泽上建造'),
('LOC_IMPROVEMENT_MOUNTAINPARK_AETHERGAZER_NAME','zh_Hans_CN','山顶公园'),
('LOC_IMPROVEMENT_MOUNTAINPARK_AETHERGAZER_DESCRIPTION','zh_Hans_CN','特色改良设施，仅有奥山神域的修正者领袖能够建造，+1[ICON_Food][ICON_Production][ICON_Gold][ICON_Faith][ICON_Science][ICON_Culture]全部产出+1[ICON_Amenities]宜居度，研究相关科技后会获得更多产出，为周围的单元格+1[ICON_Food]食物+1[ICON_Production]生产力+1[ICON_Gold]金币+1[ICON_Faith]信仰，只能建在山脉上。单位可消耗2点[ICON_Movement]移动力从一个点进入，再从另一个点走出'),
('LOC_IMPROVEMENT_HYPESPACENOTE_AETHERGAZER_NAME','zh_Hans_CN','超空间节点'),
('LOC_IMPROVEMENT_HYPESPACENOTE_AETHERGAZER_DESCRIPTION','zh_Hans_CN','特色改良设施，仅有部分修正者领袖能够建造，+1[ICON_Science]科技值+2[ICON_Housing]住房+1[ICON_Amenities]宜居度，为周围没有森林和雨林的单元格+1[ICON_Food]食物+1[ICON_Production]生产力，研究相关科技后可获得更多产出，无法建造在另一座超空间节点旁。您的超空间节点1单元格范围中的单位现在能瞬移至帝国其中一座超空间节点附近的任意单元格'),
('LOC_IMPROVEMENT_CANDYWORKSHOP_NAME','zh_Hans_CN','糖果工坊'),
('LOC_IMPROVEMENT_CANDYWORKSHOP_DESCRIPTION','zh_Hans_CN','特色改良设施，仅有部分修正者领袖能够建造，+1[ICON_Production]生产力+1[ICON_Science]科技值+1[ICON_Culture]文化值+2[ICON_Housing]住房+1[ICON_Amenities]宜居度，为周围的地块+1[ICON_Food]食物+2[ICON_Production]生产力，研究相关科技后会获得更多产出。您的糖果工坊1单元格范围中的单位现在能瞬移至帝国其中一座糖果工坊附近的任意单元格'),
('LOC_IMPROVEMENT_MAOYIJIEDIAN_NAME','zh_Hans_CN','贸易节点'),
('LOC_IMPROVEMENT_MAOYIJIEDIAN_DESCRIPTION','zh_Hans_CN','特色改良设施，仅有部分修正者领袖能够建造，+5[ICON_Gold]金币，研究相关科技后会获得更多产出。为本城国际和国内[ICON_TradeRoute]贸易路线提供+1[ICON_Gold]金币+1[ICON_Production]生产力，与该城连接的其他文明[ICON_TradeRoute]贸易路线向城市提供+1[ICON_Gold]金币+1[ICON_Production]生产力，与该城连接的每条[ICON_TradeRoute]贸易路线提供+1[ICON_Gold]金币+1[ICON_Production]生产力，只能建在没有加成资源的平地和丘陵单元格上'),

--
('LOC_CIVILIZATION_AETHERGAZER_GREY_NAME','zh_Hans_CN','天垣神域'),
('LOC_CIVILIZATION_AETHERGAZER_GREY_DESCRIPTION','zh_Hans_CN','天垣神域'),
('LOC_CIVILIZATION_AETHERGAZER_GREY_ADJECTIVE','zh_Hans_CN','天垣神域的'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_GREY_NAME','zh_Hans_CN','神域-天垣'),
('LOC_DISTRICT_COMMERCIAL_HUB_AETHERGAZER_NAME','zh_Hans_CN','天禄贸易'),
('LOC_DISTRICT_COMMERCIAL_HUB_AETHERGAZER_DESCRIPTION','zh_Hans_CN','天垣神域特色区域，替代{LOC_DISTRICT_COMMERCIAL_HUB_NAME}，初始解锁，造价更低且不会涨价，可以无视人口需求建造。具有独特的[ICON_Gold]金币相邻加成，建成后获得2个[ICON_TradeRoute]贸易路线和2个商人。由您创建的城市，天禄贸易[ICON_Gold]金币相邻加成也提供[ICON_Science]科技值'),
('LOC_DISTRICT_HOLY_SITE_AETHERGAZER_NAME','zh_Hans_CN','四方院'),
('LOC_DISTRICT_HOLY_SITE_AETHERGAZER_DESCRIPTION','zh_Hans_CN','天垣神域特色区域，替代{LOC_DISTRICT_HOLY_SITE_NAME}，初始解锁，免费建造且不会涨价，可以无视人口需求建造。具有独特的[ICON_Food]食物相邻加成，[ICON_Food]食物相邻加成也提供[ICON_Faith]信仰。由您创建的城市，四方院[ICON_Food]食物相邻加成也提供[ICON_Culture]文化值'),
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
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_GREY_DESCRIPTION','zh_Hans_CN','建立城市可获得巨额领土，丘陵+2[ICON_Food]食物+2[ICON_Production]生产力，城市边界无法通过[ICON_Culture]文化值进行扩张'),
('LOC_UNIT_JINWU_NAME','zh_Hans_CN','金乌'),
('LOC_UNIT_JINWU_DESCRIPTION','zh_Hans_CN','虚恒出身，从小跟随老师羲和在南交岛若木宫修行天通术。正义凛然，仗义直为，不过不知为何有些中二病。遵从老师的嘱托，目前正在下山云游历练中。'),
('LOC_UNIT_LINGGUANG_NAME','zh_Hans_CN','陵光'),
('LOC_UNIT_LINGGUANG_DESCRIPTION','zh_Hans_CN','四方院南岛的代理人，医者出身，深知苍生疾苦。她在南交设立了医馆「赤炁堂」，并开设了许多分部，广传病征解法。陵光经常亲自坐镇医馆，为上门求医的患者救治，并倾听他们的生活琐碎。'),
('LOC_DISTRICT_HOLY_SITE_AETHERGAZER_TYPEONE_NAME','zh_Hans_CN','心象房间'),
('LOC_DISTRICT_HOLY_SITE_AETHERGAZER_TYPEONE_DESCRIPTION','zh_Hans_CN','尼罗神域特色区域，替代{LOC_DISTRICT_HOLY_SITE_NAME}，初始解锁，造价更低且不会涨价，可以无视人口需求建造，+3[ICON_Housing]住房，没有任何相邻加成，建成后该城市每位[ICON_Citizen]公民+2[ICON_Faith]信仰'),
('LOC_DISTRICT_INDUSTRIAL_ZONE_AETHERGAZER_NAME','zh_Hans_CN','诺伊汉萨重工'),
('LOC_DISTRICT_INDUSTRIAL_ZONE_AETHERGAZER_DESCRIPTION','zh_Hans_CN','尼罗神域特色区域，替代{LOC_DISTRICT_INDUSTRIAL_ZONE_NAME}，初始解锁，免费建造且不会涨价，可以无视人口需求建造，+3[ICON_Housing]住房，没有任何相邻加成，建成后该城市每位[ICON_Citizen]公民+2[ICON_Production]生产力'),
('LOC_IMPROVEMENT_PLANTATION_AETHERGAZER_NAME','zh_Hans_CN','科技种植园'),
('LOC_IMPROVEMENT_PLANTATION_AETHERGAZER_DESCRIPTION','zh_Hans_CN','特色改良设施，仅有尼罗神域的修正者领袖能够建造，+1[ICON_Food]食物+1[ICON_Production]生产力+4[ICON_Housing]住房+2[ICON_Amenities]宜居度，研究相关科技后可获得更多产出，允许在没有资源的泛滥平原、绿洲、沼泽上建造'),
('LOC_CIVILIZATION_AETHERGAZER_YELLOW_NAME','zh_Hans_CN','尼罗神域'),
('LOC_CIVILIZATION_AETHERGAZER_YELLOW_DESCRIPTION','zh_Hans_CN','尼罗神域'),
('LOC_CIVILIZATION_AETHERGAZER_YELLOW_ADJECTIVE','zh_Hans_CN','尼罗神域的'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_YELLOW_NAME','zh_Hans_CN','神域-尼罗'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_YELLOW_DESCRIPTION','zh_Hans_CN','沙漠平原和沙漠丘陵+3[ICON_Food]食物+3[ICON_Production]生产力+1[ICON_Science]科技值，草原泛滥平原+1[ICON_Food]食物+3[ICON_Production]生产力+3魅力，平原泛滥平原+2[ICON_Food]食物+2[ICON_Production]生产力+3魅力，沙漠泛滥平原+2[ICON_Gold]金币，沙漠泛滥平原、沼泽和绿洲+3魅力，森林和雨林-3魅力，允许农田建在沙漠平原上，非您创建的城市所有单元格+1[ICON_Science]科技值，研究{LOC_TECH_SCIENTIFIC_THEORY_NAME}后+1[ICON_Science]科技值'),
('LOC_UNIT_BASITE_NAME','zh_Hans_CN','芭丝特'),
('LOC_UNIT_BASITE_DESCRIPTION','zh_Hans_CN','科尔盖重大犯罪对策科的行动专员，代号为「猫」，不过还是实习阶段，被组内的同事亲切地称呼为「小猫」。目前跟着阿努比斯一起执行各种任务，称呼对方为「前辈」。'),
('LOC_UNIT_GUOCHANGLI_NAME','zh_Hans_CN','国常立'),
('LOC_UNIT_GUOCHANGLI_DESCRIPTION','zh_Hans_CN','看上去有几分玩世不恭，喜欢捉弄后辈的白发潜行者，最有可能找到她的地方便是热闹非凡的各大祭典。'),
('LOC_CIVILIZATION_AETHERGAZER_BULE_NAME','zh_Hans_CN','奥山神域'),
('LOC_CIVILIZATION_AETHERGAZER_BULE_DESCRIPTION','zh_Hans_CN','奥山神域'),
('LOC_CIVILIZATION_AETHERGAZER_BULE_ADJECTIVE','zh_Hans_CN','奥山神域的'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_BULE_NAME','zh_Hans_CN','神域-奥山'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_BULE_DESCRIPTION','zh_Hans_CN','公民可改良山脉单元格且购买费用降低70%，平地和丘陵单元格购买费用降低30%，山脉+1[ICON_Food][ICON_Production][ICON_Gold][ICON_Faith][ICON_Science][ICON_Culture]全部产出'),
('LOC_DISTRICT_THEATER_AETHERGAZER_TYPEONE_NAME','zh_Hans_CN','缪斯协会'),
('LOC_DISTRICT_THEATER_AETHERGAZER_TYPEONE_DESCRIPTION','zh_Hans_CN','奥山神域特色区域，取代{LOC_DISTRICT_THEATER_NAME}，初始解锁，造价更低且不会涨价，可以无视人口需求建造，具有独特的相邻加成，为周围的山脉单元格+1[ICON_Food][ICON_Production][ICON_Gold][ICON_Faith][ICON_Science][ICON_Culture]全部产出'),
('LOC_DISTRICT_CAMPUS_AETHERGAZER_NAME','zh_Hans_CN','千星学院'),
('LOC_DISTRICT_CAMPUS_AETHERGAZER_DESCRIPTION','zh_Hans_CN','奥山神域特色区域，替代{LOC_DISTRICT_CAMPUS_NAME}，初始解锁，免费建造且不会涨价，可以无视人口需求建造，具有独特的相邻加成，为周围的山脉单元格+1[ICON_Food][ICON_Production][ICON_Gold][ICON_Faith][ICON_Science][ICON_Culture]全部产出'),
('LOC_UNIT_ENILIYI_NAME','zh_Hans_CN','俄尼里伊'),
('LOC_UNIT_ENILIYI_DESCRIPTION','zh_Hans_CN','拥有进入梦境和邀请他人进入梦境能力的修正者。但由于她自己不能很好控制这一能力，现被哈迪斯收养在缪斯协会，由哈迪斯的两个人偶女仆照顾。'),
('LOC_UNIT_AETHERGAZER_S_ENILIYI_NAME','zh_Hans_CN','俄尼里伊'),
('LOC_UNIT_AETHERGAZER_S_ENILIYI_DESCRIPTION','zh_Hans_CN','拥有进入梦境和邀请他人进入梦境能力的修正者。但由于她自己不能很好控制这一能力，现被哈迪斯收养在缪斯协会，由哈迪斯的两个人偶女仆照顾。'),

('LOC_UNIT_HADISI_NAME','zh_Hans_CN','哈迪斯'),
('LOC_UNIT_HADISI_DESCRIPTION','zh_Hans_CN','缪斯协会的实际主理人，负责统筹和管理缪斯协会作为修正者活动的各项业务，在议会中因为其可怕性格和三十年未变的容貌受人敬畏，被称为「不老的魔女」。'),
('LOC_UNIT_LULIANG_NAME','zh_Hans_CN','禄良'),
('LOC_UNIT_LULIANG_DESCRIPTION','zh_Hans_CN','虽然外界的人很难相信，但禄良确实是天禄贸易的现任总裁，正是依靠她那出色的经商能力，天禄贸易才获得了今天的地位。此外，她也是虚恒区修正者组织的负责人之一。'),
('LOC_UNIT_YINGZHAO_NAME','zh_Hans_CN','英招'),
('LOC_UNIT_S_WEIERDANDI_DESCRIPTION','zh_Hans_CN','在超空间实验中，薇儿丹蒂了解了自己身上的秘密与过去，坚定了自身守护的信念，同时掌握神能与骸能两种力量，从而展现出的新姿态。'),
('LOC_UNIT_YINGZHAO_DESCRIPTION','zh_Hans_CN','天禄贸易的人事部长，外表寡淡但心思敏锐，凡事崇尚效率。觉醒前与妹妹麟钰相依为命，经历过不少艰辛。私下喜欢独自四处游历，积累了许多用途不明的偏门学问。'),
('LOC_UNIT_S_HELA_NAME','zh_Hans_CN','赫拉'),
('LOC_UNIT_S_HELA_DESCRIPTION','zh_Hans_CN','隶属于缪斯协会的修正者赫拉，同时也是欧莫菲斯原质区出名的大小姐。因其优美的容貌，华贵的气质和高雅的审美，使其在名流中广为人知。'),
('LOC_UNIT_AETHERGAZER_ZHIMING_NAME','zh_Hans_CN','执明'),
('LOC_UNIT_AETHERGAZER_ZHIMING_DESCRIPTION','zh_Hans_CN','四方院朔方代理人，虚恒首屈一指的学者、科研人员。同时也是天通引擎的制造者之一，并且负责后续的维护工作。'),
('LOC_UNIT_AETHERGAZER_GENCHEN_NAME','zh_Hans_CN','庚辰'),
('LOC_UNIT_AETHERGAZER_GENCHEN_DESCRIPTION','zh_Hans_CN','四方院的建立者，长久以来守护着虚恒。平日无论大小事务，庚辰都会亲力亲为，用她的方式维持着虚恒的平稳。上至各方代理、下至普通民众，无不对她爱戴有加。'),
('LOC_UNIT_AETHERGAZER_TUOTE_NAME','zh_Hans_CN','托特'),
('LOC_UNIT_AETHERGAZER_TUOTE_DESCRIPTION','zh_Hans_CN','科尔盖重大犯罪对策部行动组长，拥有出色的情报获取能力。通过信息战避免与罪犯直接交火，将作战对平民造成的伤害降到最低[NEWLINE]掌握着科尔盖情报部门的高级权限，似乎对所有人的秘密都了若指掌。一旦有人威胁到任务的进行，托特便会利用这些秘密，毫不留情地剔除这些阻碍，哪怕使用不光彩的手段'),

--市民名字
('LOC_CITIZEN_NAME_FIXER_1','zh_Hans_CN','月读'),
('LOC_CITIZEN_NAME_FIXER_2','zh_Hans_CN','赫拉'),
('LOC_CITIZEN_NAME_FIXER_3','zh_Hans_CN','哈迪斯'),
('LOC_CITIZEN_NAME_FIXER_4','zh_Hans_CN','休'),
('LOC_CITIZEN_NAME_FIXER_5','zh_Hans_CN','赫尔墨斯'),
('LOC_CITIZEN_NAME_FIXER_6','zh_Hans_CN','庚辰'),
('LOC_CITIZEN_NAME_FIXER_7','zh_Hans_CN','塞赫麦特'),
('LOC_CITIZEN_NAME_FIXER_8','zh_Hans_CN','雅典娜'),
('LOC_CITIZEN_NAME_FIXER_9','zh_Hans_CN','托特'),
('LOC_CITIZEN_NAME_FIXER_10','zh_Hans_CN','迦具土'),
--新增
('LOC_IMPROVEMENT_ENVIRONMENTLAND_AETHERGAZER_NAME','zh_Hans_CN','林地空间'),
('LOC_IMPROVEMENT_ENVIRONMENTLAND_AETHERGAZER_DESCRIPTION','zh_Hans_CN','特色改良设施，仅有圣树神域的修正者领袖能够建造，+2[ICON_Production]生产力，研究相关科技后会获得更多产出，仅能在拥有森林或雨林的单元格上建造'),
('LOC_UNIT_AETHERGAZER_LUWU_NAME','zh_Hans_CN','陆吾'),
('LOC_UNIT_AETHERGAZER_LUWU_DESCRIPTION','zh_Hans_CN','天禄贸易安保队成员，通常在虚恒以外的原质区执行任务。为人仗义爽快，在安保队里有很高的人望。率性直言，眼里没法容下半点不平。'),
--区域建筑
('LOC_BUILDING_YISHUGUAN_AETHERGAZER_NAME','zh_Hans_CN','千星艺术馆'),
('LOC_BUILDING_SHOUCANGGUAN_AETHERGAZER_NAME','zh_Hans_CN','收藏协会'),
('LOC_BUILDING_ZHIXIESHENGCHANCHANG_AETHERGAZER_NAME','zh_Hans_CN','智械生产厂'),
('LOC_BUILDING_XINXIANGSHENKAN_AETHERGAZER_NAME','zh_Hans_CN','心象神龛'),
('LOC_BUILDING_SIFANGYUANCELVEZHONGXIN_AETHERGAZER_2_DESCRIPTION','zh_Hans_CN','+{1_Amount} [ICON_Strength]战斗力，来自四方院策略中心'),
--原质区地标
('LOC_DISTRICT_LANDMARK_AETHERGAZER_NAME','zh_Hans_CN','原质区地标'),
('LOC_DISTRICT_LANDMARK_AETHERGAZER_DESCRIPTION','zh_Hans_CN','特色区域，初始解锁，免费建造且不会涨价，可以无视人口需求建造，每名玩家只能建造一个。在文明进入{LOC_ERA_CLASSICAL_NAME}、{LOC_ERA_RENAISSANCE_NAME}和{LOC_ERA_MODERN_NAME}后，会解锁新的地标建筑。'),
--圣树地标
('LOC_BUILDING_AIYINSUOFEISHENGTAIYUAN_AETHERGAZER_NAME','zh_Hans_CN','艾因索菲生态园'),
('LOC_BUILDING_AIYINSUOFEISHENGTAIYUAN_AETHERGAZER_DESCRIPTION','zh_Hans_CN','圣树神域{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后解锁项目“冻土生态平衡”、“草原和平原生态平衡”、“雪地和沙漠生态平衡”、“城市区域生态平衡”以及“地貌生态平衡”，这些项目只能完成一次[NEWLINE]每个项目详细内容，可在文明百科内找到'),
('LOC_BUILDING_OUMOFEISIZHENCANGGUAN_AETHERGAZER_NAME','zh_Hans_CN','欧莫菲斯珍藏馆'),
('LOC_BUILDING_OUMOFEISIZHENCANGGUAN_AETHERGAZER_DESCRIPTION','zh_Hans_CN','圣树神域{LOC_ERA_RENAISSANCE_NAME}地标建筑，在文明进入{LOC_ERA_RENAISSANCE_NAME}解锁，建成后拥有奢侈品资源的单元格+10[ICON_Gold]金币，拥有加成资源的单元格+5[ICON_Gold]金币，所有城市+10%[ICON_Gold]金币'),
('LOC_BUILDING_SHENKONGZHIYANHOUQINBU_AETHERGAZER_NAME','zh_Hans_CN','深空之眼后勤部'),
('LOC_BUILDING_SHENKONGZHIYANHOUQINBU_AETHERGAZER_DESCRIPTION','zh_Hans_CN','圣树神域{LOC_ERA_MODERN_NAME}地标建筑，在文明进入{LOC_ERA_MODERN_NAME}解锁，建成后建造者+4建造次数，购买开拓者[ICON_Gold]费用-95%，拥有战略资源的单元格+6[ICON_Production]生产力，马、铁和硝石+2[ICON_Science]科技值+2[ICON_Culture]文化，煤炭、石油、铝和铀矿+4[ICON_Food]食物'),
--暗星地标
('LOC_BUILDING_MUYUANQU_AETHERGAZER_NAME','zh_Hans_CN','艾因索菲墓园区'),
('LOC_BUILDING_MUYUANQU_AETHERGAZER_DESCRIPTION','zh_Hans_CN','海拉{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后重武器修正者+2[ICON_Movement]移动力+1[ICON_Range]射程。战斗胜利后，获得等同于被击杀单位[ICON_Strength]战斗力200%的[ICON_Gold]金币和[ICON_Faith]信仰（标准速度下）'),
('LOC_BUILDING_SHANGYEJIE_AETHERGAZER_NAME','zh_Hans_CN','艾因索菲商业街'),
('LOC_BUILDING_SHANGYEJIE_AETHERGAZER_DESCRIPTION','zh_Hans_CN','海拉{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后研究法典后即可种树，所有城市+30%[ICON_Gold]金币和[ICON_Faith]信仰，+2[ICON_Amenities]宜居度'),
--旧誓和黯耀地标
('LOC_BUILDING_SHOUHUZHESHENGDIAN_AETHERGAZER_NAME','zh_Hans_CN','守护者圣殿'),
('LOC_BUILDING_SHOUHUZHESHENGDIAN_AETHERGAZER_DESCRIPTION','zh_Hans_CN','薇儿丹蒂{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后获得三个建造者，研究防御战术后即可种树，所有单位防御时+10[ICON_Strength]战斗力，单位消灭敌方单位均可恢复全部生命值'),
--寒霜之牙地标
('LOC_BUILDING_YUEKUERBINANSUO_AETHERGAZER_NAME','zh_Hans_CN','约库尔避难所'),
('LOC_BUILDING_YUEKUERBINANSUO_AETHERGAZER_DESCRIPTION','zh_Hans_CN','维达尔{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后获得三个建造者，建造者+2建造次数，执行所有项目时+500%[ICON_Production]生产力，林地空间+1[ICON_Culture]文化值+1[ICON_Production]生产力'),
--斩浪地标
('LOC_BUILDING_YUEKUERDENGTA_AETHERGAZER_NAME','zh_Hans_CN','约库尔灯塔'),
('LOC_BUILDING_YUEKUERDENGTA_AETHERGAZER_DESCRIPTION','zh_Hans_CN','丝卡蒂{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后水运单位+4[ICON_Movement]移动力，所有单位无视地形和跨河的[ICON_Movement]移动惩罚，立即获得造船术和制图学，学院区域中每个建筑+1[ICON_TradeRoute]贸易容量且每个建筑建成后可获得一名商人，购买学院区域建筑[ICON_Gold]费用-100%，此地标花费减半'),
--轰雷地标
('LOC_BUILDING_TALIELANGDIANWANCHENG_AETHERGAZER_NAME','zh_Hans_CN','塔列朗电玩城'),
('LOC_BUILDING_TALIELANGDIANWANCHENG_AETHERGAZER_DESCRIPTION','zh_Hans_CN','托尔{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后为所有城市+5[ICON_Amenities]宜居度并获得[ICON_RESOURCE_TOYS]玩具、[ICON_RESOURCE_JEANS]牛仔裤、[ICON_RESOURCE_PERFUME]香水、[ICON_RESOURCE_COSMETICS]化妆品奢侈品资源各3份，林地空间+1[ICON_Science]科技值'),
--启明地标
('LOC_BUILDING_SHUJUJUZHENG_AETHERGAZER_NAME','zh_Hans_CN','弥弥尔数据矩阵'),
('LOC_BUILDING_SHUJUJUZHENG_AETHERGAZER_DESCRIPTION','zh_Hans_CN','海姆达尔{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后购买弥弥尔系统区域建筑[ICON_Gold]费用-100%，运算中心为周围地块+2[ICON_Culture]文化值，存储设备为周围地块+2[ICON_Culture]文化值。战斗胜利后，获得等同于被击杀单位[ICON_Strength]战斗力200%的[ICON_Culture]文化值（标准速度下）'),
--夜之寄生地标
('LOC_BUILDING_LIBAITANG_AETHERGAZER_NAME','zh_Hans_CN','艾因索菲礼拜堂'),
('LOC_BUILDING_LIBAITANG_AETHERGAZER_DESCRIPTION','zh_Hans_CN','霍德尔{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后所有城市+100%[ICON_Faith]信仰+2[ICON_Amenities]宜居度，所有单元格+2[ICON_Faith]信仰，使徒+5传教次数'),
--尼罗地标
('LOC_BUILDING_LINGBUJIANZHIZAOCHANG_AETHERGAZER_NAME','zh_Hans_CN','诺伊汉萨零部件制造厂'),
('LOC_BUILDING_LINGBUJIANZHIZAOCHANG_AETHERGAZER_DESCRIPTION','zh_Hans_CN','尼罗神域{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后所有城市+20%[ICON_Production]生产力，处于[ICON_GLORY_GOLDEN_AGE]黄金时代时，额外+20%[ICON_Production]生产力'),
('LOC_BUILDING_YOULEYUAN_AETHERGAZER_NAME','zh_Hans_CN','艾因索菲游乐园'),
('LOC_BUILDING_YOULEYUAN_AETHERGAZER_DESCRIPTION','zh_Hans_CN','尼罗神域{LOC_ERA_RENAISSANCE_NAME}地标建筑，在文明进入{LOC_ERA_RENAISSANCE_NAME}解锁，建成后为所有城市+3[ICON_Amenities]宜居度，若城市拥有纪念碑，额外+2[ICON_Amenities]宜居度'),
('LOC_BUILDING_AIYINSUOFEIGAODENGXUEYUAN_AETHERGAZER_NAME','zh_Hans_CN','艾因索菲高等学院'),
('LOC_BUILDING_AIYINSUOFEIGAODENGXUEYUAN_AETHERGAZER_DESCRIPTION','zh_Hans_CN','尼罗神域{LOC_ERA_MODERN_NAME}地标建筑，在文明进入{LOC_ERA_MODERN_NAME}解锁，建成后解锁项目“钨芯弹”、“离子炮”、“新型轻便材料”、“红外线成像仪”、“智能智械”以及“悬浮建筑学”，这些项目只能完成一次[NEWLINE]每个项目详细内容，可在文明百科内找到'),
--雏心地标
('LOC_BUILDING_MINGDUSHENDIAN_AETHERGAZER_NAME','zh_Hans_CN','冥渡神殿'),
('LOC_BUILDING_MINGDUSHENDIAN_AETHERGAZER_DESCRIPTION','zh_Hans_CN','奥西里斯{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后所有城市+15%[ICON_Culture]文化值，战斗胜利后，获得等同于被击杀单位[ICON_Strength]战斗力100%的[ICON_Culture]文化值（标准速度下）'),
--生魂地标（这个文本需要在生魂文本里修缮）
('LOC_BUILDING_MINGDUSHENDIAN_AETHERGAZER_NAME','zh_Hans_CN','生魂神殿'),
('LOC_BUILDING_MINGDUSHENDIAN_AETHERGAZER_DESCRIPTION','zh_Hans_CN','奥西里斯{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后所有城市+15%[ICON_Science]科技值，战斗胜利后，获得等同于被击杀单位[ICON_Strength]战斗力100%的[ICON_Science]科技值（标准速度下）'),
--灵猫地标
('LOC_BUILDING_GOUWUGUANGCHANG_AETHERGAZER_NAME','zh_Hans_CN','塔列朗购物广场'),
('LOC_BUILDING_GOUWUGUANGCHANG_AETHERGAZER_DESCRIPTION','zh_Hans_CN','芭丝特{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后您的加成资源如同奢侈品资源一样，每种类型资源提供4点[ICON_Amenities]宜居度，并获得所有奢侈品资源各2份'),
--托特地标
('LOC_BUILDING_KEERGAILINSHIZHIHUIBU_AETHERGAZER_NAME','zh_Hans_CN','科尔盖临时指挥部'),
('LOC_BUILDING_KEERGAILINSHIZHIHUIBU_AETHERGAZER_DESCRIPTION','zh_Hans_CN','托特{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后获得3个间谍（并增加3个间谍容量），煽动骚乱和陷害总督间谍行动效果提升100级。间谍如果在执行任务时被捕，有极大概率逃脱（+100等级）。循理之环+4[ICON_Movement]移动力且购买[ICON_Gold]费用-100%。重武器修正者、轻武器修正者防御时+10[ICON_Strength]战斗力+1[ICON_Range]射程且远程攻击陆地单位时+17[ICON_Strength]战斗力，特种作战修正者+10[ICON_Strength]战斗力且远程攻击陆地单位时+17[ICON_Strength]战斗力'),
--奥山地标
('LOC_BUILDING_OUMOFEISIZIRANGONGYUAN_AETHERGAZER_NAME','zh_Hans_CN','欧莫菲斯自然公园'),
('LOC_BUILDING_OUMOFEISIZIRANGONGYUAN_AETHERGAZER_DESCRIPTION','zh_Hans_CN','奥山神域{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后相邻丘陵单元格+1[ICON_Food][ICON_Production][ICON_Gold][ICON_Faith][ICON_Science][ICON_Culture]全部产出（只能应用一次）。所有城市+100%[ICON_Faith]信仰'),
('LOC_BUILDING_OUMOFEISITIANWENTAI_AETHERGAZER_NAME','zh_Hans_CN','欧莫菲斯天文台'),
('LOC_BUILDING_OUMOFEISITIANWENTAI_AETHERGAZER_DESCRIPTION','zh_Hans_CN','奥山神域{LOC_ERA_RENAISSANCE_NAME}地标建筑，在文明进入{LOC_ERA_RENAISSANCE_NAME}解锁，建成后所有城市+15%[ICON_Science]科技值，执行太空项目时+300%[ICON_Production]生产力。在文明进入现代后，所有城市+50%[ICON_Production]生产力并立即获得{LOC_TECH_ROCKETRY_NAME}、{LOC_TECH_NANOTECHNOLOGY_NAME}、{LOC_TECH_OFFWORLD_MISSION_NAME}、{LOC_TECH_SATELLITES_NAME}、{LOC_TECH_SMART_MATERIALS_NAME}'),
('LOC_BUILDING_XINGHONGYIHUIYANFAZHONGXIN_AETHERGAZER_NAME','zh_Hans_CN','星虹议会后勤部'),
('LOC_BUILDING_XINGHONGYIHUIYANFAZHONGXIN_AETHERGAZER_DESCRIPTION','zh_Hans_CN','奥山神域{LOC_ERA_MODERN_NAME}地标建筑，在文明进入{LOC_ERA_MODERN_NAME}解锁，建成后拥有战略资源的单元格+6[ICON_Production]生产力，马、铁和硝石+2[ICON_Science]科技值+2[ICON_Culture]文化，拥有奢侈品资源的单元格+10[ICON_Gold]金币，拥有加成资源的单元格+5[ICON_Gold]金币，收获资源+400%'),
--俄尼里伊地标，若订阅梦影俄尼里伊，需要在梦影俄尼里伊里修改
('LOC_BUILDING_TIANMIMENGJING_AETHERGAZER_NAME','zh_Hans_CN','甜蜜梦境'),
('LOC_BUILDING_TIANMIMENGJING_AETHERGAZER_DESCRIPTION','zh_Hans_CN','俄尼里伊{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后眠羊乐园为周围的地块+1[ICON_Food]食物+1[ICON_Faith]信仰+1[ICON_Gold]金币并获得2个间谍（并增加2个间谍容量）。间谍部署在敌人城市无需消耗时间，完成所有任务的时间减少100%，煽动骚乱和窃取科技间谍行动效果提升100级。如果在执行任务时被捕，有极大概率逃脱（+100等级），进攻性间谍任务成功时，获得目标城市该回合[ICON_Science]科技值和[ICON_Faith]信仰值的1000%'),
--S俄尼里伊地标
('LOC_BUILDING_TIANMENGWU_AETHERGAZER_NAME','zh_Hans_CN','甜梦屋'),
('LOC_BUILDING_TIANMENGWU_AETHERGAZER_DESCRIPTION','zh_Hans_CN','俄尼里伊{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后近战修正者+2[ICON_Movement]移动力+5[ICON_Strength]战斗力。建造者现在能够建造眠羊乐园改良设施，糖果工坊为周围单元格+2[ICON_Food]食物+1[ICON_Faith]信仰+1[ICON_Gold]金币。战斗胜利后，获得等同于被击杀单位[ICON_Strength]战斗力400%的[ICON_Gold]金币（标准速度下）'),

--天垣地标
('LOC_BUILDING_TIANLUMAOYIZHONGZHUANZHAN_AETHERGAZER_NAME','zh_Hans_CN','天禄贸易中转站'),
('LOC_BUILDING_TIANLUMAOYIZHONGZHUANZHAN_AETHERGAZER_DESCRIPTION','zh_Hans_CN','天垣神域{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后+10[ICON_TradeRoute]贸易路线容量并获得3个商人，每条贸易路线+2[ICON_Food]食物+2[ICON_Production]生产力+17[ICON_Gold]金币，商人无法被掠夺'),
('LOC_BUILDING_XUHENGWUQIGONGCHANG_AETHERGAZER_NAME','zh_Hans_CN','虚恒武器工厂'),
('LOC_BUILDING_XUHENGWUQIGONGCHANG_AETHERGAZER_DESCRIPTION','zh_Hans_CN','天垣神域{LOC_ERA_RENAISSANCE_NAME}地标建筑，在文明进入{LOC_ERA_RENAISSANCE_NAME}解锁，建成后您的城市现在可以生产重武器修正者，陆地单位购买花费-50%，城市无需{LOC_BUILDING_MILITARY_ACADEMY_NAME}可直接训练军团和军队。军团和军队的训练费用降低20%'),
('LOC_BUILDING_XUHENGBOWUGUAN_AETHERGAZER_NAME','zh_Hans_CN','虚恒博物馆'),
('LOC_BUILDING_XUHENGBOWUGUAN_AETHERGAZER_DESCRIPTION','zh_Hans_CN','天垣神域{LOC_ERA_MODERN_NAME}地标建筑，在文明进入{LOC_ERA_MODERN_NAME}解锁，建成后每个政体都会额外获得2个通用槽，[ICON_GreatWork_Writing]著作、所有[ICON_GreatWork_Sculpture][ICON_GreatWork_Portrait][ICON_GreatWork_Landscape][ICON_GreatWork_Religious]类型的艺术品、[ICON_GreatWork_Music]音乐提供三倍[ICON_Tourism]旅游业绩'),
--十曜地标
('LOC_BUILDING_DIZHIKANTANYINGDI_AETHERGAZER_NAME','zh_Hans_CN','虚恒地质勘探营地'),
('LOC_BUILDING_DIZHIKANTANYINGDI_AETHERGAZER_DESCRIPTION','zh_Hans_CN','金乌{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后建造者+2建造次数，每个虚恒矿山为周围拥有改良设施的丘陵单元格+2[ICON_Gold]金币，若单元格拥有任意类型的资源时，额外+1[ICON_Production]生产力，若单元格相邻山脉则+1[ICON_Science]科技值，相邻河流则+1[ICON_Culture]文化值'),
--澄心地标
('LOC_BUILDING_WENHUAYANJIUYUAN_AETHERGAZER_NAME','zh_Hans_CN','四方院文化研究院'),
('LOC_BUILDING_WENHUAYANJIUYUAN_AETHERGAZER_DESCRIPTION','zh_Hans_CN','陵光{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后建造者+2建造次数，每个虚恒矿山为周围相邻河流的单元格+2[ICON_Culture]文化值+3[ICON_Gold]金币'),
--百解地标
('LOC_BUILDING_TIANLUMAOYIFENBU_AETHERGAZER_NAME','zh_Hans_CN','天禄贸易分部'),
('LOC_BUILDING_TIANLUMAOYIFENBU_AETHERGAZER_DESCRIPTION','zh_Hans_CN','禄良{LOC_ERA_CLASSICAL_NAME}地标建筑，初始解锁，建成后所有单位+2[ICON_Movement]移动力，建成后+20[ICON_TradeRoute]贸易路线容量，每条贸易路线+2[ICON_Production]生产力，商人无法被掠夺，此地标花费减半'),
--玄机地标
('LOC_BUILDING_XUHENGTUSHUGUAN_AETHERGAZER_NAME','zh_Hans_CN','虚恒图书馆'),
('LOC_BUILDING_XUHENGTUSHUGUAN_AETHERGAZER_DESCRIPTION','zh_Hans_CN','执明{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后有两个或以上[ICON_GreatWork_Sculpture]巨作槽位的奇观和建筑自动获得[ICON_ThemeBonus_Active]主体化。战斗胜利后，获得等同于被击杀单位[ICON_Strength]战斗力130%的[ICON_GreatWriter]大作家点数。{LOC_DISTRICT_CAMPUS_NAME}区域、{LOC_BUILDING_LIBRARY_NAME}、{LOC_BUILDING_UNIVERSITY_NAME}和{LOC_BUILDING_RESEARCH_LAB_NAME}为周围的单元格+1[ICON_Science]科技值，建造学院区域+9999%[ICON_Production]生产力'),
--巡天地标
('LOC_BUILDING_ZIYUANKAIFAJIDI_AETHERGAZER_NAME','zh_Hans_CN','虚恒资源开发营地'),
('LOC_BUILDING_ZIYUANKAIFAJIDI_AETHERGAZER_DESCRIPTION','zh_Hans_CN','英招{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后可发现所有战略资源，建造者+4建造次数'),
--九司地标
('LOC_BUILDING_JINGBEICHU_AETHERGAZER_NAME','zh_Hans_CN','四方院警备处'),
('LOC_BUILDING_JINGBEICHU_AETHERGAZER_DESCRIPTION','zh_Hans_CN','陆吾{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后可更早组建军队（需民族主义市政）且城市无需军事学院，可直接训练军团和军队。军团和军队的训练费用降低25%。所有军事单位+300%战斗经验，战略资源储备上限+1000'),

--庚辰地标
('LOC_BUILDING_XUHENGGONGCHENGXUEYUAN_AETHERGAZER_NAME','zh_Hans_CN','虚恒工程学院'),
('LOC_BUILDING_XUHENGGONGCHENGXUEYUAN_AETHERGAZER_DESCRIPTION','zh_Hans_CN','庚辰{LOC_ERA_CLASSICAL_NAME}地标建筑，在文明进入{LOC_ERA_CLASSICAL_NAME}解锁，建成后获得一个建造者，建造者+2建造次数，收获资源+150%'),
('LOC_BUILDING_YUANZHIQUJIANCEZHONGXIN_AETHERGAZER_NAME','zh_Hans_CN','原质区监测中心'),
('LOC_BUILDING_YUANZHIQUJIANCEZHONGXIN_AETHERGAZER_DESCRIPTION','zh_Hans_CN','庚辰{LOC_ERA_RENAISSANCE_NAME}地标建筑，在文明进入{LOC_ERA_RENAISSANCE_NAME}解锁，建成后立即研究{LOC_TECH_ROCKETRY_NAME}，建造宇航中心时+2000%[ICON_Production]生产力，执行太空项目时+2000%[ICON_Production]生产力，所有城市+20%[ICON_Science]科技值'),
('LOC_BUILDING_SIFANGYUANCELVEZHONGXIN_AETHERGAZER_NAME','zh_Hans_CN','四方院策略中心'),
('LOC_BUILDING_SIFANGYUANCELVEZHONGXIN_AETHERGAZER_DESCRIPTION','zh_Hans_CN','庚辰{LOC_ERA_MODERN_NAME}地标建筑，在文明进入{LOC_ERA_MODERN_NAME}解锁，建成后立即获得三个精锐远程修正者，升级单位不会结束其回合，所有单位+5[ICON_Strength]战斗力+2[ICON_Movement]移动力且无视地形和跨河的[ICON_Movement]移动惩罚'),
('LOC_GET_5_COMBAT_BUILDING_AETHERGAZER_DESCRIPTION','zh_Hans_CN','+{1_Amount} [ICON_Strength] 战斗力来自{LOC_BUILDING_SIFANGYUANCELVEZHONGXIN_AETHERGAZER_NAME}'),
--项目
('LOC_PROJECT_TERRAIN_TUNDRA_ECOLOGICAL_EQUILIBRIUM_NAME','zh_Hans_CN','冻土生态平衡'),
('LOC_PROJECT_TERRAIN_TUNDRA_ECOLOGICAL_EQUILIBRIUM_SHORTNAME','zh_Hans_CN','冻土生态平衡'),
('LOC_PROJECT_TERRAIN_TUNDRA_ECOLOGICAL_EQUILIBRIUM_DESCRIPTION','zh_Hans_CN','艾因索菲生态园特色项目，项目完成后没有地貌的冻土+2[ICON_Food]食物+3[ICON_Production]生产力，冻土丘陵+2[ICON_Food]食物+2[ICON_Production]生产力，只能完成一次'),
('LOC_PROJECT_TERRAIN_GRASS_AND_TERRAIN_PLAINS_ECOLOGICAL_EQUILIBRIUM_NAME','zh_Hans_CN','草原和平原生态平衡'),
('LOC_PROJECT_TERRAIN_GRASS_AND_TERRAIN_PLAINS_ECOLOGICAL_EQUILIBRIUM_SHORTNAME','zh_Hans_CN','草原和平原生态平衡'),
('LOC_PROJECT_TERRAIN_GRASS_AND_TERRAIN_PLAINS_ECOLOGICAL_EQUILIBRIUM_DESCRIPTION','zh_Hans_CN','艾因索菲生态园特色项目，项目完成后没有地貌的草原+1[ICON_Food]食物+3[ICON_Production]生产力，草原丘陵+1[ICON_Food]食物+2[ICON_Production]生产力，平原+2[ICON_Food]食物+2[ICON_Production]生产力，平原丘陵+2[ICON_Food]食物+1[ICON_Production]生产力，只能完成一次'),
('LOC_PROJECT_TERRAIN_SNOW_AND_TERRAIN_DESERT_ECOLOGICAL_EQUILIBRIUM_NAME','zh_Hans_CN','雪地和沙漠生态平衡'),
('LOC_PROJECT_TERRAIN_SNOW_AND_TERRAIN_DESERT_ECOLOGICAL_EQUILIBRIUM_SHORTNAME','zh_Hans_CN','雪地和沙漠生态平衡'),
('LOC_PROJECT_TERRAIN_SNOW_AND_TERRAIN_DESERT_ECOLOGICAL_EQUILIBRIUM_DESCRIPTION','zh_Hans_CN','艾因索菲生态园特色项目，项目完成后没有地貌的雪地和沙漠+3[ICON_Food]食物+3[ICON_Production]生产力，雪地丘陵和沙漠丘陵+3[ICON_Food]食物+2[ICON_Production]生产力，只能完成一次'),
('LOC_PROJECT_DISTRICTS_ECOLOGICAL_EQUILIBRIUM_NAME','zh_Hans_CN','城市区域生态平衡'),
('LOC_PROJECT_DISTRICTS_ECOLOGICAL_EQUILIBRIUM_SHORTNAME','zh_Hans_CN','城市区域生态平衡'),
('LOC_PROJECT_DISTRICTS_ECOLOGICAL_EQUILIBRIUM_DESCRIPTION','zh_Hans_CN','艾因索菲生态园特色项目，项目完成后每个区域+3[ICON_Food]食物+3[ICON_Production]生产力，只能完成一次'),
('LOC_PROJECT_FEATURE_GEOTHERMAL_FISSURE_AND_OASIS_MARSH_EQUILIBRIUM_NAME','zh_Hans_CN','地貌生态平衡'),
('LOC_PROJECT_FEATURE_GEOTHERMAL_FISSURE_AND_OASIS_MARSH_EQUILIBRIUM_SHORTNAME','zh_Hans_CN','地貌生态平衡'),
('LOC_PROJECT_FEATURE_GEOTHERMAL_FISSURE_AND_OASIS_MARSH_EQUILIBRIUM_DESCRIPTION','zh_Hans_CN','艾因索菲生态园特色项目，项目完成后沼泽+3[ICON_Production]生产力，地热裂缝+2[ICON_Food]食物+2[ICON_Production]生产力+1[ICON_Science]科技值，绿洲+3[ICON_Production]生产力+4[ICON_Gold]金币，只能完成一次'),
('LOC_PROJECT_WUXINDAN_NAME','zh_Hans_CN','钨芯弹'),
('LOC_PROJECT_WUXINDAN_SHORTNAME','zh_Hans_CN','钨芯弹'),
('LOC_PROJECT_WUXINDAN_DESCRIPTION','zh_Hans_CN','艾因索菲高等学院特色项目，项目完成后远程修正者和重装远程修正者+10[ICON_Strength]战斗力，只能完成一次'),
('LOC_PROJECT_LIZIPAO_NAME','zh_Hans_CN','离子炮'),
('LOC_PROJECT_LIZIPAO_SHORTNAME','zh_Hans_CN','离子炮'),
('LOC_PROJECT_LIZIPAO_DESCRIPTION','zh_Hans_CN','艾因索菲高等学院特色项目，项目完成后轻武器修正者和重武器修正者+10[ICON_Strength]战斗力，只能完成一次'),
('LOC_PROJECT_XINXINGQINGBIANCAILIAO_NAME','zh_Hans_CN','新型轻便材料'),
('LOC_PROJECT_XINXINGQINGBIANCAILIAO_SHORTNAME','zh_Hans_CN','新型轻便材料'),
('LOC_PROJECT_XINXINGQINGBIANCAILIAO_DESCRIPTION','zh_Hans_CN','艾因索菲高等学院特色项目，项目完成后近战修正者和远程修正者+2[ICON_Movement]移动力，只能完成一次'),
('LOC_PROJECT_HONGWAIXIANCHENGXIANGYI_NAME','zh_Hans_CN','红外线成像仪'),
('LOC_PROJECT_HONGWAIXIANCHENGXIANGYI_SHORTNAME','zh_Hans_CN','红外线成像仪'),
('LOC_PROJECT_HONGWAIXIANCHENGXIANGYI_DESCRIPTION','zh_Hans_CN','艾因索菲高等学院特色项目，项目完成后特种近战修正者+1[ICON_Range]射程，只能完成一次'),
('LOC_PROJECT_ZHINENGZHIXIE_NAME','zh_Hans_CN','进阶智械协作系统'),
('LOC_PROJECT_ZHINENGZHIXIE_SHORTNAME','zh_Hans_CN','进阶智械协作系统'),
('LOC_PROJECT_ZHINENGZHIXIE_DESCRIPTION','zh_Hans_CN','艾因索菲高等学院特色项目，项目完成后建造者+3建造次数，只能完成一次'),
('LOC_PROJECT_XUANFUJIANZHUXUE_NAME','zh_Hans_CN','悬浮建筑学'),
('LOC_PROJECT_XUANFUJIANZHUXUE_SHORTNAME','zh_Hans_CN','悬浮建筑学'),
('LOC_PROJECT_XUANFUJIANZHUXUE_DESCRIPTION','zh_Hans_CN','艾因索菲高等学院特色项目，项目完成后城市[ICON_Strength]防御力+10，城市[ICON_Ranged]远程攻击力+10，只能完成一次'),
--
('LOC_LANDMARK_LINSHIZHIHUIBU_DESCRIPTION','zh_Hans_CN','+{1_Amount} [ICON_Strength] 战斗力来自{LOC_BUILDING_KEERGAILINSHIZHIHUIBU_AETHERGAZER_NAME}'),
--
('LOC_ADD_10_COMBAT_FOR_RANGED_MODIFIER_AND_ARMORRANGED_MODIFIER_AETHERGAZER_DESCRIPTION','zh_Hans_CN','+{1_Amount} [ICON_Strength] 战斗力来自{LOC_PROJECT_WUXINDAN_NAME}'),
('LOC_ADD_10_COMBAT_FOR_LIGHTWEAPON_MODIFIER_AND_HEVAYWEAPON_MODIFIER_AETHERGAZER_DESCRIPTION','zh_Hans_CN','+{1_Amount} [ICON_Strength] 战斗力来自{LOC_PROJECT_LIZIPAO_NAME}'),
('LOC_GET_5_COMBAT_TO_CLASS_SWORD_FIXER_RELOAD_AETHERGAZER_DESCRIPTION','zh_Hans_CN','+{1_Amount} [ICON_Strength] 战斗力来自{LOC_BUILDING_TIANMENGWU_AETHERGAZER_NAME}'),
('LOC_CITIES_ADJUST_5_OUTER_DEFENSE_AETHERGAZER_DESCRIPTION','zh_Hans_CN','+{1_Amount} [ICON_Strength] 战斗力来自{LOC_PROJECT_XUANFUJIANZHUXUE_NAME}'),
('LOC_CITIES_ADJUST_5_RANGED_STRIKE_AETHERGAZER_DESCRIPTION','zh_Hans_CN','+{1_Amount} [ICON_Strength] 战斗力来自{LOC_PROJECT_XUANFUJIANZHUXUE_NAME}'),
('LOC_ADD_10_DEF_FOR_LANDMARK_AETHERGAZER_DESCRIPTION','zh_Hans_CN','+{1_Amount} [ICON_Strength] 战斗力来自{LOC_BUILDING_SHOUHUZHESHENGDIAN_AETHERGAZER_NAME}');
--简中结束


















INSERT OR REPLACE INTO LocalizedText(Tag,Language,Text)
VALUES
--繁中
--文明相關
('LOC_CIVILIZATION_AETHERGAZER_GREEN_NAME','zh_Hant_HK','聖樹神域'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_GREEN_NAME','zh_Hant_HK','神域-聖樹'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_GREEN_DESCRIPTION','zh_Hant_HK','爲城市單元格內的森林+2[ICON_Production]生産力+2[ICON_Food]食物，雨林+3[ICON_Production]生産力+1[ICON_Food]食物，森林和雨林爲領土內周圍單元格+3魅力'),
('LOC_CIVILIZATION_AETHERGAZER_GREEN_DESCRIPTION','zh_Hant_HK','聖樹神域'),
('LOC_CIVILIZATION_AETHERGAZER_GREEN_ADJECTIVE','zh_Hant_HK','聖樹神域的'),
('LOC_TRAIT_AETHERGAZER_FIXER_UNITS_RELOAD_NAME','zh_Hant_HK','修正者組織'),
('LOC_TRAIT_AETHERGAZER_FIXER_UNITS_RELOAD_DESCRIPTION','zh_Hant_HK','[COLOR:ResMilitaryLabelCS]無法建造所有軍事單位[ENDCOLOR]，但能够建造修正者和支援單位，始終能够使用[ICON_Faith]信仰購買建造者、間諜以及支援單位'),
--特色區域介紹
('LOC_DISTRICT_PRESERVE_AETHERGAZER_NAME','zh_Hant_HK','彌彌爾系統'),
('LOC_DISTRICT_PRESERVE_AETHERGAZER_DESCRIPTION','zh_Hant_HK','聖樹神域特色區域，初始解鎖，造價更低且不會漲價，可以無視人口需求建造。建成後會爲周圍單元格會+2[ICON_Food]食物+2[ICON_Production]生産力+2[ICON_Gold]金幣，已改良的單元格也享受上述效果'),
('LOC_BUILDING_YUNSUANZHONGXIN_NAME','zh_Hant_HK','運算中心'),
('LOC_BUILDING_YUNSUANZHONGXIN_DESCRIPTION','zh_Hant_HK','爲周圍單元格+2[ICON_Production]生産力+2[ICON_Faith]信仰+2[ICON_Science]科研，已改良的單元格也享受上述效果'),
('LOC_BUILDING_CUNCHUSHEBEI_NAME','zh_Hant_HK','存儲設備'),
('LOC_BUILDING_CUNCHUSHEBEI_DESCRIPTION','zh_Hant_HK','爲周圍單元格+2[ICON_Food]食物+2[ICON_Production]生産力+2[ICON_Science]科研，已改良的單元格也享受上述效果'),

('LOC_DISTRICT_THEATER_AETHERGAZER_NAME','zh_Hant_HK','管理喵房間'),
('LOC_DISTRICT_THEATER_AETHERGAZER_DESCRIPTION','zh_Hant_HK','聖樹神域特色區域，替代{LOC_DISTRICT_THEATER_NAME}，初始解鎖，免費建造且不會漲價，可以無視人口需求建造。具有獨特的[ICON_Culture]文化和[ICON_Faith]信仰相鄰加成'),
('LOC_WONDER_CULTURE_HALF_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Culture] 文化來自相鄰人造奇觀'),
('LOC_WONDER_FAITH_HALF_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Faith] 信仰來自相鄰人造奇觀'),
('LOC_DISTRICT_CULTURE_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Culture] 文化來自相鄰的區域'),
('LOC_DISTRICT_CULTURE_FAITH_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Faith] 信仰來自相鄰的區域'),
--單位介紹
('LOC_UNIT_SWORD_MODIFIER_LV1_RELOAD_NAME','zh_Hant_HK','先鋒近戰修正者'),
('LOC_UNIT_SWORD_MODIFIER_LV1_RELOAD_DESCRIPTION','zh_Hant_HK','基礎的近戰單位，具有良好的殺傷力[NEWLINE]+擅長對抗反騎兵單位[NEWLINE]-移動力較低'),
('LOC_UNIT_SWORD_MODIFIER_LV2_RELOAD_NAME','zh_Hant_HK','早期近戰修正者'),
('LOC_UNIT_SWORD_MODIFIER_LV2_RELOAD_DESCRIPTION','zh_Hant_HK','基礎的近戰單位，具有良好的殺傷力[NEWLINE]+擅長對抗反騎兵單位[NEWLINE]-移動力較低'),
('LOC_UNIT_SWORD_MODIFIER_LV3_RELOAD_NAME','zh_Hant_HK','近戰修正者'),
('LOC_UNIT_SWORD_MODIFIER_LV3_RELOAD_DESCRIPTION','zh_Hant_HK','基礎的近戰單位，具有良好的殺傷力[NEWLINE]+擅長對抗反騎兵單位[NEWLINE]-移動力較低'),
('LOC_UNIT_SWORD_MODIFIER_LV4_RELOAD_NAME','zh_Hant_HK','堅韌近戰修正者'),
('LOC_UNIT_SWORD_MODIFIER_LV4_RELOAD_DESCRIPTION','zh_Hant_HK','基礎的近戰單位，具有良好的殺傷力[NEWLINE]+擅長對抗反騎兵單位[NEWLINE]-移動力較低'),
('LOC_UNIT_SWORD_MODIFIER_LV5_RELOAD_NAME','zh_Hant_HK','老練近戰修正者'),
('LOC_UNIT_SWORD_MODIFIER_LV5_RELOAD_DESCRIPTION','zh_Hant_HK','基礎的近戰單位，具有良好的殺傷力[NEWLINE]+擅長對抗反騎兵單位[NEWLINE]-移動力較低'),
('LOC_UNIT_SWORD_MODIFIER_LV6_RELOAD_NAME','zh_Hant_HK','光榮近戰修正者'),
('LOC_UNIT_SWORD_MODIFIER_LV6_RELOAD_DESCRIPTION','zh_Hant_HK','基礎的近戰單位，具有良好的殺傷力[NEWLINE]+擅長對抗反騎兵單位[NEWLINE]-移動力較低'),
('LOC_UNIT_SWORD_MODIFIER_LV7_RELOAD_NAME','zh_Hant_HK','精銳近戰修正者'),
('LOC_UNIT_SWORD_MODIFIER_LV7_RELOAD_DESCRIPTION','zh_Hant_HK','基礎的近戰單位，具有良好的殺傷力[NEWLINE]+擅長對抗反騎兵單位[NEWLINE]-移動力較低'),
('LOC_UNIT_RANGED_MODIFIER_LV1_RELOAD_NAME','zh_Hant_HK','早期遠程修正者'),
('LOC_UNIT_RANGED_MODIFIER_LV1_RELOAD_DESCRIPTION','zh_Hant_HK','基礎的遠程單位，適合遠距離殺傷敵人[NEWLINE]+擅長對抗近戰單位[NEWLINE]-近戰戰鬥力低下[NEWLINE]-移動力較低[NEWLINE]-會受騎兵單位克制'),
('LOC_UNIT_RANGED_MODIFIER_LV2_RELOAD_NAME','zh_Hant_HK','遠程修正者'),
('LOC_UNIT_RANGED_MODIFIER_LV2_RELOAD_DESCRIPTION','zh_Hant_HK','基礎的遠程單位，適合遠距離殺傷敵人[NEWLINE]+擅長對抗近戰單位[NEWLINE]-近戰戰鬥力低下[NEWLINE]-移動力較低[NEWLINE]-會受騎兵單位克制'),
('LOC_UNIT_RANGED_MODIFIER_LV3_RELOAD_NAME','zh_Hant_HK','老練遠程修正者'),
('LOC_UNIT_RANGED_MODIFIER_LV3_RELOAD_DESCRIPTION','zh_Hant_HK','基礎的遠程單位，適合遠距離殺傷敵人[NEWLINE]+擅長對抗近戰單位[NEWLINE]-近戰戰鬥力低下[NEWLINE]-移動力較低[NEWLINE]-會受騎兵單位克制'),
('LOC_UNIT_RANGED_MODIFIER_LV4_RELOAD_NAME','zh_Hant_HK','精銳遠程修正者'),
('LOC_UNIT_RANGED_MODIFIER_LV4_RELOAD_DESCRIPTION','zh_Hant_HK','基礎的遠程單位，適合遠距離殺傷敵人[NEWLINE]+擅長對抗近戰單位[NEWLINE]-近戰戰鬥力低下[NEWLINE]-移動力較低[NEWLINE]-會受騎兵單位克制'),
('LOC_UNIT_LIGHTWEAPON_MODIFIER_LV1_RELOAD_NAME','zh_Hant_HK','輕武器修正者'),
('LOC_UNIT_LIGHTWEAPON_MODIFIER_LV1_RELOAD_DESCRIPTION','zh_Hant_HK','基礎的攻城單位，適合對付區域，能在水域上戰鬥[NEWLINE]研究{LOC_TECH_STIRRUPS_NAME}、{LOC_TECH_BALLISTICS_NAME}、{LOC_TECH_COMBUSTION_NAME}和{LOC_TECH_SYNTHETIC_MATERIALS_NAME}能使單位[ICON_Strength]戰鬥力提升[NEWLINE]研究{LOC_TECH_FLIGHT_NAME}、{LOC_TECH_COMPUTERS_NAME}能使單位[ICON_Range]射程提升[NEWLINE]+高移動力[NEWLINE]+擅長對抗區域[NEWLINE]+可在水域上戰鬥[NEWLINE]-視野範圍低下[NEWLINE]-近戰戰鬥力低下[NEWLINE]-會受騎兵單位克制'),
('LOC_UNIT_LIGHTWEAPON_MODIFIER_LV2_RELOAD_NAME','zh_Hant_HK','精銳輕武器修正者'),
('LOC_UNIT_LIGHTWEAPON_MODIFIER_LV2_RELOAD_DESCRIPTION','zh_Hant_HK','基礎的攻城單位，適合對付區域，能在水域上戰鬥[NEWLINE]+高移動力[NEWLINE]+擅長對抗區域[NEWLINE]+可在水域上戰鬥[NEWLINE]-視野範圍低下[NEWLINE]-近戰戰鬥力低下[NEWLINE]-會受騎兵單位克制'),
('LOC_UNIT_SPECIALCOMBAT_MODIFIER_LV1_RELOAD_NAME','zh_Hant_HK','早期特種作戰修正者'),
('LOC_UNIT_SPECIALCOMBAT_MODIFIER_LV1_RELOAD_DESCRIPTION','zh_Hant_HK','能够在水域上戰鬥的單位，具有範圍爲1的轟炸戰鬥力[NEWLINE]+高移動力[NEWLINE]+擅長對抗區域[NEWLINE]+擅長對抗海軍單位[NEWLINE]+可在水域上戰鬥[NEWLINE]-需要港口區域才能建造[NEWLINE]-不擅長對抗反騎兵單位[NEWLINE]-會受遠程單位和攻城單位克制'),
('LOC_UNIT_SPECIALCOMBAT_MODIFIER_LV2_RELOAD_NAME','zh_Hant_HK','特種作戰修正者'),
('LOC_UNIT_SPECIALCOMBAT_MODIFIER_LV2_RELOAD_DESCRIPTION','zh_Hant_HK','能够在水域上戰鬥的單位，具有範圍爲1的轟炸戰鬥力[NEWLINE]+高移動力[NEWLINE]+擅長對抗區域[NEWLINE]+擅長對抗海軍單位[NEWLINE]+可在水域上戰鬥[NEWLINE]-需要港口區域才能建造[NEWLINE]-不擅長對抗反騎兵單位[NEWLINE]-會受遠程單位和攻城單位克制'),
('LOC_UNIT_SPECIALCOMBAT_MODIFIER_LV3_RELOAD_NAME','zh_Hant_HK','老練特種作戰修正者'),
('LOC_UNIT_SPECIALCOMBAT_MODIFIER_LV3_RELOAD_DESCRIPTION','zh_Hant_HK','能够在水域上戰鬥的單位，具有範圍爲1的轟炸戰鬥力[NEWLINE]+高移動力[NEWLINE]+擅長對抗區域[NEWLINE]+擅長對抗海軍單位[NEWLINE]+可在水域上戰鬥[NEWLINE]-需要港口區域才能建造[NEWLINE]-不擅長對抗反騎兵單位[NEWLINE]-會受遠程單位和攻城單位克制'),
('LOC_UNIT_SPECIALCOMBAT_MODIFIER_LV4_RELOAD_NAME','zh_Hant_HK','精銳特種作戰修正者'),
('LOC_UNIT_SPECIALCOMBAT_MODIFIER_LV4_RELOAD_DESCRIPTION','zh_Hant_HK','能够在水域上戰鬥的單位，具有範圍爲1的轟炸戰鬥力[NEWLINE]+高移動力[NEWLINE]+擅長對抗區域[NEWLINE]+擅長對抗海軍單位[NEWLINE]+可在水域上戰鬥[NEWLINE]-需要港口區域才能建造[NEWLINE]-不擅長對抗反騎兵單位[NEWLINE]-會受遠程單位和攻城單位克制'),
('LOC_UNIT_HEVAYWEAPON_MODIFIER_LV1_RELOAD_NAME','zh_Hant_HK','重武器修正者'),
('LOC_UNIT_HEVAYWEAPON_MODIFIER_LV1_RELOAD_DESCRIPTION','zh_Hant_HK','可怕的遠程攻城單位，僅有部分修正者領袖能够訓練，擁有較强的近戰戰鬥力，非常適合對付區域[NEWLINE]研究{LOC_TECH_STIRRUPS_NAME}、{LOC_TECH_BALLISTICS_NAME}、{LOC_TECH_COMBUSTION_NAME}和{LOC_TECH_SYNTHETIC_MATERIALS_NAME}能使單位[ICON_Strength]戰鬥力提升[NEWLINE]研究{LOC_TECH_FLIGHT_NAME}、{LOC_TECH_COMPUTERS_NAME}能使單位[ICON_Range]射程提升[NEWLINE]+高近戰戰鬥力[NEWLINE]+擅長對抗區域[NEWLINE]+擅長對抗騎兵單位[NEWLINE]+可在水域上戰鬥[NEWLINE]-視野範圍低下[NEWLINE]-移動力較低[NEWLINE]-會受反騎兵單位克制'),
('LOC_UNIT_HEVAYWEAPON_MODIFIER_LV2_RELOAD_NAME','zh_Hant_HK','精銳重武器修正者'),
('LOC_UNIT_HEVAYWEAPON_MODIFIER_LV2_RELOAD_DESCRIPTION','zh_Hant_HK','可怕的遠程攻城單位，僅有部分修正者領袖能够訓練，擁有較强的近戰戰鬥力，非常適合對付區域[NEWLINE]+高近戰戰鬥力[NEWLINE]+擅長對抗區域[NEWLINE]+擅長對抗騎兵單位[NEWLINE]+可在水域上戰鬥[NEWLINE]-視野範圍低下[NEWLINE]-移動力較低[NEWLINE]-會受反騎兵單位克制'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV1_RELOAD_NAME','zh_Hant_HK','早期重裝近戰修正者'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV1_RELOAD_DESCRIPTION','zh_Hant_HK','高移速强大的近戰騎兵單位，僅有部分修正者領袖能够訓練，擁有超强的殺傷力，且能對城墻造成全額傷害[NEWLINE]+高近戰戰鬥力[NEWLINE]+高移動力[NEWLINE]+擅長對抗區域[NEWLINE]-會受反騎兵單位克制'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV2_RELOAD_NAME','zh_Hant_HK','重裝近戰修正者'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV2_RELOAD_DESCRIPTION','zh_Hant_HK','高移速强大的近戰騎兵單位，僅有部分修正者領袖能够訓練，擁有超强的殺傷力，且能對城墻造成全額傷害[NEWLINE]+高近戰戰鬥力[NEWLINE]+高移動力[NEWLINE]+擅長對抗區域[NEWLINE]-會受反騎兵單位克制'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV3_RELOAD_NAME','zh_Hant_HK','老練重裝近戰修正者'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV3_RELOAD_DESCRIPTION','zh_Hant_HK','高移速强大的近戰騎兵單位，僅有部分修正者領袖能够訓練，擁有超强的殺傷力，且能對城墻造成全額傷害[NEWLINE]+高近戰戰鬥力[NEWLINE]+高移動力[NEWLINE]+擅長對抗區域[NEWLINE]-會受反騎兵單位克制'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV4_RELOAD_NAME','zh_Hant_HK','進階重裝近戰修正者'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV4_RELOAD_DESCRIPTION','zh_Hant_HK','高移速强大的近戰騎兵單位，僅有部分修正者領袖能够訓練，擁有超强的殺傷力，且能對城墻造成全額傷害[NEWLINE]+高近戰戰鬥力[NEWLINE]+高移動力[NEWLINE]+擅長對抗區域[NEWLINE]-會受反騎兵單位克制'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV5_RELOAD_NAME','zh_Hant_HK','精銳重裝近戰修正者'),
('LOC_UNIT_ARMORSWORD_MODIFIER_LV5_RELOAD_DESCRIPTION','zh_Hant_HK','高移速强大的近戰騎兵單位，僅有部分修正者領袖能够訓練，擁有超强的殺傷力，且能對城墻造成全額傷害[NEWLINE]+高近戰戰鬥力[NEWLINE]+高移動力[NEWLINE]+擅長對抗區域[NEWLINE]-會受反騎兵單位克制'),
('LOC_TECH_REFINING_NAME','zh_Hant_HK','精煉'),
('LOC_UNIT_ARMORRANGED_MODIFIER_LV1_RELOAD_NAME','zh_Hant_HK','重裝遠程修正者'),
('LOC_UNIT_ARMORRANGED_MODIFIER_LV1_RELOAD_DESCRIPTION','zh_Hant_HK','特殊的遠程單位，僅有部分修正者領袖能够建造，能够輕鬆抵禦近戰單位和遠程單位的攻擊。隨著科技的升級，射程也比普通的遠程修正者更遠[NEWLINE]研究{LOC_TECH_STIRRUPS_NAME}、{LOC_TECH_BALLISTICS_NAME}、{LOC_TECH_COMBUSTION_NAME}和{LOC_TECH_SYNTHETIC_MATERIALS_NAME}能使單位[ICON_Strength]戰鬥力提升[NEWLINE]研究{LOC_TECH_FLIGHT_NAME}、{LOC_TECH_COMPUTERS_NAME}能使單位[ICON_Range]射程提升[NEWLINE]+高近戰戰鬥力[NEWLINE]+擅長對抗近戰單位[NEWLINE]+擅長對抗遠程單位[NEWLINE]-移動力較低[NEWLINE]-會受騎兵單位克制'),
('LOC_UNIT_ARMORRANGED_MODIFIER_LV2_RELOAD_NAME','zh_Hant_HK','精銳重裝遠程修正者'),
('LOC_UNIT_ARMORRANGED_MODIFIER_LV2_RELOAD_DESCRIPTION','zh_Hant_HK','特殊的遠程單位，僅有部分修正者領袖能够建造，能够輕鬆抵禦近戰單位和遠程單位的攻擊，也適合對付區域。射程也比普通的精銳遠程修正者更遠[NEWLINE]+高近戰戰鬥力[NEWLINE]+高射程[NEWLINE]+擅長對抗近戰單位[NEWLINE]+擅長對抗遠程單位[NEWLINE]+擅長對抗區域[NEWLINE]-移動力較低[NEWLINE]-會受騎兵單位克制'),
--單位類型
('LOC_PPROMOTION_CLASS_SWORD_MODIFIER_RELOAD_NAME','zh_Hant_HK','近戰'),
('LOC_PROMOTION_CLASS_RANGED_MODIFIER_RELOAD_NAME','zh_Hant_HK','遠程攻擊'),
('LOC_PROMOTION_CLASS_ARMORRANGED_FIXER_RELOAD_NAME','zh_Hant_HK','遠程攻擊'),
('LOC_PROMOTION_CLASS_WEAPON_MODIFIER_RELOAD_NAME','zh_Hant_HK','輕騎兵'),
('LOC_PROMOTION_CLASS_SPECIALCOMBAT_MODIFIER_RELOAD_NAME','zh_Hant_HK','海軍近戰'),
('LOC_PROMOTION_CLASS_ARMORSWORD_MODIFIER_RELOAD_NAME','zh_Hant_HK','重騎兵'),
--近戰修正者
--防禦綫
('LOC_PROMOTION_SWORD_MODIFIER_1_A_NAME','zh_Hant_HK','對策基礎訓練'),
('LOC_PROMOTION_SWORD_MODIFIER_1_A_DESCRIPTION','zh_Hant_HK','防禦時+5[ICON_Strength]戰鬥力，從海洋或河流進行攻擊時，免除[ICON_Strength]戰鬥力和[ICON_Movement]移動力减益'),
('LOC_PROMOTION_SWORD_MODIFIER_2_A_NAME','zh_Hant_HK','對策强化訓練'),
('LOC_PROMOTION_SWORD_MODIFIER_2_A_DESCRIPTION','zh_Hant_HK','防禦時+10[ICON_Strength]戰鬥力，掠奪只消耗1個移動力'),
('LOC_PROMOTION_SWORD_MODIFIER_3_A_NAME','zh_Hant_HK','對策進階訓練'),
('LOC_PROMOTION_SWORD_MODIFIER_3_A_DESCRIPTION','zh_Hant_HK','在泛濫平原和沼澤防禦時+20[ICON_Strength]戰鬥力'),
--偵查綫
('LOC_PROMOTION_SWORD_MODIFIER_1_B_NAME','zh_Hant_HK','體質基礎訓練'),
('LOC_PROMOTION_SWORD_MODIFIER_1_B_DESCRIPTION','zh_Hant_HK','單位+2[ICON_Movement]移動力，+1視野範圍，無視地形和跨河的[ICON_Movement]移動懲罰'),
('LOC_PROMOTION_SWORD_MODIFIER_2_B_NAME','zh_Hant_HK','體質强化訓練'),
('LOC_PROMOTION_SWORD_MODIFIER_2_B_DESCRIPTION','zh_Hant_HK','單位+2[ICON_Movement]移動力，+1視野範圍，視野能穿過地形和地貌'),
('LOC_PROMOTION_SWORD_MODIFIER_3_B_NAME','zh_Hant_HK','體質進階訓練'),
('LOC_PROMOTION_SWORD_MODIFIER_3_B_DESCRIPTION','zh_Hant_HK','單位+2[ICON_Movement]移動力，+2視野範圍'),
--攻擊綫
('LOC_PROMOTION_SWORD_MODIFIER_1_C_NAME','zh_Hant_HK','戰鬥基礎訓練'),
('LOC_PROMOTION_SWORD_MODIFIER_1_C_DESCRIPTION','zh_Hant_HK','攻擊時+7[ICON_Strength]戰鬥力，攻擊遠程單位時+10[ICON_Strength]戰鬥力'),
('LOC_PROMOTION_SWORD_MODIFIER_2_C_NAME','zh_Hant_HK','戰鬥强化訓練'),
('LOC_PROMOTION_SWORD_MODIFIER_2_C_DESCRIPTION','zh_Hant_HK','攻擊時+3[ICON_Strength]戰鬥力，攻擊攻城單位時+10[ICON_Strength]戰鬥力'),
('LOC_PROMOTION_SWORD_MODIFIER_3_C_NAME','zh_Hant_HK','戰鬥進階訓練'),
('LOC_PROMOTION_SWORD_MODIFIER_3_C_DESCRIPTION','zh_Hant_HK','攻擊時+5[ICON_Strength]戰鬥力，攻擊騎兵單位時+10[ICON_Strength]戰鬥力'),
--同調
('LOC_PROMOTION_SWORD_MODIFIER_4_NAME','zh_Hant_HK','權鑰同調升級'),
('LOC_PROMOTION_SWORD_MODIFIER_4_DESCRIPTION','zh_Hant_HK','單位攻擊時+7[ICON_Strength]戰鬥力，+2[ICON_Movement]移動力，編隊單位全部獲得陪護單位移動力，單位無需駐扎在回合開始時恢復生命。如果[ICON_Movement]移動力允許，每回合+1額外攻擊。可在攻擊後移動'),

--遠程修正者
--防禦綫
('LOC_PROMOTION_RANGED_MODIFIER_1_A_NAME','zh_Hant_HK','應急基礎訓練'),
('LOC_PROMOTION_RANGED_MODIFIER_1_A_DESCRIPTION','zh_Hant_HK','防禦時+3[ICON_Strength]戰鬥力，防禦近戰單位攻擊時+5[ICON_Strength]戰鬥力'),
('LOC_PROMOTION_RANGED_MODIFIER_2_A_NAME','zh_Hant_HK','應急强化訓練'),
('LOC_PROMOTION_RANGED_MODIFIER_2_A_DESCRIPTION','zh_Hant_HK','防禦時+5[ICON_Strength]戰鬥力，防禦騎兵單位攻擊時+5[ICON_Strength]戰鬥力'),
('LOC_PROMOTION_RANGED_MODIFIER_3_A_NAME','zh_Hant_HK','應急進階訓練'),
('LOC_PROMOTION_RANGED_MODIFIER_3_A_DESCRIPTION','zh_Hant_HK','防禦時+7[ICON_Strength]戰鬥力，防禦空中單位攻擊時+10[ICON_Strength]戰鬥力，單位無視地形和跨河的[ICON_Movement]移動懲罰'),
--功能綫
('LOC_PROMOTION_RANGED_MODIFIER_1_B_NAME','zh_Hant_HK','海襲對策訓練'),
('LOC_PROMOTION_RANGED_MODIFIER_1_B_DESCRIPTION','zh_Hant_HK','與海軍單位戰鬥時+10[ICON_Strength]戰鬥力，+1視野範圍'),
('LOC_PROMOTION_RANGED_MODIFIER_2_B_NAME','zh_Hant_HK','城防對策訓練'),
('LOC_PROMOTION_RANGED_MODIFIER_2_B_DESCRIPTION','zh_Hant_HK','與區域戰鬥時+17[ICON_Strength]戰鬥力，+1視野範圍幷顯示視野範圍內的隱形單位'),
('LOC_PROMOTION_RANGED_MODIFIER_3_B_NAME','zh_Hant_HK','空襲對策訓練'),
('LOC_PROMOTION_RANGED_MODIFIER_3_B_DESCRIPTION','zh_Hant_HK','防禦空中單位攻擊時+10[ICON_Strength]戰鬥力，只有相鄰敵軍單位才能發現該單位'),
--攻擊綫
('LOC_PROMOTION_RANGED_MODIFIER_1_C_NAME','zh_Hant_HK','槍械基礎訓練'),
('LOC_PROMOTION_RANGED_MODIFIER_1_C_DESCRIPTION','zh_Hant_HK','攻擊時+3[ICON_Strength]戰鬥力，攻擊抗騎兵單位時+10[ICON_Strength]戰鬥力'),
('LOC_PROMOTION_RANGED_MODIFIER_2_C_NAME','zh_Hant_HK','槍械强化訓練'),
('LOC_PROMOTION_RANGED_MODIFIER_2_C_DESCRIPTION','zh_Hant_HK','攻擊時+5[ICON_Strength]戰鬥力，攻擊近戰單位時+5[ICON_Strength]戰鬥力'),
('LOC_PROMOTION_RANGED_MODIFIER_3_C_NAME','zh_Hant_HK','槍械進階訓練'),
('LOC_PROMOTION_RANGED_MODIFIER_3_C_DESCRIPTION','zh_Hant_HK','攻擊時+7[ICON_Strength]戰鬥力，攻擊海軍單位時+12[ICON_Strength]戰鬥力'),
--同調
('LOC_PROMOTION_RANGED_MODIFIER_4_NAME','zh_Hant_HK','權鑰同調升級'),
('LOC_PROMOTION_RANGED_MODIFIER_4_DESCRIPTION','zh_Hant_HK','單位攻擊時+7[ICON_Strength]戰鬥力，+2[ICON_Movement]移動力，編隊單位全部獲得陪護單位移動力，單位無需駐扎在回合開始時恢復生命。如果[ICON_Movement]移動力允許，每回合+1額外攻擊。可在攻擊後移動'),

--輕重武器修正者
--防禦綫
('LOC_PROMOTION_WEAPON_MODIFIER_1_A_NAME','zh_Hant_HK','裝甲防禦對策I'),
('LOC_PROMOTION_WEAPON_MODIFIER_1_A_DESCRIPTION','zh_Hant_HK','防禦時+7[ICON_Strength]戰鬥力，防禦抗騎兵單位攻擊時+10[ICON_Strength]戰鬥力'),
('LOC_PROMOTION_WEAPON_MODIFIER_2_A_NAME','zh_Hant_HK','裝甲防禦對策II'),
('LOC_PROMOTION_WEAPON_MODIFIER_2_A_DESCRIPTION','zh_Hant_HK','防禦時+5[ICON_Strength]戰鬥力，防禦海軍單位攻擊時+10[ICON_Strength]戰鬥力'),
('LOC_PROMOTION_WEAPON_MODIFIER_3_A_NAME','zh_Hant_HK','裝甲防禦對策III'),
('LOC_PROMOTION_WEAPON_MODIFIER_3_A_DESCRIPTION','zh_Hant_HK','防禦時+3[ICON_Strength]戰鬥力，防禦空中單位攻擊時+15[ICON_Strength]戰鬥力'),
--反騎兵反抗騎綫
('LOC_PROMOTION_WEAPON_MODIFIER_1_B_NAME','zh_Hant_HK','炮擊基礎訓練'),
('LOC_PROMOTION_WEAPON_MODIFIER_1_B_DESCRIPTION','zh_Hant_HK','單位+3[ICON_Strength]戰鬥力，攻擊騎兵單位時+10[ICON_Strength]戰鬥力'),
('LOC_PROMOTION_WEAPON_MODIFIER_2_B_NAME','zh_Hant_HK','炮擊强化訓練'),
('LOC_PROMOTION_WEAPON_MODIFIER_2_B_DESCRIPTION','zh_Hant_HK','單位+5[ICON_Strength]戰鬥力，攻擊海軍單位時+10[ICON_Strength]戰鬥力'),
('LOC_PROMOTION_WEAPON_MODIFIER_3_B_NAME','zh_Hant_HK','炮擊進階訓練'),
('LOC_PROMOTION_WEAPON_MODIFIER_3_B_DESCRIPTION','zh_Hant_HK','單位+7[ICON_Strength]戰鬥力，攻擊遠程單位和攻城單位時+10[ICON_Strength]戰鬥力'),
--攻城綫
('LOC_PROMOTION_WEAPON_MODIFIER_1_C_NAME','zh_Hant_HK','防禦工事對策I'),
('LOC_PROMOTION_WEAPON_MODIFIER_1_C_DESCRIPTION','zh_Hant_HK','與區域戰鬥時+17[ICON_Strength]戰鬥力，掠奪只消耗1個移動力'),
('LOC_PROMOTION_WEAPON_MODIFIER_2_C_NAME','zh_Hant_HK','防禦工事對策II'),
('LOC_PROMOTION_WEAPON_MODIFIER_2_C_DESCRIPTION','zh_Hant_HK','與區域戰鬥時+17[ICON_Strength]戰鬥力，+1視野範圍'),
('LOC_PROMOTION_WEAPON_MODIFIER_3_C_NAME','zh_Hant_HK','防禦工事對策III'),
('LOC_PROMOTION_WEAPON_MODIFIER_3_C_DESCRIPTION','zh_Hant_HK','與區域戰鬥時+17[ICON_Strength]戰鬥力，+2視野範圍'),
--同調
('LOC_PROMOTION_WEAPON_MODIFIER_4_NAME','zh_Hant_HK','權鑰同調升級'),
('LOC_PROMOTION_WEAPON_MODIFIER_4_DESCRIPTION','zh_Hant_HK','單位攻擊時+7[ICON_Strength]戰鬥力，+2[ICON_Movement]移動力，編隊單位全部獲得陪護單位移動力，單位無需駐扎在回合開始時恢復生命。如果[ICON_Movement]移動力允許，每回合+1額外攻擊。可在攻擊後移動'),

--重裝近戰修正者
--反騎兵反抗騎綫
('LOC_PROMOTION_ARMORSWORD_MODIFIER_1_A_NAME','zh_Hant_HK','强襲基礎訓練'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_1_A_DESCRIPTION','zh_Hant_HK','單位+3[ICON_Strength]戰鬥力，攻擊騎兵單位時+10[ICON_Strength]戰鬥力'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_2_A_NAME','zh_Hant_HK','强襲强化訓練'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_2_A_DESCRIPTION','zh_Hant_HK','單位+5[ICON_Strength]戰鬥力，攻擊抗騎兵單位時+10[ICON_Strength]戰鬥力'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_3_A_NAME','zh_Hant_HK','强襲進階訓練'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_3_A_DESCRIPTION','zh_Hant_HK','單位+7[ICON_Strength]戰鬥力，攻擊遠程單位和攻城單位時+10[ICON_Strength]戰鬥力'),
--偵查綫
('LOC_PROMOTION_ARMORSWORD_MODIFIER_1_B_NAME','zh_Hant_HK','體質基礎訓練'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_1_B_DESCRIPTION','zh_Hant_HK','單位+2[ICON_Movement]移動力，+1視野範圍，無視地形和跨河的[ICON_Movement]移動懲罰'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_2_B_NAME','zh_Hant_HK','體質强化訓練'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_2_B_DESCRIPTION','zh_Hant_HK','單位+2[ICON_Movement]移動力，+1視野範圍，視野能穿過地形和地貌'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_3_B_NAME','zh_Hant_HK','體質進階訓練'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_3_B_DESCRIPTION','zh_Hant_HK','單位+2[ICON_Movement]移動力，+2視野範圍'),
--攻城綫
('LOC_PROMOTION_ARMORSWORD_MODIFIER_1_C_NAME','zh_Hant_HK','巷戰基礎訓練'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_1_C_DESCRIPTION','zh_Hant_HK','與區域戰鬥時+17[ICON_Strength]戰鬥力，從海洋或河流進行攻擊時，免除[ICON_Strength]戰鬥力和[ICON_Movement]移動力减益'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_2_C_NAME','zh_Hant_HK','巷戰强化訓練'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_2_C_DESCRIPTION','zh_Hant_HK','與區域戰鬥時+17[ICON_Strength]戰鬥力，掠奪只消耗1個移動力'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_3_C_NAME','zh_Hant_HK','巷戰進階訓練'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_3_C_DESCRIPTION','zh_Hant_HK','與區域戰鬥時+17[ICON_Strength]戰鬥力，防禦時+5[ICON_Strength]戰鬥力'),
--同調
('LOC_PROMOTION_ARMORSWORD_MODIFIER_4_NAME','zh_Hant_HK','權鑰同調升級'),
('LOC_PROMOTION_ARMORSWORD_MODIFIER_4_DESCRIPTION','zh_Hant_HK','單位攻擊時+7[ICON_Strength]戰鬥力，+2[ICON_Movement]移動力，編隊單位全部獲得陪護單位移動力，單位無需駐扎在回合開始時恢復生命。如果[ICON_Movement]移動力允許，每回合+1額外攻擊。可在攻擊後移動'),

--特種作戰修正者
--海軍綫
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_1_A_NAME','zh_Hant_HK','兩栖作戰訓練'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_1_A_DESCRIPTION','zh_Hant_HK','單位+3[ICON_Strength]戰鬥力，與海軍近戰單位戰鬥時+5[ICON_Strength]戰鬥力'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_2_A_NAME','zh_Hant_HK','淺海作戰訓練'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_2_A_DESCRIPTION','zh_Hant_HK','單位+5[ICON_Strength]戰鬥力，與海軍遠程單位戰鬥時+10[ICON_Strength]戰鬥力'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_3_A_NAME','zh_Hant_HK','深海作戰訓練'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_3_A_DESCRIPTION','zh_Hant_HK','單位+7[ICON_Strength]戰鬥力，與海軍運輸船單位戰鬥時+20[ICON_Strength]戰鬥力'),
--偵查綫
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_1_B_NAME','zh_Hant_HK','體質基礎訓練'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_1_B_DESCRIPTION','zh_Hant_HK','單位+2[ICON_Movement]移動力，+1視野範圍，無視地形和跨河的[ICON_Movement]移動懲罰'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_2_B_NAME','zh_Hant_HK','體質强化訓練'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_2_B_DESCRIPTION','zh_Hant_HK','單位+2[ICON_Movement]移動力，+1視野範圍，視野能穿過地形和地貌'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_3_B_NAME','zh_Hant_HK','體質進階訓練'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_3_B_DESCRIPTION','zh_Hant_HK','單位+2[ICON_Movement]移動力，+2視野範圍'),
--功能綫
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_1_C_NAME','zh_Hant_HK','海襲對策訓練'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_1_C_DESCRIPTION','zh_Hant_HK','與海軍單位戰鬥時+10[ICON_Strength]戰鬥力，+1視野範圍'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_2_C_NAME','zh_Hant_HK','城防對策訓練'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_2_C_DESCRIPTION','zh_Hant_HK','與區域戰鬥時+17[ICON_Strength]戰鬥力，+1視野範圍幷顯示視野範圍內的隱形單位'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_3_C_NAME','zh_Hant_HK','空襲對策訓練'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_3_C_DESCRIPTION','zh_Hant_HK','防禦空中單位攻擊時+10[ICON_Strength]戰鬥力，只有相鄰敵軍單位才能發現該單位'),
--同調
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_4_NAME','zh_Hant_HK','權鑰同調升級'),
('LOC_PROMOTION_SPECIALCOMBAT_MODIFIER_4_DESCRIPTION','zh_Hant_HK','單位攻擊時+7[ICON_Strength]戰鬥力，+2[ICON_Movement]移動力，編隊單位全部獲得陪護單位移動力，單位無需駐扎在回合開始時恢復生命。如果[ICON_Movement]移動力允許，每回合+1額外攻擊。可在攻擊後移動'),


--重裝遠程修正者
--防禦綫
('LOC_PROMOTION_ARMORRANGED_FIXER_1_A_NAME','zh_Hant_HK','裝甲海防戰術'),
('LOC_PROMOTION_ARMORRANGED_FIXER_1_A_DESCRIPTION','zh_Hant_HK','防禦時+3[ICON_Strength]戰鬥力，防禦海軍單位攻擊時+10[ICON_Strength]戰鬥力'),
('LOC_PROMOTION_ARMORRANGED_FIXER_2_A_NAME','zh_Hant_HK','裝甲掠奪戰術'),
('LOC_PROMOTION_ARMORRANGED_FIXER_2_A_DESCRIPTION','zh_Hant_HK','防禦時+5[ICON_Strength]戰鬥力，掠奪只消耗1個移動力'),
('LOC_PROMOTION_ARMORRANGED_FIXER_3_A_NAME','zh_Hant_HK','裝甲防空戰術'),
('LOC_PROMOTION_ARMORRANGED_FIXER_3_A_DESCRIPTION','zh_Hant_HK','防禦時+7[ICON_Strength]戰鬥力，防禦空中單位攻擊時+15[ICON_Strength]戰鬥力'),

--偵查綫
('LOC_PROMOTION_ARMORRANGED_FIXER_1_B_NAME','zh_Hant_HK','體質基礎訓練'),
('LOC_PROMOTION_ARMORRANGED_FIXER_1_B_DESCRIPTION','zh_Hant_HK','單位+2[ICON_Movement]移動力，+1視野範圍，無視地形和跨河的[ICON_Movement]移動懲罰'),
('LOC_PROMOTION_ARMORRANGED_FIXER_2_B_NAME','zh_Hant_HK','體質强化訓練'),
('LOC_PROMOTION_ARMORRANGED_FIXER_2_B_DESCRIPTION','zh_Hant_HK','單位+2[ICON_Movement]移動力，+1視野範圍，視野能穿過地形和地貌'),
('LOC_PROMOTION_ARMORRANGED_FIXER_3_B_NAME','zh_Hant_HK','體質進階訓練'),
('LOC_PROMOTION_ARMORRANGED_FIXER_3_B_DESCRIPTION','zh_Hant_HK','單位+2[ICON_Movement]移動力，+2視野範圍'),
--戰鬥力綫
('LOC_PROMOTION_ARMORRANGED_FIXER_1_C_NAME','zh_Hant_HK','火力壓制訓練'),
('LOC_PROMOTION_ARMORRANGED_FIXER_1_C_DESCRIPTION','zh_Hant_HK','單位+3[ICON_Strength]戰鬥力，攻擊遠程單位時+10[ICON_Strength]戰鬥力'),
('LOC_PROMOTION_ARMORRANGED_FIXER_2_C_NAME','zh_Hant_HK','精准射擊訓練'),
('LOC_PROMOTION_ARMORRANGED_FIXER_2_C_DESCRIPTION','zh_Hant_HK','單位+5[ICON_Strength]戰鬥力，攻擊抗騎兵單位時+10[ICON_Strength]戰鬥力'),
('LOC_PROMOTION_ARMORRANGED_FIXER_3_C_NAME','zh_Hant_HK','游擊作戰訓練'),
('LOC_PROMOTION_ARMORRANGED_FIXER_3_C_DESCRIPTION','zh_Hant_HK','單位+7[ICON_Strength]戰鬥力，攻擊輕騎兵單位時+10[ICON_Strength]戰鬥力'),
--同調
('LOC_PROMOTION_ARMORRANGED_FIXER_4_NAME','zh_Hant_HK','權鑰同調升級'),
('LOC_PROMOTION_ARMORRANGED_FIXER_4_DESCRIPTION','zh_Hant_HK','單位攻擊時+7[ICON_Strength]戰鬥力，+2[ICON_Movement]移動力，編隊單位全部獲得陪護單位移動力，單位無需駐扎在回合開始時恢復生命。如果[ICON_Movement]移動力允許，每回合+1額外攻擊。可在攻擊後移動'),


--技能描述文本
('LOC_ATK_AETHERGAZER_DESCRIPTION','zh_Hant_HK','+{1_Amount} [ICON_Strength] 戰鬥力，來自單位升級'),
--特殊單位介紹
('LOC_UNIT_XUNLIZHIHUAN_RELOAD_NAME','zh_Hant_HK','循理之環'),
('LOC_UNIT_XUNLIZHIHUAN_RELOAD_DESCRIPTION','zh_Hant_HK','特色支援單位，自身擁有戰鬥力，編隊單位全部獲得該單位移動力[NEWLINE][COLOR:ResMilitaryLabelCS]該單位維護費極高，請謹慎建造！[ENDCOLOR][NEWLINE]研究{LOC_TECH_STIRRUPS_NAME}、{LOC_TECH_BALLISTICS_NAME}、{LOC_TECH_COMBUSTION_NAME}、{LOC_TECH_SYNTHETIC_MATERIALS_NAME}能使單位[ICON_Strength]戰鬥力提升[NEWLINE]研究{LOC_TECH_FLIGHT_NAME}、{LOC_TECH_COMPUTERS_NAME}能使單位[ICON_Range]射程和視野範圍提升[NEWLINE]+高移動力[NEWLINE]+高遠程戰鬥力[NEWLINE]+能與軍事單位組成編隊[NEWLINE]-高維護費[NEWLINE]-會受所有單位克制'),
('LOC_UNIT_HAILA_RELOAD_NAME','zh_Hant_HK','海拉'),
('LOC_UNIT_HAILA_RELOAD_DESCRIPTION','zh_Hant_HK','不喜與人交流的少女，總是一個人安靜地眺望著夜空，似乎有過一段黑暗的童年經歷。'),
('LOC_UNIT_QIANGUIFANG_RELOAD_NAME','zh_Hant_HK','前鬼坊天狗'),
('LOC_UNIT_QIANGUIFANG_RELOAD_DESCRIPTION','zh_Hant_HK','活潑好動、無憂無慮的前鬼坊是深空之眼裏最大的麻煩精。她將過剩的精力全部用在了惡作劇上，幷且自稱有一個名叫「後鬼」的空氣朋友，不過沒人知道後鬼的存在真假。'),
('LOC_UNIT_AOXILISI_RELOAD_NAME','zh_Hant_HK','奧西裏斯'),
('LOC_UNIT_AOXILISI_RELOAD_DESCRIPTION','zh_Hant_HK','總部內人緣最好的修正者，被大家親切地稱呼爲「小奧西裏斯」。會在發現同伴的困擾後，盡己所能地悄悄送上幫助，將同伴的事情永遠擺在第一位。'),
('LOC_UNIT_WEIERDANDI_RELOAD_NAME','zh_Hant_HK','薇兒丹蒂'),
('LOC_UNIT_WEIERDANDI_RELOAD_DESCRIPTION','zh_Hant_HK','總是充滿活力的新人小隊成員，剛剛通過了考試加入深空之眼作戰科。
性格樂觀開朗，似乎沒有什麽挫折可以打倒她。'),
('LOC_UNIT_LIWEITAN_RELOAD_NAME','zh_Hant_HK','利維坦'),
('LOC_UNIT_LIWEITAN_RELOAD_DESCRIPTION','zh_Hant_HK','每天都精神滿滿的利維坦，是個偶爾會犯迷糊的小可愛，雖然性格天真活潑，但意外的是個小醋罎子，請不要在她面前和維達爾表現得太過親密。'),
('LOC_UNIT_WEIDAER_RELOAD_NAME','zh_Hant_HK','維達爾'),
('LOC_UNIT_WEIDAER_RELOAD_DESCRIPTION','zh_Hant_HK','從一片冰封的原質區被帶回的修正者，常年離群索居的生活讓她看上去有些冷漠孤僻，似乎不太擅長人際交往。'),
('LOC_UNIT_SIKADI_RELOAD_NAME','zh_Hant_HK','絲卡蒂'),
('LOC_UNIT_SIKADI_RELOAD_DESCRIPTION','zh_Hant_HK','絲卡蒂是極少數直接接受休指揮的第九部門外勤修正者，專門負責調查遠洋區域的視骸活動迹象。雖然她表面上看起來大大咧咧，但到了關鍵時刻，她總能展現出一位船長該有的魄力。'),
('LOC_UNIT_DAGUOZHU_RELOAD_NAME','zh_Hant_HK','大國主'),
('LOC_UNIT_DAGUOZHU_RELOAD_DESCRIPTION','zh_Hant_HK','以「進行自由的研究和發明」爲條件加入深空之眼的少女，目前正在隱科組就職。不過說是就職，却幾乎不怎麽參與對視骸的作戰，似乎只對發明和塔羅牌感興趣。'),
('LOC_UNIT_HAIMUDAER_RELOAD_NAME','zh_Hant_HK','海姆達爾'),
('LOC_UNIT_HAIMUDAER_RELOAD_DESCRIPTION','zh_Hant_HK','隱科組的主要負責人之一，開發了深空之眼中包括「彌彌爾系統」在內的大部分AI系統。以徹底消滅視骸爲目標，凡事追求精准與高效。'),
('LOC_UNIT_HUODEER_RELOAD_NAME','zh_Hant_HK','霍德爾'),
('LOC_UNIT_HUODEER_RELOAD_DESCRIPTION','zh_Hant_HK','情報科成員霍德爾，與姐姐巴德爾是一對雙生子。不同于姐姐爽朗大方的性格，霍德爾只是默默追隨著姐姐的光芒，幷不會過多地展露自己。'),
('LOC_UNIT_SHAOXILISI_RELOAD_DESCRIPTION','zh_Hant_HK','與奧西裏斯完全一樣的相貌，但內在的主導人格是瘋狂的「冥王」，擁有强大的力量，不屑于和其他修正者合作。'),
('LOC_UNIT_TUOER_RELOAD_NAME','zh_Hant_HK','托爾'),
('LOC_UNIT_TUOER_RELOAD_DESCRIPTION','zh_Hant_HK','深空之眼「雷小隊」的隊長，組織內最强的戰鬥力。在小隊的各種行動中，即使岔子不斷，最後也總能靠著她的實力强行完成。托爾極富正義感，但與狂野的戰鬥方式相對應的，處理事情也經常衝動。'),
--科技樹介紹
('LOC_ABILITY_CIVIC_NATIONALISM_ADD_7_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_CIVIC_NATIONALISM_NAME}：單位+7[ICON_Strength]戰鬥力，[COLOR:ResMilitaryLabelCS]每回合-3[ICON_Gold]金幣（維護費）[ENDCOLOR]'),
('LOC_ABILITY_CIVIC_MOBILIZATION_ADD_10_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_CIVIC_MOBILIZATION_NAME}：單位+10[ICON_Strength]戰鬥力，[COLOR:ResMilitaryLabelCS]每回合-3[ICON_Gold]金幣（維護費）[ENDCOLOR]'),
('LOC_ABILITY_TECH_IRON_WORKING_ADD_16_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_IRON_WORKING_NAME}：單位+16[ICON_Strength]戰鬥力，[COLOR:ResMilitaryLabelCS]每回合-1[ICON_Gold]金幣（維護費）[ENDCOLOR]'),
('LOC_ABILITY_TECH_APPRENTICESHIP_ADD_9_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_APPRENTICESHIP_NAME}：單位+9[ICON_Strength]戰鬥力，[COLOR:ResMilitaryLabelCS]每回合-1[ICON_Gold]金幣（維護費）[ENDCOLOR]'),
('LOC_ABILITY_TECH_GUNPOWDER_ADD_10_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_GUNPOWDER_NAME}：單位+10[ICON_Strength]戰鬥力，[COLOR:ResMilitaryLabelCS]每回合-1[ICON_Gold]金幣（維護費）[ENDCOLOR]'),
('LOC_ABILITY_TECH_MILITARY_SCIENCE_ADD_10_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_MILITARY_SCIENCE_NAME}：單位+10[ICON_Strength]戰鬥力，[COLOR:ResMilitaryLabelCS]每回合-1[ICON_Gold]金幣（維護費）[ENDCOLOR]'),
('LOC_ABILITY_TECH_REFINING_ADD_10_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_REFINING_NAME}：單位+10[ICON_Strength]戰鬥力，[COLOR:ResMilitaryLabelCS]每回合-2[ICON_Gold]金幣（維護費）[ENDCOLOR]'),
('LOC_ABILITY_TECH_STIRRUPS_ADD_20_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_STIRRUPS_NAME}：單位+20[ICON_Strength]戰鬥力，[COLOR:ResMilitaryLabelCS]每回合-1[ICON_Gold]金幣（維護費）[ENDCOLOR]'),
('LOC_ABILITY_TECH_BALLISTICS_ADD_14_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_BALLISTICS_NAME}：單位+14[ICON_Strength]戰鬥力，[COLOR:ResMilitaryLabelCS]每回合-2[ICON_Gold]金幣（維護費）[ENDCOLOR]'),
('LOC_ABILITY_TECH_COMBUSTION_ADD_21_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_COMBUSTION_NAME}：單位+21[ICON_Strength]戰鬥力，[COLOR:ResMilitaryLabelCS]每回合-2[ICON_Gold]金幣（維護費）[ENDCOLOR]'),
('LOC_ABILITY_TECH_SYNTHETIC_MATERIALS_ADD_1_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_SYNTHETIC_MATERIALS_NAME}：單位+1[ICON_Strength]戰鬥力，[COLOR:ResMilitaryLabelCS]每回合-2[ICON_Gold]金幣（維護費）[ENDCOLOR]'),
('LOC_ABILITY_TECH_IRON_WORKING_ADD_16_ANTI_AIR_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_IRON_WORKING_NAME}：單位+16[ICON_AntiAir_Large]防空戰鬥力'),
('LOC_ABILITY_TECH_APPRENTICESHIP_ADD_9_ANTI_AIR_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_APPRENTICESHIP_NAME}：單位+9[ICON_AntiAir_Large]防空戰鬥力'),
('LOC_ABILITY_TECH_GUNPOWDER_ADD_10_ANTI_AIR_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_GUNPOWDER_NAME}：單位+10[ICON_AntiAir_Large]防空戰鬥力'),
('LOC_ABILITY_TECH_MILITARY_SCIENCE_ADD_10_ANTI_AIR_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_MILITARY_SCIENCE_NAME}：單位+10[ICON_AntiAir_Large]防空戰鬥力'),
('LOC_ABILITY_TECH_REFINING_ADD_10_ANTI_AIR_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_REFINING_NAME}：單位+10[ICON_AntiAir_Large]防空戰鬥力'),
('LOC_ABILITY_TECH_COMPOSITES_ADD_10_COMBAT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_COMPOSITES_NAME}：單位+10[ICON_Strength]戰鬥力，[COLOR:ResMilitaryLabelCS]每回合-3[ICON_Gold]金幣（維護費）[ENDCOLOR]'),
('LOC_ABILITY_TECH_COMPOSITES_ADD_10_ANTI_AIR_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_COMPOSITES_NAME}：單位+10[ICON_AntiAir_Large]防空戰鬥力'),
('LOC_ABILITY_TECH_FLIGHT_ADD_1_RANGE_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_FLIGHT_NAME}：單位+1[ICON_Range]範圍'),
('LOC_ABILITY_TECH_COMPUTERS_ADD_2_RANGE_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_COMPUTERS_NAME}：單位+2[ICON_Range]範圍'),
('LOC_ABILITY_TECH_FLIGHT_ADD_1_SIGHT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_FLIGHT_NAME}：單位+1視野範圍，+4[ICON_Movement]移動力'),
('LOC_ABILITY_TECH_COMPUTERS_ADD_2_SIGHT_AETHERGAZER_DESCRIPTION','zh_Hant_HK','{LOC_TECH_COMPUTERS_NAME}：單位+2視野範圍，+4[ICON_Movement]移動力'),
('LOC_ABILITY_CIVIC_NATIONALISM_ADD_7_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hant_HK','+{1_Amount}戰鬥力，來自{LOC_CIVIC_NATIONALISM_NAME}'),
('LOC_ABILITY_CIVIC_MOBILIZATION_ADD_10_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hant_HK','+{1_Amount}戰鬥力，來自{LOC_CIVIC_MOBILIZATION_NAME}'),
('LOC_ABILITY_TECH_IRON_WORKING_ADD_16_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hant_HK','+{1_Amount}戰鬥力，來自{LOC_TECH_IRON_WORKING_NAME}'),
('LOC_ABILITY_TECH_APPRENTICESHIP_ADD_9_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hant_HK','+{1_Amount}戰鬥力，來自{LOC_TECH_APPRENTICESHIP_NAME}'),
('LOC_ABILITY_TECH_GUNPOWDER_ADD_10_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hant_HK','+{1_Amount}戰鬥力，來自{LOC_TECH_GUNPOWDER_NAME}'),
('LOC_ABILITY_TECH_MILITARY_SCIENCE_ADD_10_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hant_HK','+{1_Amount}戰鬥力，來自{LOC_TECH_MILITARY_SCIENCE_NAME}'),
('LOC_ABILITY_TECH_REFINING_ADD_10_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hant_HK','+{1_Amount}戰鬥力，來自{LOC_TECH_REFINING_NAME}'),
('LOC_ABILITY_TECH_CASTLES_ADD_20_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hant_HK','+{1_Amount}戰鬥力，來自{LOC_TECH_CASTLES_NAME}'),
('LOC_ABILITY_TECH_BALLISTICS_ADD_14_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hant_HK','+{1_Amount}戰鬥力，來自{LOC_TECH_BALLISTICS_NAME}'),
('LOC_ABILITY_TECH_COMBUSTION_ADD_21_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hant_HK','+{1_Amount}戰鬥力，來自{LOC_TECH_COMBUSTION_NAME}'),
('LOC_ABILITY_TECH_SYNTHETIC_MATERIALS_ADD_1_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hant_HK','+{1_Amount}戰鬥力，來自{LOC_TECH_SYNTHETIC_NAME}'),
('LOC_ABILITY_TECH_STIRRUPS_ADD_20_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hant_HK','+{1_Amount}戰鬥力，來自{LOC_TECH_STIRRUPS_NAME}'),
('LOC_ABILITY_TECH_COMPOSITES_ADD_10_COMBAT_AETHERGAZER_COMBAT_DESCRIPTION','zh_Hant_HK','+{1_Amount}戰鬥力，來自{LOC_TECH_COMPOSITES_NAME}'),
('LOC_ABILITY_SWORD_FIXER_ADD_10_COMBAT_VS_CLASS_ANTI_CAVALRY_DESCRIPTION','zh_Hant_HK','與抗騎兵單位戰鬥時+10[ICON_Strength]戰鬥力'),
('LOC_ABILITY_SWORD_FIXER_ADD_10_COMBAT_VS_CLASS_HEVAYWEAPON_FIXER_RELOAD_DESCRIPTION','zh_Hant_HK','對抗重武器修正者+10[ICON_Strength]戰鬥力'),
('LOC_ABILITY_RANGED_FIXER_REDUCE_20_COMBAT_VS_CLASS_HEAVY_CAVALRY_DESCRIPTION','zh_Hant_HK','對抗重騎兵單位-20[ICON_Strength]戰鬥力'),
('LOC_ABILITY_RANGED_FIXER_REDUCE_20_COMBAT_VS_CLASS_LIGHT_CAVALRY_DESCRIPTION','zh_Hant_HK','對抗輕騎兵單位-20[ICON_Strength]戰鬥力'),
('LOC_ABILITY_RANGED_FIXER_REDUCE_20_COMBAT_VS_CLASS_RANGED_DESCRIPTION','zh_Hant_HK','對抗遠程單位-20[ICON_Strength]戰鬥力'),
('LOC_ABILITY_ANTIFIXER_ADD_35_COMBAT_VS_CLASS_HEAVY_CAVALRY_DESCRIPTION','zh_Hant_HK','對抗重騎兵單位+35[ICON_Strength]戰鬥力'),
('LOC_ABILITY_ANTIFIXER_ADD_35_COMBAT_VS_CLASS_LIGHT_CAVALRY_DESCRIPTION','zh_Hant_HK','對抗輕騎兵單位+35[ICON_Strength]戰鬥力'),
('LOC_ABILITY_ANTIFIXER_ADD_35_COMBAT_VS_CLASS_HEVAYWEAPON_FIXER_RELOAD_DESCRIPTION','zh_Hant_HK','對抗重武器修正者+35[ICON_Strength]戰鬥力'),
('LOC_ABILITY_ANTIFIXER_REDUCE_10_COMBAT_VS_CLASS_MELEE_DESCRIPTION','zh_Hant_HK','對抗近戰單位-10[ICON_Strength]戰鬥力'),
('LOC_ABILITY_ANTIFIXER_REDUCE_10_COMBAT_VS_CLASS_RANGED_DESCRIPTION','zh_Hant_HK','對抗遠程單位-10[ICON_Strength]戰鬥力'),
('LOC_ABILITY_HEVAYWEAPON_FIXER_ADD_10_COMBAT_VS_CLASS_RANGED_DESCRIPTION','zh_Hant_HK','對抗遠程單位+10[ICON_Strength]戰鬥力'),
('LOC_ABILITY_HEVAYWEAPON_FIXER_ADD_20_COMBAT_VS_CLASS_RANGED_FIXER_RELOAD_DESCRIPTION','zh_Hant_HK','對抗遠程修正者+20[ICON_Strength]戰鬥力'),
('LOC_ABILITY_HEVAYWEAPON_FIXER_REDUCE_35_COMBAT_VS_CLASS_ANTI_CAVALRY_DESCRIPTION','zh_Hant_HK','與抗騎兵單位戰鬥時-30[ICON_Strength]戰鬥力'),
('LOC_ABILITY_HEVAYWEAPON_FIXER_DEF_REDUCE_30_VS_CLASS_MELEE_DESCRIPTION','zh_Hant_HK','防禦近戰單位攻擊時-30[ICON_Strength]戰鬥力'),
('LOC_ABILITY_ARMORSWORD_FIXER_DEF_REDUCE_30_VS_CLASS_ANTI_CAVALRY_DESCRIPTION','zh_Hant_HK','防禦抗騎兵單位攻擊時-30[ICON_Strength]戰鬥力'),
('LOC_ABILITY_ARMORSWORD_FIXER_DEF_REDUCE_30_VS_CLASS_ANTIFIXER_RELOAD_DESCRIPTION','zh_Hant_HK','防禦反騎兵反坦克修正者攻擊時-30[ICON_Strength]戰鬥力'),
('LOC_ABILITY_RANGED_FIXER_DEF_REDUCE_20_VS_CLASS_SIEGE_DESCRIPTION','zh_Hant_HK','防禦攻城單位攻擊時-20[ICON_Strength]戰鬥力'),
('LOC_ABILITY_RANGED_FIXER_DEF_REDUCE_20_VS_DISTRICTS_DESCRIPTION','zh_Hant_HK','防禦區域攻擊時-20[ICON_Strength]戰鬥力'),
('LOC_ABILITY_SPECIALCOMBAT_FIXER_DEF_REDUCE_10_VS_CLASS_SIEGE_DESCRIPTION','zh_Hant_HK','防禦攻城單位攻擊時-10[ICON_Strength]戰鬥力'),
('LOC_ABILITY_SPECIALCOMBAT_FIXER_DEF_REDUCE_10_VS_CLASS_HEVAYWEAPON_FIXER_RELOAD_DESCRIPTION','zh_Hant_HK','防禦重武器修正者攻擊時-10[ICON_Strength]戰鬥力'),
--單位標簽描述
('LOC_ABILITY_AFTER_ATTACK_KEEP_MOVEING_DESCRIPTION','zh_Hant_HK','單位攻擊後可繼續[ICON_Movement]移動'),
('LOC_ABILITY_NO_TERRAIN_MOVEMENT_DEBUFF_DESCRIPTION','zh_Hant_HK','單位[ICON_Movement]移動時不受地形與跨河懲罰'),
('LOC_ABILITY_ATTACK_AGAIN_DESCRIPTION','zh_Hant_HK','單位[ICON_Turn]攻擊次數+1'),
('LOC_ABILITY_AMPHIBIOUS_DESCRIPTION','zh_Hant_HK','單位能在水域作戰'),
('LOC_ABILITY_NO_DEBUFF_VS_DISTRICT_RANGED_DESCRIPTION','zh_Hant_HK','單位對城防造成全額傷害'),
('LOC_ABILITY_CAN_NOT_MELEE_ATTACK_DESCRIPTION','zh_Hant_HK','單位無法使用[ICON_Strength]近戰攻擊'),
('LOC_ABILITY_ESCORT_MOBILITY_SHARED_MOVEMENT_DESCRIPTION','zh_Hant_HK','編隊單位全部獲得本單位[ICON_Movement]移動力'),
('LOC_ABILITY_NO_DEBUFF_VS_DISTRICT_MEELE_DESCRIPTION','zh_Hant_HK','單位對區域造成全額傷害'),
('LOC_PROMOTION_CLASS_XUNLIZHIHUAN_RELOAD_NAME','zh_Hant_HK','攻城'),
('LOC_ADD_2_COMBAT_RELOAD_DESCRIPTION','zh_Hant_HK','單位+2[ICON_Strength]戰鬥力'),
('LOC_ADD_1_MOVENENT_RELOAD_DESCRIPTION','zh_Hant_HK','單位+1[ICON_Movement]移動力'),
('LOC_ADD_4_1_ESCORT_RELOAD_DESCRIPTION','zh_Hant_HK','單位+4[ICON_Strength]戰鬥力，+1[ICON_Movement]移動力，編隊單位全部獲得陪護單位[ICON_Movement]移動力'),
('LOC_ADD_3_COMBAT_RELOAD_DESCRIPTION','zh_Hant_HK','單位+3[ICON_Strength]戰鬥力'),
('LOC_ADD_2_MOVENENT_RELOAD_DESCRIPTION','zh_Hant_HK','單位+2[ICON_Movement]移動力'),
('LOC_ADD_7_4_ESCORT_RELOAD_DESCRIPTION','zh_Hant_HK','單位+7[ICON_Strength]戰鬥力，+4[ICON_Movement]移動力，編隊單位全部獲得陪護單位[ICON_Movement]移動力'),
--改良設施文本
('LOC_IMPROVEMENT_ENVIRONMENT_SAWMILL_NAME','zh_Hant_HK','生態伐木場'),
('LOC_IMPROVEMENT_ENVIRONMENT_SAWMILL_DESCRIPTION','zh_Hant_HK','特色改良設施，僅有部分修正者領袖能够建造，+2[ICON_Production]生産力，爲周圍單元格+1魅力，改良設施能在單元格魅力值基礎上額外獲得100%[ICON_Gold]金幣産出，研究{LOC_TECH_INDUSTRIALIZATION_NAME}後，改良設施能在金幣産出基礎上獲得25%[ICON_Tourism]旅游業績，僅能在擁有森林或雨林的單元格上建造'),
('LOC_IMPROVEMENT_SCIENTIFIC_RESEARCH_WORKSTATION_NAME','zh_Hant_HK','極地科考工作站'),
('LOC_IMPROVEMENT_SCIENTIFIC_RESEARCH_WORKSTATION_DESCRIPTION','zh_Hant_HK','特色改良設施，僅有部分修正者領袖能够建造，{LOC_TECH_MINING_NAME}解鎖，+1[ICON_Science]科研，相鄰不同的地貌與改良設施能獲得額外的産出，研究相關科技後可獲得更多[ICON_Science]科研、[ICON_Food]食物、[ICON_Gold]金幣和[ICON_Production]生産力，只能建在雪地丘陵上'),
('LOC_IMPROVEMENT_SCIENTIFIC_RESEARCH_LIVING_ROOM_NAME','zh_Hant_HK','極地科考生活區'),
('LOC_IMPROVEMENT_SCIENTIFIC_RESEARCH_LIVING_ROOM_DESCRIPTION','zh_Hant_HK','特色改良設施，僅有部分修正者領袖能够建造，+1[ICON_Culture]文化+1[ICON_Production]生産力，相鄰不同的地貌與改良設施能獲得額外的産出，研究相關科技後獲得更多的[ICON_Food]食物、[ICON_Gold]金幣和[ICON_Production]生産力，僅能在凍土、凍土丘陵、雪地上建造'),
('LOC_IMPROVEMENT_SCIENTIFIC_HEANY_SHIP_NAME','zh_Hant_HK','大型科考船'),
('LOC_IMPROVEMENT_SCIENTIFIC_HEANY_SHIP_DESCRIPTION','zh_Hant_HK','特色改良設施，僅有部分修正者領袖能够建造，{LOC_TECH_SHIPBUILDING_NAME}解鎖，+2[ICON_Food]食物+1[ICON_Culture]文化，相鄰不同的改良設施能獲得額外的産出，研究相關科技後可獲得更多産出。'),
('LOC_IMPROVEMENT_SCIENTIFIC_OFFSHORE_PLATFORMS_NAME','zh_Hant_HK','海上科考平臺'),
('LOC_IMPROVEMENT_SCIENTIFIC_OFFSHORE_PLATFORMS_DESCRIPTION','zh_Hant_HK','特色改良設施，僅有部分修正者領袖能够建造，{LOC_TECH_SHIPBUILDING_NAME}解鎖，+2[ICON_Production]生産力+1[ICON_Science]科研，相鄰不同的改良設施能獲得額外的産出，研究相關科技後可獲得更多産出。'),
('LOC_IMPROVEMENT_GREY_WORKSTATION_NAME','zh_Hant_HK','虛恒礦山'),
('LOC_IMPROVEMENT_GREY_WORKSTATION_DESCRIPTION','zh_Hant_HK','特色改良設施，僅有天垣神域的修正者領袖能够建造，+3[ICON_Food]食物+2[ICON_Production]生産力+2[ICON_Faith]信仰，研究相關科技後會獲得更多[ICON_Production]生産力'),
('LOC_IMPROVEMENT_SLEEPSHEEP_AETHERGAZER_NAME','zh_Hant_HK','眠羊樂園'),
('LOC_IMPROVEMENT_SLEEPSHEEP_AETHERGAZER_DESCRIPTION','zh_Hant_HK','特色改良設施，僅有部分修正者領袖能够建造，+1[ICON_Food]食物+2[ICON_Gold]金幣+1[ICON_Faith]信仰+2[ICON_Housing]住房+1[ICON_Amenities]宜居度，爲周圍的地塊+1[ICON_Food]食物+2[ICON_Production]生産力，研究相關科技後會獲得更多産出，允許在沒有資源的草原、草原丘陵、草原泛濫平原、平原、平原丘陵、平原泛濫平原、沙漠、沙漠丘陵、沙漠泛濫平原、綠洲和沼澤上建造'),
('LOC_IMPROVEMENT_MOUNTAINPARK_AETHERGAZER_NAME','zh_Hant_HK','山頂公園'),
('LOC_IMPROVEMENT_MOUNTAINPARK_AETHERGAZER_DESCRIPTION','zh_Hant_HK','特色改良設施，僅有奧山神域的修正者領袖能够建造，+1[ICON_Food][ICON_Production][ICON_Gold][ICON_Faith][ICON_Science][ICON_Culture]全部産出+1[ICON_Amenities]宜居度，研究相關科技後會獲得更多産出，爲周圍的單元格+1[ICON_Food]食物+1[ICON_Production]生産力+1[ICON_Gold]金幣+1[ICON_Faith]信仰，只能建在山脉上。單位可消耗2點[ICON_Movement]移動力從一個點進入，再從另一個點走出'),
('LOC_IMPROVEMENT_HYPESPACENOTE_AETHERGAZER_NAME','zh_Hant_HK','超空間節點'),
('LOC_IMPROVEMENT_HYPESPACENOTE_AETHERGAZER_DESCRIPTION','zh_Hant_HK','特色改良設施，僅有部分修正者領袖能够建造，+1[ICON_Science]科技值+2[ICON_Housing]住房+1[ICON_Amenities]宜居度，爲周圍沒有森林和雨林的單元格+1[ICON_Food]食物+1[ICON_Production]生産力，研究相關科技後可獲得更多産出，無法建造在另一座超空間節點旁。您的超空間節點1單元格範圍中的單位現在能瞬移至帝國其中一座超空間節點附近的任意單元格'),
('LOC_IMPROVEMENT_CANDYWORKSHOP_NAME','zh_Hant_HK','糖果工坊'),
('LOC_IMPROVEMENT_CANDYWORKSHOP_DESCRIPTION','zh_Hant_HK','特色改良設施，僅有部分修正者領袖能够建造，+1[ICON_Production]生産力+1[ICON_Science]科技值+1[ICON_Culture]文化值+2[ICON_Housing]住房+1[ICON_Amenities]宜居度，爲周圍的地塊+1[ICON_Food]食物+2[ICON_Production]生産力，研究相關科技後會獲得更多産出。您的糖果工坊1單元格範圍中的單位現在能瞬移至帝國其中一座糖果工坊附近的任意單元格'),
('LOC_IMPROVEMENT_MAOYIJIEDIAN_NAME','zh_Hant_HK','貿易節點'),
('LOC_IMPROVEMENT_MAOYIJIEDIAN_DESCRIPTION','zh_Hant_HK','特色改良設施，僅有部分修正者領袖能够建造，+5[ICON_Gold]金幣，研究相關科技後會獲得更多産出。爲本城國際和國內[ICON_TradeRoute]貿易路綫提供+1[ICON_Gold]金幣+1[ICON_Production]生産力，與該城連接的其他文明[ICON_TradeRoute]貿易路綫向城市提供+1[ICON_Gold]金幣+1[ICON_Production]生産力，與該城連接的每條[ICON_TradeRoute]貿易路綫提供+1[ICON_Gold]金幣+1[ICON_Production]生産力，只能建在沒有加成資源的平地和丘陵單元格上'),

--
('LOC_CIVILIZATION_AETHERGAZER_GREY_NAME','zh_Hant_HK','天垣神域'),
('LOC_CIVILIZATION_AETHERGAZER_GREY_DESCRIPTION','zh_Hant_HK','天垣神域'),
('LOC_CIVILIZATION_AETHERGAZER_GREY_ADJECTIVE','zh_Hant_HK','天垣神域的'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_GREY_NAME','zh_Hant_HK','神域-天垣'),
('LOC_DISTRICT_COMMERCIAL_HUB_AETHERGAZER_NAME','zh_Hant_HK','天祿貿易'),
('LOC_DISTRICT_COMMERCIAL_HUB_AETHERGAZER_DESCRIPTION','zh_Hant_HK','天垣神域特色區域，替代{LOC_DISTRICT_COMMERCIAL_HUB_NAME}，初始解鎖，造價更低且不會漲價，可以無視人口需求建造。具有獨特的[ICON_Gold]金幣相鄰加成，建成後獲得2個[ICON_TradeRoute]貿易路綫和2個商人。由您創建的城市，天祿貿易[ICON_Gold]金幣相鄰加成也提供[ICON_Science]科技值'),
('LOC_DISTRICT_HOLY_SITE_AETHERGAZER_NAME','zh_Hant_HK','四方院'),
('LOC_DISTRICT_HOLY_SITE_AETHERGAZER_DESCRIPTION','zh_Hant_HK','天垣神域特色區域，替代{LOC_DISTRICT_HOLY_SITE_NAME}，初始解鎖，免費建造且不會漲價，可以無視人口需求建造。具有獨特的[ICON_Food]食物相鄰加成，[ICON_Food]食物相鄰加成也提供[ICON_Faith]信仰。由您創建的城市，四方院[ICON_Food]食物相鄰加成也提供[ICON_Culture]文化值'),
('LOC_AETHERGAZER_ADJACENCY_DISTRICT_ADD_1_FOOD_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Food] 食物來自相鄰區域'),
('LOC_AETHERGAZER_ADJACENCY_MOUNTAIN_ADD_1_FOOD_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Food] 食物來自相鄰山脉'),
('LOC_AETHERGAZER_ADJACENCY_RESOURCE_ADD_1_FOOD_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Food] 食物來自相鄰資源'),
('LOC_AETHERGAZER_ADJACENCY_WONDER_ADD_1_FOOD_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Food] 食物來自人造奇觀'),
('LOC_AETHERGAZER_ADJACENCY_WATER_ADD_1_FOOD_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Food] 食物來自相鄰水域'),
('LOC_AETHERGAZER_ADJACENCY_IMPROVEMENT_GREY_WORKSTATION_ADD_1_FOOD_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Food] 食物來自{LOC_IMPROVEMENT_GREY_WORKSTATION_NAME}'),
('LOC_AETHERGAZER_ADJACENCY_DISTRICT_ADD_1_GOLD_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Gold] 金幣來自相鄰區域'),
('LOC_AETHERGAZER_ADJACENCY_MOUNTAIN_ADD_1_GOLD_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Gold] 金幣來自相鄰山脉'),
('LOC_AETHERGAZER_ADJACENCY_RESOURCE_ADD_1_GOLD_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Gold] 金幣來自相鄰資源'),
('LOC_AETHERGAZER_ADJACENCY_WONDER_ADD_1_GOLD_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Gold] 金幣來自人造奇觀'),
('LOC_AETHERGAZER_ADJACENCY_WATER_ADD_1_GOLD_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Gold] 金幣來自相鄰水域'),
('LOC_AETHERGAZER_ADJACENCY_IMPROVEMENT_GREY_WORKSTATION_ADD_1_GOLD_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Gold] 金幣來自{LOC_IMPROVEMENT_GREY_WORKSTATION_NAME}'),
('LOC_AETHERGAZER_ADJACENCY_DISTRICT_ADD_1_FAITH_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Faith] 信仰來自相鄰區域'),
('LOC_AETHERGAZER_ADJACENCY_MOUNTAIN_ADD_1_FAITH_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Faith] 信仰來自相鄰山脉'),
('LOC_AETHERGAZER_ADJACENCY_RESOURCE_ADD_1_FAITH_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Faith] 信仰來自相鄰資源'),
('LOC_AETHERGAZER_ADJACENCY_WONDER_ADD_1_FAITH_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Faith] 信仰來自人造奇觀'),
('LOC_AETHERGAZER_ADJACENCY_WATER_ADD_1_FAITH_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Faith] 信仰來自相鄰水域'),
('LOC_AETHERGAZER_ADJACENCY_DISTRICT_ADD_1_CULTURE_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Culture] 文化值來自相鄰區域'),
('LOC_AETHERGAZER_ADJACENCY_MOUNTAIN_ADD_1_CULTURE_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Culture] 文化值來自相鄰山脉'),
('LOC_AETHERGAZER_ADJACENCY_RESOURCE_ADD_1_CULTURE_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Culture] 文化值來自相鄰資源'),
('LOC_AETHERGAZER_ADJACENCY_WONDER_ADD_1_CULTURE_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Culture] 文化值來自人造奇觀'),
('LOC_AETHERGAZER_ADJACENCY_WATER_ADD_1_CULTURE_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Culture] 文化值來自相鄰水域'),
('LOC_AETHERGAZER_ADJACENCY_DISTRICT_ADD_1_SCIENCE_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Science] 科技值來自相鄰區域'),
('LOC_AETHERGAZER_ADJACENCY_MOUNTAIN_ADD_1_SCIENCE_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Science] 科技值來自相鄰山脉'),
('LOC_AETHERGAZER_ADJACENCY_RESOURCE_ADD_1_SCIENCE_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Science] 科技值來自相鄰資源'),
('LOC_AETHERGAZER_ADJACENCY_WONDER_ADD_1_SCIENCE_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Science] 科技值來自人造奇觀'),
('LOC_AETHERGAZER_ADJACENCY_WATER_ADD_1_SCIENCE_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Science] 科技值來自相鄰水域'),
('LOC_AETHERGAZER_ADJACENCY_DISTRICT_ADD_1_PRODUCTION_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Production] 生産力來自相鄰區域'),
('LOC_AETHERGAZER_ADJACENCY_MOUNTAIN_ADD_1_PRODUCTION_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Production] 生産力來自相鄰山脉'),
('LOC_AETHERGAZER_ADJACENCY_RESOURCE_ADD_1_PRODUCTION_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Production] 生産力來自相鄰資源'),
('LOC_AETHERGAZER_ADJACENCY_WONDER_ADD_1_PRODUCTION_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Production] 生産力來自人造奇觀'),
('LOC_AETHERGAZER_ADJACENCY_WATER_ADD_1_PRODUCTION_DESCRIPTION','zh_Hant_HK','+{1_num} [ICON_Production] 生産力來自相鄰水域'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_GREY_DESCRIPTION','zh_Hant_HK','建立城市可獲得巨額領土，丘陵+2[ICON_Food]食物+2[ICON_Production]生産力，城市邊界無法通過[ICON_Culture]文化值進行擴張'),
('LOC_UNIT_JINWU_NAME','zh_Hant_HK','金烏'),
('LOC_UNIT_JINWU_DESCRIPTION','zh_Hant_HK','虛恒出身，從小跟隨老師羲和在南交島若木宮修行天通術。正義凜然，仗義直爲，不過不知爲何有些中二病。遵從老師的囑托，目前正在下山雲游歷練中。'),
('LOC_UNIT_LINGGUANG_NAME','zh_Hant_HK','陵光'),
('LOC_UNIT_LINGGUANG_DESCRIPTION','zh_Hant_HK','四方院南島的代理人，醫者出身，深知蒼生疾苦。她在南交設立了醫館「赤炁堂」，幷開設了許多分部，廣傳病徵解法。陵光經常親自坐鎮醫館，爲上門求醫的患者救治，幷傾聽他們的生活瑣碎。'),
('LOC_DISTRICT_HOLY_SITE_AETHERGAZER_TYPEONE_NAME','zh_Hant_HK','心象房間'),
('LOC_DISTRICT_HOLY_SITE_AETHERGAZER_TYPEONE_DESCRIPTION','zh_Hant_HK','尼羅神域特色區域，替代{LOC_DISTRICT_HOLY_SITE_NAME}，初始解鎖，造價更低且不會漲價，可以無視人口需求建造，+3[ICON_Housing]住房，沒有任何相鄰加成，建成後該城市每位[ICON_Citizen]公民+2[ICON_Faith]信仰'),
('LOC_DISTRICT_INDUSTRIAL_ZONE_AETHERGAZER_NAME','zh_Hant_HK','諾伊漢薩重工'),
('LOC_DISTRICT_INDUSTRIAL_ZONE_AETHERGAZER_DESCRIPTION','zh_Hant_HK','尼羅神域特色區域，替代{LOC_DISTRICT_INDUSTRIAL_ZONE_NAME}，初始解鎖，免費建造且不會漲價，可以無視人口需求建造，+3[ICON_Housing]住房，沒有任何相鄰加成，建成後該城市每位[ICON_Citizen]公民+2[ICON_Production]生産力'),
('LOC_IMPROVEMENT_PLANTATION_AETHERGAZER_NAME','zh_Hant_HK','科技種植園'),
('LOC_IMPROVEMENT_PLANTATION_AETHERGAZER_DESCRIPTION','zh_Hant_HK','特色改良設施，僅有尼羅神域的修正者領袖能够建造，+1[ICON_Food]食物+1[ICON_Production]生産力+4[ICON_Housing]住房+2[ICON_Amenities]宜居度，研究相關科技後可獲得更多産出，允許在沒有資源的泛濫平原、綠洲、沼澤上建造'),
('LOC_CIVILIZATION_AETHERGAZER_YELLOW_NAME','zh_Hant_HK','尼羅神域'),
('LOC_CIVILIZATION_AETHERGAZER_YELLOW_DESCRIPTION','zh_Hant_HK','尼羅神域'),
('LOC_CIVILIZATION_AETHERGAZER_YELLOW_ADJECTIVE','zh_Hant_HK','尼羅神域的'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_YELLOW_NAME','zh_Hant_HK','神域-尼羅'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_YELLOW_DESCRIPTION','zh_Hant_HK','沙漠平原和沙漠丘陵+3[ICON_Food]食物+3[ICON_Production]生産力+1[ICON_Science]科技值，草原泛濫平原+1[ICON_Food]食物+3[ICON_Production]生産力+3魅力，平原泛濫平原+2[ICON_Food]食物+2[ICON_Production]生産力+3魅力，沙漠泛濫平原+2[ICON_Gold]金幣，沙漠泛濫平原、沼澤和綠洲+3魅力，森林和雨林-3魅力，允許農田建在沙漠平原上，非您創建的城市所有單元格+1[ICON_Science]科技值，研究{LOC_TECH_SCIENTIFIC_THEORY_NAME}後+1[ICON_Science]科技值'),
('LOC_UNIT_BASITE_NAME','zh_Hant_HK','芭絲特'),
('LOC_UNIT_BASITE_DESCRIPTION','zh_Hant_HK','科爾蓋重大犯罪對策科的行動專員，代號爲「猫」，不過還是實習階段，被組內的同事親切地稱呼爲「小猫」。目前跟著阿努比斯一起執行各種任務，稱呼對方爲「前輩」。'),
('LOC_UNIT_GUOCHANGLI_NAME','zh_Hant_HK','國常立'),
('LOC_UNIT_GUOCHANGLI_DESCRIPTION','zh_Hant_HK','看上去有幾分玩世不恭，喜歡捉弄後輩的白髮潜行者，最有可能找到她的地方便是熱鬧非凡的各大祭典。'),
('LOC_CIVILIZATION_AETHERGAZER_BULE_NAME','zh_Hant_HK','奧山神域'),
('LOC_CIVILIZATION_AETHERGAZER_BULE_DESCRIPTION','zh_Hant_HK','奧山神域'),
('LOC_CIVILIZATION_AETHERGAZER_BULE_ADJECTIVE','zh_Hant_HK','奧山神域的'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_BULE_NAME','zh_Hant_HK','神域-奧山'),
('LOC_TRAIT_CIVILIZATION_AETHERGAZER_BULE_DESCRIPTION','zh_Hant_HK','公民可改良山脉單元格且購買費用降低70%，平地和丘陵單元格購買費用降低30%，山脉+1[ICON_Food][ICON_Production][ICON_Gold][ICON_Faith][ICON_Science][ICON_Culture]全部産出'),
('LOC_DISTRICT_THEATER_AETHERGAZER_TYPEONE_NAME','zh_Hant_HK','繆斯協會'),
('LOC_DISTRICT_THEATER_AETHERGAZER_TYPEONE_DESCRIPTION','zh_Hant_HK','奧山神域特色區域，取代{LOC_DISTRICT_THEATER_NAME}，初始解鎖，造價更低且不會漲價，可以無視人口需求建造，具有獨特的相鄰加成，爲周圍的山脉單元格+1[ICON_Food][ICON_Production][ICON_Gold][ICON_Faith][ICON_Science][ICON_Culture]全部産出'),
('LOC_DISTRICT_CAMPUS_AETHERGAZER_NAME','zh_Hant_HK','千星學院'),
('LOC_DISTRICT_CAMPUS_AETHERGAZER_DESCRIPTION','zh_Hant_HK','奧山神域特色區域，替代{LOC_DISTRICT_CAMPUS_NAME}，初始解鎖，免費建造且不會漲價，可以無視人口需求建造，具有獨特的相鄰加成，爲周圍的山脉單元格+1[ICON_Food][ICON_Production][ICON_Gold][ICON_Faith][ICON_Science][ICON_Culture]全部産出'),
('LOC_UNIT_ENILIYI_NAME','zh_Hant_HK','俄尼裏伊'),
('LOC_UNIT_ENILIYI_DESCRIPTION','zh_Hant_HK','擁有進入夢境和邀請他人進入夢境能力的修正者。但由于她自己不能很好控制這一能力，現被哈迪斯收養在繆斯協會，由哈迪斯的兩個人偶女僕照顧。'),
('LOC_UNIT_AETHERGAZER_S_ENILIYI_NAME','zh_Hant_HK','俄尼裏伊'),
('LOC_UNIT_AETHERGAZER_S_ENILIYI_DESCRIPTION','zh_Hant_HK','擁有進入夢境和邀請他人進入夢境能力的修正者。但由于她自己不能很好控制這一能力，現被哈迪斯收養在繆斯協會，由哈迪斯的兩個人偶女僕照顧。'),

('LOC_UNIT_HADISI_NAME','zh_Hant_HK','哈迪斯'),
('LOC_UNIT_HADISI_DESCRIPTION','zh_Hant_HK','繆斯協會的實際主理人，負責統籌和管理繆斯協會作爲修正者活動的各項業務，在議會中因爲其可怕性格和三十年未變的容貌受人敬畏，被稱爲「不老的魔女」。'),
('LOC_UNIT_LULIANG_NAME','zh_Hant_HK','祿良'),
('LOC_UNIT_LULIANG_DESCRIPTION','zh_Hant_HK','雖然外界的人很難相信，但祿良確實是天祿貿易的現任總裁，正是依靠她那出色的經商能力，天祿貿易才獲得了今天的地位。此外，她也是虛恒區修正者組織的負責人之一。'),
('LOC_UNIT_YINGZHAO_NAME','zh_Hant_HK','英招'),
('LOC_UNIT_S_WEIERDANDI_DESCRIPTION','zh_Hant_HK','在超空間實驗中，薇兒丹蒂瞭解了自己身上的秘密與過去，堅定了自身守護的信念，同時掌握神能與骸能兩種力量，從而展現出的新姿態。'),
('LOC_UNIT_YINGZHAO_DESCRIPTION','zh_Hant_HK','天祿貿易的人事部長，外表寡淡但心思敏銳，凡事崇尚效率。覺醒前與妹妹麟鈺相依爲命，經歷過不少艱辛。私下喜歡獨自四處游歷，積累了許多用途不明的偏門學問。'),
('LOC_UNIT_S_HELA_NAME','zh_Hant_HK','赫拉'),
('LOC_UNIT_S_HELA_DESCRIPTION','zh_Hant_HK','隸屬于繆斯協會的修正者赫拉，同時也是歐莫菲斯原質區出名的大小姐。因其優美的容貌，華貴的氣質和高雅的審美，使其在名流中廣爲人知。'),
('LOC_UNIT_AETHERGAZER_ZHIMING_NAME','zh_Hant_HK','執明'),
('LOC_UNIT_AETHERGAZER_ZHIMING_DESCRIPTION','zh_Hant_HK','四方院朔方代理人，虛恒首屈一指的學者、科研人員。同時也是天通引擎的製造者之一，幷且負責後續的維護工作。'),
('LOC_UNIT_AETHERGAZER_GENCHEN_NAME','zh_Hant_HK','庚辰'),
('LOC_UNIT_AETHERGAZER_GENCHEN_DESCRIPTION','zh_Hant_HK','四方院的建立者，長久以來守護著虛恒。平日無論大小事務，庚辰都會親力親爲，用她的方式維持著虛恒的平穩。上至各方代理、下至普通民衆，無不對她愛戴有加。'),
('LOC_UNIT_AETHERGAZER_TUOTE_NAME','zh_Hant_HK','托特'),
('LOC_UNIT_AETHERGAZER_TUOTE_DESCRIPTION','zh_Hant_HK','科爾蓋重大犯罪對策部行動組長，擁有出色的情報獲取能力。通過信息戰避免與罪犯直接交火，將作戰對平民造成的傷害降到最低[NEWLINE]掌握著科爾蓋情報部門的高級權限，似乎對所有人的秘密都了若指掌。一旦有人威脅到任務的進行，托特便會利用這些秘密，毫不留情地剔除這些阻礙，哪怕使用不光彩的手段'),

--市民名字
('LOC_CITIZEN_NAME_FIXER_1','zh_Hant_HK','月讀'),
('LOC_CITIZEN_NAME_FIXER_2','zh_Hant_HK','赫拉'),
('LOC_CITIZEN_NAME_FIXER_3','zh_Hant_HK','哈迪斯'),
('LOC_CITIZEN_NAME_FIXER_4','zh_Hant_HK','休'),
('LOC_CITIZEN_NAME_FIXER_5','zh_Hant_HK','赫爾墨斯'),
('LOC_CITIZEN_NAME_FIXER_6','zh_Hant_HK','庚辰'),
('LOC_CITIZEN_NAME_FIXER_7','zh_Hant_HK','塞赫麥特'),
('LOC_CITIZEN_NAME_FIXER_8','zh_Hant_HK','雅典娜'),
('LOC_CITIZEN_NAME_FIXER_9','zh_Hant_HK','托特'),
('LOC_CITIZEN_NAME_FIXER_10','zh_Hant_HK','迦具土'),
--新增
('LOC_IMPROVEMENT_ENVIRONMENTLAND_AETHERGAZER_NAME','zh_Hant_HK','林地空間'),
('LOC_IMPROVEMENT_ENVIRONMENTLAND_AETHERGAZER_DESCRIPTION','zh_Hant_HK','特色改良設施，僅有聖樹神域的修正者領袖能够建造，+2[ICON_Production]生産力，研究相關科技後會獲得更多産出，僅能在擁有森林或雨林的單元格上建造'),
('LOC_UNIT_AETHERGAZER_LUWU_NAME','zh_Hant_HK','陸吾'),
('LOC_UNIT_AETHERGAZER_LUWU_DESCRIPTION','zh_Hant_HK','天祿貿易安保隊成員，通常在虛恒以外的原質區執行任務。爲人仗義爽快，在安保隊裏有很高的人望。率性直言，眼裏沒法容下半點不平。'),
--區域建築
('LOC_BUILDING_YISHUGUAN_AETHERGAZER_NAME','zh_Hant_HK','千星藝術館'),
('LOC_BUILDING_SHOUCANGGUAN_AETHERGAZER_NAME','zh_Hant_HK','收藏協會'),
('LOC_BUILDING_ZHIXIESHENGCHANCHANG_AETHERGAZER_NAME','zh_Hant_HK','智械生産廠'),
('LOC_BUILDING_XINXIANGSHENKAN_AETHERGAZER_NAME','zh_Hant_HK','心象神龕'),
('LOC_BUILDING_SIFANGYUANCELVEZHONGXIN_AETHERGAZER_2_DESCRIPTION','zh_Hant_HK','+{1_Amount} [ICON_Strength]戰鬥力，來自四方院策略中心'),
--原質區地標
('LOC_DISTRICT_LANDMARK_AETHERGAZER_NAME','zh_Hant_HK','原質區地標'),
('LOC_DISTRICT_LANDMARK_AETHERGAZER_DESCRIPTION','zh_Hant_HK','特色區域，初始解鎖，免費建造且不會漲價，可以無視人口需求建造，每名玩家只能建造一個。在文明進入{LOC_ERA_CLASSICAL_NAME}、{LOC_ERA_RENAISSANCE_NAME}和{LOC_ERA_MODERN_NAME}後，會解鎖新的地標建築。'),
--聖樹地標
('LOC_BUILDING_AIYINSUOFEISHENGTAIYUAN_AETHERGAZER_NAME','zh_Hant_HK','艾因索菲生態園'),
('LOC_BUILDING_AIYINSUOFEISHENGTAIYUAN_AETHERGAZER_DESCRIPTION','zh_Hant_HK','聖樹神域{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後解鎖項目“凍土生態平衡”、“草原和平原生態平衡”、“雪地和沙漠生態平衡”、“城市區域生態平衡”以及“地貌生態平衡”，這些項目只能完成一次[NEWLINE]每個項目詳細內容，可在文明百科內找到'),
('LOC_BUILDING_OUMOFEISIZHENCANGGUAN_AETHERGAZER_NAME','zh_Hant_HK','歐莫菲斯珍藏館'),
('LOC_BUILDING_OUMOFEISIZHENCANGGUAN_AETHERGAZER_DESCRIPTION','zh_Hant_HK','聖樹神域{LOC_ERA_RENAISSANCE_NAME}地標建築，在文明進入{LOC_ERA_RENAISSANCE_NAME}解鎖，建成後擁有奢侈品資源的單元格+10[ICON_Gold]金幣，擁有加成資源的單元格+5[ICON_Gold]金幣，所有城市+10%[ICON_Gold]金幣'),
('LOC_BUILDING_SHENKONGZHIYANHOUQINBU_AETHERGAZER_NAME','zh_Hant_HK','深空之眼後勤部'),
('LOC_BUILDING_SHENKONGZHIYANHOUQINBU_AETHERGAZER_DESCRIPTION','zh_Hant_HK','聖樹神域{LOC_ERA_MODERN_NAME}地標建築，在文明進入{LOC_ERA_MODERN_NAME}解鎖，建成後建造者+4建造次數，購買開拓者[ICON_Gold]費用-95%，擁有戰略資源的單元格+6[ICON_Production]生産力，馬、鐵和硝石+2[ICON_Science]科技值+2[ICON_Culture]文化，煤炭、石油、鋁和鈾礦+4[ICON_Food]食物'),
--暗星地標
('LOC_BUILDING_MUYUANQU_AETHERGAZER_NAME','zh_Hant_HK','艾因索菲墓園區'),
('LOC_BUILDING_MUYUANQU_AETHERGAZER_DESCRIPTION','zh_Hant_HK','海拉{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後重武器修正者+2[ICON_Movement]移動力+1[ICON_Range]射程。戰鬥勝利後，獲得等同于被擊殺單位[ICON_Strength]戰鬥力200%的[ICON_Gold]金幣和[ICON_Faith]信仰（標準速度下）'),
('LOC_BUILDING_SHANGYEJIE_AETHERGAZER_NAME','zh_Hant_HK','艾因索菲商業街'),
('LOC_BUILDING_SHANGYEJIE_AETHERGAZER_DESCRIPTION','zh_Hant_HK','海拉{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後研究法典後即可種樹，所有城市+30%[ICON_Gold]金幣和[ICON_Faith]信仰，+2[ICON_Amenities]宜居度'),
--舊誓和黯耀地標
('LOC_BUILDING_SHOUHUZHESHENGDIAN_AETHERGAZER_NAME','zh_Hant_HK','守護者聖殿'),
('LOC_BUILDING_SHOUHUZHESHENGDIAN_AETHERGAZER_DESCRIPTION','zh_Hant_HK','薇兒丹蒂{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後獲得三個建造者，研究防禦戰術後即可種樹，所有單位防禦時+10[ICON_Strength]戰鬥力，單位消滅敵方單位均可恢復全部生命值'),
--寒霜之牙地標
('LOC_BUILDING_YUEKUERBINANSUO_AETHERGAZER_NAME','zh_Hant_HK','約庫爾避難所'),
('LOC_BUILDING_YUEKUERBINANSUO_AETHERGAZER_DESCRIPTION','zh_Hant_HK','維達爾{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後獲得三個建造者，建造者+2建造次數，執行所有項目時+500%[ICON_Production]生産力，林地空間+1[ICON_Culture]文化值+1[ICON_Production]生産力'),
--斬浪地標
('LOC_BUILDING_YUEKUERDENGTA_AETHERGAZER_NAME','zh_Hant_HK','約庫爾燈塔'),
('LOC_BUILDING_YUEKUERDENGTA_AETHERGAZER_DESCRIPTION','zh_Hant_HK','絲卡蒂{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後水運單位+4[ICON_Movement]移動力，所有單位無視地形和跨河的[ICON_Movement]移動懲罰，立即獲得造船術和製圖學，學院區域中每個建築+1[ICON_TradeRoute]貿易容量且每個建築建成後可獲得一名商人，購買學院區域建築[ICON_Gold]費用-100%，此地標花費减半'),
--轟雷地標
('LOC_BUILDING_TALIELANGDIANWANCHENG_AETHERGAZER_NAME','zh_Hant_HK','塔列朗電玩城'),
('LOC_BUILDING_TALIELANGDIANWANCHENG_AETHERGAZER_DESCRIPTION','zh_Hant_HK','托爾{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後爲所有城市+5[ICON_Amenities]宜居度幷獲得[ICON_RESOURCE_TOYS]玩具、[ICON_RESOURCE_JEANS]牛仔褲、[ICON_RESOURCE_PERFUME]香水、[ICON_RESOURCE_COSMETICS]化妝品奢侈品資源各3份，林地空間+1[ICON_Science]科技值'),
--啓明地標
('LOC_BUILDING_SHUJUJUZHENG_AETHERGAZER_NAME','zh_Hant_HK','彌彌爾數據矩陣'),
('LOC_BUILDING_SHUJUJUZHENG_AETHERGAZER_DESCRIPTION','zh_Hant_HK','海姆達爾{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後購買彌彌爾系統區域建築[ICON_Gold]費用-100%，運算中心爲周圍地塊+2[ICON_Culture]文化值，存儲設備爲周圍地塊+2[ICON_Culture]文化值。戰鬥勝利後，獲得等同于被擊殺單位[ICON_Strength]戰鬥力200%的[ICON_Culture]文化值（標準速度下）'),
--夜之寄生地標
('LOC_BUILDING_LIBAITANG_AETHERGAZER_NAME','zh_Hant_HK','艾因索菲禮拜堂'),
('LOC_BUILDING_LIBAITANG_AETHERGAZER_DESCRIPTION','zh_Hant_HK','霍德爾{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後所有城市+100%[ICON_Faith]信仰+2[ICON_Amenities]宜居度，所有單元格+2[ICON_Faith]信仰，使徒+5傳教次數'),
--尼羅地標
('LOC_BUILDING_LINGBUJIANZHIZAOCHANG_AETHERGAZER_NAME','zh_Hant_HK','諾伊漢薩零部件製造廠'),
('LOC_BUILDING_LINGBUJIANZHIZAOCHANG_AETHERGAZER_DESCRIPTION','zh_Hant_HK','尼羅神域{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後所有城市+20%[ICON_Production]生産力，處于[ICON_GLORY_GOLDEN_AGE]黃金時代時，額外+20%[ICON_Production]生産力'),
('LOC_BUILDING_YOULEYUAN_AETHERGAZER_NAME','zh_Hant_HK','艾因索菲游樂園'),
('LOC_BUILDING_YOULEYUAN_AETHERGAZER_DESCRIPTION','zh_Hant_HK','尼羅神域{LOC_ERA_RENAISSANCE_NAME}地標建築，在文明進入{LOC_ERA_RENAISSANCE_NAME}解鎖，建成後爲所有城市+3[ICON_Amenities]宜居度，若城市擁有紀念碑，額外+2[ICON_Amenities]宜居度'),
('LOC_BUILDING_AIYINSUOFEIGAODENGXUEYUAN_AETHERGAZER_NAME','zh_Hant_HK','艾因索菲高等學院'),
('LOC_BUILDING_AIYINSUOFEIGAODENGXUEYUAN_AETHERGAZER_DESCRIPTION','zh_Hant_HK','尼羅神域{LOC_ERA_MODERN_NAME}地標建築，在文明進入{LOC_ERA_MODERN_NAME}解鎖，建成後解鎖項目“鎢芯彈”、“離子炮”、“新型輕便材料”、“紅外綫成像儀”、“智能智械”以及“懸浮建築學”，這些項目只能完成一次[NEWLINE]每個項目詳細內容，可在文明百科內找到'),
--雛心地標
('LOC_BUILDING_MINGDUSHENDIAN_AETHERGAZER_NAME','zh_Hant_HK','冥渡神殿'),
('LOC_BUILDING_MINGDUSHENDIAN_AETHERGAZER_DESCRIPTION','zh_Hant_HK','奧西裏斯{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後所有城市+15%[ICON_Culture]文化值，戰鬥勝利後，獲得等同于被擊殺單位[ICON_Strength]戰鬥力100%的[ICON_Culture]文化值（標準速度下）'),
--生魂地標（這個文本需要在生魂文本裏修繕）
('LOC_BUILDING_MINGDUSHENDIAN_AETHERGAZER_NAME','zh_Hant_HK','生魂神殿'),
('LOC_BUILDING_MINGDUSHENDIAN_AETHERGAZER_DESCRIPTION','zh_Hant_HK','奧西裏斯{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後所有城市+15%[ICON_Science]科技值，戰鬥勝利後，獲得等同于被擊殺單位[ICON_Strength]戰鬥力100%的[ICON_Science]科技值（標準速度下）'),
--靈猫地標
('LOC_BUILDING_GOUWUGUANGCHANG_AETHERGAZER_NAME','zh_Hant_HK','塔列朗購物廣場'),
('LOC_BUILDING_GOUWUGUANGCHANG_AETHERGAZER_DESCRIPTION','zh_Hant_HK','芭絲特{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後您的加成資源如同奢侈品資源一樣，每種類型資源提供4點[ICON_Amenities]宜居度，幷獲得所有奢侈品資源各2份'),
--托特地標
('LOC_BUILDING_KEERGAILINSHIZHIHUIBU_AETHERGAZER_NAME','zh_Hant_HK','科爾蓋臨時指揮部'),
('LOC_BUILDING_KEERGAILINSHIZHIHUIBU_AETHERGAZER_DESCRIPTION','zh_Hant_HK','托特{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後獲得3個間諜（幷增加3個間諜容量），煽動騷亂和陷害總督間諜行動效果提升100級。間諜如果在執行任務時被捕，有極大概率逃脫（+100等級）。循理之環+4[ICON_Movement]移動力且購買[ICON_Gold]費用-100%。重武器修正者、輕武器修正者防禦時+10[ICON_Strength]戰鬥力+1[ICON_Range]射程且遠程攻擊陸地單位時+17[ICON_Strength]戰鬥力，特種作戰修正者+10[ICON_Strength]戰鬥力且遠程攻擊陸地單位時+17[ICON_Strength]戰鬥力'),
--奧山地標
('LOC_BUILDING_OUMOFEISIZIRANGONGYUAN_AETHERGAZER_NAME','zh_Hant_HK','歐莫菲斯自然公園'),
('LOC_BUILDING_OUMOFEISIZIRANGONGYUAN_AETHERGAZER_DESCRIPTION','zh_Hant_HK','奧山神域{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後相鄰丘陵單元格+1[ICON_Food][ICON_Production][ICON_Gold][ICON_Faith][ICON_Science][ICON_Culture]全部産出（只能應用一次）。所有城市+100%[ICON_Faith]信仰'),
('LOC_BUILDING_OUMOFEISITIANWENTAI_AETHERGAZER_NAME','zh_Hant_HK','歐莫菲斯天文臺'),
('LOC_BUILDING_OUMOFEISITIANWENTAI_AETHERGAZER_DESCRIPTION','zh_Hant_HK','奧山神域{LOC_ERA_RENAISSANCE_NAME}地標建築，在文明進入{LOC_ERA_RENAISSANCE_NAME}解鎖，建成後所有城市+15%[ICON_Science]科技值，執行太空項目時+300%[ICON_Production]生産力。在文明進入現代後，所有城市+50%[ICON_Production]生産力幷立即獲得{LOC_TECH_ROCKETRY_NAME}、{LOC_TECH_NANOTECHNOLOGY_NAME}、{LOC_TECH_OFFWORLD_MISSION_NAME}、{LOC_TECH_SATELLITES_NAME}、{LOC_TECH_SMART_MATERIALS_NAME}'),
('LOC_BUILDING_XINGHONGYIHUIYANFAZHONGXIN_AETHERGAZER_NAME','zh_Hant_HK','星虹議會後勤部'),
('LOC_BUILDING_XINGHONGYIHUIYANFAZHONGXIN_AETHERGAZER_DESCRIPTION','zh_Hant_HK','奧山神域{LOC_ERA_MODERN_NAME}地標建築，在文明進入{LOC_ERA_MODERN_NAME}解鎖，建成後擁有戰略資源的單元格+6[ICON_Production]生産力，馬、鐵和硝石+2[ICON_Science]科技值+2[ICON_Culture]文化，擁有奢侈品資源的單元格+10[ICON_Gold]金幣，擁有加成資源的單元格+5[ICON_Gold]金幣，收穫資源+400%'),
--俄尼裏伊地標，若訂閱夢影俄尼裏伊，需要在夢影俄尼裏伊裏修改
('LOC_BUILDING_TIANMIMENGJING_AETHERGAZER_NAME','zh_Hant_HK','甜蜜夢境'),
('LOC_BUILDING_TIANMIMENGJING_AETHERGAZER_DESCRIPTION','zh_Hant_HK','俄尼裏伊{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後眠羊樂園爲周圍的地塊+1[ICON_Food]食物+1[ICON_Faith]信仰+1[ICON_Gold]金幣幷獲得2個間諜（幷增加2個間諜容量）。間諜部署在敵人城市無需消耗時間，完成所有任務的時間减少100%，煽動騷亂和竊取科技間諜行動效果提升100級。如果在執行任務時被捕，有極大概率逃脫（+100等級），進攻性間諜任務成功時，獲得目標城市該回合[ICON_Science]科技值和[ICON_Faith]信仰值的1000%'),
--S俄尼裏伊地標
('LOC_BUILDING_TIANMENGWU_AETHERGAZER_NAME','zh_Hant_HK','甜夢屋'),
('LOC_BUILDING_TIANMENGWU_AETHERGAZER_DESCRIPTION','zh_Hant_HK','俄尼裏伊{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後近戰修正者+2[ICON_Movement]移動力+5[ICON_Strength]戰鬥力。建造者現在能够建造眠羊樂園改良設施，糖果工坊爲周圍單元格+2[ICON_Food]食物+1[ICON_Faith]信仰+1[ICON_Gold]金幣。戰鬥勝利後，獲得等同于被擊殺單位[ICON_Strength]戰鬥力400%的[ICON_Gold]金幣（標準速度下）'),

--天垣地標
('LOC_BUILDING_TIANLUMAOYIZHONGZHUANZHAN_AETHERGAZER_NAME','zh_Hant_HK','天祿貿易中轉站'),
('LOC_BUILDING_TIANLUMAOYIZHONGZHUANZHAN_AETHERGAZER_DESCRIPTION','zh_Hant_HK','天垣神域{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後+10[ICON_TradeRoute]貿易路綫容量幷獲得3個商人，每條貿易路綫+2[ICON_Food]食物+2[ICON_Production]生産力+17[ICON_Gold]金幣，商人無法被掠奪'),
('LOC_BUILDING_XUHENGWUQIGONGCHANG_AETHERGAZER_NAME','zh_Hant_HK','虛恒武器工廠'),
('LOC_BUILDING_XUHENGWUQIGONGCHANG_AETHERGAZER_DESCRIPTION','zh_Hant_HK','天垣神域{LOC_ERA_RENAISSANCE_NAME}地標建築，在文明進入{LOC_ERA_RENAISSANCE_NAME}解鎖，建成後您的城市現在可以生産重武器修正者，陸地單位購買花費-50%，城市無需{LOC_BUILDING_MILITARY_ACADEMY_NAME}可直接訓練軍團和軍隊。軍團和軍隊的訓練費用降低20%'),
('LOC_BUILDING_XUHENGBOWUGUAN_AETHERGAZER_NAME','zh_Hant_HK','虛恒博物館'),
('LOC_BUILDING_XUHENGBOWUGUAN_AETHERGAZER_DESCRIPTION','zh_Hant_HK','天垣神域{LOC_ERA_MODERN_NAME}地標建築，在文明進入{LOC_ERA_MODERN_NAME}解鎖，建成後每個政體都會額外獲得2個通用槽，[ICON_GreatWork_Writing]著作、所有[ICON_GreatWork_Sculpture][ICON_GreatWork_Portrait][ICON_GreatWork_Landscape][ICON_GreatWork_Religious]類型的藝術品、[ICON_GreatWork_Music]音樂提供三倍[ICON_Tourism]旅游業績'),
--十曜地標
('LOC_BUILDING_DIZHIKANTANYINGDI_AETHERGAZER_NAME','zh_Hant_HK','虛恒地質勘探營地'),
('LOC_BUILDING_DIZHIKANTANYINGDI_AETHERGAZER_DESCRIPTION','zh_Hant_HK','金烏{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後建造者+2建造次數，每個虛恒礦山爲周圍擁有改良設施的丘陵單元格+2[ICON_Gold]金幣，若單元格擁有任意類型的資源時，額外+1[ICON_Production]生産力，若單元格相鄰山脉則+1[ICON_Science]科技值，相鄰河流則+1[ICON_Culture]文化值'),
--澄心地標
('LOC_BUILDING_WENHUAYANJIUYUAN_AETHERGAZER_NAME','zh_Hant_HK','四方院文化研究院'),
('LOC_BUILDING_WENHUAYANJIUYUAN_AETHERGAZER_DESCRIPTION','zh_Hant_HK','陵光{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後建造者+2建造次數，每個虛恒礦山爲周圍相鄰河流的單元格+2[ICON_Culture]文化值+3[ICON_Gold]金幣'),
--百解地標
('LOC_BUILDING_TIANLUMAOYIFENBU_AETHERGAZER_NAME','zh_Hant_HK','天祿貿易分部'),
('LOC_BUILDING_TIANLUMAOYIFENBU_AETHERGAZER_DESCRIPTION','zh_Hant_HK','祿良{LOC_ERA_CLASSICAL_NAME}地標建築，初始解鎖，建成後所有單位+2[ICON_Movement]移動力，建成後+20[ICON_TradeRoute]貿易路綫容量，每條貿易路綫+2[ICON_Production]生産力，商人無法被掠奪，此地標花費减半'),
--玄機地標
('LOC_BUILDING_XUHENGTUSHUGUAN_AETHERGAZER_NAME','zh_Hant_HK','虛恒圖書館'),
('LOC_BUILDING_XUHENGTUSHUGUAN_AETHERGAZER_DESCRIPTION','zh_Hant_HK','執明{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後有兩個或以上[ICON_GreatWork_Sculpture]巨作槽位的奇觀和建築自動獲得[ICON_ThemeBonus_Active]主體化。戰鬥勝利後，獲得等同于被擊殺單位[ICON_Strength]戰鬥力130%的[ICON_GreatWriter]大作家點數。{LOC_DISTRICT_CAMPUS_NAME}區域、{LOC_BUILDING_LIBRARY_NAME}、{LOC_BUILDING_UNIVERSITY_NAME}和{LOC_BUILDING_RESEARCH_LAB_NAME}爲周圍的單元格+1[ICON_Science]科技值，建造學院區域+9999%[ICON_Production]生産力'),
--巡天地標
('LOC_BUILDING_ZIYUANKAIFAJIDI_AETHERGAZER_NAME','zh_Hant_HK','虛恒資源開發營地'),
('LOC_BUILDING_ZIYUANKAIFAJIDI_AETHERGAZER_DESCRIPTION','zh_Hant_HK','英招{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後可發現所有戰略資源，建造者+4建造次數'),
--九司地標
('LOC_BUILDING_JINGBEICHU_AETHERGAZER_NAME','zh_Hant_HK','四方院警備處'),
('LOC_BUILDING_JINGBEICHU_AETHERGAZER_DESCRIPTION','zh_Hant_HK','陸吾{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後可更早組建軍隊（需民族主義市政）且城市無需軍事學院，可直接訓練軍團和軍隊。軍團和軍隊的訓練費用降低25%。所有軍事單位+300%戰鬥經驗，戰略資源儲備上限+1000'),

--庚辰地標
('LOC_BUILDING_XUHENGGONGCHENGXUEYUAN_AETHERGAZER_NAME','zh_Hant_HK','虛恒工程學院'),
('LOC_BUILDING_XUHENGGONGCHENGXUEYUAN_AETHERGAZER_DESCRIPTION','zh_Hant_HK','庚辰{LOC_ERA_CLASSICAL_NAME}地標建築，在文明進入{LOC_ERA_CLASSICAL_NAME}解鎖，建成後獲得一個建造者，建造者+2建造次數，收穫資源+150%'),
('LOC_BUILDING_YUANZHIQUJIANCEZHONGXIN_AETHERGAZER_NAME','zh_Hant_HK','原質區監測中心'),
('LOC_BUILDING_YUANZHIQUJIANCEZHONGXIN_AETHERGAZER_DESCRIPTION','zh_Hant_HK','庚辰{LOC_ERA_RENAISSANCE_NAME}地標建築，在文明進入{LOC_ERA_RENAISSANCE_NAME}解鎖，建成後立即研究{LOC_TECH_ROCKETRY_NAME}，建造宇航中心時+2000%[ICON_Production]生産力，執行太空項目時+2000%[ICON_Production]生産力，所有城市+20%[ICON_Science]科技值'),
('LOC_BUILDING_SIFANGYUANCELVEZHONGXIN_AETHERGAZER_NAME','zh_Hant_HK','四方院策略中心'),
('LOC_BUILDING_SIFANGYUANCELVEZHONGXIN_AETHERGAZER_DESCRIPTION','zh_Hant_HK','庚辰{LOC_ERA_MODERN_NAME}地標建築，在文明進入{LOC_ERA_MODERN_NAME}解鎖，建成後立即獲得三個精銳遠程修正者，升級單位不會結束其回合，所有單位+5[ICON_Strength]戰鬥力+2[ICON_Movement]移動力且無視地形和跨河的[ICON_Movement]移動懲罰'),
('LOC_GET_5_COMBAT_BUILDING_AETHERGAZER_DESCRIPTION','zh_Hant_HK','+{1_Amount} [ICON_Strength] 戰鬥力來自{LOC_BUILDING_SIFANGYUANCELVEZHONGXIN_AETHERGAZER_NAME}'),
--項目
('LOC_PROJECT_TERRAIN_TUNDRA_ECOLOGICAL_EQUILIBRIUM_NAME','zh_Hant_HK','凍土生態平衡'),
('LOC_PROJECT_TERRAIN_TUNDRA_ECOLOGICAL_EQUILIBRIUM_SHORTNAME','zh_Hant_HK','凍土生態平衡'),
('LOC_PROJECT_TERRAIN_TUNDRA_ECOLOGICAL_EQUILIBRIUM_DESCRIPTION','zh_Hant_HK','艾因索菲生態園特色項目，項目完成後沒有地貌的凍土+2[ICON_Food]食物+3[ICON_Production]生産力，凍土丘陵+2[ICON_Food]食物+2[ICON_Production]生産力，只能完成一次'),
('LOC_PROJECT_TERRAIN_GRASS_AND_TERRAIN_PLAINS_ECOLOGICAL_EQUILIBRIUM_NAME','zh_Hant_HK','草原和平原生態平衡'),
('LOC_PROJECT_TERRAIN_GRASS_AND_TERRAIN_PLAINS_ECOLOGICAL_EQUILIBRIUM_SHORTNAME','zh_Hant_HK','草原和平原生態平衡'),
('LOC_PROJECT_TERRAIN_GRASS_AND_TERRAIN_PLAINS_ECOLOGICAL_EQUILIBRIUM_DESCRIPTION','zh_Hant_HK','艾因索菲生態園特色項目，項目完成後沒有地貌的草原+1[ICON_Food]食物+3[ICON_Production]生産力，草原丘陵+1[ICON_Food]食物+2[ICON_Production]生産力，平原+2[ICON_Food]食物+2[ICON_Production]生産力，平原丘陵+2[ICON_Food]食物+1[ICON_Production]生産力，只能完成一次'),
('LOC_PROJECT_TERRAIN_SNOW_AND_TERRAIN_DESERT_ECOLOGICAL_EQUILIBRIUM_NAME','zh_Hant_HK','雪地和沙漠生態平衡'),
('LOC_PROJECT_TERRAIN_SNOW_AND_TERRAIN_DESERT_ECOLOGICAL_EQUILIBRIUM_SHORTNAME','zh_Hant_HK','雪地和沙漠生態平衡'),
('LOC_PROJECT_TERRAIN_SNOW_AND_TERRAIN_DESERT_ECOLOGICAL_EQUILIBRIUM_DESCRIPTION','zh_Hant_HK','艾因索菲生態園特色項目，項目完成後沒有地貌的雪地和沙漠+3[ICON_Food]食物+3[ICON_Production]生産力，雪地丘陵和沙漠丘陵+3[ICON_Food]食物+2[ICON_Production]生産力，只能完成一次'),
('LOC_PROJECT_DISTRICTS_ECOLOGICAL_EQUILIBRIUM_NAME','zh_Hant_HK','城市區域生態平衡'),
('LOC_PROJECT_DISTRICTS_ECOLOGICAL_EQUILIBRIUM_SHORTNAME','zh_Hant_HK','城市區域生態平衡'),
('LOC_PROJECT_DISTRICTS_ECOLOGICAL_EQUILIBRIUM_DESCRIPTION','zh_Hant_HK','艾因索菲生態園特色項目，項目完成後每個區域+3[ICON_Food]食物+3[ICON_Production]生産力，只能完成一次'),
('LOC_PROJECT_FEATURE_GEOTHERMAL_FISSURE_AND_OASIS_MARSH_EQUILIBRIUM_NAME','zh_Hant_HK','地貌生態平衡'),
('LOC_PROJECT_FEATURE_GEOTHERMAL_FISSURE_AND_OASIS_MARSH_EQUILIBRIUM_SHORTNAME','zh_Hant_HK','地貌生態平衡'),
('LOC_PROJECT_FEATURE_GEOTHERMAL_FISSURE_AND_OASIS_MARSH_EQUILIBRIUM_DESCRIPTION','zh_Hant_HK','艾因索菲生態園特色項目，項目完成後沼澤+3[ICON_Production]生産力，地熱裂縫+2[ICON_Food]食物+2[ICON_Production]生産力+1[ICON_Science]科技值，綠洲+3[ICON_Production]生産力+4[ICON_Gold]金幣，只能完成一次'),
('LOC_PROJECT_WUXINDAN_NAME','zh_Hant_HK','鎢芯彈'),
('LOC_PROJECT_WUXINDAN_SHORTNAME','zh_Hant_HK','鎢芯彈'),
('LOC_PROJECT_WUXINDAN_DESCRIPTION','zh_Hant_HK','艾因索菲高等學院特色項目，項目完成後遠程修正者和重裝遠程修正者+10[ICON_Strength]戰鬥力，只能完成一次'),
('LOC_PROJECT_LIZIPAO_NAME','zh_Hant_HK','離子炮'),
('LOC_PROJECT_LIZIPAO_SHORTNAME','zh_Hant_HK','離子炮'),
('LOC_PROJECT_LIZIPAO_DESCRIPTION','zh_Hant_HK','艾因索菲高等學院特色項目，項目完成後輕武器修正者和重武器修正者+10[ICON_Strength]戰鬥力，只能完成一次'),
('LOC_PROJECT_XINXINGQINGBIANCAILIAO_NAME','zh_Hant_HK','新型輕便材料'),
('LOC_PROJECT_XINXINGQINGBIANCAILIAO_SHORTNAME','zh_Hant_HK','新型輕便材料'),
('LOC_PROJECT_XINXINGQINGBIANCAILIAO_DESCRIPTION','zh_Hant_HK','艾因索菲高等學院特色項目，項目完成後近戰修正者和遠程修正者+2[ICON_Movement]移動力，只能完成一次'),
('LOC_PROJECT_HONGWAIXIANCHENGXIANGYI_NAME','zh_Hant_HK','紅外綫成像儀'),
('LOC_PROJECT_HONGWAIXIANCHENGXIANGYI_SHORTNAME','zh_Hant_HK','紅外綫成像儀'),
('LOC_PROJECT_HONGWAIXIANCHENGXIANGYI_DESCRIPTION','zh_Hant_HK','艾因索菲高等學院特色項目，項目完成後特種近戰修正者+1[ICON_Range]射程，只能完成一次'),
('LOC_PROJECT_ZHINENGZHIXIE_NAME','zh_Hant_HK','進階智械協作系統'),
('LOC_PROJECT_ZHINENGZHIXIE_SHORTNAME','zh_Hant_HK','進階智械協作系統'),
('LOC_PROJECT_ZHINENGZHIXIE_DESCRIPTION','zh_Hant_HK','艾因索菲高等學院特色項目，項目完成後建造者+3建造次數，只能完成一次'),
('LOC_PROJECT_XUANFUJIANZHUXUE_NAME','zh_Hant_HK','懸浮建築學'),
('LOC_PROJECT_XUANFUJIANZHUXUE_SHORTNAME','zh_Hant_HK','懸浮建築學'),
('LOC_PROJECT_XUANFUJIANZHUXUE_DESCRIPTION','zh_Hant_HK','艾因索菲高等學院特色項目，項目完成後城市[ICON_Strength]防禦力+10，城市[ICON_Ranged]遠程攻擊力+10，只能完成一次'),
--
('LOC_LANDMARK_LINSHIZHIHUIBU_DESCRIPTION','zh_Hant_HK','+{1_Amount} [ICON_Strength] 戰鬥力來自{LOC_BUILDING_KEERGAILINSHIZHIHUIBU_AETHERGAZER_NAME}'),
--
('LOC_ADD_10_COMBAT_FOR_RANGED_MODIFIER_AND_ARMORRANGED_MODIFIER_AETHERGAZER_DESCRIPTION','zh_Hant_HK','+{1_Amount} [ICON_Strength] 戰鬥力來自{LOC_PROJECT_WUXINDAN_NAME}'),
('LOC_ADD_10_COMBAT_FOR_LIGHTWEAPON_MODIFIER_AND_HEVAYWEAPON_MODIFIER_AETHERGAZER_DESCRIPTION','zh_Hant_HK','+{1_Amount} [ICON_Strength] 戰鬥力來自{LOC_PROJECT_LIZIPAO_NAME}'),
('LOC_GET_5_COMBAT_TO_CLASS_SWORD_FIXER_RELOAD_AETHERGAZER_DESCRIPTION','zh_Hant_HK','+{1_Amount} [ICON_Strength] 戰鬥力來自{LOC_BUILDING_TIANMENGWU_AETHERGAZER_NAME}'),
('LOC_CITIES_ADJUST_5_OUTER_DEFENSE_AETHERGAZER_DESCRIPTION','zh_Hant_HK','+{1_Amount} [ICON_Strength] 戰鬥力來自{LOC_PROJECT_XUANFUJIANZHUXUE_NAME}'),
('LOC_CITIES_ADJUST_5_RANGED_STRIKE_AETHERGAZER_DESCRIPTION','zh_Hant_HK','+{1_Amount} [ICON_Strength] 戰鬥力來自{LOC_PROJECT_XUANFUJIANZHUXUE_NAME}'),
('LOC_ADD_10_DEF_FOR_LANDMARK_AETHERGAZER_DESCRIPTION','zh_Hant_HK','+{1_Amount} [ICON_Strength] 戰鬥力來自{LOC_BUILDING_SHOUHUZHESHENGDIAN_AETHERGAZER_NAME}');
--繁中結束


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
--
('CIVILIZATION_AETHERGAZER_GREEN_S_WEIERDANDI'),
('CIVILIZATION_AETHERGAZER_GREY_ZHIMING'),
('CIVILIZATION_AETHERGAZER_GREY_GENCHEN'),
('CIVILIZATION_AETHERGAZER_GREY_LUWU'),
('CIVILIZATION_AETHERGAZER_YELLOW_TUOTE'),
('CIVILIZATION_AETHERGAZER_BULE_S_ENILIYI'),
('CIVILIZATION_AETHERGAZER_BULE_S_ENILIYI_TWO'),
--
('CIVILIZATION_AETHERGAZER_GREY_YINGZHAO');


--城市名文本化
INSERT OR REPLACE INTO LocalizedText(Tag,Language,Text)
--圣树
--35
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
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_31','zh_Hans_CN','斩浪·丝卡蒂' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_32','zh_Hans_CN','暗星·海拉' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_33','zh_Hans_CN','启明·海姆达尔' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_34','zh_Hans_CN','夜之寄生·霍德尔' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_35','zh_Hans_CN','朝约·薇儿丹蒂' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
--
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_4','zh_Hans_CN','寒霜之牙·维达尔' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_5','zh_Hans_CN','旧誓·薇儿丹蒂' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_6','zh_Hans_CN','熯天·提尔' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_7','zh_Hans_CN','轰雷·托尔' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_8','zh_Hans_CN','烙焰·提尔' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_9','zh_Hans_CN','黯耀·薇儿丹蒂' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'

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
--33
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
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_31','zh_Hans_CN','流萤岚雾·休' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_32','zh_Hans_CN','生魂·奥西里斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_33','zh_Hans_CN','灵猫·芭丝特' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
--
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_4','zh_Hans_CN','雏心·奥西里斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_5','zh_Hans_CN','疾风之枪·休' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_6','zh_Hans_CN','狂鳄·索贝克' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_7','zh_Hans_CN','狂狮·塞赫麦特' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_8','zh_Hans_CN','苍鹭·托特' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_9','zh_Hans_CN','潜蛇·瓦吉特' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
--奥山
--36
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
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_36','zh_Hans_CN','梦影·俄尼里伊' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
--
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_4','zh_Hans_CN','寒霜之牙·维达尔' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_5','zh_Hans_CN','风行·赫尔墨斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_6','zh_Hans_CN','光煌·阿波罗' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_7','zh_Hans_CN','羽灼·赫拉' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_8','zh_Hans_CN','铃兰之弦·雅典娜' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_9','zh_Hans_CN','流转之洋·欧申纳斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'

--繁中
--圣树
--35
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_1','zh_Hant_HK','艾因索菲' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_10','zh_Hant_HK','笹波' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_11','zh_Hant_HK','諾伊漢薩' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_12','zh_Hant_HK','夏什瓦特' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_13','zh_Hant_HK','歐莫菲斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_14','zh_Hant_HK','虛恒' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_15','zh_Hant_HK','第七原質區' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_16','zh_Hant_HK','第八原質區' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_17','zh_Hant_HK','第九原質區' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_18','zh_Hant_HK','第十原質區' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_19','zh_Hant_HK','「原初·蓋亞」' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_2','zh_Hant_HK','深空之眼' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_20','zh_Hant_HK','奧林匹亞速運' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_21','zh_Hant_HK','斯皮爾特工業' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_22','zh_Hant_HK','千星學院' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_23','zh_Hant_HK','繆斯協會' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_24','zh_Hant_HK','星虹議會' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_25','zh_Hant_HK','鈴蘭騎士團' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_26','zh_Hant_HK','阿卡德公會' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_27','zh_Hant_HK','珍釀館' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_28','zh_Hant_HK','天祿貿易' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_29','zh_Hant_HK','四方院' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_3','zh_Hant_HK','彌樓衍' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_30','zh_Hant_HK','普渡製藥' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_31','zh_Hant_HK','斬浪·絲卡蒂' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_32','zh_Hant_HK','暗星·海拉' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_33','zh_Hant_HK','啟明·海姆達爾' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_34','zh_Hant_HK','夜之寄生·霍德爾' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_35','zh_Hant_HK','朝約·薇兒丹蒂' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
--
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_4','zh_Hant_HK','寒霜之牙·維達爾' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_5','zh_Hant_HK','舊誓·薇兒丹蒂' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_6','zh_Hant_HK','熯天·提爾' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_7','zh_Hant_HK','轟雷·托爾' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_8','zh_Hant_HK','烙焰·提爾' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_9','zh_Hant_HK','黯耀·薇兒丹蒂' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREEN%'

--天垣
--31
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_1','zh_Hant_HK','虛恒' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_10','zh_Hant_HK','艾因索菲' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_11','zh_Hant_HK','諾伊漢薩' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_12','zh_Hant_HK','夏什瓦特' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_13','zh_Hant_HK','歐莫菲斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_14','zh_Hant_HK','第七原質區' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_15','zh_Hant_HK','第八原質區' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_16','zh_Hant_HK','第九原質區' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_17','zh_Hant_HK','第十原質區' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_18','zh_Hant_HK','「原初·蓋亞」' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_19','zh_Hant_HK','四方院' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_2','zh_Hant_HK','彌樓衍' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_20','zh_Hant_HK','天祿貿易' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_21','zh_Hant_HK','普渡製藥' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_22','zh_Hant_HK','深空之眼' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_23','zh_Hant_HK','奧林匹亞速運' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_24','zh_Hant_HK','斯皮爾特工業' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_25','zh_Hant_HK','千星學院' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_26','zh_Hant_HK','繆斯協會' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_27','zh_Hant_HK','星虹議會' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_28','zh_Hant_HK','鈴蘭騎士團' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_29','zh_Hant_HK','阿卡德公會' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_3','zh_Hant_HK','珍釀館' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_30','zh_Hant_HK','十曜·金烏' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_31','zh_Hant_HK','太一·庚辰' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
--
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_4','zh_Hant_HK','澄心·陵光' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_5','zh_Hant_HK','巡天·英招' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_6','zh_Hant_HK','百解·祿良' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_7','zh_Hant_HK','玄機·執明' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_8','zh_Hant_HK','九司·陸吾' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_9','zh_Hant_HK','青君·孟章' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_GREY%'
--尼祿
--32
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_1','zh_Hant_HK','艾因索菲' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_10','zh_Hant_HK','虛恒' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_11','zh_Hant_HK','諾伊漢薩' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_12','zh_Hant_HK','夏什瓦特' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_13','zh_Hant_HK','歐莫菲斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_14','zh_Hant_HK','第七原質區' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_15','zh_Hant_HK','第八原質區' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_16','zh_Hant_HK','第九原質區' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_17','zh_Hant_HK','第十原質區' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_18','zh_Hant_HK','「原初·蓋亞」' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_19','zh_Hant_HK','深空之眼' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_2','zh_Hant_HK','奧林匹亞速運' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_20','zh_Hant_HK','斯皮爾特工業' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_21','zh_Hant_HK','四方院' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_22','zh_Hant_HK','普渡製藥' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_23','zh_Hant_HK','彌樓衍' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_24','zh_Hant_HK','天祿貿易' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_25','zh_Hant_HK','千星學院' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_26','zh_Hant_HK','繆斯協會' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_27','zh_Hant_HK','星虹議會' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_28','zh_Hant_HK','鈴蘭騎士團' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_29','zh_Hant_HK','阿卡德公會' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_3','zh_Hant_HK','珍釀館' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_30','zh_Hant_HK','胡狼·阿努比斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_31','zh_Hant_HK','流螢嵐霧·休' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_32','zh_Hant_HK','生魂·奧西裡斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
--
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_4','zh_Hant_HK','靈貓·芭絲特' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_5','zh_Hant_HK','雛心·奧西裡斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_6','zh_Hant_HK','疾風之槍·休' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_7','zh_Hant_HK','狂鱷·索貝克' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_8','zh_Hant_HK','狂獅·塞赫麥特' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_9','zh_Hant_HK','蒼鷺·托特' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_YELLOW%'
--奧山
--35
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_1','zh_Hant_HK','艾因索菲' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_10','zh_Hant_HK','笹波' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_11','zh_Hant_HK','諾伊漢薩' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_12','zh_Hant_HK','夏什瓦特' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_13','zh_Hant_HK','歐莫菲斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_14','zh_Hant_HK','虛恒' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_15','zh_Hant_HK','第七原質區' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_16','zh_Hant_HK','第八原質區' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_17','zh_Hant_HK','第九原質區' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_18','zh_Hant_HK','第十原質區' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_19','zh_Hant_HK','「原初·蓋亞」' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_2','zh_Hant_HK','深空之眼' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_20','zh_Hant_HK','奧林匹亞速運' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_21','zh_Hant_HK','斯皮爾特工業' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_22','zh_Hant_HK','千星學院' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_23','zh_Hant_HK','繆斯協會' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_24','zh_Hant_HK','星虹議會' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_25','zh_Hant_HK','鈴蘭騎士團' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_26','zh_Hant_HK','阿卡德公會' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_27','zh_Hant_HK','珍釀館' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_28','zh_Hant_HK','天祿貿易' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_29','zh_Hant_HK','四方院' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_3','zh_Hant_HK','彌樓衍' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_30','zh_Hant_HK','普渡製藥' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_31','zh_Hant_HK','操偶師·哈迪斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_32','zh_Hant_HK','黎幻·赫拉' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_33','zh_Hant_HK','冰淵·波塞冬' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_34','zh_Hant_HK','潮音·波塞冬' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_35','zh_Hant_HK','小困·俄尼裡伊' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_36','zh_Hant_HK','夢影·俄尼裡伊' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
--
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_4','zh_Hant_HK','寒霜之牙·維達爾' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_5','zh_Hant_HK','風行·赫爾墨斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_6','zh_Hant_HK','光煌·阿波羅' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_7','zh_Hant_HK','羽灼·赫拉' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_8','zh_Hant_HK','鈴蘭之弦·雅典娜' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
UNION SELECT 'LOC_'||CivilizationType||'_CITY_NAME_9','zh_Hant_HK','流轉之洋·歐申納斯' FROM CivilizationsAethergazer WHERE CivilizationType LIKE '%AETHERGAZER_BULE%'
;