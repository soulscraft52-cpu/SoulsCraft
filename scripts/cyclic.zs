//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<cyclicmagic:chest_sack_empty>);
recipes.remove(<cyclicmagic:corrupted_chorus>);
recipes.remove(<cyclicmagic:tool_warp_spawn>);
recipes.remove(<cyclicmagic:tool_warp_home>);
recipes.remove(<cyclicmagic:carbon_paper>);
recipes.remove(<cyclicmagic:heart_food>);
recipes.remove(<cyclicmagic:ender_lightning>);
recipes.remove(<cyclicmagic:melter>);
recipes.remove(<cyclicmagic:solidifier>);
recipes.remove(<cyclicmagic:crystallized_obsidian>);
recipes.remove(<cyclicmagic:mattock>);
recipes.remove(<cyclicmagic:magic_net>);
recipes.remove(<cyclicmagic:crafting_food>);
recipes.remove(<cyclicmagic:tool_auto_torch>);
recipes.remove(<cyclicmagic:block_fishing>);
recipes.remove(<cyclicmagic:block_disenchanter>);
recipes.remove(<cyclicmagic:exp_pylon>);
recipes.remove(<cyclicmagic:block_enchanter>);
recipes.remove(<cyclicmagic:block_fishing>);
recipes.remove(<cyclicmagic:block_shears>);
recipes.remove(<cyclicmagic:block_anvil>);
recipes.remove(<cyclicmagic:block_anvil_magma>);
recipes.remove(<cyclicmagic:water_candle>);
recipes.remove(<cyclicmagic:sound_player>);
recipes.remove(<cyclicmagic:boomerang>);
recipes.remove(<cyclicmagic:sprinkler>);
recipes.remove(<cyclicmagic:wand_hypno>);
mods.jei.JEI.hide(<cyclicmagic:glowing_chorus>);
mods.jei.JEI.hide(<cyclicmagic:corrupted_chorus>);
//Don't touch me!
//#Add
recipes.addShaped(<cyclicmagic:heart_food>, [[<soulscraft:cursedgold>, <soulscraft:cursedgold>, <soulscraft:cursedgold>],[<soulscraft:cursedgold>, <cyclicmagic:heart_toxic>, <soulscraft:cursedgold>], [<soulscraft:cursedgold>, <soulscraft:cursedgold>, <soulscraft:cursedgold>]]);
recipes.addShaped(<cyclicmagic:carbon_paper>, [[<enderio:item_material:50>, <tconstruct:materials:19>, <enderio:item_material:50>],[<tconstruct:materials:19>, <minecraft:paper>, <tconstruct:materials:19>], [<enderio:item_material:50>, <tconstruct:materials:19>, <enderio:item_material:50>]]);
recipes.addShaped(<cyclicmagic:ender_lightning>, [[<extrautils2:unstableingots:2>, <projecte:item.pe_swrg>, <extrautils2:unstableingots:2>],[null, <draconicevolution:wyvern_core>, null], [null, <extrautils2:unstableingots:2>, null]]);
recipes.addShaped(<cyclicmagic:melter>, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>],[<tconstruct:clear_glass>, <industrialupgrade:simplemachine:2>, <tconstruct:clear_glass>], [<minecraft:iron_block>, <ceramics:clay_hard:5>, <minecraft:iron_block>]]);
recipes.addShaped(<cyclicmagic:solidifier>, [[<industrialupgrade:crafting_elements:285>, <enderio:block_impulse_hopper>, <industrialupgrade:crafting_elements:285>],[<industrialupgrade:simplemachine:1>, <industrialupgrade:basemachine3:89>, <industrialupgrade:simplemachine:1>], [<thermalfoundation:upgrade>, <industrialupgrade:circuit:11>, <thermalfoundation:upgrade>]]);
recipes.addShaped(<cyclicmagic:mattock>, [[<cyclicmagic:crystallized_obsidian>, <cyclicmagic:crystallized_obsidian>, <cyclicmagic:crystallized_obsidian>],[null, <thaumcraft:elemental_pick>, null], [null, <galacticraftplanets:item_basic_mars:1>, null]]);
recipes.addShaped(<cyclicmagic:magic_net>, [[null, <minecraft:ender_eye>, null],[<ore:ingotCobalt>, <enderio:item_soul_vial>, <ore:ingotCobalt>], [null, <ore:ingotCobalt>, null]]);
recipes.addShaped(<cyclicmagic:block_disenchanter>, [[<minecraft:dye:5>, <minecraft:writable_book>, <minecraft:dye:5>],[<enderio:block_xp_vacuum>, <cyclicmagic:block_enchanter>, <enderio:block_xp_vacuum>], [<minecraft:dye:5>, <minecraft:writable_book>, <minecraft:dye:5>]]);
recipes.addShaped(<cyclicmagic:block_enchanter>, [[<minecraft:enchanted_book>, <minecraft:enchanting_table>, <minecraft:enchanted_book>],[<minecraft:emerald_block>, <thermalexpansion:machine:13>, <minecraft:emerald_block>], [<minecraft:enchanted_book>, <minecraft:enchanting_table>, <minecraft:enchanted_book>]]);
recipes.addShaped(<cyclicmagic:block_fishing>, [[<redstonearsenal:tool.fishing_rod_flux>, <minecraft:web>, <redstonearsenal:tool.fishing_rod_flux>],[<minecraft:web>, <ore:plankWood>, <minecraft:web>], [<redstonearsenal:tool.fishing_rod_flux>, <minecraft:web>, <redstonearsenal:tool.fishing_rod_flux>]]);
recipes.addShaped(<cyclicmagic:block_anvil>, [[<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>],[<cyclicmagic:block_anvil_magma>, <extrautils2:opinium:6>, <cyclicmagic:block_anvil_magma>], [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);
recipes.addShaped(<cyclicmagic:block_anvil_magma>, [[<minecraft:magma>, <minecraft:magma>, <minecraft:magma>],[<extrautils2:opinium:2>, <enderio:block_dark_steel_anvil>, <extrautils2:opinium:2>], [<extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:3>]]);
recipes.addShaped(<cyclicmagic:block_shears>, [[<thermalfoundation:rockwool>, <railcraft:tool_shears_steel>, <thermalfoundation:rockwool>],[<railcraft:tool_shears_steel>, <thermalexpansion:frame:64>, <railcraft:tool_shears_steel>], [<thermalfoundation:rockwool>, <railcraft:tool_shears_steel>, <thermalfoundation:rockwool>]]);
mods.thaumcraft.Crucible.registerRecipe("corrupted_chorus", "", <cyclicmagic:corrupted_chorus>, <minecraft:chorus_fruit>, [<aspect:exanimis> * 16, <aspect:spiritus> * 16, <aspect:ventus> * 8]);
mods.thaumcraft.Infusion.registerRecipe("enderwing", "", <cyclicmagic:tool_warp_spawn>, 3, [<aspect:praecantatio> * 64, <aspect:alienis> * 32, <aspect:fluctus> * 32, <aspect:humanus> * 16], <thaumcraft:baubles:5>, [<minecraft:feather>, <cyclicmagic:ender_pearl_mounted>, <thaumcraft:mechanism_complex>, <cyclicmagic:ender_pearl_reuse>]);		
mods.thaumcraft.Infusion.registerRecipe("enderwingprime", "", <cyclicmagic:tool_warp_home>, 5, [<aspect:humanus> * 32, <aspect:fluctus> * 16, <aspect:imperium> * 16], <cyclicmagic:tool_warp_spawn>, [<minecraft:golden_apple:1>, <minecraft:emerald_block>, <minecraft:nether_star>]);		
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("watercandle", "", 150, [<aspect:aer> * 32, <aspect:aqua> * 16], <cyclicmagic:water_candle>, [[null, <enderio:item_material:17>, null], 
																																	[<divinerpg:aqua_ball>, <forestry:candle>, <divinerpg:aqua_ball>],
																																	[<soulscraft:bloodgold>, <soulscraft:bloodgold>, <soulscraft:bloodgold>]]);

// Разбрызгиватель
recipes.remove(<cyclicmagic:sprinkler>);
recipes.addShaped(<cyclicmagic:sprinkler> * 1, [[<cyclicmagic:water_spreader>, null, <cyclicmagic:water_spreader>], [<industrialupgrade:quantumitems4>, <mysticalagriculture:crafting:52>, <industrialupgrade:quantumitems4>],[<thaumictinkerer:kamiresource:3>, <industrialupgrade:quantumitems4>, <thaumictinkerer:kamiresource:3>]]);

// Серп хаоса
recipes.remove(<cyclicmagic:wand_hypno>);
recipes.addShaped(<cyclicmagic:wand_hypno> * 1, [[<contenttweaker:compressed_emerald_block_4>, <projecte:interdiction_torch>, <contenttweaker:compressed_emerald_block_4>], [<soulscraft:cursedgold>, <cyclicmagic:ender_lightning>, <soulscraft:cursedgold>],[null, <soulscraft:cursedgold>, null]]);


//mods.thaumcraft.Infusion.registerRecipe("sfxblock", "", <cyclicmagic:sound_player>, 4, [<aspect:sonus> * 128, <aspect:potentia> * 64, <aspect:praecantatio> * 32, <aspect:imperium> * 16], <minecraft:jukebox>, [<minecraft:noteblock>, <thaumcraft:mechanism_complex>, <minecraft:noteblock>, <thaumcraft:mechanism_complex>, <minecraft:noteblock>, <thaumcraft:mechanism_complex>, <minecraft:noteblock>, <thaumcraft:mechanism_complex>]);		
//File End
