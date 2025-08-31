import mods.modularmachinery.RecipeBuilder;
import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.data.IData;
import crafttweaker.enchantments.IEnchantment;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;




val ichorium_pick_adv = RecipeBuilder.newBuilder("ichorium_pick_adv","the_last_forge",1);
ichorium_pick_adv.addEnergyPerTickInput(25000000);
ichorium_pick_adv.addFluidInput(<liquid:liquid_death>*5000);
ichorium_pick_adv.addFluidInput(<liquid:stellar_alloy>*5000);
ichorium_pick_adv.addAspectInput("instrumentum",250);
ichorium_pick_adv.addAspectInput("fabrico",250);
ichorium_pick_adv.addAspectInput("caeles",250);
ichorium_pick_adv.addItemInput(<thaumictinkerer:ichorium_pick_adv>);
ichorium_pick_adv.addItemInput(<contenttweaker:divine_pendant>*4);
ichorium_pick_adv.addItemInput(<contenttweaker:mortum_steel_ingot>*16);
ichorium_pick_adv.addItemInput(<draconicevolution:wyvern_core>);
ichorium_pick_adv.addItemInput(<bigreactors:blockludicrite>*16);
ichorium_pick_adv.addItemInput(<tconstruct:metal:2>*16);
ichorium_pick_adv.addItemInput(<tconstruct:metal:6>*16);
ichorium_pick_adv.addItemOutput(<thaumictinkerer:ichorium_pick_adv>.withTag({ench: [{lvl: 4 as short, id: 55 as short}, {lvl: 2 as short, id: 212 as short}, {lvl: 2 as short, id: 35 as short}, {lvl: 2 as short, id: 106 as short}], RepairCost: 31, display: {Name: "Максимальная ихориевая кирка"}}));  
ichorium_pick_adv.build();

val divine_shickaxe = RecipeBuilder.newBuilder("divine_shickaxe","the_last_forge",1);
divine_shickaxe.addEnergyPerTickInput(25000000);
divine_shickaxe.addFluidInput(<liquid:xu_evil_metal>*5000);
divine_shickaxe.addFluidInput(<liquid:gold>*5000);
divine_shickaxe.addAspectInput("metallum",250);
divine_shickaxe.addAspectInput("fabrico",250);
divine_shickaxe.addAspectInput("caeles",250);
divine_shickaxe.addItemInput(<divinerpg:divine_shickaxe>);
divine_shickaxe.addItemInput(<industrialupgrade:itemsunnarium:2>*4);
divine_shickaxe.addItemInput(<draconicevolution:draconic_core>);
divine_shickaxe.addItemInput(<industrialupgrade:itemdoubleplates:20>*64);
divine_shickaxe.addItemInput(<industrialupgrade:alloygear:2>*16);
divine_shickaxe.addItemInput(<industrialupgrade:stik:5>*16);
divine_shickaxe.addItemInput(<industrialupgrade:stik:9>*16);
divine_shickaxe.addItemInput(<thermalfoundation:material:1027>*8);
divine_shickaxe.addItemInput(<thermalfoundation:material:295>*4);
divine_shickaxe.addItemInput(<forestry:bee_combs:3>*32);
divine_shickaxe.addItemInput(<forestry:bee_combs:5>*32);
divine_shickaxe.addItemInput(<redstonearsenal:material:32>*16);
divine_shickaxe.addItemOutput(<divinerpg:divine_shickaxe>.withTag({ench: [{lvl: 20 as short, id: 32 as short}, {lvl: 5 as short, id: 35 as short}], RepairCost: 3}));
divine_shickaxe.build();

val mattock = RecipeBuilder.newBuilder("mattock","the_last_forge",1);
mattock.addEnergyPerTickInput(25000000);
mattock.addFluidInput(<liquid:obsidian>*5000);
mattock.addFluidInput(<liquid:crystal>*5000);
mattock.addAspectInput("alkimia",250);
mattock.addAspectInput("bestia",250);
mattock.addAspectInput("night",250);
mattock.addItemInput(<cyclicmagic:mattock>);
mattock.addItemInput(<contenttweaker:plate2>*32);
mattock.addItemInput(<contenttweaker:draconium_gear>*16);
mattock.addItemInput(<contenttweaker:draconium_rod>*32);
mattock.addItemInput(<extrautils2:decorativesolid:7>*32);
mattock.addItemOutput(<cyclicmagic:mattock>.withTag({ench: [{lvl: 5 as short, id: 138 as short}, {lvl: 15 as short, id: 32 as short}], RepairCost: 7, display: {Name: "Тайло"}}));
mattock.build();

val storm_sword = RecipeBuilder.newBuilder("storm_sword","the_last_forge",1);
storm_sword.addEnergyPerTickInput(25000000);
storm_sword.addFluidInput(<liquid:enderium>*5000);
storm_sword.addFluidInput(<liquid:vivid_alloy>*5000);
storm_sword.addAspectInput("fluctus",250);
storm_sword.addAspectInput("ventus",250);
storm_sword.addAspectInput("auram",250);
storm_sword.addItemInput(<cyclicmagic:sword_slowness>);
storm_sword.addItemInput(<cyclicmagic:sword_ender>);
storm_sword.addItemInput(<cyclicmagic:sword_weakness>);
storm_sword.addItemInput(<contenttweaker:dragon_ichor>*4);
storm_sword.addItemInput(<contenttweaker:dragon_leather>*4);
storm_sword.addItemInput(<contenttweaker:broken_dragon_horns>*2);
storm_sword.addItemOutput(<divinerpg:storm_sword>.withTag({ench: [{lvl: 12 as short, id: 89 as short}, {lvl: 12 as short, id: 30 as short}, {lvl: 12 as short, id: 73 as short}, {lvl: 5 as short, id: 137 as short}], RepairCost: 15}));
storm_sword.build();

val diamond_mace = RecipeBuilder.newBuilder("diamond_mace","the_last_forge",1);
diamond_mace.addEnergyPerTickInput(25000000);
diamond_mace.addFluidInput(<liquid:crystalline_alloy>*5000);
diamond_mace.addFluidInput(<liquid:crystal>*5000);
diamond_mace.addAspectInput("alienis",250);
diamond_mace.addAspectInput("lux",250);
diamond_mace.addAspectInput("vitreus",250); 
diamond_mace.addItemInput(<variedcommodities:sledge_hammer>);
diamond_mace.addItemInput(<contenttweaker:compressed_diamond_block_x3>*4);
diamond_mace.addItemInput(<thermalfoundation:material:26>*32);
diamond_mace.addItemInput(<avaritia:resource>*2);
diamond_mace.addItemInput(<industrialupgrade:crafting_elements:305>*4);
diamond_mace.addItemOutput(<variedcommodities:diamond_mace>.withTag({ench: [{lvl: 15 as short, id: 186 as short}, {lvl: 20 as short, id: 146 as short}, {lvl: 10 as short, id: 154 as short}], RepairCost: 18, display: {Name: "Застроеная Большая Алмазная Булава "}}));
diamond_mace.build();

val cleaver = RecipeBuilder.newBuilder("cleaver","the_last_forge",1);
cleaver.addEnergyPerTickInput(25000000);
cleaver.addFluidInput(<liquid:iron>*5000);
cleaver.addFluidInput(<liquid:blood>*5000);
cleaver.addAspectInput("victus",250);
cleaver.addAspectInput("aversio",250);
cleaver.addAspectInput("humanus",250); 
cleaver.addItemInput(<contenttweaker:compressed_iron_block_x2>*8);
cleaver.addItemInput(<thermalfoundation:storage_alloy>*64);
cleaver.addItemInput(<thermalfoundation:material:321>*64);
cleaver.addItemInput(<thermalfoundation:material:322>*64);
cleaver.addItemInput(<thermalfoundation:material:324>*64);
cleaver.addItemInput(<industrialupgrade:gear:4>*32);
cleaver.addItemInput(<industrialupgrade:stik:14>*16);
cleaver.addItemInput(<industrialupgrade:stik:15>*16);
cleaver.addItemOutput(<variedcommodities:cleaver>.withTag({ench: [{lvl: 50 as short, id: 57 as short}, {lvl: 15 as short, id: 82 as short}, {lvl: 15 as short, id: 200 as short}], RepairCost: 7}));
cleaver.build();

val infinity = RecipeBuilder.newBuilder("infinity","the_last_forge",1);
infinity.addEnergyPerTickInput(25000000);
infinity.addItemInput(<avaritia:infinity_sword>);
infinity.addItemInput(<contenttweaker:infinity_book>);
infinity.addItemOutput(<avaritia:infinity_sword>.withTag({ench: [{lvl: 10 as short, id: 21 as short}], RepairCost: 1}));
infinity.build();

val toolup1 = RecipeBuilder.newBuilder("toolup1","the_last_forge",1);
toolup1.addEnergyPerTickInput(25000000);
toolup1.addFluidInput(<liquid:steel>*5000);
toolup1.addFluidInput(<liquid:iron>*5000);
toolup1.addItemInput(<industrialupgrade:forge_hammer>);
toolup1.addItemInput(<projecte:item.pe_matter:1>);
toolup1.addItemOutput(<industrialupgrade:forge_hammer>.withTag({ench: [{lvl: 125 as short, id: 34 as short}], RepairCost: 1, display: {Name: "Красный Кузнечный Молот"}}));
toolup1.build();

val toolup2 = RecipeBuilder.newBuilder("toolup2","the_last_forge",1);
toolup2.addEnergyPerTickInput(25000000);
toolup2.addFluidInput(<liquid:steel>*5000);
toolup2.addFluidInput(<liquid:iron>*5000);
toolup2.addItemInput(<industrialupgrade:cutter>);
toolup2.addItemInput(<projecte:item.pe_matter:1>);
toolup2.addItemOutput(<industrialupgrade:cutter>.withTag({ench: [{lvl: 125 as short, id: 34 as short}], RepairCost: 1, display: {Name: "Красные Кусачки"}}));
toolup2.build();

val golden_fury = RecipeBuilder.newBuilder("golden_fury","the_last_forge",1);
golden_fury.addEnergyPerTickInput(25000000);
golden_fury.addFluidInput(<liquid:gold>*5000);
golden_fury.addFluidInput(<liquid:electrum>*5000);
golden_fury.addItemInput(<divinerpg:golden_fury>);
golden_fury.addItemInput(<minecraft:golden_apple:1>*36);
golden_fury.addItemInput(<contenttweaker:compressed_gold_block_x3>*2);
golden_fury.addItemInput(<extrautils2:goldenlasso>*4);
golden_fury.addItemInput(<thaumictinkerer:kamiresource:1>*16);
golden_fury.addItemOutput(<divinerpg:golden_fury>.withTag({ench: [{lvl: 5 as short, id: 21 as short}, {lvl: 12 as short, id: 126 as short}, {lvl: 15 as short, id: 134 as short}, {lvl: 10 as short, id: 74 as short}], RepairCost: 15, display: {Name: "Золотая Мечта"}}));
golden_fury.build();

val flaming_fury = RecipeBuilder.newBuilder("flaming_fury","the_last_forge",1);
flaming_fury.addEnergyPerTickInput(25000000);
flaming_fury.addFluidInput(<liquid:lava>*5000);
flaming_fury.addFluidInput(<liquid:dark_steel>*5000);
flaming_fury.addItemInput(<divinerpg:flaming_fury>);
flaming_fury.addItemInput(<extrautils2:simpledecorative:1>*36);
flaming_fury.addItemInput(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"})*8);
flaming_fury.addItemInput(<thermalfoundation:material:263>*4);
flaming_fury.addItemInput(<thaumictinkerer:kamiresource:1>*16);
flaming_fury.addItemOutput(<divinerpg:flaming_fury>.withTag({ench: [{lvl: 5 as short, id: 21 as short}, {lvl: 12 as short, id: 121 as short}, {lvl: 15 as short, id: 134 as short}, {lvl: 10 as short, id: 136 as short}], RepairCost: 15, display: {Name: "Пылающий Ад"}}));
flaming_fury.build();

val lawsword = RecipeBuilder.newBuilder("lawsword","the_last_forge",1);
lawsword.addEnergyPerTickInput(25000000);
lawsword.addFluidInput(<liquid:acid>*5000);
lawsword.addFluidInput(<liquid:blood>*5000);
lawsword.addItemInput(<extrautils2:lawsword>);
lawsword.addItemInput(<variedcommodities:heart>*64);
lawsword.addItemOutput(<extrautils2:lawsword>.withTag({ench: [{lvl: 10 as short, id: 56 as short}, {lvl: 5 as short, id: 72 as short}, {lvl: 15 as short, id: 94 as short}, {lvl: 5 as short, id: 84 as short}, {lvl: 15 as short, id: 179 as short}, {lvl: 5 as short, id: 57 as short}, {lvl: 5 as short, id: 177 as short}, {lvl: 10 as short, id: 120 as short}, {lvl: 10 as short, id: 126 as short}], RepairCost: 15, display: {Name: "Катана Такео"}}));
lawsword.build();



val demonic_scythe = RecipeBuilder.newBuilder("demonic_scythe","the_last_forge",1);
demonic_scythe.addEnergyPerTickInput(25000000);
demonic_scythe.addFluidInput(<liquid:emerald>*5000);
demonic_scythe.addFluidInput(<liquid:liquid_death>*5000);
demonic_scythe.addAspectInput("tenebrae",250);
demonic_scythe.addAspectInput("exanimis",250);
demonic_scythe.addAspectInput("night",250);
demonic_scythe.addItemInput(<divinerpg:scythe>);
demonic_scythe.addItemInput(<extrautils2:simpledecorative:1>*16);
demonic_scythe.addItemInput(<draconicevolution:draconium_block:1>*2);
demonic_scythe.addItemInput(<industrialupgrade:alloydoubleplate:8>*2);
demonic_scythe.addItemInput(<industrialupgrade:alloydoubleplate:9>*2);
demonic_scythe.addItemInput(<thermalfoundation:material:295>*4);
demonic_scythe.addItemInput(<redstonearsenal:material:128>*16);
demonic_scythe.addItemInput(<enderio:item_material:44>*5);
demonic_scythe.addItemInput(<forestry:bee_combs:2>*64);
demonic_scythe.addItemInput(<tconstruct:ingots:1>*32);
demonic_scythe.addItemInput(<enderio:item_alloy_endergy_ingot:5>*16);
demonic_scythe.addItemOutput(<variedcommodities:demonic_scythe>.withTag({ench: [{lvl: 10 as short, id: 129 as short}, {lvl: 10 as short, id: 67 as short}, {lvl: 10 as short, id: 125 as short}], RepairCost: 7}));
demonic_scythe.build();


val katana = RecipeBuilder.newBuilder("katana","the_last_forge",1);
katana.addEnergyPerTickInput(25000000);
katana.addFluidInput(<liquid:iron>*5000);
katana.addFluidInput(<liquid:aluminum>*5000);
katana.addAspectInput("metallum",250);
katana.addAspectInput("instrumentum",250);
katana.addAspectInput("machina",250);
katana.addItemInput(<minecraft:iron_sword>);
katana.addItemInput(<thermalfoundation:material:352>*64);
katana.addItemInput(<thermalfoundation:material:288>*16);
katana.addItemInput(<thermalfoundation:material:24>*16);
katana.addItemInput(<industrialupgrade:stik:14>*8);
katana.addItemInput(<thermalfoundation:material:657>*4);
katana.addItemOutput(<variedcommodities:katana>.withTag({ench: [{lvl: 25 as short, id: 16 as short},{lvl: 5 as short, id: 72 as short}, {lvl: 15 as short, id: 154 as short}], RepairCost: 3}));
katana.build();



val ffsword = RecipeBuilder.newBuilder("ffsword","the_last_forge",1);
ffsword.addEnergyPerTickInput(25000000);
ffsword.addFluidInput(<liquid:xu_evil_metal>*5000);
ffsword.addFluidInput(<liquid:xu_enchanted_metal>*5000);
ffsword.addAspectInput("fluctus",250);
ffsword.addAspectInput("caeles",250);
ffsword.addAspectInput("mattery",250);
ffsword.addItemInput(<divinerpg:divine_sword>);
ffsword.addItemInput(<divinerpg:blue_divine_sword>);
ffsword.addItemInput(<divinerpg:yellow_divine_sword>);
ffsword.addItemInput(<divinerpg:red_divine_sword>);
ffsword.addItemInput(<divinerpg:green_divine_sword>);
ffsword.addItemInput(<divinerpg:gray_divine_sword>);
ffsword.addItemInput(<variedcommodities:artifact>*4);
ffsword.addItemInput(<variedcommodities:statuette>*4);
ffsword.addItemOutput(<contenttweaker:sword6>.withTag({ench: [{lvl: 25 as short, id: 35 as short}], RepairCost: 1}));
ffsword.build();



val emerald_scythe = RecipeBuilder.newBuilder("emerald_scythe","the_last_forge",1);
emerald_scythe.addEnergyPerTickInput(25000000);
emerald_scythe.addFluidInput(<liquid:emerald>*5000);
emerald_scythe.addFluidInput(<liquid:redstone_alloy>*5000);
emerald_scythe.addAspectInput("fluctus",250);
emerald_scythe.addAspectInput("gelum",250);
emerald_scythe.addAspectInput("vitreus",250);
emerald_scythe.addItemInput(<cyclicmagic:tool_harvest_leaves>);
emerald_scythe.addItemInput(<contenttweaker:compressed_emerald_block_2>*2);
emerald_scythe.addItemInput(<industrialupgrade:stik:11>*16);
emerald_scythe.addItemInput(<thermalfoundation:material:27>*8);
emerald_scythe.addItemOutput(<variedcommodities:emerald_scythe>.withTag({ench: [{lvl: 25 as short, id: 16 as short},{lvl: 1 as short, id: 70 as short}, {lvl: 1 as short, id: 177 as short}, {lvl: 10 as short, id: 85 as short}], RepairCost: 7}));
emerald_scythe.build();



val crimson_bladeup = RecipeBuilder.newBuilder("crimson_bladeup","the_last_forge",1);
crimson_bladeup.addEnergyPerTickInput(25000000);
crimson_bladeup.addFluidInput(<liquid:obsidian>*5000);
crimson_bladeup.addFluidInput(<liquid:liquid_death>*5000);
crimson_bladeup.addAspectInput("praecantatio",250);
crimson_bladeup.addAspectInput("tenebrae",250);
crimson_bladeup.addAspectInput("herba",250);
crimson_bladeup.addItemInput(<thaumcraft:crimson_blade>);
crimson_bladeup.addItemInput(<thaumcraft:thaumium_sword>);
crimson_bladeup.addItemInput(<thaumictinkerer:kamiresource:1>*16);
crimson_bladeup.addItemInput(<contenttweaker:shadow_ingot>*12);
crimson_bladeup.addItemInput(<contenttweaker:loot_boss_1>*4);
crimson_bladeup.addItemInput(<contenttweaker:loot_boss_2>*4);
crimson_bladeup.addItemInput(<contenttweaker:dragon_iridium>*8);
crimson_bladeup.addItemInput(<scalinghealth:difficultychanger:1>*8);
crimson_bladeup.addItemOutput(<thaumcraft:crimson_blade>.withTag({ench: [{lvl: 25 as short, id: 16 as short},{lvl: 5 as short, id: 20 as short}, {lvl: 10 as short, id: 102 as short}, {lvl: 10 as short, id: 75 as short}, {lvl: 5 as short, id: 46 as short}, {lvl: 5 as short, id: 42 as short}, {lvl: 10 as short, id: 86 as short}],  RepairCost:127, display:{Name: "Клинок Боли"}}));
crimson_bladeup.build();


val frozenaxe = RecipeBuilder.newBuilder("frozenaxe","the_last_forge",1);
frozenaxe.addEnergyPerTickInput(25000000);
frozenaxe.addFluidInput(<liquid:ender>*5000);
frozenaxe.addFluidInput(<liquid:water>*5000);
frozenaxe.addAspectInput("aqua",250);
frozenaxe.addAspectInput("gelum",250);
frozenaxe.addAspectInput("permutatio",250);
frozenaxe.addItemInput(<divinerpg:frost_sword>);
frozenaxe.addItemInput(<divinerpg:ice_shards>*32);
frozenaxe.addItemInput(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"})*4);
frozenaxe.addItemInput(<minecraft:packed_ice>*16);
frozenaxe.addItemInput(<thermalfoundation:material:2049>*32);
frozenaxe.addItemInput(<divinerpg:snowflake>*32);
frozenaxe.addItemOutput(<variedcommodities:frost_battleaxe>.withTag({ench: [{lvl: 75 as short, id: 16 as short},{lvl: 10 as short, id: 72 as short}, {lvl: 15 as short, id: 137 as short}], RepairCost: 3}));
frozenaxe.build();


val demonic_battleaxe = RecipeBuilder.newBuilder("demonic_battleaxe","the_last_forge",1);
demonic_battleaxe.addEnergyPerTickInput(25000000);
demonic_battleaxe.addFluidInput(<liquid:fire_water>*5000);
demonic_battleaxe.addFluidInput(<liquid:lava>*5000);
demonic_battleaxe.addAspectInput("ignis",250);
demonic_battleaxe.addAspectInput("lux",250);
demonic_battleaxe.addAspectInput("spiritus",250);
demonic_battleaxe.addItemInput(<divinerpg:mortum_axe>);
demonic_battleaxe.addItemInput(<divinerpg:bloodgem_block>*16);
demonic_battleaxe.addItemInput(<divinerpg:netherite_block>*16);
demonic_battleaxe.addItemInput(<divinerpg:purple_blaze>*16);
demonic_battleaxe.addItemInput(<divinerpg:fury_fire>*8);
demonic_battleaxe.addItemOutput(<variedcommodities:demonic_battleaxe>.withTag({ench: [{lvl: 15 as short, id: 87 as short}, {lvl: 5 as short, id: 133 as short}, {lvl: 15 as short, id: 179 as short}], RepairCost: 7}));
demonic_battleaxe.build();


val finalsword = RecipeBuilder.newBuilder("finalsword","the_last_forge",1);
finalsword.addEnergyPerTickInput(25000000);
finalsword.addFluidInput(<liquid:steel>*5000);
finalsword.addFluidInput(<liquid:blood>*5000);
finalsword.addAspectInput("metallum",250);
finalsword.addAspectInput("victus",250);
finalsword.addAspectInput("caeles",250);
finalsword.addItemInput(<soulscraft:excaliburtier2>);
finalsword.addItemInput(<soulscraft:manafilledcursedgold>*64);
finalsword.addItemOutput(<soulscraft:excaliburtier2>.withTag({ench: [{lvl: 25 as short, id: 11 as short}, {lvl: 50 as short, id: 126 as short}, {lvl: 10 as short, id: 21 as short}, {lvl: 10 as short, id: 204 as short}, {lvl: 25 as short, id: 21 as short}, {lvl: 15 as short, id: 146 as short}, {lvl: 5 as short, id: 188 as short}, {lvl: 10 as short, id: 177 as short}, {lvl: 10 as short, id: 176 as short}, {lvl: 10 as short, id: 88 as short}, {lvl: 10 as short, id: 84 as short}, {lvl: 10 as short, id: 85 as short},{lvl: 10 as short, id: 86 as short}, {lvl: 10 as short, id: 87 as short},{lvl: 10 as short, id: 88 as short}, {lvl: 10 as short, id: 89 as short},{lvl: 25 as short, id: 101 as short}, {lvl: 15 as short, id: 72 as short}], RepairCost: 7, display: {Name: "Финальный Экскалибур"}}));
finalsword.build();

