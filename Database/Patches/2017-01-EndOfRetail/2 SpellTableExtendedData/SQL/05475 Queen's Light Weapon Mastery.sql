DELETE FROM `spell` WHERE `id` = 5475;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5475, 'Queen''s Light Weapon Mastery', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 35, '2019-03-18 09:00:00');
