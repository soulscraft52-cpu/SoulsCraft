//recipes.remove(<packagedauto:encoder>);
//recipes.remove(<packagedauto:unpackager>);
//recipes.remove(<packagedauto:recipe_holder>);
recipes.remove(<packagedauto:packager_extension>);
mods.jei.JEI.removeAndHide(<packagedauto:packager_extension>);
//
//recipes.addShaped(<packagedauto:recipe_holder>, [[<appliedenergistics2:quartz_glass>, <minecraft:redstone>, <appliedenergistics2:quartz_glass>],[<minecraft:redstone>, <appliedenergistics2:material:52>, <minecraft:redstone>], [<ore:ingotIron>, <packagedauto:package_component>, <ore:ingotIron>]]);
//recipes.addShaped(<packagedauto:encoder>, [[<galacticraftcore:item_basic_moon>, <packagedauto:package_component>, <galacticraftcore:item_basic_moon>],[<minecraft:glowstone_dust>, <appliedenergistics2:part:340>, <minecraft:glowstone_dust>], [<galacticraftcore:item_basic_moon>, <minecraft:comparator>, <galacticraftcore:item_basic_moon>]]);
//recipes.addShaped(<packagedauto:packager_extension>, [[<galacticraftcore:item_basic_moon>, <packagedauto:me_package_component>, <galacticraftcore:item_basic_moon>],[<minecraft:glowstone_dust>, <minecraft:crafting_table>, <minecraft:glowstone_dust>], [<galacticraftcore:item_basic_moon>, <minecraft:piston>, <galacticraftcore:item_basic_moon>]]);
// Packager
recipes.remove(<packagedauto:packager>);
recipes.addShaped(<packagedauto:packager> * 1, [[<galacticraftplanets:item_basic_mars:3>, <packagedauto:me_package_component>, <galacticraftplanets:item_basic_mars:3>], 
                                                [<appliedenergistics2:part:240>, <industrialupgrade:blockresource:8>, <appliedenergistics2:part:260>],
                                                [<galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>]]);
// Unpackager
recipes.remove(<packagedauto:unpackager>);
recipes.addShaped(<packagedauto:unpackager> * 1, [[<packagedauto:me_package_component>, <appliedenergistics2:interface>, <packagedauto:me_package_component>], 
                                                  [<appliedenergistics2:part:240>, <packagedauto:packager>, <appliedenergistics2:part:260>],
                                                  [<galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>]]);

// Package Recipe Holder
recipes.remove(<packagedauto:recipe_holder>);
recipes.addShaped(<packagedauto:recipe_holder> * 1, [[<appliedenergistics2:quartz_vibrant_glass>, <packagedauto:package_component>, <appliedenergistics2:quartz_vibrant_glass>], 
                                                     [<packagedauto:package_component>, <appliedenergistics2:material:52>, <packagedauto:package_component>],
                                                     [<divinerpg:realmite_block>, <divinerpg:realmite_block>, <divinerpg:realmite_block>]]);

// ME Packaging Component
recipes.remove(<packagedauto:me_package_component>);
recipes.addShaped(<packagedauto:me_package_component> * 1, [[<thaumictinkerer:kamiresource:3>, <appliedenergistics2:quartz_glass>, <thaumictinkerer:kamiresource:3>], 
                                                            [<appliedenergistics2:material:43>, <packagedauto:package_component>, <appliedenergistics2:material:44>],
                                                            [<thaumictinkerer:kamiresource:3>, <appliedenergistics2:quartz_glass>, <thaumictinkerer:kamiresource:3>]]);

// Packaging Component
recipes.remove(<packagedauto:package_component>);
recipes.addShaped(<packagedauto:package_component> * 1, [[<divinerpg:realmite_block>, <galacticraftcore:item_basic_moon:0>, <divinerpg:realmite_block>],
                                                         [<galacticraftcore:item_basic_moon:0>, <minecraft:ender_eye>, <galacticraftcore:item_basic_moon:0>],
                                                         [<divinerpg:realmite_block>, <galacticraftcore:item_basic_moon:0>, <divinerpg:realmite_block>]]);

// Extreme Package Crafter
recipes.remove(<packagedavaritia:extreme_crafter>);
mods.avaritia.ExtremeCrafting.addShaped("ExtremeAutoCrafter", <packagedavaritia:extreme_crafter> * 1, [[<avaritia:resource:4>, <enderio:item_material:19>, <thermalfoundation:upgrade:3>, <bigreactors:ingotludicrite>, <soulscraft:manafilledcursedgold>, <bigreactors:ingotludicrite>, <thermalfoundation:upgrade:3>, <enderio:item_material:19>, <avaritia:resource:4>],
                                                                                                         [<enderio:item_material:19>, <avaritia:resource:4>, <avaritia:resource:1>, <draconicevolution:draconic_ingot>, <avaritia:singularity:3>, <draconicevolution:draconic_ingot>, <avaritia:resource:1>, <avaritia:resource:4>, <enderio:item_material:19>],
                                                                                                         [<thermalfoundation:upgrade:3>, <avaritia:resource:1>, <packagedauto:package_component>, <appliedenergistics2:controller>, <thaumictinkerer:kamiresource:3>, <appliedenergistics2:controller>, <packagedauto:package_component>, <avaritia:resource:1>, <thermalfoundation:upgrade:3>],
                                                                                                         [<bigreactors:ingotludicrite>, <draconicevolution:draconic_ingot>, <appliedenergistics2:controller>, <draconicevolution:wyvern_core>, <packagedauto:me_package_component>, <draconicevolution:wyvern_core>, <appliedenergistics2:controller>, <draconicevolution:draconic_ingot>, <bigreactors:ingotludicrite>],
                                                                                                         [<soulscraft:manafilledcursedgold>, <avaritia:singularity:3>, <thaumictinkerer:kamiresource:3>, <packagedauto:me_package_component>, <avaritia:extreme_crafting_table>, <packagedauto:me_package_component>, <thaumictinkerer:kamiresource:3>, <avaritia:singularity:3>, <soulscraft:manafilledcursedgold>],
                                                                                                         [<bigreactors:ingotludicrite>, <draconicevolution:draconic_ingot>, <appliedenergistics2:controller>, <draconicevolution:wyvern_core>, <packagedauto:me_package_component>, <draconicevolution:wyvern_core>, <appliedenergistics2:controller>, <draconicevolution:draconic_ingot>, <bigreactors:ingotludicrite>],
                                                                                                         [<thermalfoundation:upgrade:3>, <avaritia:resource:1>, <packagedauto:package_component>, <appliedenergistics2:controller>, <thaumictinkerer:kamiresource:3>, <appliedenergistics2:controller>, <packagedauto:package_component>, <avaritia:resource:1>, <thermalfoundation:upgrade:3>],
                                                                                                         [<enderio:item_material:19>, <avaritia:resource:4>, <avaritia:resource:1>, <draconicevolution:draconic_ingot>, <avaritia:singularity:3>, <draconicevolution:draconic_ingot>, <avaritia:resource:1>, <avaritia:resource:4>, <enderio:item_material:19>],
                                                                                                         [<avaritia:resource:4>, <enderio:item_material:19>, <thermalfoundation:upgrade:3>, <bigreactors:ingotludicrite>, <soulscraft:manafilledcursedgold>, <bigreactors:ingotludicrite>, <thermalfoundation:upgrade:3>, <enderio:item_material:19>, <avaritia:resource:4>]]);

// Package Recipe Encoder
recipes.remove(<packagedauto:encoder>);
recipes.addShaped(<packagedauto:encoder> * 1, [[null, <packagedauto:package_component>, null], 
                                               [<thaumictinkerer:kamiresource:3>, <appliedenergistics2:part:340>, <thaumictinkerer:kamiresource:3>],
                                               [<galacticraftcore:item_basic_moon:0>, null, <galacticraftcore:item_basic_moon:0>]]);

// Fusion crafter 
mods.avaritia.ExtremeCrafting.addShaped("fusion crafter", <packageddraconic:fusion_crafter>*1, [ 
[<contenttweaker:awakened_draconium_gear>, <packagedauto:me_package_component>, <contenttweaker:awakened_draconium_gear>, <contenttweaker:industrial_alloy>, <contenttweaker:industrial_alloy>, <contenttweaker:industrial_alloy>, <contenttweaker:awakened_draconium_gear>, <packagedauto:me_package_component>, <contenttweaker:awakened_draconium_gear>],
[<packagedauto:me_package_component>, <draconicevolution:draconic_core>, <packagedauto:me_package_component>, <thermalfoundation:upgrade:35>,  <draconicevolution:wyvern_core>, <thermalfoundation:upgrade:35>, <packagedauto:me_package_component>, <draconicevolution:draconic_core>, <packagedauto:me_package_component>],
[<contenttweaker:awakened_draconium_gear>, <packagedauto:me_package_component>, <contenttweaker:awakened_draconium_gear>, <contenttweaker:dragon_item2>, <contenttweaker:otherworldly_charging_element>, <contenttweaker:dragon_item2>, <contenttweaker:awakened_draconium_gear>, <packagedauto:me_package_component>, <contenttweaker:awakened_draconium_gear>],
[<contenttweaker:industrial_alloy>, <thermalfoundation:upgrade:35>, <contenttweaker:dragon_item2>, <contenttweaker:otherworldly_charging_element>, <packagedauto:package_component>, <contenttweaker:otherworldly_charging_element>, <contenttweaker:dragon_item2>, <thermalfoundation:upgrade:35>, <contenttweaker:industrial_alloy>],
[<contenttweaker:industrial_alloy>,  <draconicevolution:wyvern_core>, <contenttweaker:otherworldly_charging_element>, <packagedauto:package_component>, <draconicevolution:fusion_crafting_core>, <packagedauto:package_component>, <contenttweaker:otherworldly_charging_element>,  <draconicevolution:wyvern_core>, <contenttweaker:industrial_alloy>],
[<contenttweaker:industrial_alloy>, <thermalfoundation:upgrade:35>, <contenttweaker:dragon_item2>, <contenttweaker:otherworldly_charging_element>, <packagedauto:package_component>, <contenttweaker:otherworldly_charging_element>, <contenttweaker:dragon_item2>, <thermalfoundation:upgrade:35>, <contenttweaker:industrial_alloy>],
[<contenttweaker:awakened_draconium_gear>, <packagedauto:me_package_component>, <contenttweaker:awakened_draconium_gear>, <contenttweaker:dragon_item2>, <contenttweaker:otherworldly_charging_element>, <contenttweaker:dragon_item2>, <contenttweaker:awakened_draconium_gear>, <packagedauto:me_package_component>, <contenttweaker:awakened_draconium_gear>],
[<packagedauto:me_package_component>, <draconicevolution:draconic_core>, <packagedauto:me_package_component>, <thermalfoundation:upgrade:35>,  <draconicevolution:wyvern_core>, <thermalfoundation:upgrade:35>, <packagedauto:me_package_component>, <draconicevolution:draconic_core>, <packagedauto:me_package_component>],
[<contenttweaker:awakened_draconium_gear>, <packagedauto:me_package_component>, <contenttweaker:awakened_draconium_gear>, <contenttweaker:industrial_alloy>, <contenttweaker:industrial_alloy>, <contenttweaker:industrial_alloy>, <contenttweaker:awakened_draconium_gear>, <packagedauto:me_package_component>, <contenttweaker:awakened_draconium_gear>] ] );


