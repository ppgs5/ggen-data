-- ggen-data patch @1791558356 (7 rows)
BEGIN;
INSERT OR REPLACE INTO "meta" VALUES('built_at','1791558356');
INSERT OR REPLACE INTO "update_log" VALUES(1,'v2026.10.09',1791558356,'{"type": "full_build", "counts": {"tags": 124, "series": 233, "units": 1441, "characters": 641, "weapons": 5160, "weapon_traits": 18671, "weapon_fx": 21355, "ssp_fx": 15073, "ssp_p3": 3636, "weapon_use": 2695, "fx280010": 103, "weapon_flag": 1306, "abilities": 621, "skills": 69, "effects": 50, "supporters": 90, "mods": 713, "move6": 270, "move7": 13, "default_char": 145, "features": 1679}}','');
DELETE FROM "weapon_fx" WHERE weapon_id='100900055006';
INSERT INTO "weapon_fx" VALUES(100900055006,1,0,'','范围内的己方恢复HP20%');
INSERT INTO "weapon_fx" VALUES(100900055006,2,0,'','范围内的己方恢复HP20%');
INSERT INTO "weapon_fx" VALUES(100900055006,3,0,'','范围内的己方恢复HP20%');
INSERT INTO "weapon_fx" VALUES(100900055006,4,0,'','范围内的己方恢复HP20%');
INSERT INTO "weapon_fx" VALUES(100900055006,5,0,'','范围内的己方恢复HP20%');
COMMIT;
