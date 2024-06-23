INSERT OR IGNORE INTO LocalizedText (Language, Tag, Text) VALUES
    ('zh_Hans_CN', 'LOC_TA_Icon_Science', '科技值'),
    ('zh_Hans_CN', 'LOC_TA_Icon_Culture', '文化值'),
    ('zh_Hans_CN', 'LOC_TA_Icon_Gold', '金币'),
    ('zh_Hans_CN', 'LOC_TA_Icon_Production', '生产力'),
    ('zh_Hans_CN', 'LOC_TA_Icon_Food', '食物'),
    ('zh_Hans_CN', 'LOC_TA_Icon_Faith', '信仰'),
    ('en_US', 'LOC_TA_Icon_Science', 'science'),
    ('en_US', 'LOC_TA_Icon_Culture', 'culture'),
    ('en_US', 'LOC_TA_Icon_Gold', 'gold'),
    ('en_US', 'LOC_TA_Icon_Production', 'production'),
    ('en_US', 'LOC_TA_Icon_Food', 'food'),
    ('en_US', 'LOC_TA_Icon_Faith', 'faith');

CREATE TABLE QGGDistrictsText (
    DistrictType TEXT NOT NULL,
    Icon TEXT,
    PRIMARY KEY(DistrictType)
);

INSERT OR IGNORE INTO QGGDistrictsText (DistrictType, Icon) VALUES
    ('DISTRICT_CAMPUS', 'Icon_Science'),
    ('DISTRICT_THEATER', 'Icon_Culture'),
    ('DISTRICT_COMMERCIAL_HUB', 'Icon_Gold'),
    ('DISTRICT_INDUSTRIAL_ZONE', 'Icon_Production'),
    ('DISTRICT_HARBOR', 'Icon_Gold'),
    ('DISTRICT_HOLY_SITE', 'Icon_Faith');

-- 插入中文本地化文本
INSERT OR IGNORE INTO LocalizedText (Language, Tag, Text)
SELECT
    'zh_Hans_CN',
    'LOC_TA_' || DT.Icon || '_SCHICKSAL',
    '+2 [' || DT.Icon || ']{LOC_TA_' || DT.Icon || '}来自相邻的天命支部'
FROM
    QGGDistrictsText DT;

-- 插入英文本地化文本
INSERT OR IGNORE INTO LocalizedText (Language, Tag, Text)
SELECT
    'en_US',
    'LOC_TA_' || DT.Icon || '_SCHICKSAL',
    '+2 [' || DT.Icon || ']{LOC_TA_' || DT.Icon || '} from adjacent Schicksal'
FROM
    QGGDistrictsText DT;
