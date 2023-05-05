# CTC - Computer Translated Civilizations

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


## Auto-translated mods
Auto-generated translations for the following mods are currently included in this mod:

| ID  | Name  | English  |
|-----|-------|----------|
| [2135227579](https://steamcommunity.com/sharedfiles/filedetails/?id=2135227579) | Arknights W | - |
| [2917686453](https://steamcommunity.com/sharedfiles/filedetails/?id=2917686453) | [TOUHOU]东方project MOD——魂魄妖梦 | [TOUHOU] Oriental project mod - Soul Demon Dream |
| [2919794042](https://steamcommunity.com/sharedfiles/filedetails/?id=2919794042) | [TouHou]东方project MOD 河城荷取 | [TouHou] Oriental project MOD River City Hotori |
| [2964796539](https://steamcommunity.com/sharedfiles/filedetails/?id=2964796539) | Northern Union of Blue Line | - |
| [2965547065](https://steamcommunity.com/sharedfiles/filedetails/?id=2965547065) | [TOU HOU]秘密结社-似梦幻想乡的启迪 | [TOU HOU] Secret Association - Enlightenment of Dream-like Fantasy Town |
| [2966535122](https://steamcommunity.com/sharedfiles/filedetails/?id=2966535122) | [GS] 鍜曞挄鐜嬪浗(EN/CN) | Shu Shu Qiao Qiu Qiao |
| [2966634919](https://steamcommunity.com/sharedfiles/filedetails/?id=2966634919]) | 타카나시 호시노의 아비도스 고등학교 | Abydos High School in Hoshino, Takanashi |
| [2967771068](https://steamcommunity.com/sharedfiles/filedetails/?id=2967771068) | 罗德岛的华法琳Warfarin_Civilization Arknights-明日方舟 | Warfarin Warfarin_Civilization Arknights in Rhode Island - Ark of Tomorrow |
| [2967861720](https://steamcommunity.com/sharedfiles/filedetails/?id=2967861720) | 나츠메 이로하의 게헨나 학원 | Gehenna Gakuen in Natsume Iroha |
| [2970750119](https://steamcommunity.com/sharedfiles/filedetails/?id=2970750119) | Ophidy's Solisia 远古回响索利西亚 | Ophidy's Solisia echoes in ancient times|
| [2970823129](https://steamcommunity.com/sharedfiles/filedetails/?id=2970823129) | [TOUHOU]东方project 番外之页——EX露米娅 | [TOUHOU] Oriental Project Fanwai Page – EX Lumia |

## How does it work?
I wrote a python script that parses the modinfo file of a mod to find the text defintions files. These text definition files are read in. For every entry found without a translation for any of the 11 languages that Civ VI officially knows and supports[*] a request for translation is send to google.translate.

Civ VI uses two file formats for modding and localization (translations): XML and SQL.  
Parsing XML is pretty staight forward and - more or less - easy to do.  
SQL files are much less structured and much harder to parse.

**At this moment only text definition files in XML format are supported!**  
So not every Civ VI civilization mod can be translated by this python script (yet).


[*] Officially known and supported languages by Civilization VI: en_US, fr_FR, de_DE, it_IT, es_ES, ja_JP, ru_RU, pl_PL, ko_KR, zh_Hans_CN, zh_Hant_HK
