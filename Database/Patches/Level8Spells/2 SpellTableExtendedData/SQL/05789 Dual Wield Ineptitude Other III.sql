DELETE FROM `spell` WHERE `id` = 5789;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5789, 'Dual Wield Ineptitude Other III', 36884 /* Int, Skill, SingleStat, Additive */, 49 /* DualWield */, -20);