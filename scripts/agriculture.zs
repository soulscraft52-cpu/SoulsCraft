//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
 
var oreInfusionCrystal as IOreDictEntry = <ore:InfusionCrystal>;
oreInfusionCrystal.addItems([<mysticalagriculture:infusion_crystal:*>, <mysticalagriculture:master_infusion_crystal>]);
//#Remove
recipes.remove(<mysticalagradditions:special:5>);
recipes.remove(<mysticalagradditions:special:4>);
recipes.remove(<mysticalagradditions:special:1>);
recipes.remove(<mysticalagradditions:special>);
recipes.remove(<mysticalagriculture:crafting:16>);
recipes.remove(<mysticalagradditions:insanium:2>);
recipes.remove(<mysticalagriculture:crafting:35>);
recipes.remove(<mysticalagradditions:tier6_inferium_seeds>);
recipes.remove(<mysticalagriculture:tier5_inferium_seeds>);
recipes.remove(<mysticalagriculture:tier4_inferium_seeds>);
recipes.remove(<mysticalagriculture:tier3_inferium_seeds>);
recipes.remove(<mysticalagriculture:tier2_inferium_seeds>);
recipes.remove(<mysticalagriculture:tier1_inferium_seeds>);
recipes.remove(<mysticalagriculture:superium_reprocessor>);
recipes.remove(<mysticalagriculture:ultimate_reprocessor>);
recipes.remove(<mysticalagriculture:supremium_reprocessor>);
recipes.remove(<mysticalagriculture:intermedium_reprocessor>);
recipes.remove(<mysticalagriculture:prudentium_reprocessor>);
recipes.remove(<mysticalagriculture:inferium_reprocessor>);
recipes.remove(<mysticalagriculture:seed_reprocessor>);
recipes.remove(<mysticalagriculture:mystical_machine_frame>);
recipes.remove(<mysticalagradditions:storage>);
recipes.remove(<mysticalagriculture:crafting:37>);
recipes.remove(<mysticalagriculture:crafting:36>);
recipes.remove(<mysticalagriculture:crafting:34>);
recipes.remove(<mysticalagriculture:crafting:33>);
recipes.remove(<mysticalagriculture:crafting:32>);
recipes.remove(<mysticalagradditions:insanium>);
recipes.remove(<mysticalagriculture:storage:3>);
recipes.remove(<mysticalagriculture:storage:2>);
recipes.remove(<mysticalagriculture:storage:1>);
recipes.remove(<mysticalagriculture:storage:4>);
recipes.remove(<mysticalagriculture:crafting:4>);
recipes.remove(<mysticalagriculture:crafting:3>);
recipes.remove(<mysticalagriculture:crafting:2>);
recipes.remove(<mysticalagriculture:crafting:1>);
recipes.remove(<mysticalagriculture:master_infusion_crystal>);
recipes.remove(<mysticalagriculture:infusion_crystal>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:prosperity_ore>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:nether_prosperity_ore>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:end_prosperity_ore>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:inferium_ore>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:nether_inferium_ore>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:end_inferium_ore>);

//Quantum Quarry
mods.industrialupgrade.QuarryRecipe.remove(<mysticalagriculture:prosperity_ore>);
mods.industrialupgrade.QuarryFurnaceRecipe.remove(<mysticalagriculture:prosperity_ore>);
mods.industrialupgrade.QuarryRecipe.remove(<mysticalagriculture:end_prosperity_ore>);
mods.industrialupgrade.QuarryFurnaceRecipe.remove(<mysticalagriculture:end_prosperity_ore>);
mods.industrialupgrade.QuarryRecipe.remove(<mysticalagriculture:nether_prosperity_ore>);
mods.industrialupgrade.QuarryFurnaceRecipe.remove(<mysticalagriculture:nether_prosperity_ore>);
mods.industrialupgrade.QuarryRecipe.remove(<mysticalagriculture:inferium_ore>);
mods.industrialupgrade.QuarryFurnaceRecipe.remove(<mysticalagriculture:inferium_ore>);
mods.industrialupgrade.QuarryRecipe.remove(<mysticalagriculture:nether_inferium_ore>);
mods.industrialupgrade.QuarryFurnaceRecipe.remove(<mysticalagriculture:nether_inferium_ore>);
mods.industrialupgrade.QuarryRecipe.remove(<mysticalagriculture:end_inferium_ore>);
mods.industrialupgrade.QuarryFurnaceRecipe.remove(<mysticalagriculture:end_inferium_ore>);

//Don't touch me!
//#Add
recipes.addShaped(<mysticalagradditions:special:5>, [[<mysticalagradditions:insanium>, <avaritia:resource:4>, <mysticalagradditions:insanium>],[<avaritia:resource:4>, <mysticalagriculture:ingot_storage:5>, <avaritia:resource:4>], [<mysticalagradditions:insanium>, <avaritia:resource:4>, <mysticalagradditions:insanium>]]);
recipes.addShaped(<mysticalagradditions:special:4>, [[<mysticalagradditions:insanium>, <draconicevolution:dragon_heart>, <mysticalagradditions:insanium>],[<ore:ingotDraconiumAwakened>, <mysticalagriculture:ingot_storage:5>, <ore:ingotDraconiumAwakened>], [<mysticalagradditions:insanium>, <draconicevolution:draconic_block>, <mysticalagradditions:insanium>]]);
recipes.addShaped(<mysticalagradditions:special:1>, [[<mysticalagradditions:insanium>, <mysticalagradditions:stuff:3>, <mysticalagradditions:insanium>],[<mysticalagradditions:stuff:3>, <mysticalagriculture:ingot_storage:5>, <mysticalagradditions:stuff:3>], [<mysticalagradditions:insanium>, <mysticalagradditions:stuff:3>, <mysticalagradditions:insanium>]]);
recipes.addShaped(<mysticalagradditions:special>, [[<mysticalagradditions:insanium>, <minecraft:nether_star>, <mysticalagradditions:insanium>],[<mysticalagradditions:stuff:1>, <mysticalagriculture:ingot_storage:5>, <mysticalagradditions:stuff:1>], [<mysticalagradditions:insanium>, <minecraft:nether_star>, <mysticalagradditions:insanium>]]);
recipes.addShaped(<mysticalagriculture:crafting:35>, [[<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:34>],[<mysticalagriculture:crafting:2>, <ore:InfusionCrystal>, <mysticalagriculture:crafting:2>], [<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:34>]]);
recipes.addShaped(<mysticalagriculture:ultimate_reprocessor>, [[<mysticalagradditions:insanium:2>, <mysticalagradditions:tier6_inferium_seeds>, <mysticalagradditions:insanium:2>],[<mysticalagradditions:insanium:2>, <mysticalagriculture:supremium_reprocessor>, <mysticalagradditions:insanium:2>], [<mysticalagradditions:insanium:2>, <mysticalagradditions:tier6_inferium_seeds>, <mysticalagradditions:insanium:2>]]);
recipes.addShaped(<mysticalagriculture:supremium_reprocessor>, [[<mysticalagriculture:crafting:37>, <mysticalagriculture:tier5_inferium_seeds>, <mysticalagriculture:crafting:37>],[<mysticalagriculture:crafting:37>, <mysticalagriculture:intermedium_reprocessor>, <mysticalagriculture:crafting:37>], [<mysticalagriculture:crafting:37>, <mysticalagriculture:tier5_inferium_seeds>, <mysticalagriculture:crafting:37>]]);
recipes.addShaped(<mysticalagriculture:intermedium_reprocessor>, [[<mysticalagriculture:crafting:35>, <mysticalagriculture:tier5_inferium_seeds>, <mysticalagriculture:crafting:35>],[<mysticalagriculture:crafting:35>, <mysticalagriculture:superium_reprocessor>, <mysticalagriculture:crafting:35>], [<mysticalagriculture:crafting:35>, <mysticalagriculture:tier5_inferium_seeds>, <mysticalagriculture:crafting:35>]]);
recipes.addShaped(<mysticalagriculture:superium_reprocessor>, [[<mysticalagriculture:crafting:36>, <mysticalagriculture:tier4_inferium_seeds>, <mysticalagriculture:crafting:36>],[<mysticalagriculture:crafting:36>, <mysticalagriculture:prudentium_reprocessor>, <mysticalagriculture:crafting:36>], [<mysticalagriculture:crafting:36>, <mysticalagriculture:tier4_inferium_seeds>, <mysticalagriculture:crafting:36>]]);
recipes.addShaped(<mysticalagriculture:prudentium_reprocessor>, [[<mysticalagriculture:crafting:34>, <mysticalagriculture:tier3_inferium_seeds>, <mysticalagriculture:crafting:34>],[<mysticalagriculture:crafting:34>, <mysticalagriculture:inferium_reprocessor>, <mysticalagriculture:crafting:34>], [<mysticalagriculture:crafting:34>, <mysticalagriculture:tier3_inferium_seeds>, <mysticalagriculture:crafting:34>]]);
recipes.addShaped(<mysticalagriculture:inferium_reprocessor>, [[<mysticalagriculture:crafting:33>, <mysticalagriculture:tier2_inferium_seeds>, <mysticalagriculture:crafting:33>],[<mysticalagriculture:crafting:33>, <mysticalagriculture:seed_reprocessor>, <mysticalagriculture:crafting:33>], [<mysticalagriculture:crafting:33>, <mysticalagriculture:tier2_inferium_seeds>, <mysticalagriculture:crafting:33>]]);
recipes.addShaped(<mysticalagriculture:seed_reprocessor>, [[<mysticalagriculture:crafting:32>, <mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:32>],[<mysticalagriculture:crafting:32>, <mysticalagriculture:mystical_machine_frame>, <mysticalagriculture:crafting:32>], [<mysticalagriculture:crafting:32>, <mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:32>]]);
recipes.addShaped(<mysticalagradditions:tier6_inferium_seeds>, [[<mysticalagradditions:insanium:2>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium:2>],[<mysticalagradditions:insanium>, <mysticalagriculture:tier5_inferium_seeds>, <mysticalagradditions:insanium>], [<mysticalagradditions:insanium:2>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium:2>]]);
recipes.addShaped(<mysticalagriculture:tier5_inferium_seeds>, [[<mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>],[<mysticalagradditions:insanium>, <mysticalagriculture:tier4_inferium_seeds>, <mysticalagradditions:insanium>], [<mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>]]);
recipes.addShaped(<mysticalagriculture:tier4_inferium_seeds>, [[<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:37>],[<mysticalagriculture:crafting:37>, <mysticalagriculture:tier3_inferium_seeds>, <mysticalagriculture:crafting:37>], [<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:37>]]);
recipes.addShaped(<mysticalagriculture:tier3_inferium_seeds>, [[<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:4>],[<mysticalagriculture:crafting:37>, <mysticalagriculture:tier2_inferium_seeds>, <mysticalagriculture:crafting:37>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:4>]]);
recipes.addShaped(<mysticalagriculture:tier2_inferium_seeds>, [[<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>],[<mysticalagriculture:crafting:4>, <mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:4>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>]]);
recipes.addShaped(<mysticalagriculture:tier1_inferium_seeds>, [[<mysticalagriculture:crafting>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting>],[<mysticalagriculture:crafting>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting>], [<mysticalagriculture:crafting>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting>]]);
recipes.addShaped(<mysticalagriculture:mystical_machine_frame>, [[<avaritia:resource:1>, <mysticalagriculture:crafting:32>, <avaritia:resource:1>],[<mysticalagriculture:crafting:32>, <enderio:item_material:55>, <mysticalagriculture:crafting:32>], [<avaritia:resource:1>, <mysticalagriculture:crafting:32>, <avaritia:resource:1>]]);
recipes.addShaped(<mysticalagradditions:storage>, [[<mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>],[<mysticalagradditions:insanium>, <ore:essenceInsanium>, <mysticalagradditions:insanium>], [<mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>]]);
recipes.addShaped(<mysticalagradditions:insanium:2>, [[<mysticalagriculture:crafting:37>, <mysticalagradditions:insanium>, <mysticalagriculture:crafting:37>],[<mysticalagradditions:insanium>, <ore:InfusionCrystal>, <mysticalagradditions:insanium>], [<mysticalagriculture:crafting:37>, <mysticalagradditions:insanium>, <mysticalagriculture:crafting:37>]]);
recipes.addShaped(<mysticalagriculture:crafting:37>, [[<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:36>],[<mysticalagriculture:crafting:4>, <ore:InfusionCrystal>, <mysticalagriculture:crafting:4>], [<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:36>]]);
recipes.addShaped(<mysticalagriculture:crafting:36>, [[<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:34>],[<mysticalagriculture:crafting:3>, <ore:InfusionCrystal>, <mysticalagriculture:crafting:3>], [<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:34>]]);
recipes.addShaped(<mysticalagriculture:crafting:34>, [[<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:33>],[<mysticalagriculture:crafting:1>, <ore:InfusionCrystal>, <mysticalagriculture:crafting:1>], [<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:33>]]);
recipes.addShaped(<mysticalagriculture:crafting:33>, [[<mysticalagriculture:crafting:32>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:32>],[<mysticalagriculture:crafting>, <ore:InfusionCrystal>, <mysticalagriculture:crafting>], [<mysticalagriculture:crafting:32>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:32>]]);
recipes.addShaped(<mysticalagriculture:crafting:32>, [[null, <mysticalagriculture:crafting:5>, null],[<mysticalagriculture:crafting:5>, <extrautils2:unstableingots:2>, <mysticalagriculture:crafting:5>], [null, <mysticalagriculture:crafting:5>, null]]);
recipes.addShaped(<mysticalagradditions:insanium>, [[<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:37>],[<mysticalagriculture:crafting:4>, <ore:InfusionCrystal>, <mysticalagriculture:crafting:4>], [<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:37>]]);
recipes.addShaped(<mysticalagriculture:storage:3>, [[<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>],[<mysticalagriculture:crafting:3>, <ore:essenceSuperium>, <mysticalagriculture:crafting:3>], [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>]]);
recipes.addShaped(<mysticalagriculture:storage:2>, [[<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>],[<mysticalagriculture:crafting:2>, <ore:essenceIntermedium>, <mysticalagriculture:crafting:2>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>]]);
recipes.addShaped(<mysticalagriculture:storage:1>, [[<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>],[<mysticalagriculture:crafting:1>, <ore:essencePrudentium>, <mysticalagriculture:crafting:1>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>]]);
recipes.addShaped(<mysticalagriculture:storage:4>, [[<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>],[<mysticalagriculture:crafting:4>, <ore:essenceSupremium>, <mysticalagriculture:crafting:4>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>]]);
recipes.addShaped(<mysticalagriculture:crafting:4>, [[<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:2>],[<mysticalagriculture:crafting:3>, <ore:InfusionCrystal>, <mysticalagriculture:crafting:3>], [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:2>]]);
recipes.addShaped(<mysticalagriculture:crafting:3>, [[<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:1>],[<mysticalagriculture:crafting:2>, <ore:InfusionCrystal>, <mysticalagriculture:crafting:2>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:1>]]);
recipes.addShaped(<mysticalagriculture:crafting:2>, [[<mysticalagriculture:crafting>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting>],[<mysticalagriculture:crafting:1>, <ore:InfusionCrystal>, <mysticalagriculture:crafting:1>], [<mysticalagriculture:crafting>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting>]]);
recipes.addShaped(<mysticalagriculture:crafting:1>, [[<mysticalagriculture:crafting>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting>],[<mysticalagriculture:crafting>, <ore:InfusionCrystal>, <mysticalagriculture:crafting>], [<mysticalagriculture:crafting>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting>]]);
mods.buildcraft.AssemblyTable.addRecipe(<mysticalagriculture:crafting:5>, 2500000, [<forestry:crafting_material:5> * 16, <divinerpg:divine_shards> * 8, <divinerpg:terran_shards> * 8, <divinerpg:corrupted_shards> * 8, <divinerpg:ender_shards> * 8, <divinerpg:ice_shards> * 8, <divinerpg:jungle_shards> * 8, <avaritia:resource:3>]);
mods.buildcraft.AssemblyTable.addRecipe(<mysticalagriculture:crafting:5>, 2500000, [<contenttweaker:element_bk> * 8,<contenttweaker:element_cf> * 6,<contenttweaker:element_am>* 2, <divinerpg:divine_shards> * 8, <divinerpg:terran_shards> * 8, <divinerpg:corrupted_shards> * 8, <divinerpg:ender_shards> * 8, <divinerpg:ice_shards> * 8, <divinerpg:jungle_shards> * 8, <avaritia:resource:3>]);
mods.buildcraft.AssemblyTable.addRecipe(<mysticalagriculture:crafting> * 32, 200000, [<thermalfoundation:material:1028>, <thermalfoundation:material:1024> * 8, <thermalfoundation:material:1025> * 8, <thermalfoundation:material:1026> * 8, <thermalfoundation:material:1027> * 8, <avaritia:resource:2>]);
mods.buildcraft.AssemblyTable.addRecipe(<mysticalagriculture:infusion_crystal>, 10000000, [<projecte:item.pe_philosophers_stone>, <avaritia:resource:4> * 2, <avaritia:endest_pearl> * 4, <projecte:item.pe_matter> * 10, <mysticalagriculture:crafting:5> * 16]);
mods.buildcraft.AssemblyTable.addRecipe(<mysticalagriculture:master_infusion_crystal>, 100000000, [<mysticalagriculture:infusion_crystal>, <singularities:singularity:33> * 2, <singularities:singularity:12> * 2, <singularities:singularity:30> * 2, <singularities:singularity:28> * 2, <mysticalagriculture:crafting:37> * 2, <projectex:matter> * 2, <draconicevolution:awakened_core> * 4, <buildcraftbuilders:quarry> * 4, <mysticalagriculture:crafting:4> * 16, <draconicevolution:draconic_block> * 32]);
mods.avaritia.ExtremeCrafting.addShaped("basic seed", <mysticalagriculture:crafting:16>, [ 
[<soulscraft:magicseed>, <thaumadditions:vis_seeds/draco>, <thaumadditions:vis_seeds/imperium>, <thaumadditions:vis_seeds/visum>, <thaumadditions:vis_seeds/exitium>, <thaumadditions:vis_seeds/mattery>, <thaumadditions:vis_seeds/ventus>, <thaumadditions:vis_seeds/sonus>, <thaumadditions:vis_seeds/vitium>],
[<thaumadditions:vis_seeds/praemunio>, <thaumadditions:vis_seeds/aversio>, <thaumadditions:vis_seeds/fabrico>, <thaumadditions:vis_seeds/alienis>, <thaumadditions:vis_seeds/vinculum>, <thaumadditions:vis_seeds/energy>, <thaumadditions:vis_seeds/night>, <thaumadditions:vis_seeds/day>, <thaumadditions:vis_seeds/herba>],
[<thaumadditions:vis_seeds/alkimia>, <thaumadditions:vis_seeds/auram>, <thaumadditions:vis_seeds/infernum>, <thaumadditions:vis_seeds/bestia>, <thaumadditions:vis_seeds/exanimis>, <mysticalagriculture:crafting:5>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null] ] );

recipes.addShaped(<mysticalagradditions:stuff:69>, [[<mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>],[<mysticalagradditions:insanium>, <contenttweaker:the_last_creative_item>, <mysticalagradditions:insanium>], [<mysticalagradditions:insanium>, <mysticalagradditions:insanium>, <mysticalagradditions:insanium>]]);
//File End
