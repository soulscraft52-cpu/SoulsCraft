import mods.modularmachinery.RecipeBuilder;


val dropww = RecipeBuilder.newBuilder("dropww","automated_killer_wither",1);
dropww.addEnergyPerTickInput(600000);
dropww.addItemInput(<minecraft:soul_sand>*4);
dropww.addItemInput(<minecraft:skull:1>*3);
dropww.addItemOutput(<contenttweaker:wither_heart>);
dropww.addItemOutput(<minecraft:nether_star>);
dropww.addItemOutput(<mysticalagradditions:stuff:1>*3);
dropww.addItemOutput(<mysticalagriculture:crafting>);
dropww.setChance(0.75);
dropww.addItemOutput(<progressivebosses:nether_star_shard>*5);
dropww.setChance(0.30);
dropww.addItemOutput(<soulscraft:evildrop>);
dropww.addItemOutput(<soulscraft:evildrop>);
dropww.setChance(0.5);
dropww.build();