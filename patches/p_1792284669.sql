-- ggen-data patch @1792284669 (1140 rows)
BEGIN;
DELETE FROM "features" WHERE target_type='unit' AND target_id='1163000150';
INSERT INTO "features" VALUES('unit',1163000150,'shield_defense','盾牌防御','{"value": 20}');
INSERT INTO "features" VALUES('unit',1163000150,'unit_skill','单位技能【高达F91(双V.S.B.R.装备) (EX)】','{"desc": "赋予效果「第一击损伤无效」，\n在上述效果消耗前，自身机动力提升10%\n(每场战斗1次)", "traits": [{"id": 116300015011, "unit_skill_id": 116300015000, "name": "第一击损伤无效", "desc": "自身最初受到的损伤失效。", "icon": "trait_10050101", "trait_type_index": 8, "trait_value": 100, "buff_label_color_type_index": 3, "is_display_up_down": false}, {"id": 116300015012, "unit_skill_id": 116300015000, "name": "机动力提升 LV2", "desc": "在「第一击损伤无效」的效果消耗前，自身机动力提升10%。", "icon": "trait_10060101", "trait_type_index": 7, "trait_value": 10, "buff_label_color_type_index": 3, "is_display_up_down": false}]}');
INSERT INTO "features" VALUES('unit',1163000150,'move6','移动5→6','{"desc": "机体被动(HP75%以上)(无需特定驾驶员)", "pilot": 0, "base": 5, "total": 6}');
INSERT INTO "features" VALUES('unit',1163000150,'first_hit_immune','第一击损伤无效','{"desc":"自身最初受到的损伤失效(每场战斗1次)"}');
DELETE FROM "features" WHERE target_type='unit' AND target_id='1308000502';
INSERT INTO "features" VALUES('unit',1308000502,'shield_defense','盾牌防御','{"value": 20}');
INSERT INTO "features" VALUES('unit',1308000502,'unit_skill','单位技能【威力抵御】','{"desc": "自身受到的损伤减轻20%(1回合)\n(每场战斗1次)", "duration": 1, "usage_limit": 1, "skill_id": "200120100001", "source": "ult", "traits": [{"trait_type_index": 11, "trait_value": 20}], "ult": 1}');
INSERT INTO "features" VALUES('unit',1308000502,'unit_skill','单位技能【支援防御次数增加】','{"desc": "“支援防御”+1次\n※通过此技能增加的使用次数，在使用前不会被消耗。\n※角色类型不符时无法使用。\n(每场战斗1次)", "duration": 1, "usage_limit": 1, "skill_id": "200040100001", "source": "ult", "traits": [{"trait_type_index": 17, "trait_value": 1}], "ult": 1}');
INSERT INTO "features" VALUES('unit',1308000502,'unit_skill','单位技能【第一击损伤无效】','{"desc": "赋予效果“第一击损伤无效”，\n(每场战斗1次)", "duration": 1, "usage_limit": 1, "skill_id": "200060100001", "source": "ult", "traits": [{"trait_type_index": 8, "trait_value": 1}], "ult": 1}');
INSERT INTO "features" VALUES('unit',1308000502,'first_hit_immune','第一击损伤无效','{"desc":"自身最初受到的损伤失效(每场战斗1次)"}');
INSERT OR REPLACE INTO "meta" VALUES('version','v2026.10.18');
INSERT OR REPLACE INTO "meta" VALUES('built_at','1792284669');
INSERT OR REPLACE INTO "meta" VALUES('counts','{"tags": 125, "series": 236, "units": 1454, "characters": 650, "weapons": 5230, "weapon_traits": 18991, "weapon_fx": 21355, "ssp_fx": 15163, "ssp_p3": 3672, "weapon_use": 2695, "weapon_hpcost": 11, "weapon_area": 156, "fx280010": 103, "weapon_flag": 1306, "abilities": 632, "skills": 69, "effects": 50, "supporters": 93, "mods": 717, "move6": 273, "move7": 13, "default_char": 145, "features": 1700, "unit_mechanisms": 1128, "first_hit_immune": 2}');
DROP TABLE IF EXISTS "unit_mechanisms";
CREATE TABLE unit_mechanisms(unit_id INTEGER, mechanism_id INTEGER, name TEXT, desc TEXT, type INTEGER, value INTEGER, PRIMARY KEY(unit_id, mechanism_id));
INSERT INTO "unit_mechanisms" VALUES(1001000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1001000150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1001000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1001000610,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1001000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1001000910,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1001001100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1001001110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1001001200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1001001500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1001001600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1001001610,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1001001700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1003000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1003000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1003000250,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1003000310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1005000210,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1007000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1007000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1007000510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1007000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1007000710,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1007001160,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1008000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1008000210,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1009000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1009000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1009000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1009000410,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1009000800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1009000810,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1011000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1013000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1013000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1013000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1013000210,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1013000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1013000350,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1013000800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1013000850,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1013000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1013001400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1013001410,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1017000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1017000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1017000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1017000410,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1017000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1017000510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1017000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1017000610,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1022000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1022000150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1022000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1022000210,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1022000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1022000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1022000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1022000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1023000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1023000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1024000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1024000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1024000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1024000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1024000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1024000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1026000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1029000210,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1031000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1031000150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1031000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1031000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1031000350,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1031000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1031000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1031000800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1031001200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1031001250,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1031001400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1031001500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1031002300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1031003000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1031003200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1031003300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1055000160,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1055000260,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1055000360,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1055000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1055000610,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060000350,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060000420,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060000420,7,'逃生机能(超强势)','战意为“超强势”以上时，战斗中HP降至0时会变化为其他单位(每场战斗1次)。
※若逃生后单位的地形适性仅有“连接号”，则无法逃生。',5,0);
INSERT INTO "unit_mechanisms" VALUES(1060000450,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060000450,5,'逃生机能','在战斗中HP降至0时会变化为其他单位(每场战斗1次)。
※若逃生后单位的地形适性仅有“连接号”，则无法逃生。',5,0);
INSERT INTO "unit_mechanisms" VALUES(1060000500,6,'逃生机能(超强势)','战意为“超强势”以上时，战斗中HP降至0时会变化为其他单位(每场战斗1次)。
※若逃生后单位的地形适性仅有“连接号”，则无法逃生。',4,8);
INSERT INTO "unit_mechanisms" VALUES(1060000550,4,'逃生机能','在战斗中HP降至0时会变化为其他单位(每场战斗1次)。
※若逃生后单位的地形适性仅有“连接号”，则无法逃生。',4,0);
INSERT INTO "unit_mechanisms" VALUES(1060000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060000800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060001000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060001300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060001400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060001410,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060001600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060001900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060002000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060002010,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060002110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1060002200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1069000150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1069000210,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1070000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1070000210,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1070000310,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1070000410,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1070000510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1070000510,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1070000610,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080000100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080000150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080000200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080000400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080000500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080001200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080001300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080001310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080001400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080001410,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080001500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080001510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080001600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080001610,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080001700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080001710,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080001800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080001810,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080001900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080001910,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080002100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080002200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080002300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080002400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080002600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080002600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080002700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080002800,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080002900,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080003000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080003100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080003300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080003310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080003400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080003500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080003600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080003600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080003700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080003800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080003800,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080003860,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080003860,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080003900,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080003960,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080004000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1080004000,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080004100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1080004200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1081000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1081000110,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1081000210,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1081000210,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1083000100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1083000200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1083000510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1083000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1083000610,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1084000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1084000110,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1084000210,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1085000110,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1085000210,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1085000310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1085001010,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1085001310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1085001310,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1085001410,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1085001710,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1085001910,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1085002010,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1095000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095000100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1095000200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1095000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095000410,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095000500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1095000510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095000510,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1095000600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1095000610,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1095000700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1095000800,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1095001100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095001200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095001300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095001300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1095001400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1095001500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095001510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095001800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095002000,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1095002100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1095002500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095002550,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095002600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095002660,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095002700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095002800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095002900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095002910,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095003200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095003200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1095003300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1095003400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095003460,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095003700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095004300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1095004500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1098000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1098000210,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1098000310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1098000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1098000510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1098000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1099000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1099000210,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1099000210,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1099000310,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1101000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1101000350,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1110000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1110000150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1110000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1110000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1110000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1110000550,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1110000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1110000810,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1110000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1110001000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1114000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1114000150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1114000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1114000250,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1114000450,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1114000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1114000600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1114000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1114000700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1114000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1114001000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1115000320,5,'逃生机能','在战斗中HP降至0时会变化为其他单位(每场战斗1次)。
※若逃生后单位的地形适性仅有“连接号”，则无法逃生。',5,0);
INSERT INTO "unit_mechanisms" VALUES(1115000350,4,'逃生机能','在战斗中HP降至0时会变化为其他单位(每场战斗1次)。
※若逃生后单位的地形适性仅有“连接号”，则无法逃生。',4,0);
INSERT INTO "unit_mechanisms" VALUES(1115000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125000250,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125000300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1125000400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1125000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125000500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1125000510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125000510,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1125000600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1125000610,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1125000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125000800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125001000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125001100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125001150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125001200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125001250,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125001400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125001450,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125001600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125001600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1125001700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1125001900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125002000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125002100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125002200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125002300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125002400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125002500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125002500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1125002600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1125003000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125003100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125003300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125003310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125003500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125004700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125004800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125004900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125005100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125005110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125005300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125005400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125005500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125005600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125005900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125006000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125006100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125006200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1125006400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1133000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1133000100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1133000200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1133000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1133000300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1133000301,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1133000301,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1133000302,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1133000302,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1133000400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1133000401,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1133000402,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1133000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1133000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1133000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1133000700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1133000800,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1133000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1133000900,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1133001000,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1133001100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1133001100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1133001200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1133001310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1133001410,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1133001500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1139000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1144000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1144000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1144000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1144000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1144000550,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1144000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1144000800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1144000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1144001300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1144001400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1144001600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1144001800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1144001900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1144002000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1144002001,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1144002002,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1150000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1150000150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1150000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1150000200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1150000250,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1150000300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1150000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1150000410,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1150000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1150000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1150000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1150000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1150001000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1150001200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1150001360,6,'逃生机能(超强势)','战意为“超强势”以上时，战斗中HP降至0时会变化为其他单位(每场战斗1次)。
※若逃生后单位的地形适性仅有“连接号”，则无法逃生。',4,8);
INSERT INTO "unit_mechanisms" VALUES(1150001560,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1150001560,7,'逃生机能(超强势)','战意为“超强势”以上时，战斗中HP降至0时会变化为其他单位(每场战斗1次)。
※若逃生后单位的地形适性仅有“连接号”，则无法逃生。',5,0);
INSERT INTO "unit_mechanisms" VALUES(1154000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1155000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1155000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1155000150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1155000150,5,'逃生机能','在战斗中HP降至0时会变化为其他单位(每场战斗1次)。
※若逃生后单位的地形适性仅有“连接号”，则无法逃生。',5,0);
INSERT INTO "unit_mechanisms" VALUES(1155000250,4,'逃生机能','在战斗中HP降至0时会变化为其他单位(每场战斗1次)。
※若逃生后单位的地形适性仅有“连接号”，则无法逃生。',4,0);
INSERT INTO "unit_mechanisms" VALUES(1155000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1155000400,8,'换装','单位可进行“换装”，
换装后武装、类型及能力值将产生变化。',6,0);
INSERT INTO "unit_mechanisms" VALUES(1155000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1155000500,8,'换装','单位可进行“换装”，
换装后武装、类型及能力值将产生变化。',6,0);
INSERT INTO "unit_mechanisms" VALUES(1155000610,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1157000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1157000201,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1157000202,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1159000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1159000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1159000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1159000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1162000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1162000150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1162000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1162000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1162000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1162000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1162000800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1162000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1162001000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1162001010,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1162001200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1162001300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1162001310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1162001400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1162001500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1162001510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1162002000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1163000150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1163000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1166000250,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1166000510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175000100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175000110,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175000200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175000210,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175000410,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175000510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175000600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175000700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175000800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175000910,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175001000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175001050,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175001100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175001150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175001200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175001201,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175001202,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175001300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175001300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175001310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175001310,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175001400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175001410,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175001500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175001500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175001600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175001700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175001700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175001710,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175001710,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175001800,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175001810,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175001900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175001900,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175002000,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175002100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175002200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175002300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175002400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175002500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175002600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175002600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175002610,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175002610,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175002700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175002710,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175002800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175002800,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175002900,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175003000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175003000,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175003100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175003200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175003300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175003800,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175003900,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175004000,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175004100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1175004400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175004500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175004600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175004610,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175004700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175004800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175004900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175004910,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175005000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175005100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175005200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175005220,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175005220,7,'逃生机能(超强势)','战意为“超强势”以上时，战斗中HP降至0时会变化为其他单位(每场战斗1次)。
※若逃生后单位的地形适性仅有“连接号”，则无法逃生。',5,0);
INSERT INTO "unit_mechanisms" VALUES(1175005300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175005300,6,'逃生机能(超强势)','战意为“超强势”以上时，战斗中HP降至0时会变化为其他单位(每场战斗1次)。
※若逃生后单位的地形适性仅有“连接号”，则无法逃生。',4,8);
INSERT INTO "unit_mechanisms" VALUES(1175005400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175005500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1175005600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1200000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1200000410,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1200000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1200000610,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1200001300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1200001350,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1200002500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1200002600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1200002700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1200002800,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1200002900,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1200003000,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1200003100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1200003200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1200004800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210000100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1210000200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1210000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210000300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1210000400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1210000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210000800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210000900,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1210001000,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1210001100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210001160,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210001200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210001300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210001310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210001400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210001410,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210001500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210001510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210001600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210001610,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210002200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210002600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210002700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1210002800,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1210002900,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1210003000,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1210003100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1210003110,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1210003200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1210003210,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1210003300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210003400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210003500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1210003600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1211000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1211000100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1211000101,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1211000101,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1211000102,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1211000102,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1211000200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1211000201,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1211000202,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1211000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1211000300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1211000360,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1211000360,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1211000400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1211000460,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1211000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1211000500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1211000600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1211000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1211000800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1211000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1211001000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1211001100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1211001210,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1211001210,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1211001310,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1212000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1212000100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1212000200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1217000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1217000310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1219000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1219000150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1219000151,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1219000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1219000250,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1219000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1219000350,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1219000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1219000650,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1230000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1230000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1230000300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1230000400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1230000700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1230000800,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1230001100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1230001200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1230001210,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1230001300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1230001310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1230001400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1230001410,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1230003800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1230003850,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1230004000,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1230004100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1230004300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1230004400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1230004600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1230005200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1230005300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1230005400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1240000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300000600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1300000700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1300000800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300000870,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300000870,7,'逃生机能(超强势)','战意为“超强势”以上时，战斗中HP降至0时会变化为其他单位(每场战斗1次)。
※若逃生后单位的地形适性仅有“连接号”，则无法逃生。',5,0);
INSERT INTO "unit_mechanisms" VALUES(1300000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300000960,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300000970,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300000970,6,'逃生机能(超强势)','战意为“超强势”以上时，战斗中HP降至0时会变化为其他单位(每场战斗1次)。
※若逃生后单位的地形适性仅有“连接号”，则无法逃生。',4,8);
INSERT INTO "unit_mechanisms" VALUES(1300001100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300001200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300001300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300001400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300001400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1300001500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1300001600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300001700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300001710,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300001800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300002600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300002700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300002800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300002810,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300004200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300004250,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300004400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300004450,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300004600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1300004650,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1304000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1304000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1304000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1304000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1304000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1304000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1304000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1304000800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1304000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1305000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1305000120,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1305000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1305000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1305000350,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1305000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1305000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1305000800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1305000810,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1306000110,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1306000210,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1307000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1307000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1307000410,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1308000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1308000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1308000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1308000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1308000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1308000501,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1308000502,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1308000560,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1308000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1310000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1310000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1310000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1310000400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1310000500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330000150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330000200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330000350,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330000600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330000750,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330000800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330000800,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330000900,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330001000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330001000,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330001100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330001100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330001200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330001300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330001300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330001400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330001500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330001560,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330001600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330001700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330001800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330002000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330002100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330002300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330002700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330002700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330002800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330002850,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330002900,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330003000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330003110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330003210,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330003300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330003400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330003500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330003610,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330003710,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330004200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330004200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330004300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330004400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330004500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330004600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330004700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330004800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330004910,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330005100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330005200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330005300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330005310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330005400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330005500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330005600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330005710,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330005710,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330005810,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330005900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330006010,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330006110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330006500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330006500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330006510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1330006510,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330006600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1330006610,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1333000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1336000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1336000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1336000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1336000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1342000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1342000101,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1342000102,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1350000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1350000110,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1350000210,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370000150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370000160,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370000350,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370000360,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370000370,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370000500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370000700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370001100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370001300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370001400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370001600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370002300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370002310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370002400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370002410,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370002500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370002510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370002600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370002700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370002710,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370002900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370003000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370003200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370003200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370003300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370003400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370003400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370003500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370003600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370003610,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370003700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370003710,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370003800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370003800,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370003810,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370003810,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370003900,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370003910,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370004000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370004000,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370004010,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370004010,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370004100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370004110,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370004200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370004200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370004300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370004400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370004400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370004500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370004900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370004900,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370004910,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370004910,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370005000,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370005010,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370005100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370005200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370005210,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370005400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370005410,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370005700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370005900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370005950,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370005951,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370006200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370006300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370006400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370006600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370006600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370006800,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370007510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370007610,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370007610,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370007710,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370007800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370007900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370008000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370008100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370008500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370008600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370008610,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370008800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370008900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370008900,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370009000,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370009100,6,'逃生机能(超强势)','战意为“超强势”以上时，战斗中HP降至0时会变化为其他单位(每场战斗1次)。
※若逃生后单位的地形适性仅有“连接号”，则无法逃生。',4,8);
INSERT INTO "unit_mechanisms" VALUES(1370009220,7,'逃生机能(超强势)','战意为“超强势”以上时，战斗中HP降至0时会变化为其他单位(每场战斗1次)。
※若逃生后单位的地形适性仅有“连接号”，则无法逃生。',5,0);
INSERT INTO "unit_mechanisms" VALUES(1370009300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370009400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370009500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370009600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370009710,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370009800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370009810,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370010300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370010500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370010800,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370010900,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370011100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370011100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1370011150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370011300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1370011300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1375000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1375000210,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1375000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1375000410,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1375000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1375000700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1375000800,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1375001550,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1376000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1376000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1376000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1376000500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1376000600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1376000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1376000800,8,'换装','单位可进行“换装”，
换装后武装、类型及能力值将产生变化。',6,0);
INSERT INTO "unit_mechanisms" VALUES(1376000900,8,'换装','单位可进行“换装”，
换装后武装、类型及能力值将产生变化。',6,0);
INSERT INTO "unit_mechanisms" VALUES(1376001000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1376001100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1376001200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1376001300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1376001400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1376001500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1378000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1379000100,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1379000101,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1379000102,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1379000200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1379000201,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1379000202,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1379000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1379000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1379000510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1379001900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400000150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400000500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1400000550,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400000600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1400001500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400001600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400001700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400001710,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400001800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400001900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400002100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400002200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1400002300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1400002400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1400002500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1400002600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1400002700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1400002800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400002810,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400002900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400002910,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400003000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400003010,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400003100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400003110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400003200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400003300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400003310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400003400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1400003500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1400003600,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1400003700,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1400004800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400006400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1400006500,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1400006700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400007000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400007300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400007310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400007400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400008100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1400008110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1401000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1401000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1408000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1409000200,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1409000300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1420000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1420001810,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1420001910,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1420004910,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1420005310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1420005810,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430000800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430001500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430002700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430003800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430003900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430004000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430004110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430004200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430004300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430004800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430004850,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430005100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430005200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430005300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430005310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430005400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430005410,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430006100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430006200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430006210,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430006400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430006500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430006600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430006700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430007000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430007100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1430007800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1431000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1431000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1431000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1431000550,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1431000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1431000800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1431001310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1431001400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1431001900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1431001910,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1433000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1500000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1500000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501000150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501000160,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501001000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501001010,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501001200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501001300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501001400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501001500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501001600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501001650,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501001700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501001710,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501002250,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501002500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501002550,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501002900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501003010,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501003310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501003400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501003450,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501003500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501003900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501003910,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501004200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501004201,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501004202,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1501004300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1600000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1604000150,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1650000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1700000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1700000250,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705000160,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705000550,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705000900,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705001000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705001100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705001200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705001300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705001400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705001500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705001510,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705001600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705001800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705002050,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705002200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705002260,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705002300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705003010,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705003300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705003400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705003600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705003700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705004400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705004500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705004600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705004910,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705005010,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705005100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705005200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705005300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1705005500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1750000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1750000110,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1750000210,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1750000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1750000300,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1750000301,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1750000301,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1750000302,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1750000302,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1750000400,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1750000401,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1750000402,2,'变形机构','部分单位在战斗中能够变形成其他形态。
使用变形后，有可能使移动力以及可使用的武装发生改变。',2,0);
INSERT INTO "unit_mechanisms" VALUES(1764000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1764000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1764000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1764000201,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1764000202,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1764000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1764000310,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1771000210,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1779000110,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1795000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1850001400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1850001800,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1850002000,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1850002360,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1850003200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1850003201,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1850003202,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(1850004850,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(2175000100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(2175000200,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(2175000260,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(2175000300,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(2175000400,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(2175000500,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(2175000600,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(2175000700,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(2175001100,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
INSERT INTO "unit_mechanisms" VALUES(2175001160,1,'防护盾防御','在防御及支援防御时，能够进一步减少损伤。
自身受到的损伤减轻20%',1,20);
COMMIT;
