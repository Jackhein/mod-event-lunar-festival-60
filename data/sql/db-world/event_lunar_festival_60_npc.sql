-- Set Lunar festival Event NPC for level 60
UPDATE creature_template SET creature_template.minlevel = 63, creature_template.maxlevel = 63, creature_template.HealthModifier = 120, creature_template.ManaModifier = 7.5, creature_template.DamageModifier = 9
                         WHERE entry = 15467;
