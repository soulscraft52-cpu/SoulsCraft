import mods.modularmachinery.RecipeBuilder;

val gs_basic = RecipeBuilder.newBuilder("gs_basic","automatic_assembly_machine",10);
gs_basic.addEnergyPerTickInput(1000);
gs_basic.addItemInput(<minecraft:glass_pane>);
gs_basic.addItemInput(<thermalfoundation:material:352>*8);
gs_basic.addItemOutput(<galaxyspace:gs_basic>);
gs_basic.build();

val compressed_plates = RecipeBuilder.newBuilder("compressed_plates","automatic_assembly_machine",1);
compressed_plates.addEnergyPerTickInput(1000);
compressed_plates.addItemInput(<thermalfoundation:material:355>);
compressed_plates.addItemInput(<galaxyspace:compressed_plates>);
compressed_plates.addItemInput(<thermalfoundation:material:324>);
compressed_plates.addItemOutput(<galaxyspace:compressed_plates:4>);
compressed_plates.build();

val compressed_plates2 = RecipeBuilder.newBuilder("compressed_plates2","automatic_assembly_machine",1);
compressed_plates2.addEnergyPerTickInput(1000);
compressed_plates2.addItemInput(<thermalfoundation:material:355>);
compressed_plates2.addItemInput(<galaxyspace:compressed_plates>);
compressed_plates2.addItemInput(<industrialupgrade:itemplates:1>);
compressed_plates2.addItemOutput(<galaxyspace:compressed_plates:4>);
compressed_plates2.build();

val rocket_modules = RecipeBuilder.newBuilder("rocket_modules","automatic_assembly_machine",10);
rocket_modules.addEnergyPerTickInput(500);
rocket_modules.addItemInput(<galaxyspace:gs_basic>);
rocket_modules.addItemInput(<galaxyspace:compressed_plates:4>*2);
rocket_modules.addItemOutput(<galaxyspace:rocket_modules:3>);
rocket_modules.build();

val ch = RecipeBuilder.newBuilder("ch","automatic_assembly_machine",10);
ch.addEnergyPerTickInput(12000);
ch.addItemInput(<minecraft:paper>);
ch.addItemInput(<minecraft:dye>*2);
ch.addItemInput(<minecraft:dye:13>*2);
ch.addItemInput(<galacticraftcore:item_basic_moon:1>*4);
ch.addItemOutput(<galaxyspace:gs_basic:14>);
ch.build();

val hdp = RecipeBuilder.newBuilder("hdp","automatic_assembly_machine",10);
hdp.addEnergyPerTickInput(1000);
hdp.addItemInput(<industrialupgrade:itemplates:7>);
hdp.addItemInput(<galaxyspace:compressed_plates:4>);
hdp.addItemInput(<galacticraftplanets:item_basic_asteroids:5>);
hdp.addItemOutput(<galaxyspace:hdp>);
hdp.build();

val hdp1 = RecipeBuilder.newBuilder("hdp1","automatic_assembly_machine",10);
hdp1.addEnergyPerTickInput(5000);
hdp1.addItemInput(<galaxyspace:compressed_plates:1>);
hdp1.addItemInput(<galaxyspace:hdp>);
hdp1.addItemInput(<galaxyspace:compressed_plates:3>);
hdp1.addItemInput(<galaxyspace:gs_basic:4>);
hdp1.addItemOutput(<galaxyspace:hdp:1>);
hdp1.build();

val hdp2 = RecipeBuilder.newBuilder("hdp2","automatic_assembly_machine",10);
hdp2.addEnergyPerTickInput(10000);
hdp2.addItemInput(<galaxyspace:compressed_plates:4>);
hdp2.addItemInput(<galaxyspace:hdp:1>);
hdp2.addItemInput(<galaxyspace:gs_basic:12>);
hdp2.addItemOutput(<galaxyspace:hdp:2>);
hdp2.build();

val rotor = RecipeBuilder.newBuilder("rotor","automatic_assembly_machine",10);
rotor.addEnergyPerTickInput(1000);
rotor.addItemInput(<galaxyspace:gs_basic:35>);
rotor.addItemInput(<galaxyspace:hdp:2>*4);
rotor.addItemOutput(<galaxyspace:gs_basic:36>);
rotor.build();

val rotor1 = RecipeBuilder.newBuilder("rotor1","automatic_assembly_machine",10);
rotor1.addEnergyPerTickInput(1000);
rotor1.addItemInput(<minecraft:redstone>);
rotor1.addItemInput(<galacticraftcore:aluminum_wire:1>);
rotor1.addItemInput(<galaxyspace:gs_basic:5>);
rotor1.addItemInput(<galaxyspace:gs_basic:38>*4);
rotor1.addItemInput(<galaxyspace:hdp>*2);
rotor1.addItemOutput(<galaxyspace:gs_basic:35>);
rotor1.build();

val ct = RecipeBuilder.newBuilder("ct","automatic_assembly_machine",10);
ct.addEnergyPerTickInput(7000);
ct.addItemInput(<thermalfoundation:material:133>*2);
ct.addItemInput(<galaxyspace:compressed_plates:4>*3);
ct.addItemInput(<galacticraftplanets:item_basic_mars:5>*4);
ct.addItemOutput(<galaxyspace:space_suit_feet:200>);
ct.build();

val ct1 = RecipeBuilder.newBuilder("ct1","automatic_assembly_machine",10);
ct1.addEnergyPerTickInput(7000);
ct1.addItemInput(<thermalfoundation:material:133>*2);
ct1.addItemInput(<galaxyspace:compressed_plates:4>*2);
ct1.addItemInput(<galacticraftplanets:item_basic_mars:5>*5);
ct1.addItemOutput(<galaxyspace:space_suit_legs:200>);
ct1.build();

val ct2 = RecipeBuilder.newBuilder("ct2","automatic_assembly_machine",10);
ct2.addEnergyPerTickInput(7000);
ct2.addItemInput(<thermalfoundation:material:133>);
ct2.addItemInput(<galaxyspace:compressed_plates:4>*3);
ct2.addItemInput(<galacticraftplanets:item_basic_mars:5>*4);
ct2.addItemInput(<galacticraftcore:steel_chestplate>);
ct2.addItemOutput(<galaxyspace:space_suit_chest:200>);
ct2.build();

val ct3 = RecipeBuilder.newBuilder("ct3","automatic_assembly_machine",10);
ct3.addEnergyPerTickInput(7000);
ct3.addItemInput(<galaxyspace:compressed_plates:4>*4);
ct3.addItemInput(<galacticraftplanets:item_basic_mars:5>*3);
ct3.addItemInput(<galacticraftcore:oxygen_concentrator>);
ct3.addItemInput(<minecraft:glass_pane>);
ct3.addItemOutput(<galaxyspace:space_suit_head:200>);
ct3.build();

val advanced_landing_pad = RecipeBuilder.newBuilder("advanced_landing_pad","automatic_assembly_machine",20);
advanced_landing_pad.addEnergyPerTickInput(1000);
advanced_landing_pad.addItemInput(<galaxyspace:compressed_plates:4>*3);
advanced_landing_pad.addItemInput(<galacticraftcore:basic_block_core:12>*3);
advanced_landing_pad.addItemInput(<galacticraftplanets:item_basic_asteroids:6>*3);
advanced_landing_pad.addItemOutput(<galaxyspace:advanced_landing_pad>*5);
advanced_landing_pad.build();

val single_solarpanel = RecipeBuilder.newBuilder("single_solarpanel","automatic_assembly_machine",20);
single_solarpanel.addEnergyPerTickInput(5000);
single_solarpanel.addItemInput(<minecraft:glass>*3);
single_solarpanel.addItemInput(<galacticraftcore:basic_item>*3);
single_solarpanel.addItemInput(<galacticraftplanets:item_basic_mars:5>*2);
single_solarpanel.addItemInput(<galaxyspace:gs_basic:5>);
single_solarpanel.addItemOutput(<galaxyspace:single_solarpanel>);
single_solarpanel.build();

val modern_single_solarpanel = RecipeBuilder.newBuilder("modern_single_solarpanel","automatic_assembly_machine",10);
modern_single_solarpanel.addEnergyPerTickInput(5000);
modern_single_solarpanel.addItemInput(<galaxyspace:single_solarpanel>);
modern_single_solarpanel.addItemInput(<galaxyspace:compressed_plates:1>*2);
modern_single_solarpanel.addItemInput(<galaxyspace:gs_basic:4>*2);
modern_single_solarpanel.addItemInput(<minecraft:gold_ingot>);
modern_single_solarpanel.addItemOutput(<galaxyspace:modern_single_solarpanel>);
modern_single_solarpanel.build();

val geo_scanner = RecipeBuilder.newBuilder("geo_scanner","automatic_assembly_machine",10);
geo_scanner.addEnergyPerTickInput(5000);
geo_scanner.addItemInput(<galacticraftplanets:item_basic_asteroids:6>*4);
geo_scanner.addItemInput(<galaxyspace:gs_basic:5>);
geo_scanner.addItemInput(<galaxyspace:advanced_battery:100>);
geo_scanner.addItemInput(<galacticraftcore:basic_item:19>);
geo_scanner.addItemInput(<galacticraftcore:sensor_lens>);
geo_scanner.addItemInput(<galacticraftcore:space_glass_clear>);
geo_scanner.addItemOutput(<galaxyspace:geo_scanner:100>);
geo_scanner.build();
