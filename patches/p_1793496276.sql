-- ggen-data patch @1793496276 (36 rows)
BEGIN;
DELETE FROM "features" WHERE target_type='unit' AND target_id='1099000550';
INSERT INTO "features" VALUES('unit',1099000550,'unit_skill','单位技能【迪杰(夏亚·阿兹纳布尔机) (EX)】','{"desc": "赋予自身的格斗武装“先发攻击”(1回合)\n自身机动力提升15%(1回合)\n(每场战斗1次)", "traits": [{"id": 109900055001, "unit_skill_id": 109900055000, "name": "先发攻击", "desc": "赋予自身的格斗武装“先发攻击”(1回合)\n(每场战斗1次)", "icon": "trait_12180101", "trait_type_index": 13, "trait_value": 1, "buff_label_color_type_index": 3, "is_display_up_down": false}, {"id": 109900055002, "unit_skill_id": 109900055000, "name": "机动力提升", "desc": "自身机动力提升15%", "icon": "trait_10060101", "trait_type_index": 7, "trait_value": 15, "buff_label_color_type_index": 3, "is_display_up_down": false}]}');
DELETE FROM "features" WHERE target_type='unit' AND target_id='1125001550';
INSERT INTO "features" VALUES('unit',1125001550,'unit_skill','单位技能【新吉翁号 (EX)】','{"desc": "自身攻击力提升25%(1回合)\n自身防御力提升15%(1回合)\n(每场战斗1次)", "traits": [{"id": 112500155001, "unit_skill_id": 112500155000, "name": "攻击力提升", "desc": "自身攻击力提升25%(1回合)", "icon": "trait_10030101", "trait_type_index": 2, "trait_value": 25, "buff_label_color_type_index": 3, "is_display_up_down": false}, {"id": 112500155002, "unit_skill_id": 112500155000, "name": "防御力提升", "desc": "自身防御力提升15%(1回合)", "icon": "trait_10050101", "trait_type_index": 3, "trait_value": 15, "buff_label_color_type_index": 3, "is_display_up_down": false}]}');
INSERT OR REPLACE INTO "meta" VALUES('built_at','1793496276');
DROP TABLE IF EXISTS "unit_skills";
CREATE TABLE unit_skills(unit_id INTEGER, skill_id TEXT, name TEXT, desc TEXT, duration INTEGER, usage_limit INTEGER, sort INTEGER, source TEXT, traits_json TEXT);
INSERT INTO "unit_skills" VALUES(1114000450,'111400045000','单位技能【ν高达(双翼状感应炮装备型) (EX)】','对自身与范围内的1架己方单位发动
赋予最多可代为承受技能发动单位最大HP20%损伤的防护罩
(每场战斗1次)',1,1,1,'base','[{"id": 0, "trait_type": 6, "trait_value": 20, "name": "trait_11640101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1144000550,'114400055000','单位技能【独角兽高达 3号机 凤凰 (毁灭模式) (EX)】','使用自身的武装时，不须消耗EN(1次)
攻击后，可再次移动 ※MAP兵器除外(1次)
(每场战斗1次)',1,1,1,'base','[{"id": 0, "trait_type": 5, "trait_value": 1, "name": "trait_10870501", "desc": ""}, {"id": 1, "trait_type": 4, "trait_value": 1, "name": "trait_10270101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1163000150,'116300015000','单位技能【高达F91(双V.S.B.R装备) (EX)】','赋予效果“第一击损伤无效”，
在上述效果消耗前，自身机动力提升10%
(每场战斗1次)',1,1,1,'base','[{"id": 0, "trait_type": 8, "trait_value": 100, "name": "trait_10050101", "desc": ""}, {"id": 1, "trait_type": 7, "trait_value": 10, "name": "trait_10060101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1175001050,'117500105000','单位技能【V2突击暴风高达 (EX)】','提升自身MP3(1次)、
提升自身移动力1(1次)、
自身机动力提升10%(1回合)、
发起对战的敌方使用光束武装攻击时，
自身受到的损伤减轻20%(1回合)
(每场战斗1次)',1,1,1,'base','[{"id": 0, "trait_type": 10, "trait_value": 1, "name": "trait_10270101", "desc": ""}, {"id": 1, "trait_type": 7, "trait_value": 10, "name": "trait_10060101", "desc": ""}, {"id": 2, "trait_type": 11, "trait_value": 20, "name": "trait_10590101", "desc": ""}, {"id": 3, "trait_type": 12, "trait_value": 3, "name": "trait_10120701", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1370005950,'137000595000','单位技能【00强化模组 (最后决战式样) (EX)】','自身攻击力提升25%(1回合)
自身防御力提升15%(1回合)
(每场战斗1次)',1,1,1,'base','[{"id": 0, "trait_type": 2, "trait_value": 25, "name": "trait_10030101", "desc": ""}, {"id": 1, "trait_type": 3, "trait_value": 15, "name": "trait_10050101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1370005951,'137000595000','单位技能【00强化模组 (最后决战式样) (EX)】','自身攻击力提升25%(1回合)
自身防御力提升15%(1回合)
(每场战斗1次)',1,1,1,'base','[{"id": 0, "trait_type": 2, "trait_value": 25, "name": "trait_10030101", "desc": ""}, {"id": 1, "trait_type": 3, "trait_value": 15, "name": "trait_10050101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1370011150,'137001115000','单位技能【重生高达 (EX)】','自身攻击力提升25%(1回合)
自身机动力提升15%(1回合)
(每场战斗1次)',1,1,1,'base','[{"id": 0, "trait_type": 2, "trait_value": 25, "name": "trait_10030101", "desc": ""}, {"id": 1, "trait_type": 7, "trait_value": 15, "name": "trait_10060101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1308000502,'200120100001','单位技能【威力抵御】','自身受到的损伤减轻20%(1回合)
(每场战斗1次)',1,1,3,'ult','[{"id": 0, "trait_type": 11, "trait_value": 20, "name": "trait_10510101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1308000502,'200040100001','单位技能【支援防御次数增加】','“支援防御”+1次
※通过此技能增加的使用次数，在使用前不会被消耗。
※角色类型不符时无法使用。
(每场战斗1次)',1,1,2,'ult','[{"id": 0, "trait_type": 17, "trait_value": 1, "name": "trait_10210103", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1308000502,'200060100001','单位技能【第一击损伤无效】','赋予效果“第一击损伤无效”，
(每场战斗1次)',1,1,1,'ult','[{"id": 0, "trait_type": 8, "trait_value": 1, "name": "trait_10050101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1379000102,'200110100001','单位技能【攻击爆裂】','对敌方造成的损伤提升20%(1回合)
(每场战斗1次)',1,1,3,'ult','[{"id": 0, "trait_type": 14, "trait_value": 20, "name": "trait_10310101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1379000202,'200110100001','单位技能【攻击爆裂】','对敌方造成的损伤提升20%(1回合)
(每场战斗1次)',1,1,3,'ult','[{"id": 0, "trait_type": 14, "trait_value": 20, "name": "trait_10310101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1379000102,'200030100001','单位技能【支援攻击次数增加】','“支援攻击／反击”+1次
※通过此技能增加的使用次数，在使用前不会被消耗。
※角色类型不符时无法使用。
(每场战斗1次)',1,1,2,'ult','[{"id": 0, "trait_type": 16, "trait_value": 1, "name": "trait_10180103", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1379000202,'200030100001','单位技能【支援攻击次数增加】','“支援攻击／反击”+1次
※通过此技能增加的使用次数，在使用前不会被消耗。
※角色类型不符时无法使用。
(每场战斗1次)',1,1,2,'ult','[{"id": 0, "trait_type": 16, "trait_value": 1, "name": "trait_10180103", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1379000102,'200070100001','单位技能【高速】','效果发动后的下次移动时
自身移动力提升1
(每场战斗1次)',1,1,1,'ult','[{"id": 0, "trait_type": 10, "trait_value": 1, "name": "trait_10270101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1379000202,'200070100001','单位技能【高速】','效果发动后的下次移动时
自身移动力提升1
(每场战斗1次)',1,1,1,'ult','[{"id": 0, "trait_type": 10, "trait_value": 1, "name": "trait_10270101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1750000302,'200110100001','单位技能【攻击爆裂】','对敌方造成的损伤提升20%(1回合)
(每场战斗1次)',1,1,3,'ult','[{"id": 0, "trait_type": 14, "trait_value": 20, "name": "trait_10310101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1750000402,'200110100001','单位技能【攻击爆裂】','对敌方造成的损伤提升20%(1回合)
(每场战斗1次)',1,1,3,'ult','[{"id": 0, "trait_type": 14, "trait_value": 20, "name": "trait_10310101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1750000302,'200030100001','单位技能【支援攻击次数增加】','“支援攻击／反击”+1次
※通过此技能增加的使用次数，在使用前不会被消耗。
※角色类型不符时无法使用。
(每场战斗1次)',1,1,2,'ult','[{"id": 0, "trait_type": 16, "trait_value": 1, "name": "trait_10180103", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1750000402,'200030100001','单位技能【支援攻击次数增加】','“支援攻击／反击”+1次
※通过此技能增加的使用次数，在使用前不会被消耗。
※角色类型不符时无法使用。
(每场战斗1次)',1,1,2,'ult','[{"id": 0, "trait_type": 16, "trait_value": 1, "name": "trait_10180103", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1750000302,'200100100001','单位技能【射程增幅】','效果发动后的下次对战时
武装最大射程提升1
(每场战斗1次)',1,1,1,'ult','[{"id": 0, "trait_type": 18, "trait_value": 1, "name": "trait_10280101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1750000402,'200100100001','单位技能【射程增幅】','效果发动后的下次对战时
武装最大射程提升1
(每场战斗1次)',1,1,1,'ult','[{"id": 0, "trait_type": 18, "trait_value": 1, "name": "trait_10280101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1761000102,'200120100001','单位技能【威力抵御】','自身受到的损伤减轻20%(1回合)
(每场战斗1次)',1,1,3,'ult','[{"id": 0, "trait_type": 11, "trait_value": 20, "name": "trait_10510101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1761000102,'200040100001','单位技能【支援防御次数增加】','“支援防御”+1次
※通过此技能增加的使用次数，在使用前不会被消耗。
※角色类型不符时无法使用。
(每场战斗1次)',1,1,2,'ult','[{"id": 0, "trait_type": 17, "trait_value": 1, "name": "trait_10210103", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1761000102,'200020100001','单位技能【无条件额外行动】','“无条件额外行动”+1次
※通过此技能增加的使用次数，在使用前不会被消耗。
(每场战斗1次)',1,1,1,'ult','[{"id": 0, "trait_type": 9, "trait_value": 1, "name": "trait_10070701", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1764000202,'200110100001','单位技能【攻击爆裂】','对敌方造成的损伤提升20%(1回合)
(每场战斗1次)',1,1,3,'ult','[{"id": 0, "trait_type": 14, "trait_value": 20, "name": "trait_10310101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1764000202,'200130100001','单位技能【MP提升】','自身MP提升6
(每场战斗1次)',1,1,2,'ult','[{"id": 0, "trait_type": 12, "trait_value": 6, "name": "trait_10120701", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1764000202,'200070100001','单位技能【高速】','效果发动后的下次移动时
自身移动力提升1
(每场战斗1次)',1,1,1,'ult','[{"id": 0, "trait_type": 10, "trait_value": 1, "name": "trait_10270101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1850003202,'200110100001','单位技能【攻击爆裂】','对敌方造成的损伤提升20%(1回合)
(每场战斗1次)',1,1,3,'ult','[{"id": 0, "trait_type": 14, "trait_value": 20, "name": "trait_10310101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1850003202,'200030100001','单位技能【支援攻击次数增加】','“支援攻击／反击”+1次
※通过此技能增加的使用次数，在使用前不会被消耗。
※角色类型不符时无法使用。
(每场战斗1次)',1,1,2,'ult','[{"id": 0, "trait_type": 16, "trait_value": 1, "name": "trait_10180103", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1850003202,'200100100001','单位技能【射程增幅】','效果发动后的下次对战时
武装最大射程提升1
(每场战斗1次)',1,1,1,'ult','[{"id": 0, "trait_type": 18, "trait_value": 1, "name": "trait_10280101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1099000550,'109900055000','单位技能【迪杰(夏亚·阿兹纳布尔机) (EX)】','赋予自身的格斗武装“先发攻击”(1回合)
自身机动力提升15%(1回合)
(每场战斗1次)',1,1,1,'base','[{"id": 0, "trait_type": 13, "trait_value": 1, "name": "trait_12180101", "desc": ""}, {"id": 1, "trait_type": 7, "trait_value": 15, "name": "trait_10060101", "desc": ""}]');
INSERT INTO "unit_skills" VALUES(1125001550,'112500155000','单位技能【新吉翁号 (EX)】','自身攻击力提升25%(1回合)
自身防御力提升15%(1回合)
(每场战斗1次)',1,1,1,'base','[{"id": 0, "trait_type": 2, "trait_value": 25, "name": "trait_10030101", "desc": ""}, {"id": 1, "trait_type": 3, "trait_value": 15, "name": "trait_10050101", "desc": ""}]');
COMMIT;
