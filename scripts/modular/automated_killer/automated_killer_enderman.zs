import mods.modularmachinery.RecipeBuilder;


val dropwe = RecipeBuilder.newBuilder("dropwe","automated_killer_enderman",1);
dropwe.addEnergyPerTickInput(5000);
dropwe.addItemOutput(<minecraft:ender_pearl>);
dropwe.addItemOutput(<thaumictinkerer:kamiresource>);
dropwe.setChance(0.1);
dropwe.build();