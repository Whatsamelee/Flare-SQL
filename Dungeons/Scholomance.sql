-- NOT YET COMPLETE! --

UPDATE `creature_template` SET minlevel=68 WHERE entry=10489;
UPDATE `creature_template` SET maxlevel=70 WHERE entry=10489;
UPDATE `creature_template` SET health_mod=12 WHERE entry=10489;
UPDATE `creature_template` SET mindmg=849 WHERE entry=10489;
UPDATE `creature_template` SET maxdmg=1029 WHERE entry=10489;
UPDATE `creature_template` SET dmg_multiplier=1.4 WHERE entry=10489;
UPDATE `creature_template` SET minlevel=69 WHERE entry=10470;
UPDATE `creature_template` SET maxlevel=71 WHERE entry=10470;
UPDATE `creature_template` SET mindmg=849 WHERE entry=10470;
UPDATE `creature_template` SET maxdmg=1029 WHERE entry=10470;
UPDATE `creature_template` SET dmg_multiplier=1 WHERE entry=10470;
UPDATE `creature_template` SET minlevel=69 WHERE entry=10499;
UPDATE `creature_template` SET maxlevel=71 WHERE entry=10499;
UPDATE `creature_template` SET mindmg=849 WHERE entry=10499;
UPDATE `creature_template` SET maxdmg=1029 WHERE entry=10499;
UPDATE `creature_template` SET dmg_multiplier=1 WHERE entry=10499;
UPDATE `creature_template` SET minlevel=70 WHERE entry=10471;
UPDATE `creature_template` SET maxlevel=71 WHERE entry=10471;
UPDATE `creature_template` SET mindmg=849 WHERE entry=10471;
UPDATE `creature_template` SET maxdmg=1029 WHERE entry=10471;
UPDATE `creature_template` SET dmg_multiplier=1 WHERE entry=10471;
UPDATE `creature_template` SET minlevel=70 WHERE entry=11551;
UPDATE `creature_template` SET maxlevel=71 WHERE entry=11551;
UPDATE `creature_template` SET mindmg=849 WHERE entry=11551;
UPDATE `creature_template` SET maxdmg=1029 WHERE entry=11551;
UPDATE `creature_template` SET dmg_multiplier=1 WHERE entry=11551;
UPDATE `creature_template` SET minlevel=70 WHERE entry=11582;
UPDATE `creature_template` SET maxlevel=71 WHERE entry=11582;
UPDATE `creature_template` SET mindmg=849 WHERE entry=11582;
UPDATE `creature_template` SET maxdmg=1029 WHERE entry=11582;
UPDATE `creature_template` SET dmg_multiplier=1 WHERE entry=11582;
UPDATE `creature_template` SET minlevel=70 WHERE entry=10476;
UPDATE `creature_template` SET maxlevel=70 WHERE entry=10476;
UPDATE `creature_template` SET mindmg=849 WHERE entry=10476;
UPDATE `creature_template` SET maxdmg=1029 WHERE entry=10476;
UPDATE `creature_template` SET dmg_multiplier=1 WHERE entry=10476;
UPDATE `creature_template` SET minlevel=70 WHERE entry=11258;
UPDATE `creature_template` SET maxlevel=71 WHERE entry=11258;
UPDATE `creature_template` SET mindmg=849 WHERE entry=11258;
UPDATE `creature_template` SET maxdmg=1029 WHERE entry=11258;
UPDATE `creature_template` SET dmg_multiplier=1 WHERE entry=11258;
UPDATE `creature_template` SET minlevel=70 WHERE entry=10487;
UPDATE `creature_template` SET maxlevel=71 WHERE entry=10487;
UPDATE `creature_template` SET mindmg=849 WHERE entry=10487;
UPDATE `creature_template` SET maxdmg=1029 WHERE entry=10487;
UPDATE `creature_template` SET dmg_multiplier=1 WHERE entry=10487;
UPDATE `creature_template` SET minlevel=70 WHERE entry=10469;
UPDATE `creature_template` SET maxlevel=71 WHERE entry=10469;
UPDATE `creature_template` SET mindmg=849 WHERE entry=10469;
UPDATE `creature_template` SET maxdmg=1029 WHERE entry=10469;
UPDATE `creature_template` SET dmg_multiplier=1 WHERE entry=10469;
UPDATE `creature_template` SET minlevel=70 WHERE entry=10498;
UPDATE `creature_template` SET maxlevel=71 WHERE entry=10498;
UPDATE `creature_template` SET mindmg=849 WHERE entry=10498;
UPDATE `creature_template` SET maxdmg=1029 WHERE entry=10498;
UPDATE `creature_template` SET dmg_multiplier=1 WHERE entry=10498;
UPDATE `creature_template` SET minlevel=70 WHERE entry=10477;
UPDATE `creature_template` SET maxlevel=71 WHERE entry=10477;
UPDATE `creature_template` SET mindmg=849 WHERE entry=10477;
UPDATE `creature_template` SET maxdmg=1029 WHERE entry=10477;
UPDATE `creature_template` SET dmg_multiplier=1 WHERE entry=10477;
UPDATE `creature_template` SET minlevel=72 WHERE entry=11662;
UPDATE `creature_template` SET maxlevel=72 WHERE entry=11662;
UPDATE `creature_template` SET mindmg=2019 WHERE entry=11662;
UPDATE `creature_template` SET maxdmg=3029 WHERE entry=11662;
UPDATE `creature_template` SET dmg_multiplier=2 WHERE entry=11662;
UPDATE `creature_template` SET health_mod=40 WHERE entry=11662;
UPDATE `creature_template` SET minlevel=72 WHERE entry=10503;
UPDATE `creature_template` SET maxlevel=72 WHERE entry=10503;
UPDATE `creature_template` SET mindmg=2019 WHERE entry=10503;
UPDATE `creature_template` SET maxdmg=3029 WHERE entry=10503;
UPDATE `creature_template` SET dmg_multiplier=2 WHERE entry=10503;
UPDATE `creature_template` SET health_mod=40 WHERE entry=10503;
UPDATE `creature_template` SET minlevel=72 WHERE entry=10488;
UPDATE `creature_template` SET maxlevel=72 WHERE entry=10488;
UPDATE `creature_template` SET mindmg=428 WHERE entry=10488;
UPDATE `creature_template` SET maxdmg=482 WHERE entry=10488;
UPDATE `creature_template` SET dmg_multiplier=2 WHERE entry=10488;
UPDATE `creature_template` SET health_mod=25 WHERE entry=10488;

DELETE FROM `item_template` WHERE entry=18686;
DELETE FROM `item_template` WHERE entry=14539;
DELETE FROM `item_template` WHERE entry=14537;
DELETE FROM `item_template` WHERE entry=14538;
DELETE FROM `item_template` WHERE entry=14528;
DELETE FROM `item_template` WHERE entry=16711;

INSERT INTO item_template (entry, class, subclass, soundoverridesubclass, name, displayid, Quality, Flags, BuyCount, BuyPrice, SellPrice, InventoryType, AllowableClass, AllowableRace, ItemLevel, RequiredLevel, RequiredSkill, RequiredSkillRank, requiredspell, requiredhonorrank, RequiredCityRank, RequiredReputationFaction, RequiredReputationRank, maxcount, stackable, ContainerSlots, stat_type1, stat_value1, stat_type2, stat_value2, stat_type3, stat_value3, stat_type4, stat_value4, stat_type5, stat_value5, stat_type6, stat_value6, stat_type7, stat_value7, stat_type8, stat_value8, stat_type9, stat_value9, stat_type10, stat_value10, dmg_min1, dmg_max1, dmg_type1, dmg_min2, dmg_max2, dmg_type2, armor, holy_res, fire_res, nature_res, frost_res, shadow_res, arcane_res, delay, ammo_type, RangedModRange, spellid_1, spelltrigger_1, spellcharges_1, spellcooldown_1, spellcategory_1, spellcategorycooldown_1, spellid_2, spelltrigger_2, spellcharges_2, spellcooldown_2, spellcategory_2, spellcategorycooldown_2, spellid_3, spelltrigger_3, spellcharges_3, spellcooldown_3, spellcategory_3, spellcategorycooldown_3, spellid_4, spelltrigger_4, spellcharges_4, spellcooldown_4, spellcategory_4, spellcategorycooldown_4, spellid_5, spelltrigger_5, spellcharges_5, spellcooldown_5, spellcategory_5, spellcategorycooldown_5, bonding, description, PageText, LanguageID, PageMaterial, startquest, lockid, Material, sheath, RandomProperty, RandomSuffix, block, itemset, MaxDurability, area, Map, BagFamily, TotemCategory, socketColor_1, socketContent_1, socketColor_2, socketContent_2, socketColor_3, socketContent_3, socketBonus, GemProperties, RequiredDisenchantSkill, ArmorDamageModifier, ScriptName, DisenchantID, StatsCount)
VALUES (18686, 4, 3, -1, "Bone Golem Shoulders", 31130, 3, 0, 1, 194929, 194929, 3, -1, -1, 73, 70, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0,  3, 8,  7, 17,  44, 48,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 483, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, "", 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'internalitemhanler', 0, 10);

INSERT INTO item_template (entry, class, subclass, soundoverridesubclass, name, displayid, Quality, Flags, BuyCount, BuyPrice, SellPrice, InventoryType, AllowableClass, AllowableRace, ItemLevel, RequiredLevel, RequiredSkill, RequiredSkillRank, requiredspell, requiredhonorrank, RequiredCityRank, RequiredReputationFaction, RequiredReputationRank, maxcount, stackable, ContainerSlots, stat_type1, stat_value1, stat_type2, stat_value2, stat_type3, stat_value3, stat_type4, stat_value4, stat_type5, stat_value5, stat_type6, stat_value6, stat_type7, stat_value7, stat_type8, stat_value8, stat_type9, stat_value9, stat_type10, stat_value10, dmg_min1, dmg_max1, dmg_type1, dmg_min2, dmg_max2, dmg_type2, armor, holy_res, fire_res, nature_res, frost_res, shadow_res, arcane_res, delay, ammo_type, RangedModRange, spellid_1, spelltrigger_1, spellcharges_1, spellcooldown_1, spellcategory_1, spellcategorycooldown_1, spellid_2, spelltrigger_2, spellcharges_2, spellcooldown_2, spellcategory_2, spellcategorycooldown_2, spellid_3, spelltrigger_3, spellcharges_3, spellcooldown_3, spellcategory_3, spellcategorycooldown_3, spellid_4, spelltrigger_4, spellcharges_4, spellcooldown_4, spellcategory_4, spellcategorycooldown_4, spellid_5, spelltrigger_5, spellcharges_5, spellcooldown_5, spellcategory_5, spellcategorycooldown_5, bonding, description, PageText, LanguageID, PageMaterial, startquest, lockid, Material, sheath, RandomProperty, RandomSuffix, block, itemset, MaxDurability, area, Map, BagFamily, TotemCategory, socketColor_1, socketContent_1, socketColor_2, socketContent_2, socketColor_3, socketContent_3, socketBonus, GemProperties, RequiredDisenchantSkill, ArmorDamageModifier, ScriptName, DisenchantID, StatsCount)
VALUES (14539, 4, 2, -1, "Bone Ring Helm", 25166, 3, 0, 1, 140427, 140427, 1, -1, -1, 59, 70, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0,  3, 6,  7, 14,  46, 3,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 239, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, "", 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'internalitemhanler', 0, 10);

INSERT INTO item_template (entry, class, subclass, soundoverridesubclass, name, displayid, Quality, Flags, BuyCount, BuyPrice, SellPrice, InventoryType, AllowableClass, AllowableRace, ItemLevel, RequiredLevel, RequiredSkill, RequiredSkillRank, requiredspell, requiredhonorrank, RequiredCityRank, RequiredReputationFaction, RequiredReputationRank, maxcount, stackable, ContainerSlots, stat_type1, stat_value1, stat_type2, stat_value2, stat_type3, stat_value3, stat_type4, stat_value4, stat_type5, stat_value5, stat_type6, stat_value6, stat_type7, stat_value7, stat_type8, stat_value8, stat_type9, stat_value9, stat_type10, stat_value10, dmg_min1, dmg_max1, dmg_type1, dmg_min2, dmg_max2, dmg_type2, armor, holy_res, fire_res, nature_res, frost_res, shadow_res, arcane_res, delay, ammo_type, RangedModRange, spellid_1, spelltrigger_1, spellcharges_1, spellcooldown_1, spellcategory_1, spellcategorycooldown_1, spellid_2, spelltrigger_2, spellcharges_2, spellcooldown_2, spellcategory_2, spellcategorycooldown_2, spellid_3, spelltrigger_3, spellcharges_3, spellcooldown_3, spellcategory_3, spellcategorycooldown_3, spellid_4, spelltrigger_4, spellcharges_4, spellcooldown_4, spellcategory_4, spellcategorycooldown_4, spellid_5, spelltrigger_5, spellcharges_5, spellcooldown_5, spellcategory_5, spellcategorycooldown_5, bonding, description, PageText, LanguageID, PageMaterial, startquest, lockid, Material, sheath, RandomProperty, RandomSuffix, block, itemset, MaxDurability, area, Map, BagFamily, TotemCategory, socketColor_1, socketContent_1, socketColor_2, socketContent_2, socketColor_3, socketContent_3, socketBonus, GemProperties, RequiredDisenchantSkill, ArmorDamageModifier, ScriptName, DisenchantID, StatsCount)
VALUES (14537, 4, 4, -1, "Corpselight Greaves", 25160, 3, 0, 1, 153821, 153821, 8, -1, -1, 73, 70, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0,  7, 25,  12, 12,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 512, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, "", 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'internalitemhanler', 0, 10);

INSERT INTO item_template (entry, class, soundoverridesubclass, unk0, name, displayid, Quality, Flags, BuyCount, BuyPrice, SellPrice, InventoryType, AllowableClass, AllowableRace, ItemLevel, RequiredLevel, RequiredSkill, RequiredSkillRank, requiredspell, requiredhonorrank, RequiredCityRank, RequiredReputationFaction, RequiredReputationRank, maxcount, stackable, ContainerSlots, stat_type1, stat_value1, stat_type2, stat_value2, stat_type3, stat_value3, stat_type4, stat_value4, stat_type5, stat_value5, stat_type6, stat_value6, stat_type7, stat_value7, stat_type8, stat_value8, stat_type9, stat_value9, stat_type10, stat_value10, dmg_min1, dmg_max1, dmg_type1, dmg_min2, dmg_max2, dmg_type2, armor, holy_res, fire_res, nature_res, frost_res, shadow_res, arcane_res, delay, ammo_type, RangedModRange, spellid_1, spelltrigger_1, spellcharges_1, spellcooldown_1, spellcategory_1, spellcategorycooldown_1, spellid_2, spelltrigger_2, spellcharges_2, spellcooldown_2, spellcategory_2, spellcategorycooldown_2, spellid_3, spelltrigger_3, spellcharges_3, spellcooldown_3, spellcategory_3, spellcategorycooldown_3, spellid_4, spelltrigger_4, spellcharges_4, spellcooldown_4, spellcategory_4, spellcategorycooldown_4, spellid_5, spelltrigger_5, spellcharges_5, spellcooldown_5, spellcategory_5, spellcategorycooldown_5, bonding, description, PageText, LanguageID, PageMaterial, startquest, lockid, Material, sheath, RandomProperty, RandomSuffix, block, itemset, MaxDurability, area, Map, BagFamily, TotemCategory, socketColor_1, socketContent_1, socketColor_2, socketContent_2, socketColor_3, socketContent_3, socketBonus, GemProperties, RequiredDisenchantSkill, ArmorDamageModifier, ScriptName, DisenchantID, StatsCount)
VALUES (14538, 4, 1, -1, "Deadwalker Mantle", 28705, 3, 0, 1, 42817, 42817, 3, -1, -1, 73, 70, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0,  5, 12,  7, 15,  42, 25,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, "", 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'internalitemhanler', 0, 10);

INSERT INTO item_template (entry, class, soundoverridesubclass, unk0, name, displayid, Quality, Flags, BuyCount, BuyPrice, SellPrice, InventoryType, AllowableClass, AllowableRace, ItemLevel, RequiredLevel, RequiredSkill, RequiredSkillRank, requiredspell, requiredhonorrank, RequiredCityRank, RequiredReputationFaction, RequiredReputationRank, maxcount, stackable, ContainerSlots, stat_type1, stat_value1, stat_type2, stat_value2, stat_type3, stat_value3, stat_type4, stat_value4, stat_type5, stat_value5, stat_type6, stat_value6, stat_type7, stat_value7, stat_type8, stat_value8, stat_type9, stat_value9, stat_type10, stat_value10, dmg_min1, dmg_max1, dmg_type1, dmg_min2, dmg_max2, dmg_type2, armor, holy_res, fire_res, nature_res, frost_res, shadow_res, arcane_res, delay, ammo_type, RangedModRange, spellid_1, spelltrigger_1, spellcharges_1, spellcooldown_1, spellcategory_1, spellcategorycooldown_1, spellid_2, spelltrigger_2, spellcharges_2, spellcooldown_2, spellcategory_2, spellcategorycooldown_2, spellid_3, spelltrigger_3, spellcharges_3, spellcooldown_3, spellcategory_3, spellcategorycooldown_3, spellid_4, spelltrigger_4, spellcharges_4, spellcooldown_4, spellcategory_4, spellcategorycooldown_4, spellid_5, spelltrigger_5, spellcharges_5, spellcooldown_5, spellcategory_5, spellcategorycooldown_5, bonding, description, PageText, LanguageID, PageMaterial, startquest, lockid, Material, sheath, RandomProperty, RandomSuffix, block, itemset, MaxDurability, area, Map, BagFamily, TotemCategory, socketColor_1, socketContent_1, socketColor_2, socketContent_2, socketColor_3, socketContent_3, socketBonus, GemProperties, RequiredDisenchantSkill, ArmorDamageModifier, ScriptName, DisenchantID, StatsCount)
VALUES (14528, 4, 6, -1, "Rattlecage Buckler", 25138, 3, 0, 1, 162817, 162817, 14, -1, -1, 73, 70, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0,  7, 17,  5, 17,  43, 3,  6, 11,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 3248, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, "", 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'internalitemhanler', 0, 10);

INSERT INTO item_template (entry, class, soundoverridesubclass, unk0, name, displayid, Quality, Flags, BuyCount, BuyPrice, SellPrice, InventoryType, AllowableClass, AllowableRace, ItemLevel, RequiredLevel, RequiredSkill, RequiredSkillRank, requiredspell, requiredhonorrank, RequiredCityRank, RequiredReputationFaction, RequiredReputationRank, maxcount, stackable, ContainerSlots, stat_type1, stat_value1, stat_type2, stat_value2, stat_type3, stat_value3, stat_type4, stat_value4, stat_type5, stat_value5, stat_type6, stat_value6, stat_type7, stat_value7, stat_type8, stat_value8, stat_type9, stat_value9, stat_type10, stat_value10, dmg_min1, dmg_max1, dmg_type1, dmg_min2, dmg_max2, dmg_type2, armor, holy_res, fire_res, nature_res, frost_res, shadow_res, arcane_res, delay, ammo_type, RangedModRange, spellid_1, spelltrigger_1, spellcharges_1, spellcooldown_1, spellcategory_1, spellcategorycooldown_1, spellid_2, spelltrigger_2, spellcharges_2, spellcooldown_2, spellcategory_2, spellcategorycooldown_2, spellid_3, spelltrigger_3, spellcharges_3, spellcooldown_3, spellcategory_3, spellcategorycooldown_3, spellid_4, spelltrigger_4, spellcharges_4, spellcooldown_4, spellcategory_4, spellcategorycooldown_4, spellid_5, spelltrigger_5, spellcharges_5, spellcooldown_5, spellcategory_5, spellcategorycooldown_5, bonding, description, PageText, LanguageID, PageMaterial, startquest, lockid, Material, sheath, RandomProperty, RandomSuffix, block, itemset, MaxDurability, area, Map, BagFamily, TotemCategory, socketColor_1, socketContent_1, socketColor_2, socketContent_2, socketColor_3, socketContent_3, socketBonus, GemProperties, RequiredDisenchantSkill, ArmorDamageModifier, ScriptName, DisenchantID, StatsCount)
VALUES (16711, 4, 2, -1, "Shadowcraft Boots", 28162, 3, 0, 1, 87213, 87213, 8, -1, -1, 73, 70, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0,  3, 18,  7, 13,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 159, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, "", 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 184, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'internalitemhanler', 0, 10);
