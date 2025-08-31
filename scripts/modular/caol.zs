import mods.modularmachinery.RecipeBuilder;


val coal = RecipeBuilder.newBuilder("coal","fast_coke_oven",1);
coal.addEnergyPerTickInput(10000);
coal.addItemInput(<minecraft:coal>);
coal.addItemOutput(<railcraft:fuel_coke>);
coal.addFluidOutput(<liquid:creosote>*500);
coal.build();

val blockcoal = RecipeBuilder.newBuilder("compres1","fast_coke_oven",1);
blockcoal.addEnergyPerTickInput(90000);
blockcoal.addItemInput(<minecraft:coal_block>);
blockcoal.addItemOutput(<railcraft:generic:6>);
blockcoal.addFluidOutput(<liquid:creosote>*4500);
blockcoal.build();
