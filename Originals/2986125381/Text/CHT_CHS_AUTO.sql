-- CHT_CHS_AUTO
-- Author: Ithildin
-- DateCreated: 6/2/2023 7:14:45 PM
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText (Tag, Language, Text)
SELECT			Tag, 'zh_Hans_CN', Text FROM LocalizedText WHERE Text =  'zh_Hant_HK'
UNION SELECT	Tag, 'zh_Hant_HK', Text FROM LocalizedText WHERE Text =  'zh_Hans_CN'
UNION SELECT	Tag, 'zh_Hans_CN', Text FROM LocalizedText WHERE Text =  'ja_JP'
UNION SELECT	Tag, 'zh_Hant_HK', Text FROM LocalizedText WHERE Text =  'ja_JP';