DELETE FROM `creature` WHERE `id` = '67851';
DELETE FROM `creature` WHERE `id` = '67852';
DELETE FROM `creature` WHERE `id` = '69097';
DELETE FROM `creature` WHERE `id` = '67882';
DELETE FROM `creature` WHERE `id` = '69051';
DELETE FROM `creature` WHERE `id` = '68313';
DELETE FROM `creature` WHERE `id` = '69050';
DELETE FROM `creature` WHERE `id` = '68341';
DELETE FROM `creature` WHERE `id` = '68036';
DELETE FROM `creature` WHERE `id` = '69052';
DELETE FROM `creature` WHERE `id` = '69452';
DELETE FROM `creature` WHERE `id` = '69669';
DELETE FROM `creature` WHERE `id` = '67829';
DELETE FROM `creature` WHERE `id` = '67875';
DELETE FROM `creature` WHERE `id` = '67854';
DELETE FROM `creature` WHERE `id` = '67860';
DELETE FROM `creature` WHERE `id` = '67855';
DELETE FROM `creature` WHERE `id` = '67856';
DELETE FROM `creature` WHERE `id` = '67857';
DELETE FROM `creature` WHERE `id` = '67858';
DELETE FROM `creature` WHERE `id` = '67859';
DELETE FROM `creature_template_addon` WHERE `entry`='68036'; 
DELETE FROM `gameobject` WHERE `id`='218114'; 
DELETE FROM `gameobject` WHERE `id`='218395';
UPDATE `gameobject` SET `state`='1' WHERE `id`='218390'; 
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`) values(NULL ,'218395','1098','6622','6622','248','1','5823.72','4512.27','-7.02445','3.12031','0','0','0.999943','0.0106399','300','0','1','0');
UPDATE `creature_template` SET `unit_flags`='0',`unit_flags2`='2048',`mechanic_immune_mask`='650854399',`ScriptName`='boss_durumu' WHERE `entry`='68036'; 
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) values('133768','spell_arterial_cut');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) values('136413','spell_force_of_will');

 