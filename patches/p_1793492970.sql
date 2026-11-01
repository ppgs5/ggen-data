-- ggen-data patch @1793492970 (1 rows)
BEGIN;
INSERT OR REPLACE INTO "meta" VALUES('built_at','1793492970');
COMMIT;
DELETE FROM unit_skills WHERE rowid NOT IN (SELECT MIN(rowid) FROM unit_skills GROUP BY unit_id, skill_id);
