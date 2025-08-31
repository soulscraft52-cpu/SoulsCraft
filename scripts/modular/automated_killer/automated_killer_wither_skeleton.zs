import mods.modularmachinery.RecipeBuilder;


val dropws = RecipeBuilder.newBuilder("dropws","automated_killer_wither_skeleton",1);
dropws.addEnergyPerTickInput(2500);
dropws.addItemOutput(<tconstruct:materials:17>);
dropws.addItemOutput(<minecraft:bone>);
dropws.addItemOutput(<minecraft:coal>);
dropws.setChance(0.75);
dropws.addItemOutput(<minecraft:skull:1>);
dropws.setChance(0.20);
dropws.addItemOutput(<thaumictinkerer:kamiresource:1>);
dropws.setChance(0.70);
dropws.build();