import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.data.IData;
import crafttweaker.enchantments.IEnchantment;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;

var steam_generator = extrautilities2.Tweaker.IMachineRegistry.getMachine("steam_generator");
var philosophical_converter = extrautilities2.Tweaker.IMachineRegistry.getMachine("philosophical_converter");
var lickspittle = extrautilities2.Tweaker.IMachineRegistry.getMachine("lickspittle");
var hustler = extrautilities2.Tweaker.IMachineRegistry.getMachine("hustler");
var chemical_factory = extrautilities2.Tweaker.IMachineRegistry.getMachine("chemical_factory");

lickspittle.addRecipe(
	{"input_item":  <minecraft:iron_ore>},
	{"output_item": <industrialupgrade:crushed:21>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item":  <thermalfoundation:ore:2>},
	{"output_item": <industrialupgrade:crushed:14>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item":  <thermalfoundation:ore:1>},
	{"output_item": <industrialupgrade:crushed:23>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item":  <industrialupgrade:classicore:3>},
	{"output_item": <industrialupgrade:crushed:24>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item":  <ore:oreCopper>},
	{"output_item": <industrialupgrade:crushed:19>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item":  <ore:oreLead>},
	{"output_item": <industrialupgrade:crushed:22>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item":  <ore:oreGold>},
	{"output_item": <industrialupgrade:crushed:20>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item":  <industrialupgrade:baseore:2>},
	{"output_item": <industrialupgrade:crushed:2>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item":  <industrialupgrade:baseore>},
	{"output_item": <industrialupgrade:crushed>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item":  <industrialupgrade:baseore:1>},
	{"output_item": <industrialupgrade:crushed:1>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item":  <industrialupgrade:baseore:3>},
	{"output_item": <industrialupgrade:crushed:3>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item":  <industrialupgrade:baseore:4>},
	{"output_item": <industrialupgrade:crushed:6>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item": <industrialupgrade:baseore:5>},
	{"output_item": <industrialupgrade:crushed:7>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item": <industrialupgrade:baseore:6>},
	{"output_item": <industrialupgrade:crushed:8>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item": <industrialupgrade:baseore:7>},
	{"output_item": <industrialupgrade:crushed:9>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item": <industrialupgrade:baseore:8>},
	{"output_item": <industrialupgrade:crushed:10>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item": <industrialupgrade:baseore:9>},
	{"output_item": <industrialupgrade:crushed:11>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item": <industrialupgrade:baseore:10>},
	{"output_item": <industrialupgrade:crushed:12>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item": <industrialupgrade:baseore:12>},
	{"output_item": <industrialupgrade:crushed:15>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item": <industrialupgrade:baseore:13>},
	{"output_item": <industrialupgrade:crushed:16>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item": <industrialupgrade:baseore:15>},
	{"output_item": <industrialupgrade:crushed:18>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item":  <thermalfoundation:ore:7>},
	{"output_item": <industrialupgrade:crushed:17>*4},
	1000*75, 1*10*1
);
// кастомные пыли из дивайна 5шт
lickspittle.addRecipe(
	{"input_item":  <divinerpg:netherite_ore>},
	{"output_item": <contenttweaker:netherite_dustore>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item":  <divinerpg:bloodgem_ore>},
	{"output_item": <contenttweaker:bloodgem_dustore>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item":  <divinerpg:arlemite_ore>},
	{"output_item": <contenttweaker:arlemite_dustore>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item":  <divinerpg:realmite_ore>},
	{"output_item": <contenttweaker:realmite_dustore>*4},
	1000*75, 1*10*1
);

lickspittle.addRecipe(
	{"input_item":  <divinerpg:rupee_ore>},
	{"output_item": <contenttweaker:rupee_dustore>*4},
	1000*75, 1*10*1
);

// шустряк

hustler.addRecipe(
	{"input_item":  <minecraft:iron_ore>},
	{"output_item": <industrialupgrade:crushed:21>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item":  <thermalfoundation:ore:2>},
	{"output_item": <industrialupgrade:crushed:14>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item":  <thermalfoundation:ore:1>},
	{"output_item": <industrialupgrade:crushed:23>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item":  <industrialupgrade:classicore:3>},
	{"output_item": <industrialupgrade:crushed:24>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item":  <ore:oreCopper>},
	{"output_item": <industrialupgrade:crushed:19>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item":  <ore:oreLead>},
	{"output_item": <industrialupgrade:crushed:22>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item":  <ore:oreGold>},
	{"output_item": <industrialupgrade:crushed:20>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item":  <industrialupgrade:baseore:2>},
	{"output_item": <industrialupgrade:crushed:2>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item":  <industrialupgrade:baseore>},
	{"output_item": <industrialupgrade:crushed>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item":  <industrialupgrade:baseore:1>},
	{"output_item": <industrialupgrade:crushed:1>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item":  <industrialupgrade:baseore:3>},
	{"output_item": <industrialupgrade:crushed:3>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item":  <industrialupgrade:baseore:4>},
	{"output_item": <industrialupgrade:crushed:6>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item": <industrialupgrade:baseore:5>},
	{"output_item": <industrialupgrade:crushed:7>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item": <industrialupgrade:baseore:6>},
	{"output_item": <industrialupgrade:crushed:8>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item": <industrialupgrade:baseore:7>},
	{"output_item": <industrialupgrade:crushed:9>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item": <industrialupgrade:baseore:8>},
	{"output_item": <industrialupgrade:crushed:10>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item": <industrialupgrade:baseore:9>},
	{"output_item": <industrialupgrade:crushed:11>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item": <industrialupgrade:baseore:10>},
	{"output_item": <industrialupgrade:crushed:12>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item": <industrialupgrade:baseore:12>},
	{"output_item": <industrialupgrade:crushed:15>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item": <industrialupgrade:baseore:13>},
	{"output_item": <industrialupgrade:crushed:16>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item": <industrialupgrade:baseore:15>},
	{"output_item": <industrialupgrade:crushed:18>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item":  <thermalfoundation:ore:7>},
	{"output_item": <industrialupgrade:crushed:17>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item":  <industrialupgrade:baseore:14>},
	{"output_item": <industrialupgrade:crushed:17>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item":  <divinerpg:netherite_ore>},
	{"output_item": <contenttweaker:netherite_dustore>*8},
	1000*75, 1*10*1
);

hustler.addRecipe(
	{"input_item":  <divinerpg:bloodgem_ore>},
	{"output_item": <contenttweaker:bloodgem_dustore>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item":  <divinerpg:arlemite_ore>},
	{"output_item": <contenttweaker:arlemite_dustore>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item":  <divinerpg:realmite_ore>},
	{"output_item": <contenttweaker:realmite_dustore>*8},
	1000*75, 1*2
);

hustler.addRecipe(
	{"input_item":  <divinerpg:rupee_ore>},
	{"output_item": <contenttweaker:rupee_dustore>*8},
	1000*75, 1*2
);

chemical_factory.addRecipe(
	{"input_fluid": <liquid:glass> * 1000},
	{"output_item": <tconstruct:clear_glass>},
	100*500,5*10
);

chemical_factory.addRecipe(
	{"input_item": <contenttweaker:chemical_mixture>, "input_fluid": <liquid:water> * 1000},
	{"output_fluid": <liquid:acid> * 1000},
	100*500,5*10
);

chemical_factory.addRecipe(
	{"input_item": <thermalfoundation:material:1027>, "input_fluid": <liquid:fuel> * 1000},
	{"output_fluid": <liquid:improved_fuel> * 1000},
	100*500,5*10
);
chemical_factory.addRecipe(
	{"input_item": <cyclicmagic:crystallized_obsidian>, "input_fluid": <liquid:improved_fuel> * 1000},
	{"output_fluid": <liquid:crystal_clear_fuel> * 1000},
	100*500,5*10
);
chemical_factory.addRecipe(
	{"input_item": <contenttweaker:element_lud>, "input_fluid": <liquid:crystal_clear_fuel> * 1000},
	{"output_fluid": <liquid:perfect_fuel> * 1000},
	100*500,5*10
);
chemical_factory.addRecipe(
	{"input_item": <minecraft:brick_block>, "input_fluid": <liquid:acid> * 5000},
	{"output_item": <contenttweaker:acid_bricks>},
	100*50, 5*3*2
);

chemical_factory.addRecipe(
	{"input_item": <industrialupgrade:crafting_elements:275>, "input_fluid": <liquid:acid> * 500},
	{"output_item": <contenttweaker:element_ir>},
	100*500,5*10
);

chemical_factory.addRecipe(
	{"input_fluid": <liquid:steam> * 500},
	{"output_item":<contenttweaker:element_steam>},
	100*500,5*10
);

chemical_factory.addRecipe(
	{"input_item": <industrialupgrade:radiationresources:8>, "input_fluid": <liquid:acid> * 500},
	{"output_item": <contenttweaker:element_u>},
	100*500,5*10
);

chemical_factory.addRecipe(
	{"input_item": <industrialupgrade:nuclearresource:3>, "input_fluid": <liquid:acid> * 500},
	{"output_item": <contenttweaker:element_pu>},
	100*500,5*10
);

chemical_factory.addRecipe(
	{"input_item": <industrialupgrade:radiationresources:2>, "input_fluid": <liquid:acid> * 500},
	{"output_item": <contenttweaker:element_cm>},
	100*500,5*10
);

chemical_factory.addRecipe(
	{"input_item": <industrialupgrade:radiationresources>, "input_fluid": <liquid:acid> * 500},
	{"output_item": <contenttweaker:element_am>},
	100*500,5*10
);

chemical_factory.addRecipe(
	{"input_item": <industrialupgrade:radiationresources:3>, "input_fluid": <liquid:acid> * 500},
	{"output_item": <contenttweaker:element_cf>},
	100*500,5*10
);

chemical_factory.addRecipe(
	{"input_item": <industrialupgrade:radiationresources:6>, "input_fluid": <liquid:acid> * 500},
	{"output_item": <contenttweaker:element_bk>},
	100*500,5*10
);

chemical_factory.addRecipe(
	{"input_item": <industrialupgrade:radiationresources:7>, "input_fluid": <liquid:acid> * 500},
	{"output_item": <contenttweaker:element_es>},
	100*500,5*10
);

chemical_factory.addRecipe(
	{"input_item": <industrialupgrade:radiationresources:5>, "input_fluid": <liquid:acid> * 500},
	{"output_item": <contenttweaker:element_md>},
	100*500,5*10
);

chemical_factory.addRecipe(
	{"input_item": <bigreactors:ingotludicrite>, "input_fluid": <liquid:acid> * 500},
	{"output_item": <contenttweaker:element_lud>},
	100*500,5*10
);

chemical_factory.addRecipe(
	{"input_item":<draconicevolution:draconium_ingot>, "input_fluid": <liquid:acid> * 500},
	{"output_item": <contenttweaker:element_drac>},
	100*500,5*10
);

chemical_factory.addRecipe(
	{"input_item":<draconicevolution:nugget:1>, "input_fluid": <liquid:acid> * 500},
	{"output_item": <contenttweaker:element_awa>},
	100*500,5*10
);

chemical_factory.addRecipe(
	{"input_item": <draconicevolution:chaos_shard:2>, "input_fluid": <liquid:acid> * 500},
	{"output_item": <contenttweaker:element_cha>},
	100*500,5*10
);

chemical_factory.addRecipe(
	{"input_item":<contenttweaker:tunshilinonim_ingot>, "input_fluid": <liquid:acid> * 500},
	{"output_item": <contenttweaker:element_tun>},
	100*500,5*10
);

steam_generator.addRecipe(
	{"input_item":<minecraft:coal>, "input_fluid": <liquid:water> * 1000},
	{"output_fluid":<liquid:steam> * 1000},
	25*75, 5*25
);

philosophical_converter.addRecipe(
	{"input_item": <draconicevolution:draconic_block>},
	{"output_item": <draconicevolution:draconic_ingot>*4},
	1000*600, 2*10
);

philosophical_converter.addRecipe(
	{"input_item": <thermalfoundation:material:135>},
	{"output_item": <extrautils2:unstableingots:2>},
	1000*600, 2*10
);

philosophical_converter.addRecipe(
	{"input_item": <extrautils2:compressedcobblestone:7>},
	{"output_item": <projecte:matter_block>},
	1000*600, 2*10
);

philosophical_converter.addRecipe(
	{"input_item": <contenttweaker:biomass>},
	{"output_item": <contenttweaker:liquid_substrate>},
	1000*600, 2*10
);

philosophical_converter.addRecipe(
	{"input_item": <avaritia:resource:4>},
	{"output_item": <contenttweaker:philosophical_ingot>},
	1000*600, 2*10
);

philosophical_converter.addRecipe(
	{"input_item":<minecraft:coal>*16},
	{"output_item": <projecte:item.pe_fuel>*4},
	1000*600, 2*10
);

philosophical_converter.addRecipe(
	{"input_item": <projecte:item.pe_fuel>*16},
	{"output_item": <projecte:item.pe_fuel:1>*4},
	1000*600, 2*10
);

philosophical_converter.addRecipe(
	{"input_item":  <projecte:item.pe_fuel:1>*16},
	{"output_item": <projecte:item.pe_fuel:2>*4},
	1000*600, 2*10
);
