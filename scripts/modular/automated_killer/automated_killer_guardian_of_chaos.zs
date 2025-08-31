import mods.modularmachinery.RecipeBuilder;


val dropwgc = RecipeBuilder.newBuilder("dropwgc","automated_killer_guardian_of_chaos",1);
dropwgc.addEnergyPerTickInput(750000000);
dropwgc.addItemOutput(<draconicadditions:chaos_heart>);
dropwgc.addItemOutput(<draconicevolution:draconium_dust>*64);
dropwgc.addItemOutput(<draconicevolution:chaos_shard>*6);
dropwgc.setChance(0.75);
dropwgc.build();