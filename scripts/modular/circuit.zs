import mods.modularmachinery.RecipeBuilder;


val crig = RecipeBuilder.newBuilder("crig","fast_inscriber",1);
crig.addEnergyPerTickInput(500);
crig.addItemInput(<minecraft:gold_ingot>);
crig.addItemOutput(<appliedenergistics2:material:18>);
crig.build();

val pres = RecipeBuilder.newBuilder("pres","fast_inscriber",1);
pres.addEnergyPerTickInput(500);
pres.addItemInput(<appliedenergistics2:material:5>);
pres.addItemOutput(<appliedenergistics2:material:20>);
pres.build();

val crid = RecipeBuilder.newBuilder("crid","fast_inscriber",1);
crid.addEnergyPerTickInput(500);
crid.addItemInput(<minecraft:diamond>);
crid.addItemOutput(<appliedenergistics2:material:17>);
crid.build();

val criq = RecipeBuilder.newBuilder("criq","fast_inscriber",1);
criq.addEnergyPerTickInput(500);
criq.addItemInput(<appliedenergistics2:material:10>);
criq.addItemOutput(<appliedenergistics2:material:16>);
criq.build();

val procesorg = RecipeBuilder.newBuilder("procesorg","fast_inscriber",1);
procesorg.addEnergyPerTickInput(1275);
procesorg.addItemInput(<appliedenergistics2:material:18>);
procesorg.addItemInput(<buildcraftsilicon:redstone_chipset:2>);
procesorg.addItemInput(<appliedenergistics2:material:20>);
procesorg.addItemOutput(<appliedenergistics2:material:22>);
procesorg.build();

val procesorq = RecipeBuilder.newBuilder("procesorq","fast_inscriber",1);
procesorq.addEnergyPerTickInput(1275);
procesorq.addItemInput(<appliedenergistics2:material:16>);
procesorq.addItemInput(<buildcraftsilicon:redstone_chipset:3>);
procesorq.addItemInput(<appliedenergistics2:material:20>);
procesorq.addItemOutput(<appliedenergistics2:material:23>);
procesorq.build();

val procesord = RecipeBuilder.newBuilder("procesord","fast_inscriber",1);
procesord.addEnergyPerTickInput(1275);
procesord.addItemInput(<appliedenergistics2:material:17>);
procesord.addItemInput(<buildcraftsilicon:redstone_chipset:4>);
procesord.addItemInput(<appliedenergistics2:material:20>);
procesord.addItemOutput(<appliedenergistics2:material:24>);
procesord.build();

val lamp1 = RecipeBuilder.newBuilder("lamp1","automated_fabricator",1);
lamp1.addFluidInput(<liquid:glass>*200);
lamp1.addEnergyPerTickInput(4500);
lamp1.addItemInput(<thermalfoundation:material:1024>*5);
lamp1.addItemInput(<buildcraftsilicon:redstone_chipset:2>*2);
lamp1.addItemOutput(<forestry:thermionic_tubes:7>*4);
lamp1.build();

val lamp2 = RecipeBuilder.newBuilder("lamp2","automated_fabricator",1);
lamp2.addFluidInput(<liquid:glass>*200);
lamp2.addEnergyPerTickInput(4500);
lamp2.addItemInput(<thermalfoundation:material:320>*5);
lamp2.addItemInput(<buildcraftsilicon:redstone_chipset>*2);
lamp2.addItemOutput(<forestry:thermionic_tubes>*4);
lamp2.build();

val lamp3 = RecipeBuilder.newBuilder("lamp3","automated_fabricator",1);
lamp3.addFluidInput(<liquid:glass>*200);
lamp3.addEnergyPerTickInput(4500);
lamp3.addItemInput(<minecraft:end_stone>*4);
lamp3.addItemInput(<minecraft:ender_eye>*2);
lamp3.addItemInput(<buildcraftsilicon:redstone_chipset:4>*2);
lamp3.addItemInput(<forestry:thermionic_tubes:7>);
lamp3.addItemOutput(<forestry:thermionic_tubes:12>);
lamp3.build();

val lamp4 = RecipeBuilder.newBuilder("lamp4","automated_fabricator",1);
lamp4.addFluidInput(<liquid:glass>*200);
lamp4.addEnergyPerTickInput(4500);
lamp4.addItemInput(<minecraft:redstone>*2);
lamp4.addItemInput(<thermalfoundation:material:163>*5);
lamp4.addItemOutput(<forestry:thermionic_tubes:2>*4);
lamp4.build();

val lamp5 = RecipeBuilder.newBuilder("lamp5","automated_fabricator",1);
lamp5.addFluidInput(<liquid:glass>*200);
lamp5.addEnergyPerTickInput(4500);
lamp5.addItemInput(<minecraft:redstone>*2);
lamp5.addItemInput(<minecraft:obsidian>*5);
lamp5.addItemOutput(<forestry:thermionic_tubes:6>*4);
lamp5.build();

val lamp6 = RecipeBuilder.newBuilder("lamp6","automated_fabricator",1);
lamp6.addFluidInput(<liquid:glass>*200);
lamp6.addEnergyPerTickInput(4500);
lamp6.addItemInput(<minecraft:redstone>*2);
lamp6.addItemInput(<forestry:apatite>*5);
lamp6.addItemOutput(<forestry:thermionic_tubes:10>*4);
lamp6.build();

val lamp7 = RecipeBuilder.newBuilder("lamp7","automated_fabricator",1);
lamp7.addFluidInput(<liquid:glass>*200);
lamp7.addEnergyPerTickInput(4500);
lamp7.addItemInput(<minecraft:redstone>*2);
lamp7.addItemInput(<thermalfoundation:material:129>*5);
lamp7.addItemOutput(<forestry:thermionic_tubes:1>*4);
lamp7.build();

val lamp8 = RecipeBuilder.newBuilder("lamp8","automated_fabricator",1);
lamp8.addFluidInput(<liquid:glass>*200);
lamp8.addEnergyPerTickInput(4500);
lamp8.addItemInput(<minecraft:redstone>*2);
lamp8.addItemInput(<minecraft:dye:4>*5);
lamp8.addItemOutput(<forestry:thermionic_tubes:11>*4);
lamp8.build();

val lamp9 = RecipeBuilder.newBuilder("lamp9","automated_fabricator",1);
lamp9.addFluidInput(<liquid:glass>*200);
lamp9.addEnergyPerTickInput(4500);
lamp9.addItemInput(<minecraft:redstone>*2);
lamp9.addItemInput(<minecraft:diamond>*5);
lamp9.addItemOutput(<forestry:thermionic_tubes:5>*4);
lamp9.build();

val lamp10 = RecipeBuilder.newBuilder("lamp10","automated_fabricator",1);
lamp10.addFluidInput(<liquid:glass>*200);
lamp10.addEnergyPerTickInput(4500);
lamp10.addItemInput(<minecraft:redstone>*2);
lamp10.addItemInput(<minecraft:emerald>*5);
lamp10.addItemOutput(<forestry:thermionic_tubes:9>*4);
lamp10.build();

val lamp11 = RecipeBuilder.newBuilder("lamp11","automated_fabricator",1);
lamp11.addFluidInput(<liquid:glass>*200);
lamp11.addEnergyPerTickInput(4500);
lamp11.addItemInput(<minecraft:redstone>*2);
lamp11.addItemInput(<minecraft:gold_ingot>*5);
lamp11.addItemOutput(<forestry:thermionic_tubes:4>*4);
lamp11.build();

val lamp13 = RecipeBuilder.newBuilder("lamp13","automated_fabricator",1);
lamp13.addFluidInput(<liquid:glass>*200);
lamp13.addEnergyPerTickInput(4500);
lamp13.addItemInput(<minecraft:redstone>*2);
lamp13.addItemInput(<minecraft:iron_ingot>*5);
lamp13.addItemOutput(<forestry:thermionic_tubes:3>*4);
lamp13.build();

val lamp14 = RecipeBuilder.newBuilder("lamp14","automated_fabricator",1);
lamp14.addFluidInput(<liquid:glass>*200);
lamp14.addEnergyPerTickInput(4500);
lamp14.addItemInput(<minecraft:repeater>*2);
lamp14.addItemInput(<minecraft:redstone_ore>*5);
lamp14.addItemOutput(<forestry:thermionic_tubes:13>*4);
lamp14.build();

