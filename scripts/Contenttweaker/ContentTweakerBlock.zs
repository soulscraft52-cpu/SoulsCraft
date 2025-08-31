#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.SoundType;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.DropHandler;
import mods.contenttweaker.ItemList;
import crafttweaker.item.WeightedItemStack;


print("STARTING ContentTweakerBlock.zs");

//block_of_slag_bricks
var block_of_slag_bricks = VanillaFactory.createBlock("block_of_slag_bricks", <blockmaterial:iron>);
block_of_slag_bricks.setBlockHardness(2.0);
block_of_slag_bricks.setBlockResistance(4.0);
block_of_slag_bricks.setToolClass("pickaxe");
block_of_slag_bricks.setToolLevel(5);
block_of_slag_bricks.setBlockSoundType(<soundtype:metal>);
block_of_slag_bricks.register();

var halite_dust = VanillaFactory.createItem("halite_dust");
halite_dust.register();

//halite_ore
var halite_ore = VanillaFactory.createBlock("halite_ore", <blockmaterial:rock>);
halite_ore.setBlockHardness(3.0);
halite_ore.setBlockResistance(3.0);
halite_ore.setToolClass("pickaxe");
halite_ore.setToolLevel(1);
halite_ore.setBlockSoundType(<soundtype:stone>);
halite_ore.register();
halite_ore.setDropHandler(function(drops, world, position, state, fortune) {
	
	drops.clear();
	drops.add(<item:contenttweaker:halite_dust> * 2);
	if(fortune > 0) {
		drops.add(<item:contenttweaker:halite_dust> * fortune);
	}
	
	return;
});

//ludicrous_ore
var ludicrous_ore = VanillaFactory.createBlock("ludicrous_ore", <blockmaterial:rock>);
ludicrous_ore.setBlockHardness(3.0);
ludicrous_ore.setBlockResistance(3.0);
ludicrous_ore.setToolClass("pickaxe");
ludicrous_ore.setToolLevel(1);
ludicrous_ore.setBlockSoundType(<soundtype:stone>);
ludicrous_ore.register();
ludicrous_ore.setDropHandler(function(drops, world, position, state, fortune) {
	
	drops.clear();
	drops.add(<item:bigreactors:dustludicrite> * 2);
	if(fortune > 0) {
		drops.add(<item:bigreactors:dustludicrite> * fortune);
	}
	
	return;
});

//stellar_alloy_ore
var stellar_alloy_ore = VanillaFactory.createBlock("stellar_alloy_ore", <blockmaterial:rock>);
stellar_alloy_ore.setBlockHardness(3.0);
stellar_alloy_ore.setBlockResistance(3.0);
stellar_alloy_ore.setToolClass("pickaxe");
stellar_alloy_ore.setToolLevel(1);
stellar_alloy_ore.setBlockSoundType(<soundtype:stone>);
stellar_alloy_ore.register();
stellar_alloy_ore.setDropHandler(function(drops, world, position, state, fortune) {
	
	drops.clear();
	drops.add(<item:enderio:item_alloy_endergy_ingot:3>); 
	if(fortune > 0) {
		drops.add(<item:enderio:item_alloy_endergy_ingot:3> * fortune); 
	}
	
	return;
});

//modularium_ore
var modularium_ore = VanillaFactory.createBlock("modularium_ore", <blockmaterial:rock>);
modularium_ore.setBlockHardness(3.0);
modularium_ore.setBlockResistance(3.0);
modularium_ore.setToolClass("pickaxe");
modularium_ore.setToolLevel(1);
modularium_ore.setBlockSoundType(<soundtype:stone>);
modularium_ore.register();
modularium_ore.setDropHandler(function(drops, world, position, state, fortune) {
	
	drops.clear();
	drops.add(<item:modularmachinery:itemmodularium>); 
	if(fortune > 0) {
		drops.add(<item:modularmachinery:itemmodularium> * fortune);
	}
	
	return;
});

//thaumium_ore
var thaumium_ore = VanillaFactory.createBlock("thaumium_ore", <blockmaterial:rock>);
thaumium_ore.setBlockHardness(3.0);
thaumium_ore.setBlockResistance(3.0);
thaumium_ore.setToolClass("pickaxe");
thaumium_ore.setToolLevel(1);
thaumium_ore.setBlockSoundType(<soundtype:stone>);
thaumium_ore.register();
thaumium_ore.setDropHandler(function(drops, world, position, state, fortune) {
	
	drops.clear();
	drops.add(<item:thaumcraft:ingot> );
	if(fortune > 0) {
		drops.add(<item:thaumcraft:ingot> * fortune); 
	}
	
	return;
});

//void_ore
var void_ore = VanillaFactory.createBlock("void_ore", <blockmaterial:rock>);
void_ore.setBlockHardness(3.0);
void_ore.setBlockResistance(3.0);
void_ore.setToolClass("pickaxe");
void_ore.setToolLevel(1);
void_ore.setBlockSoundType(<soundtype:stone>);
void_ore.register();
void_ore.setDropHandler(function(drops, world, position, state, fortune) {
	
	drops.clear();
	drops.add(<item:thaumcraft:ingot:1> );
	if(fortune > 0) {
		drops.add(<item:thaumcraft:ingot:1> * fortune); 
	}
	
	return;
});

//mithrillium_ore
var mithrillium_ore = VanillaFactory.createBlock("mithrillium_ore", <blockmaterial:rock>);
mithrillium_ore.setBlockHardness(3.0);
mithrillium_ore.setBlockResistance(3.0);
mithrillium_ore.setToolClass("pickaxe");
mithrillium_ore.setToolLevel(1);
mithrillium_ore.setBlockSoundType(<soundtype:stone>);
mithrillium_ore.register();
mithrillium_ore.setDropHandler(function(drops, world, position, state, fortune) {
	
	drops.clear();
	drops.add(<item:thaumadditions:mithrillium_ingot> ); 
	if(fortune > 0) {
		drops.add(<item:thaumadditions:mithrillium_ingot> * fortune);
	}
	
	return;
});

//adaminite_ore
var adaminite_ore = VanillaFactory.createBlock("adaminite_ore", <blockmaterial:rock>);
adaminite_ore.setBlockHardness(3.0);
adaminite_ore.setBlockResistance(3.0);
adaminite_ore.setToolClass("pickaxe");
adaminite_ore.setToolLevel(1);
adaminite_ore.setBlockSoundType(<soundtype:stone>); 
adaminite_ore.register();
adaminite_ore.setDropHandler(function(drops, world, position, state, fortune) {
	
	drops.clear();
	drops.add(<item:thaumadditions:adaminite_ingot> ); 
	if(fortune > 0) {
		drops.add(<item:thaumadditions:adaminite_ingot> * fortune);
	}
	
	return;
});

//mithminite_ore
var mithminite_ore = VanillaFactory.createBlock("mithminite_ore", <blockmaterial:rock>);
mithminite_ore.setBlockHardness(3.0);
mithminite_ore.setBlockResistance(3.0);
mithminite_ore.setToolClass("pickaxe");
mithminite_ore.setToolLevel(1);
mithminite_ore.setBlockSoundType(<soundtype:stone>); 
mithminite_ore.register();
mithminite_ore.setDropHandler(function(drops, world, position, state, fortune) {
	
	drops.clear();
	drops.add(<item:thaumadditions:mithminite_ingot> );  
	if(fortune > 0) {
		drops.add(<item:thaumadditions:mithminite_ingot> * fortune);
	}
	
	return;
});

//compressed_emerald_block_1
var compressed_emerald_block_1 = VanillaFactory.createBlock("compressed_emerald_block_1", <blockmaterial:iron>);
compressed_emerald_block_1.setBlockHardness(2.0);
compressed_emerald_block_1.setBlockResistance(4.0);
compressed_emerald_block_1.setToolClass("pickaxe");
compressed_emerald_block_1.setToolLevel(5);
compressed_emerald_block_1.setBlockSoundType(<soundtype:metal>);
compressed_emerald_block_1.register();

//compressed_emerald_block_2
var compressed_emerald_block_2 = VanillaFactory.createBlock("compressed_emerald_block_2", <blockmaterial:iron>);
compressed_emerald_block_2.setBlockHardness(2.0);
compressed_emerald_block_2.setBlockResistance(4.0);
compressed_emerald_block_2.setToolClass("pickaxe");
compressed_emerald_block_2.setToolLevel(5);
compressed_emerald_block_2.setBlockSoundType(<soundtype:metal>);
compressed_emerald_block_2.register();

//compressed_emerald_block_3
var compressed_emerald_block_3 = VanillaFactory.createBlock("compressed_emerald_block_3", <blockmaterial:iron>);
compressed_emerald_block_3.setBlockHardness(2.0);
compressed_emerald_block_3.setBlockResistance(4.0);
compressed_emerald_block_3.setToolClass("pickaxe");
compressed_emerald_block_3.setToolLevel(5);
compressed_emerald_block_3.setBlockSoundType(<soundtype:metal>);
compressed_emerald_block_3.register();

//compressed_emerald_block_4
var compressed_emerald_block_4 = VanillaFactory.createBlock("compressed_emerald_block_4", <blockmaterial:iron>);
compressed_emerald_block_4.setBlockHardness(2.0);
compressed_emerald_block_4.setBlockResistance(4.0);
compressed_emerald_block_4.setToolClass("pickaxe");
compressed_emerald_block_4.setToolLevel(5);
compressed_emerald_block_4.setBlockSoundType(<soundtype:metal>);
compressed_emerald_block_4.register();

//compressed_emerald_block_5
var compressed_emerald_block_5 = VanillaFactory.createBlock("compressed_emerald_block_5", <blockmaterial:iron>);
compressed_emerald_block_5.setBlockHardness(2.0);
compressed_emerald_block_5.setBlockResistance(4.0);
compressed_emerald_block_5.setToolClass("pickaxe");
compressed_emerald_block_5.setToolLevel(5);
compressed_emerald_block_5.setBlockSoundType(<soundtype:metal>);
compressed_emerald_block_5.register();

//compressed_emerald_block_6
var compressed_emerald_block_6 = VanillaFactory.createBlock("compressed_emerald_block_6", <blockmaterial:iron>);
compressed_emerald_block_6.setBlockHardness(2.0);
compressed_emerald_block_6.setBlockResistance(4.0);
compressed_emerald_block_6.setToolClass("pickaxe");
compressed_emerald_block_6.setToolLevel(5);
compressed_emerald_block_6.setBlockSoundType(<soundtype:metal>);
compressed_emerald_block_6.register();

//compressed_emerald_block_7
var compressed_emerald_block_7 = VanillaFactory.createBlock("compressed_emerald_block_7", <blockmaterial:iron>);
compressed_emerald_block_7.setBlockHardness(2.0);
compressed_emerald_block_7.setBlockResistance(4.0);
compressed_emerald_block_7.setToolClass("pickaxe");
compressed_emerald_block_7.setToolLevel(5);
compressed_emerald_block_7.setBlockSoundType(<soundtype:metal>);
compressed_emerald_block_7.register();

//compressed_emerald_block_8
var compressed_emerald_block_8 = VanillaFactory.createBlock("compressed_emerald_block_8", <blockmaterial:iron>);
compressed_emerald_block_8.setBlockHardness(2.0);
compressed_emerald_block_8.setBlockResistance(4.0);
compressed_emerald_block_8.setToolClass("pickaxe");
compressed_emerald_block_8.setToolLevel(5);
compressed_emerald_block_8.setBlockSoundType(<soundtype:metal>);
compressed_emerald_block_8.register();

//Compressed_Diamond_Block_X1
var Compressed_Diamond_Block_X1 = VanillaFactory.createBlock("Compressed_Diamond_Block_X1", <blockmaterial:iron>);
Compressed_Diamond_Block_X1.setBlockHardness(2.0);
Compressed_Diamond_Block_X1.setBlockResistance(4.0);
Compressed_Diamond_Block_X1.setToolClass("pickaxe");
Compressed_Diamond_Block_X1.setToolLevel(5);
Compressed_Diamond_Block_X1.setBlockSoundType(<soundtype:metal>);
Compressed_Diamond_Block_X1.register();

//Compressed_Diamond_Block_X2
var Compressed_Diamond_Block_X2 = VanillaFactory.createBlock("Compressed_Diamond_Block_X2", <blockmaterial:iron>);
Compressed_Diamond_Block_X2.setBlockHardness(2.0);
Compressed_Diamond_Block_X2.setBlockResistance(4.0);
Compressed_Diamond_Block_X2.setToolClass("pickaxe");
Compressed_Diamond_Block_X2.setToolLevel(5);
Compressed_Diamond_Block_X2.setBlockSoundType(<soundtype:metal>);
Compressed_Diamond_Block_X2.register();

//Compressed_Diamond_Block_X3
var Compressed_Diamond_Block_X3 = VanillaFactory.createBlock("Compressed_Diamond_Block_X3", <blockmaterial:iron>);
Compressed_Diamond_Block_X3.setBlockHardness(2.0);
Compressed_Diamond_Block_X3.setBlockResistance(4.0);
Compressed_Diamond_Block_X3.setToolClass("pickaxe");
Compressed_Diamond_Block_X3.setToolLevel(5);
Compressed_Diamond_Block_X3.setBlockSoundType(<soundtype:metal>);
Compressed_Diamond_Block_X3.register();

//Compressed_Diamond_Block_X4
var Compressed_Diamond_Block_X4 = VanillaFactory.createBlock("Compressed_Diamond_Block_X4", <blockmaterial:iron>);
Compressed_Diamond_Block_X4.setBlockHardness(2.0);
Compressed_Diamond_Block_X4.setBlockResistance(4.0);
Compressed_Diamond_Block_X4.setToolClass("pickaxe");
Compressed_Diamond_Block_X4.setToolLevel(5);
Compressed_Diamond_Block_X4.setBlockSoundType(<soundtype:metal>);
Compressed_Diamond_Block_X4.register();

//Compressed_Diamond_Block_X5
var Compressed_Diamond_Block_X5 = VanillaFactory.createBlock("Compressed_Diamond_Block_X5", <blockmaterial:iron>);
Compressed_Diamond_Block_X5.setBlockHardness(2.0);
Compressed_Diamond_Block_X5.setBlockResistance(4.0);
Compressed_Diamond_Block_X5.setToolClass("pickaxe");
Compressed_Diamond_Block_X5.setToolLevel(5);
Compressed_Diamond_Block_X5.setBlockSoundType(<soundtype:metal>);
Compressed_Diamond_Block_X5.register();

//Compressed_Diamond_Block_X6
var Compressed_Diamond_Block_X6 = VanillaFactory.createBlock("Compressed_Diamond_Block_X6", <blockmaterial:iron>);
Compressed_Diamond_Block_X6.setBlockHardness(2.0);
Compressed_Diamond_Block_X6.setBlockResistance(4.0);
Compressed_Diamond_Block_X6.setToolClass("pickaxe");
Compressed_Diamond_Block_X6.setToolLevel(5);
Compressed_Diamond_Block_X6.setBlockSoundType(<soundtype:metal>);
Compressed_Diamond_Block_X6.register();

//Compressed_Diamond_Block_X7
var Compressed_Diamond_Block_X7 = VanillaFactory.createBlock("Compressed_Diamond_Block_X7", <blockmaterial:iron>);
Compressed_Diamond_Block_X7.setBlockHardness(2.0);
Compressed_Diamond_Block_X7.setBlockResistance(4.0);
Compressed_Diamond_Block_X7.setToolClass("pickaxe");
Compressed_Diamond_Block_X7.setToolLevel(5);
Compressed_Diamond_Block_X7.setBlockSoundType(<soundtype:metal>);
Compressed_Diamond_Block_X7.register();

//Compressed_Diamond_Block_X8
var Compressed_Diamond_Block_X8 = VanillaFactory.createBlock("Compressed_Diamond_Block_X8", <blockmaterial:iron>);
Compressed_Diamond_Block_X8.setBlockHardness(2.0);
Compressed_Diamond_Block_X8.setBlockResistance(4.0);
Compressed_Diamond_Block_X8.setToolClass("pickaxe");
Compressed_Diamond_Block_X8.setToolLevel(5);
Compressed_Diamond_Block_X8.setBlockSoundType(<soundtype:metal>);
Compressed_Diamond_Block_X8.register();

//Compressed_Gold_Block_X1
var Compressed_Gold_Block_X1 = VanillaFactory.createBlock("Compressed_Gold_Block_X1", <blockmaterial:iron>);
Compressed_Gold_Block_X1.setBlockHardness(2.0);
Compressed_Gold_Block_X1.setBlockResistance(4.0);
Compressed_Gold_Block_X1.setToolClass("pickaxe");
Compressed_Gold_Block_X1.setToolLevel(5);
Compressed_Gold_Block_X1.setBlockSoundType(<soundtype:metal>);
Compressed_Gold_Block_X1.register();

//Compressed_Gold_Block_X2
var Compressed_Gold_Block_X2 = VanillaFactory.createBlock("Compressed_Gold_Block_X2", <blockmaterial:iron>);
Compressed_Gold_Block_X2.setBlockHardness(2.0);
Compressed_Gold_Block_X2.setBlockResistance(4.0);
Compressed_Gold_Block_X2.setToolClass("pickaxe");
Compressed_Gold_Block_X2.setToolLevel(5);
Compressed_Gold_Block_X2.setBlockSoundType(<soundtype:metal>);
Compressed_Gold_Block_X2.register();

//Compressed_Gold_Block_X3
var Compressed_Gold_Block_X3 = VanillaFactory.createBlock("Compressed_Gold_Block_X3", <blockmaterial:iron>);
Compressed_Gold_Block_X3.setBlockHardness(2.0);
Compressed_Gold_Block_X3.setBlockResistance(4.0);
Compressed_Gold_Block_X3.setToolClass("pickaxe");
Compressed_Gold_Block_X3.setToolLevel(5);
Compressed_Gold_Block_X3.setBlockSoundType(<soundtype:metal>);
Compressed_Gold_Block_X3.register();

//Compressed_Gold_Block_X4
var Compressed_Gold_Block_X4 = VanillaFactory.createBlock("Compressed_Gold_Block_X4", <blockmaterial:iron>);
Compressed_Gold_Block_X4.setBlockHardness(2.0);
Compressed_Gold_Block_X4.setBlockResistance(4.0);
Compressed_Gold_Block_X4.setToolClass("pickaxe");
Compressed_Gold_Block_X4.setToolLevel(5);
Compressed_Gold_Block_X4.setBlockSoundType(<soundtype:metal>);
Compressed_Gold_Block_X4.register();

//Compressed_Gold_Block_X5
var Compressed_Gold_Block_X5 = VanillaFactory.createBlock("Compressed_Gold_Block_X5", <blockmaterial:iron>);
Compressed_Gold_Block_X5.setBlockHardness(2.0);
Compressed_Gold_Block_X5.setBlockResistance(4.0);
Compressed_Gold_Block_X5.setToolClass("pickaxe");
Compressed_Gold_Block_X5.setToolLevel(5);
Compressed_Gold_Block_X5.setBlockSoundType(<soundtype:metal>);
Compressed_Gold_Block_X5.register();

//Compressed_Gold_Block_X6
var Compressed_Gold_Block_X6 = VanillaFactory.createBlock("Compressed_Gold_Block_X6", <blockmaterial:iron>);
Compressed_Gold_Block_X6.setBlockHardness(2.0);
Compressed_Gold_Block_X6.setBlockResistance(4.0);
Compressed_Gold_Block_X6.setToolClass("pickaxe");
Compressed_Gold_Block_X6.setToolLevel(5);
Compressed_Gold_Block_X6.setBlockSoundType(<soundtype:metal>);
Compressed_Gold_Block_X6.register();

//Compressed_Gold_Block_X7
var Compressed_Gold_Block_X7 = VanillaFactory.createBlock("Compressed_Gold_Block_X7", <blockmaterial:iron>);
Compressed_Gold_Block_X7.setBlockHardness(2.0);
Compressed_Gold_Block_X7.setBlockResistance(4.0);
Compressed_Gold_Block_X7.setToolClass("pickaxe");
Compressed_Gold_Block_X7.setToolLevel(5);
Compressed_Gold_Block_X7.setBlockSoundType(<soundtype:metal>);
Compressed_Gold_Block_X7.register();

//Compressed_Gold_Block_X8
var Compressed_Gold_Block_X8 = VanillaFactory.createBlock("Compressed_Gold_Block_X8", <blockmaterial:iron>);
Compressed_Gold_Block_X8.setBlockHardness(2.0);
Compressed_Gold_Block_X8.setBlockResistance(4.0);
Compressed_Gold_Block_X8.setToolClass("pickaxe");
Compressed_Gold_Block_X8.setToolLevel(5);
Compressed_Gold_Block_X8.setBlockSoundType(<soundtype:metal>);
Compressed_Gold_Block_X8.register();

//Compressed_Iron_Block_X1
var Compressed_Iron_Block_X1 = VanillaFactory.createBlock("Compressed_Iron_Block_X1", <blockmaterial:iron>);
Compressed_Iron_Block_X1.setBlockHardness(2.0);
Compressed_Iron_Block_X1.setBlockResistance(4.0);
Compressed_Iron_Block_X1.setToolClass("pickaxe");
Compressed_Iron_Block_X1.setToolLevel(5);
Compressed_Iron_Block_X1.setBlockSoundType(<soundtype:metal>);
Compressed_Iron_Block_X1.register();

//Compressed_Iron_Block_X2
var Compressed_Iron_Block_X2 = VanillaFactory.createBlock("Compressed_Iron_Block_X2", <blockmaterial:iron>);
Compressed_Iron_Block_X2.setBlockHardness(2.0);
Compressed_Iron_Block_X2.setBlockResistance(4.0);
Compressed_Iron_Block_X2.setToolClass("pickaxe");
Compressed_Iron_Block_X2.setToolLevel(5);
Compressed_Iron_Block_X2.setBlockSoundType(<soundtype:metal>);
Compressed_Iron_Block_X2.register();

//Compressed_Iron_Block_X3
var Compressed_Iron_Block_X3 = VanillaFactory.createBlock("Compressed_Iron_Block_X3", <blockmaterial:iron>);
Compressed_Iron_Block_X3.setBlockHardness(2.0);
Compressed_Iron_Block_X3.setBlockResistance(4.0);
Compressed_Iron_Block_X3.setToolClass("pickaxe");
Compressed_Iron_Block_X3.setToolLevel(5);
Compressed_Iron_Block_X3.setBlockSoundType(<soundtype:metal>);
Compressed_Iron_Block_X3.register();

//Compressed_Iron_Block_X4
var Compressed_Iron_Block_X4 = VanillaFactory.createBlock("Compressed_Iron_Block_X4", <blockmaterial:iron>);
Compressed_Iron_Block_X4.setBlockHardness(2.0);
Compressed_Iron_Block_X4.setBlockResistance(4.0);
Compressed_Iron_Block_X4.setToolClass("pickaxe");
Compressed_Iron_Block_X4.setToolLevel(5);
Compressed_Iron_Block_X4.setBlockSoundType(<soundtype:metal>);
Compressed_Iron_Block_X4.register();

//Compressed_Iron_Block_X5
var Compressed_Iron_Block_X5 = VanillaFactory.createBlock("Compressed_Iron_Block_X5", <blockmaterial:iron>);
Compressed_Iron_Block_X5.setBlockHardness(2.0);
Compressed_Iron_Block_X5.setBlockResistance(4.0);
Compressed_Iron_Block_X5.setToolClass("pickaxe");
Compressed_Iron_Block_X5.setToolLevel(5);
Compressed_Iron_Block_X5.setBlockSoundType(<soundtype:metal>);
Compressed_Iron_Block_X5.register();

//Compressed_Iron_Block_X6
var Compressed_Iron_Block_X6 = VanillaFactory.createBlock("Compressed_Iron_Block_X6", <blockmaterial:iron>);
Compressed_Iron_Block_X6.setBlockHardness(2.0);
Compressed_Iron_Block_X6.setBlockResistance(4.0);
Compressed_Iron_Block_X6.setToolClass("pickaxe");
Compressed_Iron_Block_X6.setToolLevel(5);
Compressed_Iron_Block_X6.setBlockSoundType(<soundtype:metal>);
Compressed_Iron_Block_X6.register();

//Compressed_Iron_Block_X7
var Compressed_Iron_Block_X7 = VanillaFactory.createBlock("Compressed_Iron_Block_X7", <blockmaterial:iron>);
Compressed_Iron_Block_X7.setBlockHardness(2.0);
Compressed_Iron_Block_X7.setBlockResistance(4.0);
Compressed_Iron_Block_X7.setToolClass("pickaxe");
Compressed_Iron_Block_X7.setToolLevel(5);
Compressed_Iron_Block_X7.setBlockSoundType(<soundtype:metal>);
Compressed_Iron_Block_X7.register();

//Compressed_Iron_Block_X8
var Compressed_Iron_Block_X8 = VanillaFactory.createBlock("Compressed_Iron_Block_X8", <blockmaterial:iron>);
Compressed_Iron_Block_X8.setBlockHardness(2.0);
Compressed_Iron_Block_X8.setBlockResistance(4.0);
Compressed_Iron_Block_X8.setToolClass("pickaxe");
Compressed_Iron_Block_X8.setToolLevel(5);
Compressed_Iron_Block_X8.setBlockSoundType(<soundtype:metal>);
Compressed_Iron_Block_X8.register();

//Compressed_lapis_block_X1
var Compressed_lapis_block_X1 = VanillaFactory.createBlock("Compressed_lapis_block_X1", <blockmaterial:iron>);
Compressed_lapis_block_X1.setBlockHardness(2.0);
Compressed_lapis_block_X1.setBlockResistance(4.0);
Compressed_lapis_block_X1.setToolClass("pickaxe");
Compressed_lapis_block_X1.setToolLevel(5);
Compressed_lapis_block_X1.setBlockSoundType(<soundtype:metal>);
Compressed_lapis_block_X1.register();

//Compressed_lapis_block_X2
var Compressed_lapis_block_X2 = VanillaFactory.createBlock("Compressed_lapis_block_X2", <blockmaterial:iron>);
Compressed_lapis_block_X2.setBlockHardness(2.0);
Compressed_lapis_block_X2.setBlockResistance(4.0);
Compressed_lapis_block_X2.setToolClass("pickaxe");
Compressed_lapis_block_X2.setToolLevel(5);
Compressed_lapis_block_X2.setBlockSoundType(<soundtype:metal>);
Compressed_lapis_block_X2.register();

//Compressed_lapis_block_X3
var Compressed_lapis_block_X3 = VanillaFactory.createBlock("Compressed_lapis_block_X3", <blockmaterial:iron>);
Compressed_lapis_block_X3.setBlockHardness(2.0);
Compressed_lapis_block_X3.setBlockResistance(4.0);
Compressed_lapis_block_X3.setToolClass("pickaxe");
Compressed_lapis_block_X3.setToolLevel(5);
Compressed_lapis_block_X3.setBlockSoundType(<soundtype:metal>);
Compressed_lapis_block_X3.register();

//Compressed_lapis_block_X4
var Compressed_lapis_block_X4 = VanillaFactory.createBlock("Compressed_lapis_block_X4", <blockmaterial:iron>);
Compressed_lapis_block_X4.setBlockHardness(2.0);
Compressed_lapis_block_X4.setBlockResistance(4.0);
Compressed_lapis_block_X4.setToolClass("pickaxe");
Compressed_lapis_block_X4.setToolLevel(5);
Compressed_lapis_block_X4.setBlockSoundType(<soundtype:metal>);
Compressed_lapis_block_X4.register();

//Compressed_lapis_block_X5
var Compressed_lapis_block_X5 = VanillaFactory.createBlock("Compressed_lapis_block_X5", <blockmaterial:iron>);
Compressed_lapis_block_X5.setBlockHardness(2.0);
Compressed_lapis_block_X5.setBlockResistance(4.0);
Compressed_lapis_block_X5.setToolClass("pickaxe");
Compressed_lapis_block_X5.setToolLevel(5);
Compressed_lapis_block_X5.setBlockSoundType(<soundtype:metal>);
Compressed_lapis_block_X5.register();

//Compressed_lapis_block_X6
var Compressed_lapis_block_X6 = VanillaFactory.createBlock("Compressed_lapis_block_X6", <blockmaterial:iron>);
Compressed_lapis_block_X6.setBlockHardness(2.0);
Compressed_lapis_block_X6.setBlockResistance(4.0);
Compressed_lapis_block_X6.setToolClass("pickaxe");
Compressed_lapis_block_X6.setToolLevel(5);
Compressed_lapis_block_X6.setBlockSoundType(<soundtype:metal>);
Compressed_lapis_block_X6.register();

//Compressed_lapis_block_X7
var Compressed_lapis_block_X7 = VanillaFactory.createBlock("Compressed_lapis_block_X7", <blockmaterial:iron>);
Compressed_lapis_block_X7.setBlockHardness(2.0);
Compressed_lapis_block_X7.setBlockResistance(4.0);
Compressed_lapis_block_X7.setToolClass("pickaxe");
Compressed_lapis_block_X7.setToolLevel(5);
Compressed_lapis_block_X7.setBlockSoundType(<soundtype:metal>);
Compressed_lapis_block_X7.register();

//Compressed_lapis_block_X8
var Compressed_lapis_block_X8 = VanillaFactory.createBlock("Compressed_lapis_block_X8", <blockmaterial:iron>);
Compressed_lapis_block_X8.setBlockHardness(2.0);
Compressed_lapis_block_X8.setBlockResistance(4.0);
Compressed_lapis_block_X8.setToolClass("pickaxe");
Compressed_lapis_block_X8.setToolLevel(5);
Compressed_lapis_block_X8.setBlockSoundType(<soundtype:metal>);
Compressed_lapis_block_X8.register();

//Compressed_Redstone_block_X1
var Compressed_Redstone_block_X1 = VanillaFactory.createBlock("Compressed_Redstone_block_X1", <blockmaterial:iron>);
Compressed_Redstone_block_X1.setBlockHardness(2.0);
Compressed_Redstone_block_X1.setBlockResistance(4.0);
Compressed_Redstone_block_X1.setToolClass("pickaxe");
Compressed_Redstone_block_X1.setToolLevel(5);
Compressed_Redstone_block_X1.setBlockSoundType(<soundtype:metal>);
Compressed_Redstone_block_X1.register();

//Compressed_Redstone_block_X2
var Compressed_Redstone_block_X2 = VanillaFactory.createBlock("Compressed_Redstone_block_X2", <blockmaterial:iron>);
Compressed_Redstone_block_X2.setBlockHardness(2.0);
Compressed_Redstone_block_X2.setBlockResistance(4.0);
Compressed_Redstone_block_X2.setToolClass("pickaxe");
Compressed_Redstone_block_X2.setToolLevel(5);
Compressed_Redstone_block_X2.setBlockSoundType(<soundtype:metal>);
Compressed_Redstone_block_X2.register();

//Compressed_Redstone_block_X3
var Compressed_Redstone_block_X3 = VanillaFactory.createBlock("Compressed_Redstone_block_X3", <blockmaterial:iron>);
Compressed_Redstone_block_X3.setBlockHardness(2.0);
Compressed_Redstone_block_X3.setBlockResistance(4.0);
Compressed_Redstone_block_X3.setToolClass("pickaxe");
Compressed_Redstone_block_X3.setToolLevel(5);
Compressed_Redstone_block_X3.setBlockSoundType(<soundtype:metal>);
Compressed_Redstone_block_X3.register();

//Compressed_Redstone_block_X4
var Compressed_Redstone_block_X4 = VanillaFactory.createBlock("Compressed_Redstone_block_X4", <blockmaterial:iron>);
Compressed_Redstone_block_X4.setBlockHardness(2.0);
Compressed_Redstone_block_X4.setBlockResistance(4.0);
Compressed_Redstone_block_X4.setToolClass("pickaxe");
Compressed_Redstone_block_X4.setToolLevel(5);
Compressed_Redstone_block_X4.setBlockSoundType(<soundtype:metal>);
Compressed_Redstone_block_X4.register();

//Compressed_Redstone_block_X5
var Compressed_Redstone_block_X5 = VanillaFactory.createBlock("Compressed_Redstone_block_X5", <blockmaterial:iron>);
Compressed_Redstone_block_X5.setBlockHardness(2.0);
Compressed_Redstone_block_X5.setBlockResistance(4.0);
Compressed_Redstone_block_X5.setToolClass("pickaxe");
Compressed_Redstone_block_X5.setToolLevel(5);
Compressed_Redstone_block_X5.setBlockSoundType(<soundtype:metal>);
Compressed_Redstone_block_X5.register();

//Compressed_Redstone_block_X6
var Compressed_Redstone_block_X6 = VanillaFactory.createBlock("Compressed_Redstone_block_X6", <blockmaterial:iron>);
Compressed_Redstone_block_X6.setBlockHardness(2.0);
Compressed_Redstone_block_X6.setBlockResistance(4.0);
Compressed_Redstone_block_X6.setToolClass("pickaxe");
Compressed_Redstone_block_X6.setToolLevel(5);
Compressed_Redstone_block_X6.setBlockSoundType(<soundtype:metal>);
Compressed_Redstone_block_X6.register();

//Compressed_Redstone_block_X7
var Compressed_Redstone_block_X7 = VanillaFactory.createBlock("Compressed_Redstone_block_X7", <blockmaterial:iron>);
Compressed_Redstone_block_X7.setBlockHardness(2.0);
Compressed_Redstone_block_X7.setBlockResistance(4.0);
Compressed_Redstone_block_X7.setToolClass("pickaxe");
Compressed_Redstone_block_X7.setToolLevel(5);
Compressed_Redstone_block_X7.setBlockSoundType(<soundtype:metal>);
Compressed_Redstone_block_X7.register();

//Compressed_Redstone_block_X8
var Compressed_Redstone_block_X8 = VanillaFactory.createBlock("Compressed_Redstone_block_X8", <blockmaterial:iron>);
Compressed_Redstone_block_X8.setBlockHardness(2.0);
Compressed_Redstone_block_X8.setBlockResistance(4.0);
Compressed_Redstone_block_X8.setToolClass("pickaxe");
Compressed_Redstone_block_X8.setToolLevel(5);
Compressed_Redstone_block_X8.setBlockSoundType(<soundtype:metal>);
Compressed_Redstone_block_X8.register();

//compressed_vis_battery_X1
var compressed_vis_battery_X1 = VanillaFactory.createBlock("compressed_vis_battery_X1", <blockmaterial:iron>);
compressed_vis_battery_X1.setBlockHardness(2.0);
compressed_vis_battery_X1.setBlockResistance(4.0);
compressed_vis_battery_X1.setToolClass("pickaxe");
compressed_vis_battery_X1.setToolLevel(5);
compressed_vis_battery_X1.setBlockSoundType(<soundtype:metal>);
compressed_vis_battery_X1.register();

//compressed_vis_battery_X2
var compressed_vis_battery_X2 = VanillaFactory.createBlock("compressed_vis_battery_X2", <blockmaterial:iron>);
compressed_vis_battery_X2.setBlockHardness(2.0);
compressed_vis_battery_X2.setBlockResistance(4.0);
compressed_vis_battery_X2.setToolClass("pickaxe");
compressed_vis_battery_X2.setToolLevel(5);
compressed_vis_battery_X2.setBlockSoundType(<soundtype:metal>);
compressed_vis_battery_X2.register();

//compressed_vis_battery_X3
var compressed_vis_battery_X3 = VanillaFactory.createBlock("compressed_vis_battery_X3", <blockmaterial:iron>);
compressed_vis_battery_X3.setBlockHardness(2.0);
compressed_vis_battery_X3.setBlockResistance(4.0);
compressed_vis_battery_X3.setToolClass("pickaxe");
compressed_vis_battery_X3.setToolLevel(5);
compressed_vis_battery_X3.setBlockSoundType(<soundtype:metal>);
compressed_vis_battery_X3.register();

//Tunshilinonim_Block
var Tunshilinonim_Block = VanillaFactory.createBlock("Tunshilinonim_Block", <blockmaterial:iron>);
Tunshilinonim_Block.setBlockHardness(2.0);
Tunshilinonim_Block.setBlockResistance(4.0);
Tunshilinonim_Block.setToolClass("pickaxe");
Tunshilinonim_Block.setToolLevel(5);
Tunshilinonim_Block.setBlockSoundType(<soundtype:metal>);
Tunshilinonim_Block.register();

//wither_skeleton_core
var wither_skeleton_core = VanillaFactory.createBlock("wither_skeleton_core", <blockmaterial:iron>);
wither_skeleton_core.setBlockHardness(2.0);
wither_skeleton_core.setBlockResistance(4.0);
wither_skeleton_core.setToolClass("pickaxe");
wither_skeleton_core.setToolLevel(5);
wither_skeleton_core.setBlockSoundType(<soundtype:metal>);
wither_skeleton_core.register();

//Enderman_core
var Enderman_core = VanillaFactory.createBlock("Enderman_core", <blockmaterial:iron>);
Enderman_core.setBlockHardness(2.0);
Enderman_core.setBlockResistance(4.0);
Enderman_core.setToolClass("pickaxe");
Enderman_core.setToolLevel(5);
Enderman_core.setBlockSoundType(<soundtype:metal>);
Enderman_core.register();

//Wither_Core
var Wither_Core = VanillaFactory.createBlock("Wither_Core", <blockmaterial:iron>);
Wither_Core.setBlockHardness(2.0);
Wither_Core.setBlockResistance(4.0);
Wither_Core.setToolClass("pickaxe");
Wither_Core.setToolLevel(5);
Wither_Core.setBlockSoundType(<soundtype:metal>);
Wither_Core.register();

//dragon_core
var dragon_core = VanillaFactory.createBlock("dragon_core", <blockmaterial:iron>);
dragon_core.setBlockHardness(2.0);
dragon_core.setBlockResistance(4.0);
dragon_core.setToolClass("pickaxe");
dragon_core.setToolLevel(5);
dragon_core.setBlockSoundType(<soundtype:metal>);
dragon_core.register();

//guardian_of_chaos_core
var guardian_of_chaos_core = VanillaFactory.createBlock("guardian_of_chaos_core", <blockmaterial:iron>);
guardian_of_chaos_core.setBlockHardness(2.0);
guardian_of_chaos_core.setBlockResistance(4.0);
guardian_of_chaos_core.setToolClass("pickaxe");
guardian_of_chaos_core.setToolLevel(5);
guardian_of_chaos_core.setBlockSoundType(<soundtype:metal>);
guardian_of_chaos_core.register();

//divine_core
var divine_core = VanillaFactory.createBlock("divine_core", <blockmaterial:iron>);
divine_core.setBlockHardness(2.0);
divine_core.setBlockResistance(4.0);
divine_core.setToolClass("pickaxe");
divine_core.setToolLevel(5);
divine_core.setBlockSoundType(<soundtype:metal>);
divine_core.register();

//core_mystical_farm
var core_mystical_farm = VanillaFactory.createBlock("core_mystical_farm", <blockmaterial:iron>);
core_mystical_farm.setBlockHardness(2.0);
core_mystical_farm.setBlockResistance(4.0);
core_mystical_farm.setToolClass("pickaxe");
core_mystical_farm.setToolLevel(5);
core_mystical_farm.setBlockSoundType(<soundtype:metal>);
core_mystical_farm.register();

//Tesla_Copper_Coil
var Tesla_Copper_Coil = VanillaFactory.createBlock("Tesla_Copper_Coil", <blockmaterial:iron>);
Tesla_Copper_Coil.setBlockHardness(2.0);
Tesla_Copper_Coil.setBlockResistance(4.0);
Tesla_Copper_Coil.setToolClass("pickaxe");
Tesla_Copper_Coil.setToolLevel(5);
Tesla_Copper_Coil.setBlockSoundType(<soundtype:metal>);
Tesla_Copper_Coil.fullBlock = false;
Tesla_Copper_Coil.register();

//The_Mendeleev_Core
var The_Mendeleev_Core = VanillaFactory.createBlock("The_Mendeleev_Core", <blockmaterial:iron>);
The_Mendeleev_Core.setBlockHardness(2.0);
The_Mendeleev_Core.setBlockResistance(4.0);
The_Mendeleev_Core.setToolClass("pickaxe");
The_Mendeleev_Core.setToolLevel(5);
The_Mendeleev_Core.setBlockSoundType(<soundtype:metal>);
The_Mendeleev_Core.register();

//ultimate_generator
var ultimate_generator = VanillaFactory.createBlock("ultimate_generator", <blockmaterial:iron>);
ultimate_generator.setBlockHardness(2.0);
ultimate_generator.setBlockResistance(4.0);
ultimate_generator.setToolClass("pickaxe");
ultimate_generator.setToolLevel(5);
ultimate_generator.setBlockSoundType(<soundtype:metal>);
ultimate_generator.register();

//dense_steel_rocket_casing
var dense_steel_rocket_casing = VanillaFactory.createBlock("dense_steel_rocket_casing", <blockmaterial:iron>);
dense_steel_rocket_casing.setBlockHardness(2.0);
dense_steel_rocket_casing.setBlockResistance(4.0);
dense_steel_rocket_casing.setToolClass("pickaxe");
dense_steel_rocket_casing.setToolLevel(5);
dense_steel_rocket_casing.setBlockSoundType(<soundtype:metal>);
dense_steel_rocket_casing.register();

//Maximum_Space_Antenna
var Maximum_Space_Antenna = VanillaFactory.createBlock("Maximum_Space_Antenna", <blockmaterial:iron>);
Maximum_Space_Antenna.setBlockHardness(2.0);
Maximum_Space_Antenna.setBlockResistance(4.0);
Maximum_Space_Antenna.setToolClass("pickaxe");
Maximum_Space_Antenna.setToolLevel(5);
Maximum_Space_Antenna.setBlockSoundType(<soundtype:metal>);
Maximum_Space_Antenna.register();

//Strong_Rocket_Stabilizer
var Strong_Rocket_Stabilizer = VanillaFactory.createBlock("Strong_Rocket_Stabilizer", <blockmaterial:iron>);
Strong_Rocket_Stabilizer.setBlockHardness(2.0);
Strong_Rocket_Stabilizer.setBlockResistance(4.0);
Strong_Rocket_Stabilizer.setToolClass("pickaxe");
Strong_Rocket_Stabilizer.setToolLevel(5);
Strong_Rocket_Stabilizer.setBlockSoundType(<soundtype:metal>);
Strong_Rocket_Stabilizer.register();

//Powerful_Rocket_Collector
var Powerful_Rocket_Collector = VanillaFactory.createBlock("Powerful_Rocket_Collector", <blockmaterial:iron>);
Powerful_Rocket_Collector.setBlockHardness(2.0);
Powerful_Rocket_Collector.setBlockResistance(4.0);
Powerful_Rocket_Collector.setToolClass("pickaxe");
Powerful_Rocket_Collector.setToolLevel(5);
Powerful_Rocket_Collector.setBlockSoundType(<soundtype:metal>);
Powerful_Rocket_Collector.register();

//dragon_machine_frame
var dragon_machine_frame = VanillaFactory.createBlock("dragon_machine_frame", <blockmaterial:iron>);
dragon_machine_frame.setBlockHardness(2.0);
dragon_machine_frame.setBlockResistance(4.0);
dragon_machine_frame.setToolClass("pickaxe");
dragon_machine_frame.setToolLevel(5);
dragon_machine_frame.setBlockSoundType(<soundtype:metal>);
dragon_machine_frame.register();

//chaos_casing
var chaos_casing = VanillaFactory.createBlock("chaos_casing", <blockmaterial:iron>);
chaos_casing.setBlockHardness(5.0);
chaos_casing.setBlockResistance(10.0);
chaos_casing.setToolClass("pickaxe");
chaos_casing.setToolLevel(5);
chaos_casing.setBlockSoundType(<soundtype:metal>);
chaos_casing.register();

//transmutation_casing
var transmutation_casing = VanillaFactory.createBlock("transmutation_casing", <blockmaterial:iron>);
transmutation_casing.setBlockHardness(5.0);
transmutation_casing.setBlockResistance(10.0);
transmutation_casing.setToolClass("pickaxe");
transmutation_casing.setToolLevel(5);
transmutation_casing.setBlockSoundType(<soundtype:metal>);
transmutation_casing.register();

//ultra_casing
var ultra_casing = VanillaFactory.createBlock("ultra_casing", <blockmaterial:iron>);
ultra_casing.setBlockHardness(5.0);
ultra_casing.setBlockResistance(10.0);
ultra_casing.setToolClass("pickaxe");
ultra_casing.setToolLevel(5);
ultra_casing.setBlockSoundType(<soundtype:metal>);
ultra_casing.register();

//casing_mystical_farm
var casing_mystical_farm = VanillaFactory.createBlock("casing_mystical_farm", <blockmaterial:iron>);
casing_mystical_farm.setBlockHardness(5.0);
casing_mystical_farm.setBlockResistance(10.0);
casing_mystical_farm.setToolClass("pickaxe");
casing_mystical_farm.setToolLevel(5);
casing_mystical_farm.setBlockSoundType(<soundtype:metal>);
casing_mystical_farm.register();

//fertilizer_improvements
var fertilizer_improvements = VanillaFactory.createBlock("fertilizer_improvements", <blockmaterial:iron>);
fertilizer_improvements.setBlockHardness(5.0);
fertilizer_improvements.setBlockResistance(10.0);
fertilizer_improvements.setToolClass("pickaxe");
fertilizer_improvements.setToolLevel(5);
fertilizer_improvements.setBlockSoundType(<soundtype:metal>);
fertilizer_improvements.register();

//basic_accelerator
var basic_accelerator = VanillaFactory.createBlock("basic_accelerator", <blockmaterial:iron>);
basic_accelerator.setBlockHardness(5.0);
basic_accelerator.setBlockResistance(10.0);
basic_accelerator.setToolClass("pickaxe");
basic_accelerator.setToolLevel(5);
basic_accelerator.setBlockSoundType(<soundtype:metal>);
basic_accelerator.register();

//improved_accelerator
var improved_accelerator = VanillaFactory.createBlock("improved_accelerator", <blockmaterial:iron>);
improved_accelerator.setBlockHardness(5.0);
improved_accelerator.setBlockResistance(10.0);
improved_accelerator.setToolClass("pickaxe");
improved_accelerator.setToolLevel(5);
improved_accelerator.setBlockSoundType(<soundtype:metal>);
improved_accelerator.register();

//charged_accelerator
var charged_accelerator = VanillaFactory.createBlock("charged_accelerator", <blockmaterial:iron>);
charged_accelerator.setBlockHardness(5.0);
charged_accelerator.setBlockResistance(10.0);
charged_accelerator.setToolClass("pickaxe");
charged_accelerator.setToolLevel(5);
charged_accelerator.setBlockSoundType(<soundtype:metal>);
charged_accelerator.register();

//speed_improvement
var speed_improvement = VanillaFactory.createBlock("speed_improvement", <blockmaterial:iron>);
speed_improvement.setBlockHardness(5.0);
speed_improvement.setBlockResistance(10.0);
speed_improvement.setToolClass("pickaxe");
speed_improvement.setToolLevel(5);
speed_improvement.setBlockSoundType(<soundtype:metal>);
speed_improvement.register();

//last_casing
var last_casing = VanillaFactory.createBlock("last_casing", <blockmaterial:iron>);
last_casing.setBlockHardness(5.0);
last_casing.setBlockResistance(10.0);
last_casing.setToolClass("pickaxe");
last_casing.setToolLevel(5);
last_casing.setBlockSoundType(<soundtype:metal>);
last_casing.register();

//Ventilation_of_the_last_smeltery
var Ventilation_of_the_last_smeltery = VanillaFactory.createBlock("Ventilation_of_the_last_smeltery", <blockmaterial:iron>);
Ventilation_of_the_last_smeltery.setBlockHardness(5.0);
Ventilation_of_the_last_smeltery.setBlockResistance(10.0);
Ventilation_of_the_last_smeltery.setToolClass("pickaxe");
Ventilation_of_the_last_smeltery.setToolLevel(5);
Ventilation_of_the_last_smeltery.setBlockSoundType(<soundtype:metal>);
Ventilation_of_the_last_smeltery.register();

//heater_of_the_last_smeltery
var heater_of_the_last_smeltery = VanillaFactory.createBlock("heater_of_the_last_smeltery", <blockmaterial:iron>);
heater_of_the_last_smeltery.setBlockHardness(5.0);
heater_of_the_last_smeltery.setBlockResistance(10.0);
heater_of_the_last_smeltery.setToolClass("pickaxe");
heater_of_the_last_smeltery.setToolLevel(5);
heater_of_the_last_smeltery.setBlockSoundType(<soundtype:metal>);
heater_of_the_last_smeltery.register();

//PC_device_of_the_last_smeltery
var PC_device_of_the_last_smeltery = VanillaFactory.createBlock("PC_device_of_the_last_smeltery", <blockmaterial:iron>);
PC_device_of_the_last_smeltery.setBlockHardness(5.0);
PC_device_of_the_last_smeltery.setBlockResistance(10.0);
PC_device_of_the_last_smeltery.setToolClass("pickaxe");
PC_device_of_the_last_smeltery.setToolLevel(5);
PC_device_of_the_last_smeltery.setBlockSoundType(<soundtype:metal>);
PC_device_of_the_last_smeltery.register();

//glass_of_the_last_smeltery
var glass_of_the_last_smeltery = VanillaFactory.createBlock("glass_of_the_last_smeltery", <blockmaterial:glass>);
glass_of_the_last_smeltery.setBlockHardness(5.0);
glass_of_the_last_smeltery.setBlockResistance(10.0);
glass_of_the_last_smeltery.setToolClass("pickaxe");
glass_of_the_last_smeltery.setBlockLayer("TRANSLUCENT");
glass_of_the_last_smeltery.setTranslucent(true);
glass_of_the_last_smeltery.setFullBlock(false);
glass_of_the_last_smeltery.setToolLevel(5);
glass_of_the_last_smeltery.setBlockSoundType(<soundtype:glass>);
glass_of_the_last_smeltery.register();

//Secondary_output_improvements_of_the_last_smeltery
var Secondary_output_improvements_of_the_last_smeltery = VanillaFactory.createBlock("Secondary_output_improvements_of_the_last_smeltery", <blockmaterial:iron>);
Secondary_output_improvements_of_the_last_smeltery.setBlockHardness(5.0);
Secondary_output_improvements_of_the_last_smeltery.setBlockResistance(10.0);
Secondary_output_improvements_of_the_last_smeltery.setToolClass("pickaxe");
Secondary_output_improvements_of_the_last_smeltery.setToolLevel(5);
Secondary_output_improvements_of_the_last_smeltery.setBlockSoundType(<soundtype:metal>);
Secondary_output_improvements_of_the_last_smeltery.register();

//trophy_of_the_last_forge
var trophy_of_the_last_forge = VanillaFactory.createBlock("trophy_of_the_last_forge", <blockmaterial:iron>);
trophy_of_the_last_forge.setBlockHardness(5.0);
trophy_of_the_last_forge.setBlockResistance(10.0);
trophy_of_the_last_forge.setToolClass("pickaxe");
trophy_of_the_last_forge.setToolLevel(5);
trophy_of_the_last_forge.setBlockSoundType(<soundtype:metal>);
trophy_of_the_last_forge.register();

//transformer_of_the_last_forge
var transformer_of_the_last_forge = VanillaFactory.createBlock("transformer_of_the_last_forge", <blockmaterial:iron>);
transformer_of_the_last_forge.setBlockHardness(5.0);
transformer_of_the_last_forge.setBlockResistance(10.0);
transformer_of_the_last_forge.setToolClass("pickaxe");
transformer_of_the_last_forge.setToolLevel(5);
transformer_of_the_last_forge.setBlockSoundType(<soundtype:metal>);
transformer_of_the_last_forge.register();

//injector_of_the_last_forge
var injector_of_the_last_forge = VanillaFactory.createBlock("injector_of_the_last_forge", <blockmaterial:iron>);
injector_of_the_last_forge.setBlockHardness(5.0);
injector_of_the_last_forge.setBlockResistance(10.0);
injector_of_the_last_forge.setToolClass("pickaxe");
injector_of_the_last_forge.setToolLevel(5);
injector_of_the_last_forge.setBlockSoundType(<soundtype:metal>);
injector_of_the_last_forge.register();

//frame_of_the_last_forge
var frame_of_the_last_forge = VanillaFactory.createBlock("frame_of_the_last_forge", <blockmaterial:iron>);
frame_of_the_last_forge.setBlockHardness(5.0);
frame_of_the_last_forge.setBlockResistance(10.0);
frame_of_the_last_forge.setToolClass("pickaxe");
frame_of_the_last_forge.setToolLevel(5);
frame_of_the_last_forge.setBlockSoundType(<soundtype:metal>);
frame_of_the_last_forge.register();

//stabilizer_of_the_last_forge
var stabilizer_of_the_last_forge = VanillaFactory.createBlock("stabilizer_of_the_last_forge", <blockmaterial:iron>);
stabilizer_of_the_last_forge.setBlockHardness(5.0);
stabilizer_of_the_last_forge.setBlockResistance(10.0);
stabilizer_of_the_last_forge.setToolClass("pickaxe");
stabilizer_of_the_last_forge.setToolLevel(5);
stabilizer_of_the_last_forge.setBlockSoundType(<soundtype:metal>);
stabilizer_of_the_last_forge.register();

//chemical_casing
var chemical_casing = VanillaFactory.createBlock("chemical_casing", <blockmaterial:iron>);
chemical_casing.setBlockHardness(5.0);
chemical_casing.setBlockResistance(10.0);
chemical_casing.setToolClass("pickaxe");
chemical_casing.setToolLevel(5);
chemical_casing.setBlockSoundType(<soundtype:metal>);
chemical_casing.register();

//divine_automated_killer_casing
var divine_automated_killer_casing = VanillaFactory.createBlock("divine_automated_killer_casing", <blockmaterial:glass>);
divine_automated_killer_casing.setBlockHardness(5.0);
divine_automated_killer_casing.setBlockResistance(10.0);
divine_automated_killer_casing.setToolClass("pickaxe");
divine_automated_killer_casing.setToolLevel(5);
divine_automated_killer_casing.setBlockSoundType(<soundtype:glass>);
divine_automated_killer_casing.register();

//Mining_Module1
var Mining_Module1 = VanillaFactory.createBlock("Mining_Module1", <blockmaterial:iron>);
Mining_Module1.setBlockHardness(5.0);
Mining_Module1.setBlockResistance(10.0);
Mining_Module1.setToolClass("pickaxe");
Mining_Module1.setToolLevel(5);
Mining_Module1.setBlockSoundType(<soundtype:metal>);
Mining_Module1.register();

//Mining_Module2
var Mining_Module2 = VanillaFactory.createBlock("Mining_Module2", <blockmaterial:iron>);
Mining_Module2.setBlockHardness(5.0);
Mining_Module2.setBlockResistance(10.0);
Mining_Module2.setToolClass("pickaxe");
Mining_Module2.setToolLevel(5);
Mining_Module2.setBlockSoundType(<soundtype:metal>);
Mining_Module2.register();

//Mining_Module3
var Mining_Module3 = VanillaFactory.createBlock("Mining_Module3", <blockmaterial:iron>);
Mining_Module3.setBlockHardness(5.0);
Mining_Module3.setBlockResistance(10.0);
Mining_Module3.setToolClass("pickaxe");
Mining_Module3.setToolLevel(5);
Mining_Module3.setBlockSoundType(<soundtype:metal>);
Mining_Module3.register();

//Mining_Module4
var Mining_Module4 = VanillaFactory.createBlock("Mining_Module4", <blockmaterial:iron>);
Mining_Module4.setBlockHardness(5.0);
Mining_Module4.setBlockResistance(10.0);
Mining_Module4.setToolClass("pickaxe");
Mining_Module4.setToolLevel(5);
Mining_Module4.setBlockSoundType(<soundtype:metal>);
Mining_Module4.register();

//Mining_Module5
var Mining_Module5 = VanillaFactory.createBlock("Mining_Module5", <blockmaterial:iron>);
Mining_Module5.setBlockHardness(5.0);
Mining_Module5.setBlockResistance(10.0);
Mining_Module5.setToolClass("pickaxe");
Mining_Module5.setToolLevel(5);
Mining_Module5.setBlockSoundType(<soundtype:metal>);
Mining_Module5.register();

//Accelerator_infusion_matrix
var Accelerator_infusion_matrix = VanillaFactory.createBlock("Accelerator_infusion_matrix", <blockmaterial:iron>);
Accelerator_infusion_matrix.setBlockHardness(5.0);
Accelerator_infusion_matrix.setBlockResistance(10.0);
Accelerator_infusion_matrix.setToolClass("pickaxe");
Accelerator_infusion_matrix.setToolLevel(5);
Accelerator_infusion_matrix.setBlockSoundType(<soundtype:metal>);
Accelerator_infusion_matrix.register();

//Accelerator_laser_installation
var Accelerator_laser_installation = VanillaFactory.createBlock("Accelerator_laser_installation", <blockmaterial:iron>);
Accelerator_laser_installation.setBlockHardness(5.0);
Accelerator_laser_installation.setBlockResistance(10.0);
Accelerator_laser_installation.setToolClass("pickaxe");
Accelerator_laser_installation.setToolLevel(5);
Accelerator_laser_installation.setBlockSoundType(<soundtype:metal>);
Accelerator_laser_installation.register();

//Atomic_Coil
var Atomic_Coil = VanillaFactory.createBlock("Atomic_Coil", <blockmaterial:glass>);
Atomic_Coil.setBlockHardness(5.0);
Atomic_Coil.setBlockResistance(10.0);
Atomic_Coil.setToolClass("pickaxe");
Atomic_Coil.setToolLevel(5);
Atomic_Coil.setBlockSoundType(<soundtype:glass>);
Atomic_Coil.register();

//Protective_coating
var Protective_coating = VanillaFactory.createBlock("Protective_coating", <blockmaterial:glass>);
Protective_coating.setBlockHardness(5.0);
Protective_coating.setBlockResistance(10.0);
Protective_coating.setToolClass("pickaxe");
Protective_coating.setToolLevel(5);
Protective_coating.setBlockSoundType(<soundtype:glass>);
Protective_coating.register();

//Nuclear_Fusion_Reactor_Casing
var Nuclear_Fusion_Reactor_Casing = VanillaFactory.createBlock("Nuclear_Fusion_Reactor_Casing", <blockmaterial:glass>);
Nuclear_Fusion_Reactor_Casing.setBlockHardness(5.0);
Nuclear_Fusion_Reactor_Casing.setBlockResistance(10.0);
Nuclear_Fusion_Reactor_Casing.setToolClass("pickaxe");
Nuclear_Fusion_Reactor_Casing.setToolLevel(5);
Nuclear_Fusion_Reactor_Casing.setBlockSoundType(<soundtype:glass>);
Nuclear_Fusion_Reactor_Casing.register();

//Bug_Analyzer
var Bug_Analyzer = VanillaFactory.createBlock("Bug_Analyzer", <blockmaterial:iron>);
Bug_Analyzer.setBlockHardness(5.0);
Bug_Analyzer.setBlockResistance(10.0);
Bug_Analyzer.setToolClass("pickaxe");
Bug_Analyzer.setToolLevel(5);
Bug_Analyzer.setBlockSoundType(<soundtype:metal>);
Bug_Analyzer.register();

//Stable_Unstable_Block
var Stable_Unstable_Block = VanillaFactory.createBlock("Stable_Unstable_Block", <blockmaterial:iron>);
Stable_Unstable_Block.setBlockHardness(12.0);
Stable_Unstable_Block.setBlockResistance(27.0);
Stable_Unstable_Block.setToolClass("pickaxe");
Stable_Unstable_Block.setToolLevel(5);
Stable_Unstable_Block.setBlockSoundType(<soundtype:metal>);
Stable_Unstable_Block.register();

//Demonic_metal_Block
var Demonic_metal_Block = VanillaFactory.createBlock("Demonic_metal_Block", <blockmaterial:iron>);
Demonic_metal_Block.setBlockHardness(5.0);
Demonic_metal_Block.setBlockResistance(10.0);
Demonic_metal_Block.setToolClass("pickaxe");
Demonic_metal_Block.setToolLevel(5);
Demonic_metal_Block.setBlockSoundType(<soundtype:metal>);
Demonic_metal_Block.register();

//rose_gold_block
var rose_gold_block = VanillaFactory.createBlock("rose_gold_block", <blockmaterial:iron>);
rose_gold_block.setBlockHardness(5.0);
rose_gold_block.setBlockResistance(10.0);
rose_gold_block.setToolClass("pickaxe");
rose_gold_block.setToolLevel(5);
rose_gold_block.setBlockSoundType(<soundtype:metal>);
rose_gold_block.register();

//alloy_awakened_draconium_block
var alloy_awakened_draconium_block = VanillaFactory.createBlock("alloy_awakened_draconium_block", <blockmaterial:iron>);
alloy_awakened_draconium_block.setBlockHardness(5.0);
alloy_awakened_draconium_block.setBlockResistance(10.0);
alloy_awakened_draconium_block.setToolClass("pickaxe");
alloy_awakened_draconium_block.setToolLevel(5);
alloy_awakened_draconium_block.setBlockSoundType(<soundtype:metal>);
alloy_awakened_draconium_block.register();

//chaotic_block
var chaotic_block = VanillaFactory.createBlock("chaotic_block", <blockmaterial:iron>);
chaotic_block.setBlockHardness(5.0);
chaotic_block.setBlockResistance(10.0);
chaotic_block.setToolClass("pickaxe");
chaotic_block.setToolLevel(5);
chaotic_block.setBlockSoundType(<soundtype:metal>);
chaotic_block.register();

//philosophical_converter
var philosophical_converter = extrautilities2.Tweaker.IMachineRegistry.createNewMachine("philosophical_converter", 100000*1000, 100000*1000,
	[extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("input_item", true, 64)],
	[extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("output_item", true, 64)],
	"contenttweaker:blocks/philosophical_converter",
	"contenttweaker:blocks/philosophical_converter_active",
	0x333333
	//0x921212
);

//lickspittle
var lickspittle = extrautilities2.Tweaker.IMachineRegistry.createNewMachine("lickspittle", 10000*8000, 10000*8000,
	[extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("input_item", true, 64)],
	[extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("output_item", true, 64)],
	"contenttweaker:blocks/lickspittle",
	"contenttweaker:blocks/lickspittle_active"
);

//hustler
var hustler = extrautilities2.Tweaker.IMachineRegistry.createNewMachine("hustler", 10000*8000, 10000*8000,
	[extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("input_item", true, 64)],
	[extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("output_item", true, 64)],
	"contenttweaker:blocks/hustler",
	"contenttweaker:blocks/hustler_active",
	0x333333
);
//chemical_factory
var chemical_factory = extrautilities2.Tweaker.IMachineRegistry.createNewMachine("chemical_factory", 1000*500, 1000*500,
	[extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("input_item", true, 64), extrautilities2.Tweaker.IMachineSlot.newFluidSlot("input_fluid", 20000, true, null)],
	[extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("output_item", true, 64), extrautilities2.Tweaker.IMachineSlot.newFluidSlot("output_fluid", 20000, true, null)],
	"contenttweaker:blocks/chemical_factory",
	"contenttweaker:blocks/chemical_factory_active",
	0x333333
);

//steam_generator
var steam_generator = extrautilities2.Tweaker.IMachineRegistry.createNewMachine("steam_generator", 1000*500, 1000*500,
	[extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("input_item", true, 64), extrautilities2.Tweaker.IMachineSlot.newFluidSlot("input_fluid", 20000, true, null)],
	[ extrautilities2.Tweaker.IMachineSlot.newFluidSlot("output_fluid", 20000, true, null)],
	"contenttweaker:blocks/steam_generator",
	"contenttweaker:blocks/steam_generator_active",
	0x333333
);


//cosmium_block
var cosmium_block = VanillaFactory.createBlock("cosmium_block", <blockmaterial:iron>);
cosmium_block.setBlockHardness(50.0);
cosmium_block.setBlockResistance(2000.0);
cosmium_block.setToolClass("pickaxe");
cosmium_block.setToolLevel(5);
cosmium_block.setBlockSoundType(<soundtype:metal>);
cosmium_block.register();

//cosmetic
var cosmetic = VanillaFactory.createBlock("cosmetic", <blockmaterial:iron>);
cosmetic.setBlockHardness(5.0);
cosmetic.setBlockResistance(10.0);
cosmetic.setToolClass("pickaxe");
cosmetic.setToolLevel(5);
cosmetic.setBlockSoundType(<soundtype:metal>);
cosmetic.register();

//cosmetic1
var cosmetic1 = VanillaFactory.createBlock("cosmetic1", <blockmaterial:iron>);
cosmetic1.setBlockHardness(5.0);
cosmetic1.setBlockResistance(10.0);
cosmetic1.setToolClass("pickaxe");
cosmetic1.setToolLevel(5);
cosmetic1.setBlockSoundType(<soundtype:metal>);
cosmetic1.register();

//acid_bricks
var acid_bricks = VanillaFactory.createBlock("acid_bricks", <blockmaterial:iron>);
acid_bricks.setBlockHardness(5.0);
acid_bricks.setBlockResistance(10.0);
acid_bricks.setToolClass("pickaxe");
acid_bricks.setToolLevel(5);
acid_bricks.setBlockSoundType(<soundtype:metal>);
acid_bricks.register();

//laser
var laser = VanillaFactory.createBlock("laser", <blockmaterial:iron>);
laser.setBlockHardness(2.0);
laser.setBlockResistance(2.0);
laser.setToolClass("pickaxe");
laser.setToolLevel(2);
laser.setBlockSoundType(<soundtype:stone>);
laser.fullBlock = false;
laser.register();

//assembly
var assembly = VanillaFactory.createBlock("assembly", <blockmaterial:iron>);
assembly.setBlockHardness(2.0);
assembly.setBlockResistance(2.0);
assembly.setToolClass("pickaxe");
assembly.setToolLevel(2);
assembly.setBlockSoundType(<soundtype:stone>);
assembly.fullBlock = false;
assembly.register();

//fabricator
var fabricator = VanillaFactory.createBlock("fabricator", <blockmaterial:iron>);
fabricator.setBlockHardness(2.0);
fabricator.setBlockResistance(2.0);
fabricator.setToolClass("pickaxe");
fabricator.setToolLevel(2);
fabricator.setBlockSoundType(<soundtype:stone>);
fabricator.register();

var arlemite_dustore = VanillaFactory.createItem("arlemite_dustore");
arlemite_dustore.register();

var bloodgem_dustore = VanillaFactory.createItem("bloodgem_dustore");
bloodgem_dustore.register();

var netherite_dustore = VanillaFactory.createItem("netherite_dustore");
netherite_dustore.register();

var realmite_dustore = VanillaFactory.createItem("realmite_dustore");
realmite_dustore.register();

var rupee_dustore = VanillaFactory.createItem("rupee_dustore");
rupee_dustore.register();

print("ENDING ContentTweakerBlock.zs");