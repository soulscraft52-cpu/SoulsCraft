import mods.modularmachinery.RecipeBuilder;
import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.data.IData;
import crafttweaker.enchantments.IEnchantment;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;
import mods.buildcraft.AssemblyTable;
import mods.thaumcraft.Infusion;


mods.avaritia.ExtremeCrafting.addShaped("upgrade",  <storagedrawers:upgrade_creative>, [ 
[null, null, null, null,null,null, null, null, null],
[null, null, null, null,null,null, null, null, null],
[null, null, <avaritia:resource:4>, <avaritia:block_resource:2>,<enderio:block_alloy_endergy:3>,<avaritia:block_resource:2>, <avaritia:resource:4>, null, null],
[null, null, <avaritia:block_resource:2>, <avaritia:resource:3>,<draconicevolution:wyvern_core>,<avaritia:resource:3>, <avaritia:block_resource:2>, null, null],
[null, null, <enderio:block_alloy_endergy:3>, <draconicevolution:wyvern_core>,<storagedrawers:upgrade_storage:4>,<draconicevolution:wyvern_core>, <enderio:block_alloy_endergy:3>, null, null],
[null, null, <avaritia:block_resource:2>, <avaritia:resource:3>,<draconicevolution:wyvern_core>,<avaritia:resource:3>, <avaritia:block_resource:2>, null, null],
[null, null, <avaritia:resource:4>, <avaritia:block_resource:2>,<enderio:block_alloy_endergy:3>,<avaritia:block_resource:2>, <avaritia:resource:4>, null, null],
[null, null, null, null,null,null, null, null, null],
[null, null, null, null,null,null, null, null, null] ] );

mods.avaritia.ExtremeCrafting.addShaped("reactorcreativecoolantport",  <bigreactors:reactorcreativecoolantport>, [ 
[null, null, null, null,null,null, null, null, null],
[null, null, null, null,null,null, null, null, null],
[null, null, <contenttweaker:atomic_fusion>, <bigreactors:mineralanglesite>,<contenttweaker:industrial_alloy>,<bigreactors:mineralbenitoite>, <contenttweaker:atomic_fusion>, null, null],
[null, null, <bigreactors:mineralanglesite>, <avaritia:resource:1>,<contenttweaker:rose_gold_ingot>,<avaritia:resource:1>, <bigreactors:mineralbenitoite>, null, null],
[null, null, <contenttweaker:industrial_alloy>, <contenttweaker:rose_gold_ingot>,<bigreactors:reactorcoolantport>,<contenttweaker:rose_gold_ingot>, <contenttweaker:industrial_alloy>, null, null],
[null, null, <bigreactors:mineralbenitoite>, <avaritia:resource:1>,<contenttweaker:rose_gold_ingot>,<avaritia:resource:1>, <bigreactors:mineralanglesite>, null, null],
[null, null, <contenttweaker:atomic_fusion>, <bigreactors:mineralbenitoite>,<contenttweaker:industrial_alloy>,<bigreactors:mineralanglesite>, <contenttweaker:atomic_fusion>, null, null],
[null, null, null, null,null,null, null, null, null],
[null, null, null, null,null,null, null, null, null] ] );

mods.avaritia.ExtremeCrafting.addShaped("turbinecreativesteamgenerator",  <bigreactors:turbinecreativesteamgenerator>, [ 
[<thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>, <contenttweaker:industrial_alloy>, <extrautils2:machine>.withTag({Type: "crafttweaker:steam_generator"}),<thermalfoundation:glass_alloy:7>,<extrautils2:machine>.withTag({Type: "crafttweaker:steam_generator"}), <contenttweaker:industrial_alloy>, <thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>],
[<thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>, <contenttweaker:element_steam>, <bigreactors:mineralanglesite>,<bigreactors:mineralbenitoite>,<bigreactors:mineralanglesite>, <contenttweaker:element_steam>, <thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>],
[<contenttweaker:industrial_alloy>, <contenttweaker:element_steam>, <bigreactors:mineralanglesite>, <contenttweaker:draconium_gear>,<contenttweaker:awakened_draconium_plate>,<contenttweaker:draconium_gear>, <bigreactors:mineralanglesite>, <contenttweaker:element_steam>, <contenttweaker:industrial_alloy>],
[<extrautils2:machine>.withTag({Type: "crafttweaker:steam_generator"}), <bigreactors:mineralbenitoite>, <contenttweaker:draconium_gear>, <bigreactors:turbinehousing>,<bigreactors:blockludicrite>,<bigreactors:turbinehousing>, <contenttweaker:draconium_gear>, <bigreactors:mineralbenitoite>, <extrautils2:machine>.withTag({Type: "crafttweaker:steam_generator"})],
[<thermalfoundation:glass_alloy:7>, <bigreactors:mineralbenitoite>, <contenttweaker:awakened_draconium_plate>, <bigreactors:blockludicrite>,<bigreactors:turbinebearing>,<bigreactors:blockludicrite>, <contenttweaker:awakened_draconium_plate>, <bigreactors:mineralbenitoite>, <thermalfoundation:glass_alloy:7>],
[<extrautils2:machine>.withTag({Type: "crafttweaker:steam_generator"}), <bigreactors:mineralbenitoite>, <contenttweaker:draconium_gear>, <bigreactors:turbinehousing>,<bigreactors:blockludicrite>,<bigreactors:turbinehousing>, <contenttweaker:draconium_gear>, <bigreactors:mineralbenitoite>, <extrautils2:machine>.withTag({Type: "crafttweaker:steam_generator"})],
[<contenttweaker:industrial_alloy>, <contenttweaker:element_steam>, <bigreactors:mineralanglesite>, <contenttweaker:draconium_gear>,<contenttweaker:awakened_draconium_plate>,<contenttweaker:draconium_gear>, <bigreactors:mineralanglesite>, <contenttweaker:element_steam>, <contenttweaker:industrial_alloy>],
[<thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>, <contenttweaker:element_steam>, <bigreactors:mineralanglesite>,<bigreactors:mineralbenitoite>,<bigreactors:mineralanglesite>, <contenttweaker:element_steam>, <thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>],
[<thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>, <contenttweaker:industrial_alloy>, <extrautils2:machine>.withTag({Type: "crafttweaker:steam_generator"}),<thermalfoundation:glass_alloy:7>,<extrautils2:machine>.withTag({Type: "crafttweaker:steam_generator"}), <contenttweaker:industrial_alloy>, <thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>] ] );

mods.avaritia.ExtremeCrafting.addShaped("draconium_capacitor",  <draconicevolution:draconium_capacitor:2>, [ 
[null, null, null, null,null,null, null, null, null],
[null, <draconicevolution:particle_generator:2>, <draconicevolution:particle_generator:2>, <contenttweaker:element_awa>,<contenttweaker:element_cha>,<contenttweaker:element_awa>, <draconicevolution:particle_generator:2>, <draconicevolution:particle_generator:2>, null],
[null, <draconicevolution:particle_generator:2>, <contenttweaker:element_cha>, <contenttweaker:element_tun>,<thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}),<contenttweaker:element_tun>, <contenttweaker:element_cha>, <draconicevolution:particle_generator:2>, null],
[null, <contenttweaker:element_awa>, <contenttweaker:element_tun>, <avaritia:resource:6>,<contenttweaker:stone_of_chaos>,<avaritia:resource:6>, <contenttweaker:element_tun>, <contenttweaker:element_awa>, null],
[null, <contenttweaker:element_cha>, <thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}), <contenttweaker:stone_of_chaos>,<draconicevolution:creative_rf_source>,<contenttweaker:stone_of_chaos>, <thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}), <contenttweaker:element_cha>, null],
[null, <contenttweaker:element_awa>, <contenttweaker:element_tun>, <avaritia:resource:6>,<contenttweaker:stone_of_chaos>,<avaritia:resource:6>, <contenttweaker:element_tun>, <contenttweaker:element_awa>, null],
[null, <draconicevolution:particle_generator:2>, <contenttweaker:element_cha>, <contenttweaker:element_tun>,<thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}),<contenttweaker:element_tun>, <contenttweaker:element_cha>, <draconicevolution:particle_generator:2>, null],
[null, <draconicevolution:particle_generator:2>, <draconicevolution:particle_generator:2>, <contenttweaker:element_awa>,<contenttweaker:element_cha>,<contenttweaker:element_awa>, <draconicevolution:particle_generator:2>, <draconicevolution:particle_generator:2>, null],
[null, null, null, null,null,null, null, null, null] ] );

mods.avaritia.ExtremeCrafting.addShaped("capacitor",  <thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}), [ 
[null, null, null, null,null,null, null, null, null],
[null, null, <singularities:singularity:43>, <thermalfoundation:material:1028>,<contenttweaker:ultimate_generator>,<thermalfoundation:material:1028>, <singularities:singularity:43>, null, null],
[null, <singularities:singularity:43>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <contenttweaker:rose_gold_block>,<avaritia:singularity:12>,<contenttweaker:rose_gold_block>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <singularities:singularity:43>, null],
[null, <thermalfoundation:material:1028>, <contenttweaker:rose_gold_block>, <avaritia:resource:6>,<contenttweaker:ultimate_generator>,<avaritia:resource:6>, <contenttweaker:rose_gold_block>, <thermalfoundation:material:1028>, null],
[null, <contenttweaker:ultimate_generator>, <avaritia:singularity:12>, <contenttweaker:ultimate_generator>,<thermalexpansion:capacitor:4>.withTag({Energy: 25000000}),<contenttweaker:ultimate_generator>, <avaritia:singularity:12>, <contenttweaker:ultimate_generator>, null],
[null, <thermalfoundation:material:1028>, <contenttweaker:rose_gold_block>, <avaritia:resource:6>,<contenttweaker:ultimate_generator>,<avaritia:resource:6>, <contenttweaker:rose_gold_block>, <thermalfoundation:material:1028>, null],
[null, <singularities:singularity:43>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <contenttweaker:rose_gold_block>,<avaritia:singularity:12>,<contenttweaker:rose_gold_block>, <thermalexpansion:capacitor:4>.withTag({Energy: 25000000}), <singularities:singularity:43>, null],
[null, null, <singularities:singularity:43>, <thermalfoundation:material:1028>,<contenttweaker:ultimate_generator>,<thermalfoundation:material:1028>, <singularities:singularity:43>, null, null],
[null, null, null, null,null,null, null, null, null] ] ); 

mods.avaritia.ExtremeCrafting.addShaped("passivegenerator",  <extrautils2:passivegenerator:6>, [ 
[null, <extrautils2:passivegenerator:3>, null, null,null,null, null, <extrautils2:passivegenerator:5>, null],
[<extrautils2:passivegenerator:3>, <avaritia:resource:5>, <extrautils2:passivegenerator:3>, <contenttweaker:rose_gold_ingot>,<draconicevolution:awakened_core>,<contenttweaker:rose_gold_ingot>, <extrautils2:passivegenerator:5>, <avaritia:resource:5>, <extrautils2:passivegenerator:5>],
[null, <extrautils2:passivegenerator:3>, <extrautils2:ingredients:2>, <extrautils2:ingredients:17>,<extrautils2:ingredients:2>,<extrautils2:ingredients:17>, <extrautils2:ingredients:2>, <extrautils2:passivegenerator:5>, null],
[null, <contenttweaker:rose_gold_ingot>, <contenttweaker:paradise_ingot>, <extrautils2:ingredients:17>,<extrautils2:passivegenerator:8>,<extrautils2:ingredients:17>, <contenttweaker:paradise_ingot>, <contenttweaker:rose_gold_ingot>, null],
[null, <draconicevolution:awakened_core>, <extrautils2:ingredients:2>, <extrautils2:passivegenerator:8>,<contenttweaker:ultimate_generator>,<extrautils2:passivegenerator:8>, <extrautils2:ingredients:2>, <draconicevolution:awakened_core>, null],
[null, <contenttweaker:rose_gold_ingot>, <contenttweaker:paradise_ingot>, <extrautils2:ingredients:17>,<extrautils2:passivegenerator:8>,<extrautils2:ingredients:17>, <contenttweaker:paradise_ingot>, <contenttweaker:rose_gold_ingot>, null],
[null, <extrautils2:passivegenerator:2>, <extrautils2:ingredients:2>, <extrautils2:ingredients:17>,<extrautils2:ingredients:2>,<extrautils2:ingredients:17>, <extrautils2:ingredients:2>, <extrautils2:passivegenerator:4>, null],
[<extrautils2:passivegenerator:2>, <avaritia:resource:5>, <extrautils2:passivegenerator:2>, <contenttweaker:rose_gold_ingot>,<draconicevolution:awakened_core>,<contenttweaker:rose_gold_ingot>, <extrautils2:passivegenerator:4>, <avaritia:resource:5>, <extrautils2:passivegenerator:4>],
[null, <extrautils2:passivegenerator:2>, null, null,null,null, null, <extrautils2:passivegenerator:4>, null] ] );

mods.avaritia.ExtremeCrafting.addShaped("spike_creative",  <extrautils2:spike_creative>, [ 
[<avaritia:resource:6>, <extrautils2:spike_wood>, <extrautils2:spike_stone>, <extrautils2:spike_stone>,<extrautils2:spike_iron>,<extrautils2:spike_stone>, <extrautils2:spike_stone>, <extrautils2:spike_wood>, <avaritia:resource:6>],
[<extrautils2:spike_wood>, <avaritia:resource:6>, <extrautils2:spike_stone>, <extrautils2:spike_iron>,<extrautils2:spike_gold>,<extrautils2:spike_iron>, <extrautils2:spike_stone>, <avaritia:resource:6>, <extrautils2:spike_wood>],
[<extrautils2:spike_stone>, <extrautils2:spike_iron>, <avaritia:resource:6>, <extrautils2:spike_gold>,<avaritia:resource:6>,<extrautils2:spike_gold>, <avaritia:resource:6>, <extrautils2:spike_iron>, <extrautils2:spike_stone>],
[<extrautils2:spike_stone>, <extrautils2:spike_iron>, <extrautils2:spike_gold>, <avaritia:resource:6>,<extrautils2:spike_diamond>,<avaritia:resource:6>, <extrautils2:spike_gold>, <extrautils2:spike_iron>, <extrautils2:spike_stone>],
[<extrautils2:spike_iron>, <extrautils2:spike_gold>, <avaritia:resource:6>, <extrautils2:spike_diamond>,<extrautils2:lawsword>,<extrautils2:spike_diamond>, <avaritia:resource:6>, <extrautils2:spike_gold>, <extrautils2:spike_iron>],
[<extrautils2:spike_stone>, <extrautils2:spike_iron>, <extrautils2:spike_gold>, <avaritia:resource:6>,<extrautils2:spike_diamond>,<avaritia:resource:6>, <extrautils2:spike_gold>, <extrautils2:spike_iron>, <extrautils2:spike_stone>],
[<extrautils2:spike_stone>, <extrautils2:spike_iron>, <avaritia:resource:6>, <extrautils2:spike_gold>,<avaritia:resource:6>,<extrautils2:spike_gold>, <avaritia:resource:6>, <extrautils2:spike_iron>, <extrautils2:spike_stone>],
[<extrautils2:spike_wood>, <avaritia:resource:6>, <extrautils2:spike_stone>, <extrautils2:spike_stone>,<extrautils2:spike_iron>,<extrautils2:spike_gold>, <extrautils2:spike_iron>, <avaritia:resource:6>, <extrautils2:spike_wood>],
[<avaritia:resource:6>, <extrautils2:spike_wood>, <extrautils2:spike_stone>, <extrautils2:spike_stone>,<extrautils2:spike_iron>,<extrautils2:spike_stone>, <extrautils2:spike_stone>, <extrautils2:spike_wood>, <avaritia:resource:6>] ] );


mods.avaritia.ExtremeCrafting.addShaped("block_cap_bank",<enderio:block_cap_bank>, [ 
[<avaritia:resource:5>, <avaritia:resource:5>, <contenttweaker:plate2>, <contenttweaker:plate2>,<contenttweaker:paradise_ingot>,<contenttweaker:plate2>, <contenttweaker:plate2>, <avaritia:resource:5>, <avaritia:resource:5>],
[<avaritia:resource:5>, <enderio:item_material:18>, <enderio:item_material:18>, <contenttweaker:enderio_alloy>,<contenttweaker:ultimate_generator>,<contenttweaker:enderio_alloy>, <enderio:item_material:18>, <enderio:item_material:18>, <avaritia:resource:5>],
[<contenttweaker:plate2>, <enderio:item_material:18>, <enderio:item_material:44>, <contenttweaker:enderio_alloy>,<avaritia:resource:5>,<contenttweaker:enderio_alloy>, <enderio:item_material:44>, <enderio:item_material:18>, <contenttweaker:plate2>],
[<contenttweaker:plate2>, <avaritia:resource:6>, <enderio:item_material:42>, <contenttweaker:enderio_alloy>,<enderio:block_cap_bank:3>,<contenttweaker:enderio_alloy>, <enderio:item_material:42>, <avaritia:resource:6>, <contenttweaker:plate2>],
[<contenttweaker:paradise_ingot>, <contenttweaker:ultimate_generator>, <enderio:block_cap_bank:3>, <contenttweaker:enderio_alloy>,<contenttweaker:ultimate_generator>,<contenttweaker:enderio_alloy>, <enderio:block_cap_bank:3>, <contenttweaker:ultimate_generator>, <contenttweaker:paradise_ingot>],
[<contenttweaker:plate2>, <avaritia:resource:6>, <enderio:item_material:42>, <contenttweaker:enderio_alloy>,<enderio:block_cap_bank:3>,<contenttweaker:enderio_alloy>, <enderio:item_material:42>, <avaritia:resource:6>, <contenttweaker:plate2>],
[<contenttweaker:plate2>, <enderio:item_material:18>, <enderio:item_material:44>, <contenttweaker:enderio_alloy>,<avaritia:resource:5>,<contenttweaker:enderio_alloy>, <enderio:item_material:44>, <enderio:item_material:18>, <contenttweaker:plate2>],
[<avaritia:resource:5>, <enderio:item_material:18>, <enderio:item_material:18>, <contenttweaker:enderio_alloy>,<contenttweaker:ultimate_generator>,<contenttweaker:enderio_alloy>, <enderio:item_material:18>, <enderio:item_material:18>, <avaritia:resource:5>],
[<avaritia:resource:5>, <avaritia:resource:5>, <contenttweaker:plate2>, <contenttweaker:plate2>,<contenttweaker:paradise_ingot>,<contenttweaker:plate2>, <contenttweaker:plate2>, <avaritia:resource:5>, <avaritia:resource:5>] ] );

mods.avaritia.ExtremeCrafting.addShaped("creativeenergy", <extrautils2:creativeenergy>, [ 
[<extrautils2:opinium:8>, <extrautils2:opinium:8>, <contenttweaker:plate2>, <contenttweaker:plate2>,<contenttweaker:plate2>,<contenttweaker:plate2>, <contenttweaker:plate2>, <extrautils2:opinium:8>, <extrautils2:opinium:8>],
[<extrautils2:opinium:8>, <extrautils2:opinium:8>, <contenttweaker:ultimate_generator>, <contenttweaker:ultimate_generator>,<extrautils2:passivegenerator:6>,<contenttweaker:ultimate_generator>, <contenttweaker:ultimate_generator>, <extrautils2:opinium:8>, <extrautils2:opinium:8>],
[<contenttweaker:plate2>, <contenttweaker:ultimate_generator>, <contenttweaker:paradise_ingot>, <avaritia:resource:6>,<contenttweaker:paradise_ingot>,<avaritia:resource:6>, <contenttweaker:paradise_ingot>, <contenttweaker:ultimate_generator>, <contenttweaker:plate2>],
[<contenttweaker:plate2>, <contenttweaker:ultimate_generator>, <avaritia:resource:6>, <avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>, <avaritia:resource:6>, <contenttweaker:ultimate_generator>, <contenttweaker:plate2>],
[<contenttweaker:plate2>, <extrautils2:passivegenerator:6>, <contenttweaker:paradise_ingot>, <avaritia:resource:5>,<enderio:block_cap_bank>,<avaritia:resource:5>, <contenttweaker:paradise_ingot>, <extrautils2:passivegenerator:6>, <contenttweaker:plate2>],
[<contenttweaker:plate2>, <contenttweaker:ultimate_generator>, <avaritia:resource:6>, <avaritia:resource:5>,<avaritia:resource:5>,<avaritia:resource:5>, <avaritia:resource:6>, <contenttweaker:ultimate_generator>, <contenttweaker:plate2>],
[<contenttweaker:plate2>, <contenttweaker:ultimate_generator>, <contenttweaker:paradise_ingot>, <avaritia:resource:6>,<contenttweaker:paradise_ingot>,<avaritia:resource:6>, <contenttweaker:paradise_ingot>, <contenttweaker:ultimate_generator>, <contenttweaker:plate2>],
[<extrautils2:opinium:8>, <extrautils2:opinium:8>, <contenttweaker:ultimate_generator>, <contenttweaker:ultimate_generator>,<extrautils2:passivegenerator:6>,<contenttweaker:ultimate_generator>, <contenttweaker:ultimate_generator>, <extrautils2:opinium:8>, <extrautils2:opinium:8>],
[<extrautils2:opinium:8>, <extrautils2:opinium:8>, <contenttweaker:plate2>, <contenttweaker:plate2>,<contenttweaker:plate2>,<contenttweaker:plate2>, <contenttweaker:plate2>, <extrautils2:opinium:8>, <extrautils2:opinium:8>] ] );





mods.avaritia.ExtremeCrafting.addShaped("creative storage cell",<appliedenergistics2:creative_storage_cell>, [ 
[null, null, null, null,<thaumicenergistics:essentia_cell_creative>,null, null, null, null],
[null, null, null, <thaumicenergistics:essentia_cell_creative>,<extrautils2:creativechest>,<thaumicenergistics:essentia_cell_creative>, null, null, null],
[null, null, <thaumicenergistics:essentia_cell_creative>, <appliedenergistics2:creative_energy_cell>,<appliedenergistics2:creative_energy_cell>,<appliedenergistics2:creative_energy_cell>, <thaumicenergistics:essentia_cell_creative>, null, null],
[null, <thaumicenergistics:essentia_cell_creative>, <appliedenergistics2:creative_energy_cell>, <storagedrawers:upgrade_creative:1>,<storagedrawers:upgrade_creative:1>,<storagedrawers:upgrade_creative:1>, <appliedenergistics2:creative_energy_cell>, <thaumicenergistics:essentia_cell_creative>, null],
[<thaumicenergistics:essentia_cell_creative>, <extrautils2:creativechest>, <appliedenergistics2:creative_energy_cell>, <storagedrawers:upgrade_creative:1>,<contenttweaker:pulsating_black_hole>,<storagedrawers:upgrade_creative:1>, <appliedenergistics2:creative_energy_cell>, <extrautils2:creativechest>, <thaumicenergistics:essentia_cell_creative>],
[null, <thaumicenergistics:essentia_cell_creative>, <appliedenergistics2:creative_energy_cell>, <storagedrawers:upgrade_creative:1>,<storagedrawers:upgrade_creative:1>,<storagedrawers:upgrade_creative:1>, <appliedenergistics2:creative_energy_cell>, <thaumicenergistics:essentia_cell_creative>, null],
[null, null, <thaumicenergistics:essentia_cell_creative>, <appliedenergistics2:creative_energy_cell>,<appliedenergistics2:creative_energy_cell>,<appliedenergistics2:creative_energy_cell>, <thaumicenergistics:essentia_cell_creative>, null, null],
[null, null, null, <thaumicenergistics:essentia_cell_creative>,<extrautils2:creativechest>,<thaumicenergistics:essentia_cell_creative>, null, null, null],
[null, null, null, null,<thaumicenergistics:essentia_cell_creative>,null, null, null, null] ] );

mods.avaritia.ExtremeCrafting.addShaped("creative upgrade", <thermalfoundation:upgrade:256>, [ 
[<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, <avaritia:resource:4>],

[<avaritia:resource:4>, <avaritia:resource:4>, <thermalexpansion:augment:128>, <thermalexpansion:augment:128>, <thermalexpansion:augment:128>, <thermalexpansion:augment:128>, <thermalexpansion:augment:128>, <avaritia:resource:4>, <avaritia:resource:4>],

[<avaritia:resource:6>, <thermalexpansion:augment:128>, <thermalexpansion:augment:128>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <thermalexpansion:augment:128>, <thermalexpansion:augment:128>, <avaritia:resource:6>],

[<avaritia:resource:6>, <thermalexpansion:augment:128>, <avaritia:block_resource:1>, <contenttweaker:cosmium_ingot>, <storagedrawers:upgrade_creative:1>, <contenttweaker:cosmium_ingot>, <avaritia:block_resource:1>, <thermalexpansion:augment:128>, <avaritia:resource:6>],

[<avaritia:resource:6>, <thermalexpansion:augment:128>, <avaritia:block_resource:1>, <storagedrawers:upgrade_creative:1>, <contenttweaker:pulsating_black_hole>, <storagedrawers:upgrade_creative:1>, <avaritia:block_resource:1>, <thermalexpansion:augment:128>, <avaritia:resource:6>],

[<avaritia:resource:6>, <thermalexpansion:augment:128>, <avaritia:block_resource:1>, <contenttweaker:cosmium_ingot>, <storagedrawers:upgrade_creative:1>, <contenttweaker:cosmium_ingot>, <avaritia:block_resource:1>, <thermalexpansion:augment:128>, <avaritia:resource:6>],

[<avaritia:resource:6>, <thermalexpansion:augment:128>, <thermalexpansion:augment:128>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <thermalexpansion:augment:128>, <thermalexpansion:augment:128>, <avaritia:resource:6>],

[<avaritia:resource:4>, <avaritia:resource:4>, <thermalexpansion:augment:128>, <thermalexpansion:augment:128>, <thermalexpansion:augment:128>, <thermalexpansion:augment:128>, <thermalexpansion:augment:128>, <avaritia:resource:4>, <avaritia:resource:4>],

[<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, <avaritia:resource:4>] ] );


mods.thaumcraft.Infusion.registerRecipe("creative_drum", "", <extrautils2:drum:4>, 20, [<aspect:vitreus> * 1024000,<aspect:praecantatio> * 512000,<aspect:ascension> * 512000,<aspect:dominator> * 256000,<aspect:fabrico> * 256000,<aspect:machina> * 128000,<aspect:permutatio> * 128000,<aspect:metallum> * 128000], <thermalexpansion:reservoir:32000>.withTag({}), [<extrautils2:drum:3>,<contenttweaker:stone_of_chaos>,<extrautils2:drum:3>,<contenttweaker:stone_of_chaos>,<extrautils2:drum:3>,<contenttweaker:stone_of_chaos>,<extrautils2:drum:3>,<avaritia:resource:6>,<contenttweaker:ultimate_generator>,<extrautils2:opinium:8>,<contenttweaker:ultimate_generator>,<extrautils2:opinium:8>,<contenttweaker:ultimate_generator>,<extrautils2:opinium:8>,<contenttweaker:ultimate_generator>,<extrautils2:opinium:8>,<contenttweaker:ultimate_generator>,<contenttweaker:singularity_core>,<enderio:block_tank:1>,<industrialupgrade:basemachine3:158>.withTag({}),<industrialupgrade:tank_iu:3>.withTag({}),<thaumcraft:smelter_aux>,<draconicevolution:flow_gate:8>,<cyclicmagic:solidifier>,<industrialupgrade:tank_iu:3>.withTag({}),<industrialupgrade:fluid_cell>.withTag({Fluid: {FluidName: "iufluidsteam", Amount: 1000}}),<industrialupgrade:fluid_cell>.withTag({Fluid: {FluidName: "iufluidair", Amount: 1000}}),<industrialupgrade:fluid_cell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}),<industrialupgrade:fluid_cell>.withTag({Fluid: {FluidName: "iufluidlava", Amount: 1000}})]);

mods.thaumcraft.Infusion.registerRecipe("creative_reservoir", "", <thermalexpansion:reservoir:32000>.withTag({}), 20, [<aspect:vitreus> * 1024000,<aspect:terminus> * 512000,<aspect:ascension> * 512000,<aspect:dominator> * 256000,<aspect:fabrico> * 256000,<aspect:machina> * 128000,<aspect:permutatio> * 128000,<aspect:metallum> * 128000], <contenttweaker:core_of_creative_reservoir>, [<avaritia:resource:6>,<thermalexpansion:reservoir:4>.withTag({}),<contenttweaker:plate2>,<thermalexpansion:reservoir:4>.withTag({}),<contenttweaker:plate2>,<thermalexpansion:reservoir:4>.withTag({}),<contenttweaker:plate2>,<thermalexpansion:reservoir:4>.withTag({}),<soulscraft:manafilledcursedgold>,<contenttweaker:ultimate_generator>,<soulscraft:manafilledcursedgold>,<contenttweaker:ultimate_generator>,<soulscraft:manafilledcursedgold>,<contenttweaker:paradise_ingot>,<contenttweaker:paradise_ingot>,<avaritia:resource:5>,<contenttweaker:paradise_ingot>,<contenttweaker:paradise_ingot>,<galacticraftplanets:canister_partial_lox:1>,<crazyae:fluid_storage_cell_2gb>.withTag({}),<galacticraftplanets:canister_partial_ln2:1>,<industrialupgrade:fluid_cell>.withTag({Fluid: {FluidName: "iufluidchromium", Amount: 1000}}),<industrialupgrade:fluid_cell>.withTag({Fluid: {FluidName: "superium", Amount: 1000}}),<industrialupgrade:fluid_cell>.withTag({Fluid: {FluidName: "oil", Amount: 1000}}),<industrialupgrade:fluid_cell>.withTag({Fluid: {FluidName: "ardite", Amount: 1000}}),<industrialupgrade:fluid_cell>.withTag({Fluid: {FluidName: "poison", Amount: 1000}})]);
mods.thaumcraft.Infusion.registerRecipe("upgrade_creative", "", <storagedrawers:upgrade_creative:1>, 20, [<aspect:dominator> * 1024,<aspect:caeles> * 512,<aspect:desiderium> * 512, <aspect:fabrico> * 256,<aspect:machina> * 256,<aspect:cognitio> * 256 ], <contenttweaker:pulsating_black_hole>, [<contenttweaker:cosmium_ingot>,<avaritia:resource:4>,<storagedrawers:upgrade_creative>,<avaritia:resource:4>,<contenttweaker:cosmium_ingot>,<avaritia:resource:4>,<storagedrawers:upgrade_creative>,<avaritia:resource:4>,<contenttweaker:cosmium_ingot>,<avaritia:resource:4>,<storagedrawers:upgrade_creative>,<avaritia:resource:4>,<contenttweaker:cosmium_ingot>,<contenttweaker:iridium_plate_3>]);
mods.thaumcraft.Infusion.registerRecipe("essentia_cell_creative", "", <thaumicenergistics:essentia_cell_creative>, 20, [<aspect:dominator> * 2048000, <aspect:caeles> * 1049600, <aspect:mortuus> * 1024000, <aspect:praecantatio> * 1024000, <aspect:vitreus> * 512000, <aspect:cognitio> * 537600, <aspect:aversio> * 512000, <aspect:auram> * 51200, <aspect:desiderium> * 25600, <aspect:permutatio> * 25600, <aspect:potentia> * 25600], <contenttweaker:pulsating_black_hole>, [<contenttweaker:cosmium_ingot>,<thaumicenergistics:essentia_cell_64k>.withTag({filter: {}}),<thaumadditions:mithminite_scythe>,<thaumadditions:mithminite_smelter>,<thaumadditions:dna_sample>,<thaumicenergistics:essentia_cell_64k>.withTag({filter: {}}),<contenttweaker:cosmium_ingot>,<thaumicenergistics:essentia_cell_64k>.withTag({filter: {}}),<thaumadditions:shadow_enchanter>,<thaumadditions:jar_mithminite>,<thaumadditions:the_beheader>,<thaumicenergistics:essentia_cell_64k>.withTag({filter: {}}),<contenttweaker:cosmium_ingot>,<thaumicenergistics:essentia_cell_64k>.withTag({filter: {}}),<thaumictinkerer:share_book>.withTag({player: "[none]"}),<contenttweaker:cleaning_amulet>,<thaumictinkerer:osmotic_enchanter>,<thaumicenergistics:essentia_cell_64k>.withTag({filter: {}}),<contenttweaker:cosmium_ingot>,<thaumicenergistics:essentia_cell_64k>.withTag({filter: {}}),<packagedthaumic:infusion_crafter>,<packagedthaumic:virial_arcane_crafter>,<thaumicenergistics:arcane_assembler>,<thaumicenergistics:essentia_cell_64k>.withTag({filter: {}}) ]);
mods.buildcraft.AssemblyTable.addRecipe(<industrialupgrade:admpanel>, 100000000, [<industrialupgrade:machines:13>.withTag({}),<contenttweaker:pulsating_black_hole>,<contenttweaker:cosmium_ingot>*4,<crazyae:perfect_solar_panel>*32,<galaxyspace:modern_solarpanel>*32,<galaxyspace:modern_single_solarpanel>*32,<enderio:block_solar_panel:6>*32,<industrialupgrade:avaritiapanel:1>.withTag({})*4,<contenttweaker:industrial_alloy>*64]);

