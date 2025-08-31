//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<bigreactors:ingotblutonium>);
recipes.remove(<bigreactors:reactorfuelrod>);
recipes.remove(<bigreactors:ingotcyanite>);
recipes.remove(<bigreactors:reactorcasingcores>);
recipes.remove(<bigreactors:reactorcasing>);
recipes.remove(<bigreactors:turbinehousingcores>);
recipes.remove(<bigreactors:turbinehousing>);
recipes.remove(<bigreactors:blockludicrite>);
recipes.remove(<bigreactors:reactorcontroller>);
furnace.remove(<bigreactors:ingotgraphite>);
//Don't touch me!
//#Add
mods.industrialupgrade.compressor.addRecipe(<bigreactors:ingotgraphite>, <minecraft:coal> * 64);
recipes.addShaped(<bigreactors:ingotcyanite> * 4, [[<ore:plateIridium>, <galacticraftplanets:item_basic_asteroids:5>, <ore:plateIridium>],[<galacticraftplanets:item_basic_asteroids:5>, <industrialupgrade:itemiucrafring>, <galacticraftplanets:item_basic_asteroids:5>], [<ore:plateIridium>, <galacticraftplanets:item_basic_asteroids:5>, <ore:plateIridium>]]);
recipes.addShaped(<bigreactors:ingotblutonium>, [[<bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>],[<bigreactors:ingotcyanite>, <industrialupgrade:nuclearresource:3>, <bigreactors:ingotcyanite>], [<bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>, <bigreactors:ingotcyanite>]]);
recipes.addShaped(<bigreactors:reactorfuelrod>, [[<galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>],[<bigreactors:reactorglass>, <industrialupgrade:itemiucrafring>, <bigreactors:reactorglass>], [<galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>]]);
recipes.addShaped(<bigreactors:reactorcasing> * 8, [[<bigreactors:ingotludicrite>, <bigreactors:blockgraphite>, <bigreactors:ingotludicrite>],[<bigreactors:blockgraphite>, <bigreactors:reactorcasingcores>, <bigreactors:blockgraphite>], [<bigreactors:ingotludicrite>, <bigreactors:blockgraphite>, <bigreactors:ingotludicrite>]]);
recipes.addShaped(<bigreactors:reactorcasingcores>, [[<galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>],[<galacticraftplanets:item_basic_mars:3>, <bigreactors:turbinehousingcores>, <galacticraftplanets:item_basic_mars:3>], [<galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>]]);
recipes.addShaped(<bigreactors:turbinehousing> * 8, [[<galacticraftplanets:item_basic_asteroids:6>, <bigreactors:turbinehousingcores>, <galacticraftplanets:item_basic_asteroids:6>],[<galacticraftplanets:item_basic_asteroids:6>, <ore:plateLead>, <galacticraftplanets:item_basic_asteroids:6>], [<galacticraftplanets:item_basic_asteroids:6>, <bigreactors:turbinehousingcores>, <galacticraftplanets:item_basic_asteroids:6>]]);
recipes.addShaped(<bigreactors:turbinehousingcores>, [[<enderio:item_alloy_ingot:6>, <galacticraftplanets:item_basic_mars:5>, <enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>, <industrialupgrade:quad_mox_fuel_rod>, <enderio:item_alloy_ingot:6>], [<enderio:item_alloy_ingot:6>, <galacticraftplanets:item_basic_mars:5>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<bigreactors:reactorcontroller>, [[<bigreactors:reactorcasing>, <industrialupgrade:crafting_elements:113>, <bigreactors:reactorcasing>],[<industrialupgrade:crafting_elements:108>, <bigreactors:turbinecontroller>, <industrialupgrade:crafting_elements:114>], [<bigreactors:reactorcasing>, <industrialupgrade:crafting_elements:110>, <bigreactors:reactorcasing>]]);

mods.industrialupgrade.UURecipe.addRecipe(<bigreactors:reactorcasing>, 1);

//File End
mods.buildcraft.AssemblyTable.addRecipe(<bigreactors:blockludicrite>, 10000000, [<thermalfoundation:storage:7>, <bigreactors:blockblutonium>, <draconicevolution:draconium_block>, <extrautils2:simpledecorative:2>, <thaumcraft:metal_void>, <redstonearsenal:storage>]);
