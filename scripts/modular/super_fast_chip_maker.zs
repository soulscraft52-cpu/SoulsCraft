import mods.modularmachinery.RecipeBuilder;

val fast_m1 = RecipeBuilder.newBuilder("fast_m1","super_fast_chip_maker",10);
fast_m1.addEnergyPerTickInput(5000);
fast_m1.addItemInput(<minecraft:diamond>*4);
fast_m1.addItemInput(<appliedenergistics2:material:5>*8);
fast_m1.addItemInput(<minecraft:redstone>*4);
fast_m1.addItemInput(<minecraft:dye:4>*4);
fast_m1.addItemOutput(<galacticraftcore:basic_item:12>*36);
fast_m1.build();

val fast_m2 = RecipeBuilder.newBuilder("fast_m2","super_fast_chip_maker",10);
fast_m2.addEnergyPerTickInput(5000);
fast_m2.addItemInput(<minecraft:diamond>*4);
fast_m2.addItemInput(<appliedenergistics2:material:5>*8);
fast_m2.addItemInput(<minecraft:redstone>*4);
fast_m2.addItemInput(<galacticraftplanets:basic_item_venus:4>*4);
fast_m2.addItemOutput(<galacticraftplanets:basic_item_venus:6>*12);
fast_m2.build();

val fast_m3 = RecipeBuilder.newBuilder("fast_m3","super_fast_chip_maker",10);
fast_m3.addEnergyPerTickInput(5000);
fast_m3.addItemInput(<minecraft:diamond>*4);
fast_m3.addItemInput(<appliedenergistics2:material:5>*8);
fast_m3.addItemInput(<minecraft:redstone>*4);
fast_m3.addItemInput(<minecraft:redstone_torch>*4);
fast_m3.addItemOutput(<galacticraftcore:basic_item:13>*12);
fast_m3.build();

val fast_m4 = RecipeBuilder.newBuilder("fast_m4","super_fast_chip_maker",10);
fast_m4.addEnergyPerTickInput(5000);
fast_m4.addItemInput(<minecraft:diamond>*4);
fast_m4.addItemInput(<appliedenergistics2:material:5>*8);
fast_m4.addItemInput(<minecraft:redstone>*4);
fast_m4.addItemInput(<minecraft:repeater>*4);
fast_m4.addItemOutput(<galacticraftcore:basic_item:14>*4);
fast_m4.build();

val fast_m5 = RecipeBuilder.newBuilder("fast_m5","super_fast_chip_maker",10);
fast_m5.addEnergyPerTickInput(5000);
fast_m5.addItemInput(<minecraft:diamond>*4);
fast_m5.addItemInput(<galacticraftcore:item_basic_moon:2>*8);
fast_m5.addItemInput(<minecraft:redstone>*4);
fast_m5.addItemInput(<galacticraftcore:basic_item:14>*4);
fast_m5.addItemOutput(<galaxyspace:gs_basic:5>*4);
fast_m5.build();