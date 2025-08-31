import mods.modularmachinery.RecipeBuilder;


val dropwd = RecipeBuilder.newBuilder("dropwd","automated_killer_dragon",1);
dropwd.addEnergyPerTickInput(3500000);
dropwd.addItemInput(<minecraft:end_crystal>*4);
dropwd.addItemOutput(<draconicevolution:dragon_heart>);
dropwd.addItemOutput(<minecraft:dragon_breath>*32);
dropwd.setChance(0.25);
dropwd.addItemOutput(<draconicevolution:draconium_dust>*32);
dropwd.setChance(0.15);
dropwd.addItemOutput(<mysticalagradditions:stuff:3>*4);
dropwd.addItemOutput(<mysticalagriculture:crafting:4>*4);
dropwd.setChance(0.50);
dropwd.addItemOutput(<contenttweaker:dragon_bone>*9);
dropwd.addItemOutput(<contenttweaker:dragon_leather>*6);
dropwd.addItemOutput(<contenttweaker:broken_dragon_horns>*4);
dropwd.build();