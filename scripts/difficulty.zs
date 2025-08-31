//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<scalinghealth:heartdust>);
recipes.remove(<scalinghealth:heartcontainer>);
//Don't touch me!
//#Add
recipes.addShaped(<scalinghealth:difficultychanger:1>, [[null, <cyclicmagic:heart_toxic>, null],[<cyclicmagic:heart_toxic>, <scalinghealth:difficultychanger>, <cyclicmagic:heart_toxic>], [null, <cyclicmagic:heart_toxic>, null]]);
mods.thermalexpansion.Pulverizer.addRecipe(<scalinghealth:crystalshard> * 4, <scalinghealth:heartcontainer>, 50000, <scalinghealth:heartdust>, 25);
mods.thermalexpansion.Pulverizer.addRecipe(<scalinghealth:heartdust>, <scalinghealth:crystalshard>, 25000);
mods.thaumcraft.Infusion.registerRecipe("heartcontainer", "", <scalinghealth:heartcontainer>, 2, [<aspect:victus> * 64], <cyclicmagic:heart_toxic>, [<minecraft:golden_apple>, <thaumcraft:salis_mundus>, <tconstruct:edible:3>, <divinerpg:healing_stone>]);		
mods.thaumcraft.Infusion.registerRecipe("enchanced heart", "", <scalinghealth:difficultychanger> * 1, 7, [<aspect:ordo> * 96, <aspect:praecantatio> * 96, <aspect:victus> * 48, <aspect:sensus> * 48, <aspect:humanus> * 16], <scalinghealth:heartcontainer>, [<minecraft:golden_apple:1>, <scalinghealth:crystalshard>, <minecraft:golden_apple:1>, <scalinghealth:crystalshard>, <minecraft:golden_apple:1>, <scalinghealth:crystalshard>, <minecraft:golden_apple:1>, <scalinghealth:crystalshard>]);

//File End
