-- script per forzare il resync all'applicazione e alla rimozione del runic corruption
DELETE FROM `spell_script_names` WHERE `spell_id`=51460;
INSERT INTO `spell_script_names` VALUES
(51460,"spell_dk_runic_corruption");
