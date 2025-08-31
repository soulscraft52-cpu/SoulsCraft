//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!

//titaniumoredict
val cosmictitanium = <ore:ingotTitanium>;
cosmictitanium.remove(<galacticraftplanets:item_basic_asteroids>);
val ilmenit = <ore:oreIlmenite>;
ilmenit.remove(<industrialupgrade:heavyore:12>);
val titaniumOre = <ore:oreTitanium>;
titaniumOre.add(<industrialupgrade:baseore:8>);
titaniumOre.add(<industrialupgrade:heavyore:12>);

//#Remove
recipes.remove(<galacticraftplanets:grapple>);
recipes.remove(<galacticraftplanets:item_basic_asteroids:9>);
recipes.remove(<galacticraftplanets:atomic_battery>);
recipes.remove(<galaxyspace:cobalt_hoe>);
recipes.remove(<galaxyspace:cobalt_spade>);
recipes.remove(<galaxyspace:cobalt_pickaxe>);
recipes.remove(<galaxyspace:cobalt_axe>);
recipes.remove(<galacticraftcore:magnetic_table>);
recipes.remove(<galacticraftcore:aluminum_wire:1>);
recipes.remove(<galacticraftcore:aluminum_wire>);
recipes.remove(<galacticraftcore:machine4>);
recipes.remove(<galacticraftcore:collector>);
recipes.remove(<galacticraftcore:oxygen_compressor>);
recipes.remove(<galacticraftcore:fuel_loader>);
recipes.remove(<galacticraftplanets:basic_item_venus:3>);
recipes.remove(<galacticraftplanets:item_basic_asteroids:7>);
recipes.remove(<galacticraftcore:oxygen_tank_heavy_full:2700>);
recipes.remove(<galacticraftcore:oxygen_tank_med_full:1800>);
recipes.remove(<galacticraftcore:oxygen_tank_light_full:900>);
recipes.remove(<galacticraftcore:canister>);
recipes.remove(<galacticraftcore:canvas>);
recipes.remove(<galacticraftcore:rocket_fins>);
recipes.remove(<galacticraftcore:engine>);
recipes.remove(<galacticraftcore:nose_cone>);
recipes.remove(<galaxyspace:machineframes>);
recipes.remove(<galacticraftcore:landing_pad>);
recipes.remove(<galacticraftcore:item_basic_moon>);
recipes.remove(<galacticraftcore:basic_block_core:12>);
recipes.remove(<galacticraftcore:refinery>);
recipes.remove(<galacticraftcore:machine_tiered:12>);
recipes.remove(<galacticraftcore:machine_tiered:4>);
recipes.remove(<galacticraftcore:machine2:4>);
recipes.remove(<galacticraftcore:machine2>);
recipes.remove(<galacticraftcore:machine>);
recipes.remove(<galacticraftcore:rocket_workbench>);
recipes.remove(<galacticraftcore:machine:12>);
recipes.remove(<galacticraftplanets:telepad_short>);
recipes.remove(<galacticraftcore:steel_pole>);
recipes.remove(<galaxyspace:futureglass_none>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:telepad_short>);

//Don't touch me!
//#Add
recipes.addShaped(<galacticraftplanets:grapple>, [[null, null, <minecraft:string>],[<ore:ingotSteel>, <minecraft:string>, null], [<ore:ingotSteel>, <ore:ingotSteel>, null]]);
recipes.addShaped(<galaxyspace:cobalt_spade>, [[null, <ore:ingotCobalt>, null],[null, <forestry:oak_stick>, null], [null, <forestry:oak_stick>, null]]);
recipes.addShaped(<galaxyspace:cobalt_pickaxe>, [[<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>],[null, <forestry:oak_stick>, null], [null, <forestry:oak_stick>, null]]);
recipes.addShaped(<galaxyspace:cobalt_axe>, [[<ore:ingotCobalt>, <ore:ingotCobalt>, null],[<ore:ingotCobalt>, <forestry:oak_stick>, null], [null, <forestry:oak_stick>, null]]);
recipes.addShaped(<galaxyspace:cobalt_hoe>, [[<ore:ingotCobalt>, <ore:ingotCobalt>, null],[null, <forestry:oak_stick>, null], [null, <forestry:oak_stick>, null]]);
recipes.addShaped(<galacticraftcore:magnetic_table>, [[<galacticraftcore:item_basic_moon:1>, <galacticraftcore:basic_item:11>, <galacticraftcore:item_basic_moon:1>],[<galacticraftcore:basic_item:11>, <thermalexpansion:machine:11>, <galacticraftcore:basic_item:11>], [<galacticraftcore:item_basic_moon:1>, <galacticraftcore:basic_item:11>, <galacticraftcore:item_basic_moon:1>]]);
recipes.addShaped(<galacticraftcore:aluminum_wire> * 3, [[<minecraft:wool:*>, <minecraft:redstone>, <minecraft:wool:*>],[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<minecraft:wool:*>, <minecraft:redstone>, <minecraft:wool:*>]]);
recipes.addShaped(<galacticraftcore:aluminum_wire> * 3, [[<minecraft:wool:*>, <minecraft:redstone>, <minecraft:wool:*>],[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>], [<minecraft:wool:*>, <minecraft:redstone>, <minecraft:wool:*>]]);
recipes.addShaped(<galacticraftcore:aluminum_wire:1>, [[<galacticraftcore:aluminum_wire>, <galacticraftcore:aluminum_wire>, <galacticraftcore:aluminum_wire>],[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>], [<galacticraftcore:aluminum_wire>, <galacticraftcore:aluminum_wire>, <galacticraftcore:aluminum_wire>]]);
recipes.addShaped(<galacticraftcore:collector>, [[<galacticraftcore:heavy_plating>, <galacticraftcore:air_fan>, <galacticraftcore:heavy_plating>],[<galacticraftcore:heavy_plating>, <galacticraftcore:oxygen_compressor>, <galacticraftcore:heavy_plating>], [<galacticraftcore:heavy_plating>, <galacticraftcore:air_fan>, <galacticraftcore:heavy_plating>]]);
recipes.addShaped(<galacticraftcore:oxygen_compressor>, [[<galacticraftcore:heavy_plating>, <galacticraftcore:oxygen_concentrator>, <galacticraftcore:heavy_plating>],[<galacticraftcore:heavy_plating>, <industrialupgrade:simplemachine:1>, <galacticraftcore:heavy_plating>], [<galacticraftcore:heavy_plating>, <galacticraftcore:basic_item:13>, <galacticraftcore:heavy_plating>]]);
recipes.addShaped(<galacticraftcore:fuel_loader>, [[<galacticraftcore:heavy_plating>, <galacticraftcore:basic_item:13>, <galacticraftcore:heavy_plating>],[<galacticraftcore:heavy_plating>, <thermalexpansion:machine:8>, <galacticraftcore:heavy_plating>], [<galacticraftcore:heavy_plating>, <galacticraftcore:canister>, <galacticraftcore:heavy_plating>]]);
recipes.addShaped(<galacticraftplanets:basic_item_venus:3>, [[<galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_asteroids:7>, <galacticraftplanets:item_basic_mars:5>],[<galacticraftplanets:item_basic_asteroids:7>, <tconstruct:edible:1>, <galacticraftplanets:item_basic_asteroids:7>], [<galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_asteroids:7>, <galacticraftplanets:item_basic_mars:5>]]);
recipes.addShaped(<galacticraftplanets:item_basic_asteroids:7>, [[null, <thermalfoundation:rockwool:*>, null],[<thermalfoundation:rockwool:*>, <tconstruct:edible:4>, <thermalfoundation:rockwool:*>], [null, <thermalfoundation:rockwool:*>, null]]);
recipes.addShaped(<galacticraftcore:oxygen_tank_heavy_full:2700>, [[<thermalfoundation:rockwool:1>, <thermalfoundation:rockwool:1>, <thermalfoundation:rockwool:1>],[<galacticraftcore:oxygen_tank_med_full:*>, <galacticraftcore:canister>, <galacticraftcore:oxygen_tank_light_full:*>], [<ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>]]);
recipes.addShaped(<galacticraftcore:oxygen_tank_med_full:1800>, [[<thermalfoundation:rockwool:14>, <thermalfoundation:rockwool:14>, <thermalfoundation:rockwool:14>],[<galacticraftcore:oxygen_tank_light_full:*>, <galacticraftcore:canister>, <galacticraftcore:oxygen_tank_light_full:*>], [<ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>]]);
recipes.addShaped(<galacticraftcore:oxygen_tank_light_full:900>, [[<thermalfoundation:rockwool:10>, <thermalfoundation:rockwool:10>, <thermalfoundation:rockwool:10>],[<galacticraftcore:canister>, <galacticraftcore:canister>, <galacticraftcore:canister>], [<ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>]]);
recipes.addShaped(<galacticraftcore:canister>, [[<ore:plateTin>, null, <ore:plateTin>],[<ore:plateTin>, <buildcraftfactory:tank>, <ore:plateTin>], [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);
recipes.addShaped(<galacticraftcore:canvas>, [[null, <minecraft:string>, <enderio:item_material:8>],[<minecraft:string>, <minecraft:string>, <minecraft:string>], [<enderio:item_material:8>, <minecraft:string>, null]]);
recipes.addShaped(<galacticraftcore:rocket_fins>, [[null, <industrialupgrade:crafting_elements:285>, null],[<galacticraftcore:heavy_plating>, <industrialupgrade:crafting_elements:285>, <galacticraftcore:heavy_plating>], [<galacticraftcore:heavy_plating>, null, <galacticraftcore:heavy_plating>]]);
recipes.addShaped(<galacticraftcore:engine>, [[<ore:plateIridium>, <minecraft:flint_and_steel>, <ore:plateIridium>],[<galacticraftcore:heavy_plating>, <industrialupgrade:crafting_elements:285>, <galacticraftcore:heavy_plating>], [<galacticraftcore:heavy_plating>, <galacticraftcore:air_vent>, <galacticraftcore:heavy_plating>]]);
recipes.addShaped(<galacticraftcore:nose_cone>, [[null, <extrautils2:ingredients:2>, null],[null, <galacticraftcore:heavy_plating>, null], [<galacticraftcore:heavy_plating>, <industrialupgrade:crafting_elements:285>, <galacticraftcore:heavy_plating>]]);
recipes.addShaped(<galacticraftcore:machine4>, [[<galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_mars:5>],[<galacticraftcore:machine2>, <galaxyspace:machineframes:2>, <galacticraftcore:machine2>], [<galacticraftplanets:item_basic_mars:5>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_mars:5>]]);
recipes.addShaped(<galaxyspace:machineframes>, [[<industrialupgrade:itemdoubleplates:26>, <galacticraftcore:aluminum_wire:3>, <industrialupgrade:itemdoubleplates:26>],[<galacticraftcore:basic_item:14>, <thermalexpansion:frame>, <galacticraftcore:basic_item:14>], [<industrialupgrade:itemdoubleplates:26>, <galacticraftcore:aluminum_wire:3>, <industrialupgrade:itemdoubleplates:26>]]);
recipes.addShaped(<galacticraftcore:landing_pad> * 9, [[null, null, null],[<ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>], [<enderio:block_alloy:8>, <enderio:block_alloy:8>, <enderio:block_alloy:8>]]);
recipes.addShapeless(<galacticraftcore:item_basic_moon> * 4, [<galacticraftcore:basic_block_core:12>]);
recipes.addShaped(<galacticraftcore:basic_block_core:12>, [[<galacticraftcore:item_basic_moon>, <galacticraftcore:item_basic_moon>, null],[<galacticraftcore:item_basic_moon>, <galacticraftcore:item_basic_moon>, null], [null, null, null]]);
recipes.addShaped(<galacticraftcore:refinery>, [[<galacticraftcore:aluminum_wire>, <extrautils2:ingredients:2>, <galacticraftcore:aluminum_wire>],[<galacticraftcore:oil_canister_partial:1001>, <thermalexpansion:machine:7>, <galacticraftcore:oil_canister_partial:1001>], [<galacticraftcore:aluminum_wire>, <extrautils2:ingredients:2>, <galacticraftcore:aluminum_wire>]]);
recipes.addShaped(<galacticraftcore:machine_tiered:12>, [[<galacticraftplanets:item_basic_mars:3>, <galacticraftcore:machine_tiered:4>, <galacticraftplanets:item_basic_mars:3>],[<galacticraftplanets:item_basic_mars:3>, <industrialupgrade:moremachine:6>, <galacticraftplanets:item_basic_mars:3>], [<galacticraftplanets:item_basic_mars:3>, <galacticraftcore:machine_tiered:4>, <galacticraftplanets:item_basic_mars:3>]]);
recipes.addShaped(<galacticraftcore:machine_tiered:4>, [[<galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>],[<galacticraftcore:heavy_plating>, <industrialupgrade:simplemachine:2>, <galacticraftcore:heavy_plating>], [<galacticraftcore:aluminum_wire>, <galacticraftcore:aluminum_wire>, <galacticraftcore:aluminum_wire>]]);
recipes.addShaped(<galacticraftcore:machine2:4>, [[<galacticraftcore:aluminum_wire>, <minecraft:repeater>, <galacticraftcore:aluminum_wire>],[<extrautils2:ingredients:2>, <thermalexpansion:machine:11>, <extrautils2:ingredients:2>], [<galacticraftcore:aluminum_wire>, <minecraft:repeater>, <galacticraftcore:aluminum_wire>]]);
recipes.addShaped(<galacticraftcore:steel_pole> * 4, [[null, <industrialupgrade:itemdoubleplates:26>, null],[null, <industrialupgrade:itemdoubleplates:26>, null], [null, <industrialupgrade:itemdoubleplates:26>, null]]);
recipes.addShaped(<galaxyspace:futureglass_none> * 8, [[<thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>],[<thermalfoundation:glass_alloy:7>, <galacticraftcore:steel_pole>, <thermalfoundation:glass_alloy:7>], [<thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>]]);
recipes.addShaped(<galacticraftcore:machine2>, [[<galacticraftplanets:item_basic_mars:3>, <industrialupgrade:moremachine:3>, <galacticraftplanets:item_basic_mars:3>],[<galacticraftplanets:item_basic_mars:3>, <galacticraftcore:machine:12>, <galacticraftplanets:item_basic_mars:3>], [<galacticraftplanets:item_basic_mars:3>, <industrialupgrade:moremachine:3>, <galacticraftplanets:item_basic_mars:3>]]);
recipes.addShaped(<galacticraftcore:machine:12>, [[<ore:plateSteel>, <galacticraftcore:basic_item:14>, <ore:plateSteel>],[<ore:plateSteel>, <industrialupgrade:moremachine:3>, <ore:plateSteel>], [<ore:plateSteel>, <galacticraftcore:basic_item:14>, <ore:plateSteel>]]);
recipes.addShaped(<galacticraftcore:machine>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],[<ore:plateIron>, <industrialupgrade:basemachine3:78>, <ore:plateIron>], [<ore:plateIron>, <galacticraftcore:aluminum_wire>, <ore:plateIron>]]);
recipes.addShaped(<galacticraftcore:rocket_workbench>, [[<industrialupgrade:crafting_elements:285>, <thermalfoundation:upgrade:3>, <industrialupgrade:crafting_elements:285>],[<galacticraftcore:heavy_plating>, <thermalexpansion:machine:11>, <galacticraftcore:heavy_plating>], [<industrialupgrade:crafting_elements:285>, <thermalfoundation:upgrade:3>, <industrialupgrade:crafting_elements:285>]]);//File End
