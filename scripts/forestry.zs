//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<forestry:carpenter>);
recipes.remove(<forestry:squeezer>);
recipes.remove(<forestry:centrifuge>);
recipes.remove(<forestry:fabricator>);
recipes.remove(<forestry:sturdy_machine>);
mods.forestry.Carpenter.removeRecipe(<forestry:oak_stick>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:7>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:12>);
//Don't touch me!
//#Add
recipes.addShaped(<forestry:carpenter>, [[<buildcraftfactory:tank>, <extrautils2:ingredients:2>, <buildcraftfactory:tank>],[<railcraft:creosote_block>, <forestry:sturdy_machine>, <railcraft:creosote_block>], [<railcraft:creosote_block>, <railcraft:creosote_block>, <railcraft:creosote_block>]]);
recipes.addShaped(<forestry:squeezer>, [[<buildcraftfactory:tank>, <extrautils2:ingredients:6>, <buildcraftfactory:tank>],[<ore:plateBrass>, <forestry:sturdy_machine>, <ore:plateBrass>], [<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>]]);
recipes.addShaped(<forestry:centrifuge>, [[<buildcraftfactory:tank>, <extrautils2:ingredients:2>, <buildcraftfactory:tank>],[<ore:plateBronze>, <forestry:sturdy_machine>, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);
recipes.addShaped(<forestry:fabricator>, [[<thermalfoundation:glass_alloy:5>, <extrautils2:ingredients:2>, <thermalfoundation:glass_alloy:5>],[<ore:plateSteel>, <forestry:sturdy_machine>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes> * 2, [[null,<ore:plateCopper>,null],[<buildcraftsilicon:redstone_chipset>,<ore:plateCopper>,<buildcraftsilicon:redstone_chipset>],[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>]], <liquid: glass> * 200);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:7> * 2, [[null,<thermalfoundation:material:1024>,null],[<buildcraftsilicon:redstone_chipset:2>,<thermalfoundation:material:1024>,<buildcraftsilicon:redstone_chipset:2>],[<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>]], <liquid: glass> * 200);
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:12>, [[<buildcraftsilicon:redstone_chipset:4>,<minecraft:end_stone>,<buildcraftsilicon:redstone_chipset:4>],[<minecraft:ender_eye>,<forestry:thermionic_tubes:7>,<minecraft:ender_eye>],[<minecraft:end_stone>,<minecraft:end_stone>,<minecraft:end_stone>]], <liquid: glass> * 200);
mods.forestry.Carpenter.addRecipe(<forestry:oak_stick> * 2, [[null,<railcraft:creosote_block>,null],[null,<railcraft:creosote_block>,null],[null,null,null]], 60, <liquid:seed.oil> * 100);
recipes.addShaped(<forestry:sturdy_machine>, [[<ore:plateBrass>, <forestry:bee_chest>, <ore:plateBrass>],[<divinerpg:realmite_block>, <thermalexpansion:frame:64>, <divinerpg:realmite_block>], [<divinerpg:realmite_block>, <divinerpg:realmite_block>, <divinerpg:realmite_block>]]);
//File End
