import mods.enderio.Enchanter;
import crafttweaker.enchantments.IEnchantmentDefinition;

//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
val glassHardened = <ore:blockGlassHardened>;
glassHardened.remove(<enderio:block_fused_quartz:*>);
recipes.remove(<enderio:item_capacitor_stellar>);
recipes.remove(<enderio:item_capacitor_melodic>);
recipes.remove(<enderio:item_capacitor_crystalline>);
recipes.remove(<enderio:item_rod_of_return>);
recipes.remove(<enderio:item_end_steel_boots>);
recipes.remove(<enderio:item_end_steel_leggings>);
recipes.remove(<enderio:item_end_steel_chestplate>);
recipes.remove(<enderio:item_end_steel_helmet>);
recipes.remove(<enderio:item_dark_steel_upgrade:1>);
recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade1"}));
recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade2"}));
recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade3"}));
recipes.remove(<enderio:item_dark_steel_helmet>);
recipes.remove(<enderio:item_dark_steel_chestplate>);
recipes.remove(<enderio:item_dark_steel_leggings>);
recipes.remove(<enderio:item_dark_steel_boots>);
recipes.remove(<enderio:block_alloy:7>);
recipes.remove(<enderio:block_alloy:6>);
recipes.remove(<enderio:block_alloy:5>);
recipes.remove(<enderio:block_alloy:4>);
recipes.remove(<enderio:block_alloy:3>);
recipes.remove(<enderio:block_alloy:2>);
recipes.remove(<enderio:block_alloy:1>);
recipes.remove(<enderio:block_alloy>);
recipes.remove(<enderio:block_stirling_generator>);
recipes.remove(<enderio:block_simple_stirling_generator>);
recipes.remove(<enderio:item_power_conduit:2>);
recipes.remove(<enderio:item_power_conduit:1>);
recipes.remove(<thermaldynamics:duct_0:9>);
recipes.remove(<enderio:item_power_conduit>);
recipes.remove(<enderio:item_item_conduit>);
recipes.remove(<enderio:block_tele_pad>);
recipes.remove(<enderio:item_material:14>);
recipes.remove(<enderio:item_material:15>);
recipes.remove(<enderio:block_crafter>);
recipes.remove(<enderio:item_material:22>);
recipes.remove(<enderio:block_enhanced_sag_mill>);
recipes.remove(<enderio:block_sag_mill>);
recipes.remove(<enderio:block_simple_sag_mill>);
recipes.remove(<enderio:block_transceiver>);
recipes.remove(<enderio:block_travel_anchor>);
recipes.remove(<enderio:block_cap_bank:3>);
recipes.remove(<enderio:block_cap_bank:2>);
recipes.remove(<enderio:block_cap_bank:1>);
recipes.remove(<enderio:block_enchanter>);
recipes.remove(<enderio:block_killer_joe>);
recipes.remove(<enderio:block_powered_spawner>);
recipes.remove(<enderio:block_farm_station>);
recipes.remove(<enderio:block_enhanced_alloy_smelter>);
recipes.remove(<enderio:block_alloy_smelter>);
recipes.remove(<enderio:block_wireless_charger>);
recipes.remove(<enderio:block_tank:1>);
recipes.remove(<enderio:block_tank>);
recipes.remove(<enderio:block_enhanced_wired_charger>);
recipes.remove(<enderio:block_wired_charger>);
recipes.remove(<enderio:block_simple_wired_charger>);
recipes.remove(<enderio:block_simple_alloy_smelter>);
recipes.remove(<enderio:block_simple_furnace>);
recipes.remove(<enderio:item_material:66>);
recipes.remove(<enderio:item_material:51>);
recipes.remove(<enderio:item_material>);
recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.remove(<enderio:item_basic_capacitor>);
mods.jei.JEI.removeAndHide(<enderio:item_endergy_conduit:8>);
mods.jei.JEI.removeAndHide(<enderio:item_endergy_conduit:6>);
mods.jei.JEI.removeAndHide(<enderio:item_endergy_conduit:5>);
mods.jei.JEI.removeAndHide(<enderio:item_endergy_conduit:7>);
mods.jei.JEI.removeAndHide(<enderio:item_endergy_conduit:4>);
mods.jei.JEI.removeAndHide(<enderio:item_endergy_conduit:2>);
mods.jei.JEI.removeAndHide(<enderio:item_endergy_conduit:1>);
mods.jei.JEI.removeAndHide(<enderio:item_endergy_conduit>);
mods.jei.JEI.removeAndHide(<enderio:item_endergy_conduit:3>);
//recipes.remove(<enderio:block_weather_obelisk>); - удаление погодного обелиска
//Don't touch me!
//#Add
// Чарователь
mods.enderio.Enchanter.addRecipe(<enchantment:cyclicmagic:enchantment.reach>, <tombstone:scroll_buff:5>.withTag({enchant: 1 as byte, ancient: 1 as byte}), 8, 7);
// Настройщик координат
recipes.remove(<enderio:item_coord_selector>);
recipes.addShaped(<enderio:item_coord_selector> * 1, [[<enderio:item_alloy_ingot:0>, <appliedenergistics2:material:9>, <enderio:item_alloy_ingot:0>], [null, <extrautils2:screen>, <enderio:item_alloy_ingot:0>],[null, null, <enderio:item_alloy_ingot:0>]]);

// Посох путешествия
recipes.remove(<enderio:item_travel_staff:0>);
recipes.addShaped(<enderio:item_travel_staff:0> * 1, [[null, <enderio:item_material:19>, <appliedenergistics2:material:9>], [null, <redstonearsenal:material:193>, <enderio:item_material:19>],[<redstonearsenal:material:193>, null, null]]);

recipes.addShaped(<enderio:item_rod_of_return>, [[null, <soulscraft:manafilledcursedgold>, <avaritia:endest_pearl>],[null, <redstonearsenal:material:193>, <soulscraft:manafilledcursedgold>], [<redstonearsenal:material:193>, null, null]]);
recipes.addShaped(<enderio:block_farm_station>, [[<enderio:item_material:44>, <contenttweaker:compressed_emerald_block_2>, <enderio:item_material:44>],[<thaumictinkerer:kamiresource:3>, <enderio:item_material:53>, <thaumictinkerer:kamiresource:3>], [<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>]]);
recipes.addShaped(<enderio:item_end_steel_leggings>, [[<enderio:item_alloy_ingot:8>, <enderio:item_material:56>, <enderio:item_alloy_ingot:8>],[<enderio:item_alloy_ingot:8>, <enderio:item_dark_steel_leggings>, <enderio:item_alloy_ingot:8>], [<enderio:item_alloy_ingot:8>, null, <enderio:item_alloy_ingot:8>]]);
recipes.addShaped(<enderio:item_end_steel_chestplate>, [[<enderio:item_alloy_ingot:8>, <enderio:item_material:56>, <enderio:item_alloy_ingot:8>],[<enderio:item_alloy_ingot:8>, <enderio:item_dark_steel_chestplate>, <enderio:item_alloy_ingot:8>], [<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>]]);
recipes.addShaped(<enderio:item_end_steel_boots>, [[<enderio:item_alloy_ingot:8>, <enderio:item_material:56>, <enderio:item_alloy_ingot:8>],[<enderio:item_alloy_ingot:8>, <enderio:item_dark_steel_boots>, <enderio:item_alloy_ingot:8>], [null, null, null]]);
recipes.addShaped(<enderio:item_end_steel_helmet>, [[<enderio:item_alloy_ingot:8>, <enderio:item_material:56>, <enderio:item_alloy_ingot:8>],[<enderio:item_alloy_ingot:8>, <enderio:item_dark_steel_helmet>, <enderio:item_alloy_ingot:8>], [null, null, null]]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade"}), [<enderio:item_dark_steel_upgrade>,<enderio:item_material:15>]);
recipes.addShaped(<enderio:item_dark_steel_boots>, [[<enderio:item_alloy_ingot:6>, <enderio:item_dark_steel_upgrade>, <enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>, <divinerpg:shadow_boots>, <enderio:item_alloy_ingot:6>], [null, null, null]]);
recipes.addShaped(<enderio:item_dark_steel_leggings>, [[<enderio:item_alloy_ingot:6>, <enderio:item_dark_steel_upgrade>, <enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>, <divinerpg:shadow_leggings>, <enderio:item_alloy_ingot:6>], [<enderio:item_alloy_ingot:6>, null, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<enderio:item_dark_steel_chestplate>, [[<enderio:item_alloy_ingot:6>, <enderio:item_dark_steel_upgrade>, <enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>, <divinerpg:shadow_chestplate>, <enderio:item_alloy_ingot:6>], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<enderio:item_dark_steel_helmet>, [[<enderio:item_alloy_ingot:6>, <enderio:item_dark_steel_upgrade>, <enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>, <divinerpg:shadow_helmet>, <enderio:item_alloy_ingot:6>], [null, null, null]]);
recipes.addShaped(<enderio:block_stirling_generator>, [[null, <extrautils2:ingredients:6>, null],[<enderio:item_alloy_ingot:6>, <enderio:block_simple_stirling_generator>, <enderio:item_alloy_ingot:6>], [<enderio:item_material:73>, <enderio:item_material:1>, <enderio:item_material:73>]]);
recipes.addShaped(<enderio:block_stirling_generator>, [[<minecraft:stonebrick>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}).onlyWithTag({Type: "extrautils2:generator"}), <minecraft:stonebrick>],[<enderio:item_alloy_ingot:6>, <enderio:item_material:1>, <enderio:item_alloy_ingot:6>], [<enderio:item_material:73>, <minecraft:piston>, <enderio:item_material:73>]]);
recipes.addShaped(<enderio:block_simple_stirling_generator>, [[<minecraft:stonebrick>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}).onlyWithTag({Type: "extrautils2:generator_survival"}), <minecraft:stonebrick>],[<minecraft:stonebrick>, <enderio:item_material>, <minecraft:stonebrick>], [<enderio:item_material:11>, <minecraft:piston>, <enderio:item_material:11>]]);
recipes.addShaped(<enderio:block_powered_spawner>, [[<enderio:block_alloy:7>, <minecraft:skull:5>, <enderio:block_alloy:7>],[<draconicevolution:infused_obsidian>, <thaumadditions:entity_summoner>, <draconicevolution:infused_obsidian>], [<enderio:block_alloy:7>, <draconicevolution:wyvern_energy_core>, <enderio:block_alloy:7>]]);
recipes.addShaped(<enderio:item_power_conduit:2> * 4, [[<enderio:item_material:4>, <enderio:item_alloy_ingot:2>, <enderio:item_material:4>],[<enderio:item_power_conduit:1>, <enderio:item_power_conduit:1>, <enderio:item_power_conduit:1>], [<enderio:item_material:4>, <enderio:item_alloy_ingot:2>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_power_conduit:1> * 4, [[<enderio:item_material:4>, <enderio:item_alloy_ingot:1>, <enderio:item_material:4>],[<enderio:item_power_conduit>, <enderio:item_power_conduit>, <enderio:item_power_conduit>], [<enderio:item_material:4>, <enderio:item_alloy_ingot:1>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:block_transceiver>, [[<thermaldynamics:duct_0:5>, <industrialupgrade:lapotron_crystal:*>, <thermaldynamics:duct_0:5>],[<enderio:block_tele_pad>, <avaritia:endest_pearl>, <enderio:block_tele_pad>], [<thermaldynamics:duct_0:5>, <industrialupgrade:lapotron_crystal:*>, <thermaldynamics:duct_0:5>]]);
recipes.addShaped(<enderio:item_power_conduit> * 4, [[<thermaldynamics:duct_0>, <enderio:item_material:4>, <thermaldynamics:duct_0>],[<enderio:item_material:4>, <enderio:block_alloy:4>, <enderio:item_material:4>], [<thermaldynamics:duct_0>, <enderio:item_material:4>, <thermaldynamics:duct_0>]]);
recipes.addShaped(<enderio:item_item_conduit> * 8, [[<enderio:item_material:4>, <thermaldynamics:servo:3>, <enderio:item_material:4>],[<thermaldynamics:duct_32:6>, <enderio:item_alloy_ingot:5>, <thermaldynamics:duct_32:6>], [<enderio:item_material:4>, <thermaldynamics:servo:3>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:block_travel_anchor>, [[<enderio:item_basic_capacitor:2>, <thermalfoundation:material:295>, <enderio:item_basic_capacitor:2>],[<thermalfoundation:material:295>, <enderio:item_material:54>, <thermalfoundation:material:295>], [<enderio:item_basic_capacitor:2>, <thermalfoundation:material:295>, <enderio:item_basic_capacitor:2>]]);
recipes.addShaped(<enderio:block_tele_pad>, [[<industrialupgrade:itemsunnariumpanel:11>, <industrialupgrade:itemiucrafring>, <industrialupgrade:itemsunnariumpanel:11>],[<enderio:block_alloy:6>, <enderio:block_travel_anchor>, <enderio:block_alloy:6>], [<enderio:block_alloy:6>, <enderio:item_basic_capacitor:2>, <enderio:block_alloy:6>]]);
recipes.addShaped(<enderio:item_material:22> * 4, [[<extrautils2:compressedgravel>, <extrautils2:compressedgravel>, <extrautils2:compressedgravel>],[<industrialupgrade:itemdust:30>, <minecraft:slime>, <industrialupgrade:itemdust:30>], [<extrautils2:compressedgravel>, <extrautils2:compressedgravel>, <extrautils2:compressedgravel>]]);
recipes.addShaped(<enderio:item_capacitor_stellar>, [[<enderio:item_alloy_endergy_ingot:3>, <minecraft:shulker_shell>, <enderio:item_capacitor_melodic>],[<contenttweaker:skythern_steel_ingot>, <industrialupgrade:upgrades:1>, <contenttweaker:skythern_steel_ingot>], [<enderio:item_capacitor_melodic>, <minecraft:shulker_shell>, <enderio:item_alloy_endergy_ingot:3>]]);
recipes.addShaped(<enderio:item_capacitor_melodic>, [[null, <contenttweaker:vadrilium_ingot>, <enderio:item_capacitor_crystalline>],[<enderio:item_alloy_ingot:8>, <enderio:item_alloy_endergy_ingot:2>, <enderio:item_alloy_ingot:8>], [<enderio:item_capacitor_crystalline>, <contenttweaker:vadrilium_ingot>, null]]);
recipes.addShaped(<enderio:item_capacitor_crystalline>, [[<minecraft:prismarine_crystals>, <enderio:item_basic_capacitor:2>, <enderio:item_alloy_endergy_ingot:1>],[<enderio:item_capacitor_vivid>, <contenttweaker:wildwood_steel_ingot>, <enderio:item_capacitor_vivid>], [<enderio:item_alloy_endergy_ingot:1>, <enderio:item_basic_capacitor:2>, <minecraft:prismarine_crystals>]]);
recipes.addShaped(<enderio:item_capacitor_vivid>, [[null, <enderio:item_alloy_endergy_ingot:6>, <enderio:item_capacitor_energetic_silver>],[<contenttweaker:tungsten_armilite_ingot>, <forestry:thermionic_tubes:5>, <contenttweaker:tungsten_armilite_ingot>], [<enderio:item_capacitor_energetic_silver>, <enderio:item_alloy_endergy_ingot:6>, null]]);
recipes.addShaped(<enderio:item_capacitor_energetic_silver>, [[null,<enderio:item_alloy_endergy_ingot:5>, <enderio:item_capacitor_silver>],[<contenttweaker:rupee_steel_ingot>, <forestry:thermionic_tubes:6>, <contenttweaker:rupee_steel_ingot>], [<enderio:item_capacitor_silver>,<enderio:item_alloy_endergy_ingot:5>, null]]);
recipes.addShaped(<enderio:item_capacitor_silver>, [[null, <thermalfoundation:material:131>, <enderio:item_alloy_endergy_ingot>],[<thermalfoundation:material:131>, <forestry:thermionic_tubes:11>, <thermalfoundation:material:131>], [<enderio:item_alloy_endergy_ingot>, <thermalfoundation:material:131>, null]]);
recipes.addShaped(<enderio:block_cap_bank:3>, [[<enderio:item_basic_capacitor:2>, <enderio:item_alloy_ingot:8>, <enderio:item_basic_capacitor:2>],[<enderio:block_cap_bank:2>, <thermalexpansion:cell>, <enderio:block_cap_bank:2>], [<enderio:item_basic_capacitor:2>, <enderio:item_alloy_ingot:8>, <enderio:item_basic_capacitor:2>]]);
recipes.addShaped(<enderio:block_cap_bank:2>, [[<enderio:item_basic_capacitor:1>, <enderio:item_alloy_ingot:8>, <enderio:item_basic_capacitor:1>],[<enderio:block_cap_bank:1>, <thermalexpansion:cell>, <enderio:block_cap_bank:1>], [<enderio:item_basic_capacitor:1>, <enderio:item_alloy_ingot:8>, <enderio:item_basic_capacitor:1>]]);
recipes.addShaped(<enderio:block_cap_bank:1>, [[<enderio:item_basic_capacitor>, <enderio:item_alloy_ingot:6>, <enderio:item_basic_capacitor>],[<enderio:item_alloy_ingot:6>, <thermalexpansion:cell>, <enderio:item_alloy_ingot:6>], [<enderio:item_basic_capacitor>, <enderio:item_alloy_ingot:6>, <enderio:item_basic_capacitor>]]);
recipes.addShaped(<enderio:block_killer_joe>, [[<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:8>],[<enderio:item_alloy_ingot:6>, <enderio:item_material:42>, <enderio:item_alloy_ingot:6>], [<industrialupgrade:itemnanosaber1:*>, <enderio:item_material:53>, <industrialupgrade:itemnanosaber1:*>]]);
recipes.addShaped(<enderio:block_enhanced_alloy_smelter>, [[<enderio:item_material:13>, <enderio:item_alloy_ingot:8>, <enderio:item_material:13>],[<enderio:item_alloy_ingot:8>, <enderio:block_alloy_smelter>, <enderio:item_alloy_ingot:8>], [<enderio:item_material:13>, <enderio:item_material:54>, <enderio:item_material:13>]]);
recipes.addShaped(<enderio:block_alloy_smelter>, [[<enderio:item_material:73>, <enderio:item_alloy_ingot:6>, <enderio:item_material:73>],[<enderio:block_simple_alloy_smelter>, <enderio:item_material:1>, <enderio:block_simple_furnace>], [<enderio:item_material:73>, <enderio:item_alloy_ingot:6>, <enderio:item_material:73>]]);
recipes.addShaped(<enderio:block_wireless_charger>, [[<ore:ingotDraconium>, <draconicevolution:energy_infuser>, <ore:ingotDraconium>],[<ore:ingotDraconium>, <enderio:item_material:54>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <enderio:item_basic_capacitor:2>, <ore:ingotDraconium>]]);
recipes.addShaped(<enderio:block_tank:1>, [[<enderio:item_alloy_ingot:6>, <enderio:block_dark_iron_bars>, <enderio:item_alloy_ingot:6>],[<enderio:block_dark_iron_bars>, <enderio:block_tank>, <enderio:block_dark_iron_bars>], [<enderio:item_alloy_ingot:6>, <enderio:block_dark_iron_bars>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<enderio:block_tank>, [[<enderio:item_alloy_ingot:6>, <minecraft:iron_bars>, <enderio:item_alloy_ingot:6>],[<minecraft:iron_bars>, <buildcraftfactory:tank>, <minecraft:iron_bars>], [<enderio:item_alloy_ingot:6>, <minecraft:iron_bars>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<enderio:block_enhanced_wired_charger>, [[<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot>, <enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot>, <enderio:block_wired_charger>, <enderio:item_alloy_ingot>], [<enderio:item_alloy_ingot:6>, <enderio:item_material:54>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<enderio:block_wired_charger>, [[<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot>, <enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot>, <enderio:block_simple_wired_charger>, <enderio:item_alloy_ingot>], [<enderio:item_alloy_ingot:6>, <enderio:item_material:1>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<enderio:block_simple_wired_charger>, [[<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot>, <enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot>, <enderio:item_material>, <enderio:item_alloy_ingot>], [<enderio:item_alloy_ingot:6>, <thermalexpansion:machine:9>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<enderio:block_simple_alloy_smelter>, [[<minecraft:stonebrick>, <minecraft:bucket>, <minecraft:stonebrick>],[<minecraft:furnace>, <thermalexpansion:machine:3>, <minecraft:furnace>], [<thermalfoundation:material:23>, <enderio:item_material>, <thermalfoundation:material:23>]]);
recipes.addShaped(<enderio:block_simple_furnace>, [[<minecraft:stonebrick>, <minecraft:furnace>, <minecraft:stonebrick>],[<minecraft:stonebrick>, <thermalexpansion:machine>, <minecraft:stonebrick>], [<thermalfoundation:material:23>, <enderio:item_material>, <thermalfoundation:material:23>]]);
recipes.addShaped(<enderio:item_material:66>, [[<enderio:item_alloy_ingot:8>, <enderio:block_end_iron_bars>, <enderio:item_alloy_ingot:8>],[<enderio:block_end_iron_bars>, <enderio:item_material:1>, <enderio:block_end_iron_bars>], [<enderio:item_alloy_ingot:8>, <enderio:block_end_iron_bars>, <enderio:item_alloy_ingot:8>]]);
recipes.addShaped(<enderio:item_material:51> * 2, [[<enderio:item_alloy_ingot:1>, <enderio:item_material:28>, <enderio:item_alloy_ingot:1>],[<enderio:item_material:28>, <enderio:item_material:50>, <enderio:item_material:28>], [<enderio:item_alloy_ingot:1>, <enderio:item_material:28>, <enderio:item_alloy_ingot:1>]]);
recipes.addShaped(<enderio:item_basic_capacitor:2>, [[null, <redstonearsenal:material:32>, <enderio:item_basic_capacitor:1>],[<enderio:item_alloy_ingot:2>, <forestry:thermionic_tubes:12>, <enderio:item_alloy_ingot:2>], [<enderio:item_basic_capacitor:1>, <redstonearsenal:material:32>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor:1>, [[null, <thermalfoundation:material:165>, <enderio:item_basic_capacitor>],[<enderio:item_alloy_ingot:1>, <forestry:thermionic_tubes:7>, <enderio:item_alloy_ingot:1>], [<enderio:item_basic_capacitor>, <thermalfoundation:material:165>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor>, [[null, <ore:ingotGold>, <enderio:item_alloy_ingot:4>],[<ore:ingotGold>, <forestry:thermionic_tubes>, <ore:ingotGold>], [<enderio:item_alloy_ingot:4>, <ore:ingotGold>, null]]);
recipes.addShaped(<enderio:block_sag_mill>, [[<industrialupgrade:crafting_elements:283>, <industrialupgrade:crafting_elements:283>, <industrialupgrade:crafting_elements:283>],[<ore:plateSteel>, <enderio:block_simple_sag_mill>, <ore:plateSteel>], [<ore:plateSteel>, <enderio:item_material:1>, <ore:plateSteel>]]);
recipes.addShaped(<enderio:block_enhanced_sag_mill>, [[<industrialupgrade:crafting_elements:283>, <industrialupgrade:crafting_elements:283>, <industrialupgrade:crafting_elements:283>],[<enderio:item_alloy_ingot:6>, <enderio:block_sag_mill>, <enderio:item_alloy_ingot:6>], [<enderio:item_alloy_ingot:6>, <enderio:item_material:54>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<enderio:block_simple_sag_mill>, [[<industrialupgrade:crafting_elements:283>, <industrialupgrade:crafting_elements:283>, <industrialupgrade:crafting_elements:283>],[<railcraft:andesite>, <thermalexpansion:machine:1>, <railcraft:andesite>], [<railcraft:andesite>, <minecraft:piston>, <railcraft:andesite>]]);
recipes.addShaped(<enderio:item_stellar_alloy_axe>, [[<enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:3>, null],[<enderio:item_alloy_endergy_ingot:3>, <enderio:item_material:44>, null], [null, <enderio:item_end_steel_axe>, null]]);
recipes.addShaped(<enderio:item_stellar_alloy_pickaxe>, [[<enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:3>],[null, <enderio:item_material:44>, null], [null, <enderio:item_end_steel_pickaxe>, null]]);
recipes.addShaped(<enderio:item_stellar_alloy_sword>, [[null, <enderio:item_alloy_endergy_ingot:3>, null],[null, <enderio:item_material:44>, null], [null, <enderio:item_end_steel_sword>, null]]);
recipes.addShaped(<enderio:item_stellar_alloy_boots>, [[null, null, null],[<enderio:item_alloy_endergy_ingot:3>, <enderio:item_material:44>, <enderio:item_alloy_endergy_ingot:3>], [<enderio:item_alloy_endergy_ingot:3>, <enderio:item_end_steel_boots>, <enderio:item_alloy_endergy_ingot:3>]]);
recipes.addShaped(<enderio:item_stellar_alloy_leggings>, [[<enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:3>],[<enderio:item_alloy_endergy_ingot:3>, <enderio:item_material:44>, <enderio:item_alloy_endergy_ingot:3>], [<enderio:item_alloy_endergy_ingot:3>, <enderio:item_end_steel_leggings>, <enderio:item_alloy_endergy_ingot:3>]]);
recipes.addShaped(<enderio:item_stellar_alloy_chestplate>, [[<enderio:item_alloy_endergy_ingot:3>, <enderio:item_material:44>, <enderio:item_alloy_endergy_ingot:3>],[<enderio:item_alloy_endergy_ingot:3>, <enderio:item_end_steel_chestplate>, <enderio:item_alloy_endergy_ingot:3>], [<enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:3>]]);
recipes.addShaped(<enderio:item_stellar_alloy_helmet>, [[<enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:3>, <enderio:item_alloy_endergy_ingot:3>],[<enderio:item_alloy_endergy_ingot:3>, <enderio:item_material:44>, <enderio:item_alloy_endergy_ingot:3>], [null, <enderio:item_end_steel_helmet>, null]]);
//File End
mods.buildcraft.AssemblyTable.addRecipe(<enderio:item_material>, 25000, [<thermalexpansion:frame>, <enderio:item_basic_capacitor>, <enderio:block_alloy>,<enderio:item_material:73>, <minecraft:iron_bars>*8]);
mods.buildcraft.AssemblyTable.addRecipe(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade1"}), 25000, [<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade"}), <industrialupgrade:upgrades:8>, <enderio:item_basic_capacitor:2>,<enderio:item_material:19>]);
mods.buildcraft.AssemblyTable.addRecipe(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade2"}), 50000, [<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade1"}), <industrialupgrade:upgrades:8>, <enderio:item_basic_capacitor:2>,<enderio:item_material:14>]);
mods.buildcraft.AssemblyTable.addRecipe(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade3"}), 100000, [<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade2"}), <industrialupgrade:upgrades:8>, <enderio:item_basic_capacitor:2>,<enderio:item_material:18>]);
mods.buildcraft.AssemblyTable.addRecipe(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade4"}), 250000, [<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade3"}), <industrialupgrade:upgrades:8>, <enderio:item_basic_capacitor:2>,<enderio:item_material:44>]);
mods.buildcraft.AssemblyTable.addRecipe(<enderio:item_dark_steel_upgrade>, 50000, [<extrautils2:ingredients:6> * 4, <tconstruct:large_plate>.withTag({Material: "dark_steel"}), <enderio:item_basic_capacitor:2> * 2]);
mods.avaritia.ExtremeCrafting.addShaped("enchanter", <enderio:block_enchanter>, [ 
[<enderio:block_alloy:9>, <extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>, <enderio:block_alloy:9>],
[<enderio:block_alloy:9>, <thaumcraft:ingot:1>, <thaumcraft:ingot:1>, <thaumcraft:ingot:1>, <thaumcraft:ingot:1>, <thaumcraft:ingot:1>, <thaumcraft:ingot:1>, <thaumcraft:ingot:1>, <enderio:block_alloy:9>],
[<enderio:block_alloy:9>, <enderio:block_alloy:9>, <enderio:block_alloy:9>, <enderio:block_alloy:9>, <thaumcraft:ingot:1>, <enderio:block_alloy:9>, <enderio:block_alloy:9>, <enderio:block_alloy:9>, <enderio:block_alloy:9>],
[null, null, null, <enderio:block_alloy:9>, <enderio:block_xp_vacuum>, <enderio:block_alloy:9>, null, null, null],
[null, null, null, <enderio:block_alloy:9>, <cyclicmagic:block_enchanter>, <enderio:block_alloy:9>, null, null, null],
[null, null, null, <enderio:block_alloy:9>, <enderio:block_xp_vacuum>, <enderio:block_alloy:9>, null, null, null],
[null, null, <enderio:block_alloy:9>, <enderio:block_alloy:9>, <minecraft:diamond_block>, <enderio:block_alloy:9>, <enderio:block_alloy:9>, null, null],
[null, <enderio:block_alloy:9>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <enderio:block_alloy:9>, null],
[null, <enderio:block_alloy:9>, <enderio:block_alloy:9>, <enderio:block_alloy:9>, <enderio:block_alloy:9>, <enderio:block_alloy:9>, <enderio:block_alloy:9>, <enderio:block_alloy:9>, null] ] );

// Infinity Capacitor
recipes.remove(<avaritiaio:infinitecapacitor>);
mods.avaritia.ExtremeCrafting.addShaped("Infinity Capacitor", <avaritiaio:infinitecapacitor> * 1, [
[<appliedenergistics2:material:30>, <industrialupgrade:circuit:10>, <soulscraft:cursedgold>, <soulscraft:cursedgold>, <industrialupgrade:circuit:11>, <soulscraft:cursedgold>, <soulscraft:cursedgold>, <industrialupgrade:circuit:10>, <appliedenergistics2:material:30>], 
[<industrialupgrade:circuit:10>, <enderio:item_capacitor_crystalline>, <enderio:item_capacitor_crystalline>, <industrialupgrade:modules:7>, <thermalexpansion:capacitor:4>, <industrialupgrade:modules:7>, <enderio:item_capacitor_crystalline>, <enderio:item_capacitor_crystalline>, <industrialupgrade:circuit:10>],
[<soulscraft:cursedgold>, <enderio:item_capacitor_crystalline>, <industrialupgrade:modules:9>, <enderio:item_capacitor_melodic>, <industrialupgrade:upgrades:1>, <enderio:item_capacitor_melodic>, <industrialupgrade:modules:9>, <enderio:item_capacitor_crystalline>, <soulscraft:cursedgold>],
[<soulscraft:cursedgold>, <industrialupgrade:modules:7>, <enderio:item_capacitor_melodic>, <avaritia:resource:1>, <enderio:item_capacitor_crystalline>, <avaritia:resource:1>, <enderio:item_capacitor_melodic>, <industrialupgrade:modules:7>, <soulscraft:cursedgold>],
[<industrialupgrade:circuit:11>, <thermalexpansion:capacitor:4>, <industrialupgrade:upgrades:1>, <enderio:item_capacitor_crystalline>, <enderio:block_cap_bank:3>, <enderio:item_capacitor_crystalline>, <industrialupgrade:upgrades:1>, <thermalexpansion:capacitor:4>, <industrialupgrade:circuit:11>],
[<soulscraft:cursedgold>, <industrialupgrade:modules:7>, <enderio:item_capacitor_melodic>, <avaritia:resource:1>, <enderio:item_capacitor_crystalline>, <avaritia:resource:1>, <enderio:item_capacitor_melodic>, <industrialupgrade:modules:7>, <soulscraft:cursedgold>],
[<soulscraft:cursedgold>, <enderio:item_capacitor_crystalline>, <industrialupgrade:modules:9>, <enderio:item_capacitor_melodic>, <industrialupgrade:upgrades:1>, <enderio:item_capacitor_melodic>, <industrialupgrade:modules:9>, <enderio:item_capacitor_crystalline>, <soulscraft:cursedgold>],
[<industrialupgrade:circuit:10>, <enderio:item_capacitor_crystalline>, <enderio:item_capacitor_crystalline>, <industrialupgrade:modules:7>, <thermalexpansion:capacitor:4>, <industrialupgrade:modules:7>, <enderio:item_capacitor_crystalline>, <enderio:item_capacitor_crystalline>, <industrialupgrade:circuit:10>],
[<appliedenergistics2:material:30>, <industrialupgrade:circuit:10>, <soulscraft:cursedgold>, <soulscraft:cursedgold>, <industrialupgrade:circuit:11>, <soulscraft:cursedgold>, <soulscraft:cursedgold>, <industrialupgrade:circuit:10>, <appliedenergistics2:material:30>]]);
