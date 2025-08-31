import mods.modularmachinery.RecipeBuilder;

val adth1 = RecipeBuilder.newBuilder("adth1","advanced_thaumatorium",1);
adth1.addEnergyPerTickInput(10000);
adth1.addAspectInput("metallum",30);
adth1.addAspectInput("tenebrae",25);
adth1.addItemInput(<minecraft:iron_nugget>);
adth1.addItemOutput(<contenttweaker:shadow_nugget>);
adth1.build();

val adth2 = RecipeBuilder.newBuilder("adth2","advanced_thaumatorium",20);
adth2.addEnergyPerTickInput(10000);
adth2.addAspectInput("potentia",10);
adth2.addAspectInput("ignis",10);
adth2.addAspectInput("lux",10);
adth2.addItemInput(<minecraft:glowstone_dust>);
adth2.addItemOutput(<thaumcraft:nitor_yellow>);
adth2.build();

val adth3 = RecipeBuilder.newBuilder("adth3","advanced_thaumatorium",20);
adth3.addEnergyPerTickInput(10000);
adth3.addAspectInput("metallum",10);
adth3.addAspectInput("vitium",5);
adth3.addItemInput(<thaumcraft:void_seed>);
adth3.addItemOutput(<thaumcraft:ingot:1>);
adth3.build();

val adth4 = RecipeBuilder.newBuilder("adth4","advanced_thaumatorium",20);
adth4.addEnergyPerTickInput(10000);
adth4.addAspectInput("terra",5);
adth4.addAspectInput("praecantatio",5);
adth4.addItemInput(<minecraft:iron_ingot>);
adth4.addItemOutput(<thaumcraft:ingot>);
adth4.build();

val adth5 = RecipeBuilder.newBuilder("adth5","advanced_thaumatorium",20);
adth5.addEnergyPerTickInput(10000);
adth5.addAspectInput("potentia",10);
adth5.addAspectInput("ignis",10);
adth5.addAspectInput("perditio",5);
adth5.addItemInput(<minecraft:coal>);
adth5.addItemOutput(<thaumcraft:alumentum>);
adth5.build();
