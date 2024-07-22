-- Column to flag log entry for GM/Dev players.
-- ALTER TABLE zone_difficulty_encounter_logs
-- ADD COLUMN IF NOT EXISTS IsDev TINYINT NULL DEFAULT 0 COMMENT '';

ALTER TABLE `acore_characters`.`zone_difficulty_encounter_logs` 
ADD COLUMN `IsDev` tinyint NULL DEFAULT 0 AFTER `Mode`;
