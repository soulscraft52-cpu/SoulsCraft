//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<railcraft:metal:9>);
recipes.remove(<railcraft:armor_boots_steel>);
recipes.remove(<railcraft:armor_leggings_steel>);
recipes.remove(<railcraft:armor_chestplate_steel>);
recipes.remove(<railcraft:armor_helmet_steel>);
recipes.removeShapeless(<railcraft:ingot:9> * 4, [<ore:ingotZinc>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);
recipes.removeShapeless(<railcraft:ingot:9>, [<ore:ingotZinc>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);
recipes.remove(<draconicevolution:draconic_block>);
recipes.remove(<railcraft:plate:11>);
recipes.remove(<railcraft:equipment:1>);
recipes.remove(<railcraft:equipment>);
recipes.remove(<railcraft:nugget>);
recipes.remove(<railcraft:metal:3>);
recipes.remove(<railcraft:worldspike:3>);
recipes.remove(<railcraft:worldspike:2>);
recipes.remove(<railcraft:worldspike:1>);
recipes.remove(<railcraft:worldspike_point>);
//Don't touch me!
//#Add
recipes.addShaped(<thaumcraft:metal_brass>, [[<railcraft:ingot:9>, <railcraft:ingot:9>, <railcraft:ingot:9>],[<railcraft:ingot:9>, <railcraft:ingot:9>, <railcraft:ingot:9>], [<railcraft:ingot:9>, <railcraft:ingot:9>, <railcraft:ingot:9>]]);
recipes.addShaped(<railcraft:armor_boots_steel>, [[<ore:plateSteel>, null, <ore:plateSteel>],[<ore:plateSteel>, <minecraft:iron_boots>, <ore:plateSteel>], [null, null, null]]);
recipes.addShaped(<railcraft:armor_leggings_steel>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[<ore:plateSteel>, <minecraft:iron_leggings>, <ore:plateSteel>], [<ore:plateSteel>, null, <ore:plateSteel>]]);
recipes.addShaped(<railcraft:armor_chestplate_steel>, [[<ore:plateSteel>, <minecraft:iron_chestplate>, <ore:plateSteel>],[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<railcraft:armor_helmet_steel>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[<ore:plateSteel>, <minecraft:iron_helmet>, <ore:plateSteel>], [null, null, null]]);
recipes.addShaped(<railcraft:equipment:1>, [[<railcraft:equipment>, <railcraft:charge:5>, <railcraft:equipment>],[<thaumcraft:mechanism_complex>, <enderio:item_material:1>, <thaumcraft:mechanism_complex>], [<railcraft:equipment>, <railcraft:charge:5>, <railcraft:equipment>]]);
recipes.addShaped(<railcraft:equipment>, [[<railcraft:gear>, <minecraft:sticky_piston>, <railcraft:gear>],[<minecraft:sticky_piston>, <tconstruct:metal:1>, <minecraft:sticky_piston>], [<railcraft:gear>, <minecraft:sticky_piston>, <railcraft:gear>]]);
mods.avaritia.ExtremeCrafting.addShaped("worldspike", <railcraft:worldspike:3>, [
[<avaritia:resource>, <avaritia:resource>, <draconicevolution:infused_obsidian>, <thermalfoundation:upgrade:3>, <minecraft:gold_block>, <thermalfoundation:upgrade:3>, <draconicevolution:infused_obsidian>, <avaritia:resource>, <avaritia:resource>],
[<avaritia:resource>, <cyclicmagic:crystallized_obsidian>, <cyclicmagic:crystallized_obsidian>, <cyclicmagic:crystallized_obsidian>, <minecraft:gold_block>, <cyclicmagic:crystallized_obsidian>, <cyclicmagic:crystallized_obsidian>, <cyclicmagic:crystallized_obsidian>, <avaritia:resource>],
[<draconicevolution:infused_obsidian>, <cyclicmagic:crystallized_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <minecraft:gold_block>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <cyclicmagic:crystallized_obsidian>, <draconicevolution:infused_obsidian>],
[<thermalfoundation:upgrade:3>, <cyclicmagic:crystallized_obsidian>, <draconicevolution:infused_obsidian>, <minecraft:gold_block>, <extrautils2:opinium:8>, <minecraft:gold_block>, <draconicevolution:infused_obsidian>, <cyclicmagic:crystallized_obsidian>, <thermalfoundation:upgrade:3>],
[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <extrautils2:opinium:8>, <avaritia:endest_pearl>, <extrautils2:opinium:8>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>],
[<thermalfoundation:upgrade:3>, <cyclicmagic:crystallized_obsidian>, <draconicevolution:infused_obsidian>, <minecraft:gold_block>, <extrautils2:opinium:8>, <minecraft:gold_block>, <draconicevolution:infused_obsidian>, <cyclicmagic:crystallized_obsidian>, <thermalfoundation:upgrade:3>],
[<draconicevolution:infused_obsidian>, <cyclicmagic:crystallized_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <minecraft:gold_block>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <cyclicmagic:crystallized_obsidian>, <draconicevolution:infused_obsidian>],
[<avaritia:resource>, <cyclicmagic:crystallized_obsidian>, <cyclicmagic:crystallized_obsidian>, <cyclicmagic:crystallized_obsidian>, <minecraft:gold_block>, <cyclicmagic:crystallized_obsidian>, <cyclicmagic:crystallized_obsidian>, <cyclicmagic:crystallized_obsidian>, <avaritia:resource>],
[<avaritia:resource>, <avaritia:resource>, <draconicevolution:infused_obsidian>, <thermalfoundation:upgrade:3>, <minecraft:gold_block>, <thermalfoundation:upgrade:3>, <draconicevolution:infused_obsidian>, <avaritia:resource>, <avaritia:resource>] ] );


mods.thaumcraft.Infusion.registerRecipe("ore_magic", "", <railcraft:ore_magic>, 6, [<aspect:tenebrae> * 128, <aspect:instrumentum> * 64, <aspect:exitium> * 32, <aspect:infernum> * 32], <extrautils2:compressednetherrack:1>, [<divinerpg:purple_blaze>,<thermalfoundation:material:1024>,<divinerpg:purple_blaze>,<thermalfoundation:material:1024>]);     


recipes.remove(<railcraft:creosote_slab>);
recipes.addShaped(<railcraft:creosote_slab> * 2,
[[null, null, null],
 [<railcraft:creosote_block>, <railcraft:creosote_block>, <railcraft:creosote_block>],
 [null, null, null]]);
//File End

<railcraft:ore_magic>.displayName = "Огненная Руда";