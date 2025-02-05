DELETE FROM `spell_proc` WHERE `SpellId` IN (225281,225292,225294,225297,225298,225366);
INSERT INTO `spell_proc` (`SpellId`,`SchoolMask`,`SpellFamilyName`,`SpellFamilyMask0`,`SpellFamilyMask1`,`SpellFamilyMask2`,`SpellFamilyMask3`,`ProcFlags`,`ProcFlags2`,`SpellTypeMask`,`SpellPhaseMask`,`HitMask`,`AttributesMask`,`DisableEffectsMask`,`ProcsPerMinute`,`Chance`,`Cooldown`,`Charges`) VALUES
(225281,0x00,53,0x04000000,0x00000000,0x00008000,0x00000000,0x0,0x0,0x2,0x2,0x403,0x0,0x0,0,0,0,0), -- Fragile Echoes
(225292,0x00,11,0x00000080,0x00000000,0x00010000,0x00000000,0x0,0x0,0x2,0x2,0x403,0x0,0x0,0,0,0,0), -- Fragile Echoes
(225294,0x00,6,0x00000001,0x00100000,0x00000000,0x00000000,0x0,0x0,0x6,0x2,0x403,0x0,0x0,0,0,0,0), -- Fragile Echoes
(225297,0x00,10,0x40000000,0x00000000,0x00000400,0x00000000,0x0,0x0,0x2,0x2,0x403,0x0,0x0,0,0,0,0), -- Fragile Echoes
(225298,0x00,7,0x00000050,0x00000000,0x00000000,0x00000000,0x4400,0x0,0x2,0x2,0x403,0x0,0x0,0,0,0,0), -- Fragile Echoes
(225366,0x00,6,0x00001800,0x00000000,0x00000000,0x00000000,0x0,0x0,0x2,0x2,0x403,0x0,0x0,0,0,0,0); -- Fragile Echoes

DELETE FROM `spell_script_names` WHERE `ScriptName` IN ('spell_item_amalgams_seventh_spine','spell_item_amalgams_seventh_spine_mana_restore');
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(215266,'spell_item_amalgams_seventh_spine'),
(215267,'spell_item_amalgams_seventh_spine_mana_restore');
