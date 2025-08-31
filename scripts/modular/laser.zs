import mods.modularmachinery.RecipeBuilder;

val laser1 = RecipeBuilder.newBuilder("laser1","automated_laser_installation",1);
laser1.addEnergyPerTickInput(500000);
laser1.addItemInput(<minecraft:redstone_block>);
laser1.addItemOutput(<extrautils2:ingredients:2>);
laser1.build();

val laser2 = RecipeBuilder.newBuilder("laser2","automated_laser_installation",1);
laser2.addEnergyPerTickInput(100000000);
laser2.addItemInput(<draconicevolution:draconium_block>*9);
laser2.addItemOutput(<draconicevolution:draconium_block:1>);
laser2.build();

val micr = RecipeBuilder.newBuilder("micr","automated_laser_installation",1);
micr.addEnergyPerTickInput(80000);
micr.addItemInput(<minecraft:redstone>*8);
micr.addItemOutput(<buildcraftsilicon:redstone_chipset>*8);
micr.build();

val micd = RecipeBuilder.newBuilder("micd","automated_laser_installation",1);
micd.addEnergyPerTickInput(640000);
micd.addItemInput(<minecraft:redstone>*8);
micd.addItemInput(<minecraft:diamond>*8);
micd.addItemOutput(<buildcraftsilicon:redstone_chipset:4>*8);
micd.build();

val mici = RecipeBuilder.newBuilder("mici","automated_laser_installation",1);
mici.addEnergyPerTickInput(160000);
mici.addItemInput(<minecraft:redstone>*8);
mici.addItemInput(<minecraft:iron_ingot>*8);
mici.addItemOutput(<buildcraftsilicon:redstone_chipset:1>*8);
mici.build();

val micq = RecipeBuilder.newBuilder("micq","automated_laser_installation",1);
micq.addEnergyPerTickInput(480000);
micq.addItemInput(<minecraft:redstone>*8);
micq.addItemInput(<minecraft:quartz>*8);
micq.addItemOutput(<buildcraftsilicon:redstone_chipset:3>*8);
micq.build();

val micg = RecipeBuilder.newBuilder("micg","automated_laser_installation",1);
micg.addEnergyPerTickInput(320000);
micg.addItemInput(<minecraft:redstone>*8);
micg.addItemInput(<minecraft:gold_ingot>*8);
micg.addItemOutput(<buildcraftsilicon:redstone_chipset:2>*8);
micg.build();

val esenseai = RecipeBuilder.newBuilder("esenseai","automated_laser_installation",1);
esenseai.addEnergyPerTickInput(200000);
esenseai.addItemInput(<thermalfoundation:material:1028>);
esenseai.addItemInput(<thermalfoundation:material:1024>*8);
esenseai.addItemInput(<thermalfoundation:material:1025>*8);
esenseai.addItemInput(<thermalfoundation:material:1026>*8);
esenseai.addItemInput(<thermalfoundation:material:1027>*8);
esenseai.addItemInput(<avaritia:resource:2>);
esenseai.addItemOutput(<mysticalagriculture:crafting>*32);
esenseai.build();

val ludicrito = RecipeBuilder.newBuilder("ludicrito","automated_laser_installation",1);
ludicrito.addEnergyPerTickInput(10000000);
ludicrito.addItemInput(<thermalfoundation:storage:7>);
ludicrito.addItemInput(<bigreactors:blockblutonium>);
ludicrito.addItemInput(<draconicevolution:draconium_block>);
ludicrito.addItemInput(<extrautils2:simpledecorative:2>);
ludicrito.addItemInput(<thaumcraft:metal_void>);
ludicrito.addItemInput(<redstonearsenal:storage>);
ludicrito.addItemOutput(<bigreactors:blockludicrite>);
ludicrito.build();

val procitania = RecipeBuilder.newBuilder("procitania","automated_laser_installation",1);
procitania.addEnergyPerTickInput(2500000);
procitania.addItemInput(<forestry:crafting_material:5>*16);
procitania.addItemInput(<divinerpg:divine_shards>*8);
procitania.addItemInput(<divinerpg:terran_shards>*8);
procitania.addItemInput(<divinerpg:corrupted_shards>*8);
procitania.addItemInput(<divinerpg:ender_shards>*8);
procitania.addItemInput(<divinerpg:ice_shards>*8);
procitania.addItemInput(<divinerpg:jungle_shards>*8);
procitania.addItemInput(<avaritia:resource:3>);
procitania.addItemOutput(<mysticalagriculture:crafting:5>);
procitania.build();

val casing1 = RecipeBuilder.newBuilder("casing1","automated_laser_installation",1);
casing1.addEnergyPerTickInput(25000);
casing1.addItemInput(<thermalfoundation:storage_alloy>*4);
casing1.addItemInput(<thermalfoundation:material:26>);
casing1.addItemInput(<extrautils2:ingredients:2>);
casing1.addItemInput(<thaumcraft:mechanism_simple>);
casing1.addItemInput(<tconstruct:clear_glass>*4);
casing1.addItemOutput(<thermalexpansion:frame>);
casing1.build();

val casing2 = RecipeBuilder.newBuilder("casing2","automated_laser_installation",1);
casing2.addEnergyPerTickInput(50000);
casing2.addItemInput(<thermalexpansion:frame>);
casing2.addItemInput(<enderio:item_basic_capacitor>);
casing2.addItemInput(<enderio:block_alloy>);
casing2.addItemInput(<enderio:item_material:73>);
casing2.addItemInput(<minecraft:iron_bars>*8);
casing2.addItemOutput(<enderio:item_material>);
casing2.build();

val casing3 = RecipeBuilder.newBuilder("casing3","automated_laser_installation",1);
casing3.addEnergyPerTickInput(10000);
casing3.addItemInput(<thermalexpansion:frame>);
casing3.addItemInput(<thermalfoundation:glass_alloy:2>*4);
casing3.addItemInput(<thermalfoundation:material:323>*4);
casing3.addItemInput(<thaumcraft:mechanism_simple>*4);
casing3.addItemOutput(<thermalexpansion:frame:64>);
casing3.build();

val casing4 = RecipeBuilder.newBuilder("casing4","automated_laser_installation",100);
casing4.addEnergyPerTickInput(125000);
casing4.addItemInput(<contenttweaker:divine_alloy>*4);
casing4.addItemInput(<modularmachinery:blockcasing:4>*16);
casing4.addItemInput(<contenttweaker:divine_pendant>*8);
casing4.addItemInput(<contenttweaker:element_awa>*2);
casing4.addItemInput(<contenttweaker:element_lud>*32);
casing4.addItemInput(<contenttweaker:element_ir>*192);
casing4.addItemOutput(<contenttweaker:divine_automated_killer_casing>*16);
casing4.build();

val casing5 = RecipeBuilder.newBuilder("casing5","automated_laser_installation",100);
casing5.addEnergyPerTickInput(500000);
casing5.addItemInput(<contenttweaker:chaos_casing>*32);
casing5.addItemInput(<contenttweaker:zestialorium_ingot>*4);
casing5.addItemInput(<avaritia:resource:4>*4);
casing5.addItemInput(<extrautils2:ingredients:17>*4);
casing5.addItemInput(<tconstruct:seared:3>*160);
casing5.addItemOutput(<contenttweaker:last_casing>*32);
casing5.build();

val casing6 = RecipeBuilder.newBuilder("casing6","automated_laser_installation",100);
casing6.addEnergyPerTickInput(500000);
casing6.addItemInput(<contenttweaker:element_cha>*24);
casing6.addItemInput(<contenttweaker:zestialorium_ingot>*4);
casing6.addItemInput(<avaritia:resource:4>*4);
casing6.addItemInput(<extrautils2:ingredients:17>*4);
casing6.addItemInput(<tconstruct:seared:3>*160);
casing6.addItemOutput(<contenttweaker:last_casing>*16);
casing6.build();

val casing7 = RecipeBuilder.newBuilder("casing7","automated_laser_installation",1);
casing7.addEnergyPerTickInput(65000);
casing7.addItemInput(<galaxyspace:machineframes>);
casing7.addItemInput(<enderio:item_material:54>);
casing7.addItemInput(<industrialupgrade:itemdoubleplates:26>*4);
casing7.addItemInput(<industrialupgrade:compresscarbonultra>*2);
casing7.addItemInput(<industrialupgrade:stik:10>);
casing7.addItemOutput(<contenttweaker:dense_steel_rocket_casing>);
casing7.build();

val elytra = RecipeBuilder.newBuilder("elytra","automated_laser_installation",1);
elytra.addEnergyPerTickInput(100000);
elytra.addItemInput(<divinerpg:angelic_chestplate>);
elytra.addItemInput(<soulscraft:cursedgold>*2);
elytra.addItemInput(<harvestcraft:hardenedleatheritem>*2);
elytra.addItemOutput(<minecraft:elytra>*2);
elytra.build();

val blockenergyinputhatch6 = RecipeBuilder.newBuilder("blockenergyinputhatch6","automated_laser_installation",100);
blockenergyinputhatch6.addEnergyPerTickInput(100);
blockenergyinputhatch6.addItemInput(<modularmachinery:blockenergyinputhatch:5>);
blockenergyinputhatch6.addItemInput(<industrialupgrade:circuit:10>*4);
blockenergyinputhatch6.addItemInput(<industrialupgrade:circuit:11>);
blockenergyinputhatch6.addItemInput(<industrialupgrade:solar_panel_output:6>);
blockenergyinputhatch6.addItemInput(<industrialupgrade:crafting_elements:329>*32);
blockenergyinputhatch6.addItemInput(<industrialupgrade:crafting_elements:331>*4);
blockenergyinputhatch6.addItemInput(<industrialupgrade:solar_panel_battery:6>*4);
blockenergyinputhatch6.addItemInput(<contenttweaker:draconium_gear>*8);
blockenergyinputhatch6.addItemInput(<contenttweaker:mortum_steel_ingot>*16);
blockenergyinputhatch6.addItemInput(<galaxyspace:hdp>*8);
blockenergyinputhatch6.addItemOutput(<modularmachinery:blockenergyinputhatch:6>);
blockenergyinputhatch6.build();

val akws = RecipeBuilder.newBuilder("akws","automated_laser_installation",100);
akws.addEnergyPerTickInput(7500);
akws.addItemInput(<modularmachinery:blockcontroller>);
akws.addItemInput(<contenttweaker:wither_skeleton_core>);
akws.addItemInput(<enderio:block_killer_joe>);
akws.addItemInput(<contenttweaker:soul_wither_skeleton>*4);
akws.addItemInput(<galaxyspace:hdp>*12);
akws.addItemInput(<divinerpg:bedrock_maul>);
akws.addItemInput(<divinerpg:corrupted_maul>);
akws.addItemOutput(<modularmachinery:automated_killer_wither_skeleton_controller>);
akws.build();

val ake = RecipeBuilder.newBuilder("ake","automated_laser_installation",100);
ake.addEnergyPerTickInput(12500);
ake.addItemInput(<modularmachinery:blockcontroller>);
ake.addItemInput(<contenttweaker:enderman_core>);
ake.addItemInput(<enderio:block_killer_joe>);
ake.addItemInput(<contenttweaker:soul_enderman>*4);
ake.addItemInput(<galaxyspace:hdp>*12);
ake.addItemInput(<divinerpg:ender_sword>);
ake.addItemInput(<divinerpg:scorching_sword>);
ake.addItemOutput(<modularmachinery:automated_killer_enderman_controller>);
ake.build();

val akw = RecipeBuilder.newBuilder("akw","automated_laser_installation",100);
akw.addEnergyPerTickInput(25000);
akw.addItemInput(<modularmachinery:blockcontroller>);
akw.addItemInput(<contenttweaker:wither_core>);
akw.addItemInput(<draconicevolution:grinder>);
akw.addItemInput(<contenttweaker:soul_wither>*4);
akw.addItemInput(<galaxyspace:hdp:2>*8);
akw.addItemInput(<enderio:item_alloy_endergy_ingot:3>*12);
akw.addItemInput(<thaumadditions:adaminite_plate>*4);
akw.addItemInput(<divinerpg:flaming_fury>);
akw.addItemInput(<divinerpg:mortum_blade>);
akw.addItemOutput(<modularmachinery:automated_killer_wither_controller>);
akw.build();

val akg = RecipeBuilder.newBuilder("akg","automated_laser_installation",100);
akg.addEnergyPerTickInput(50000);
akg.addItemInput(<modularmachinery:blockcontroller>);
akg.addItemInput(<contenttweaker:dragon_core>);
akg.addItemInput(<draconicevolution:grinder>);
akg.addItemInput(<contenttweaker:soul_dragon>*2);
akg.addItemInput(<contenttweaker:draconium_plate>*64);
akg.addItemInput(<bigreactors:blockludicrite>);
akg.addItemInput(<thaumadditions:adaminite_block>);
akg.addItemInput(<enderio:block_alloy_endergy:3>);
akg.addItemInput(<divinerpg:halite_blade>);
akg.addItemInput(<enderio:item_stellar_alloy_sword>);
akg.addItemInput(<avaritia:skullfire_sword>);
akg.addItemOutput(<modularmachinery:automated_killer_dragon_controller>);
akg.build();

val akgocc = RecipeBuilder.newBuilder("akgocc","automated_laser_installation",100);
akgocc.addEnergyPerTickInput(100000);
akgocc.addItemInput(<modularmachinery:blockcontroller>);
akgocc.addItemInput(<contenttweaker:guardian_of_chaos_core>);
akgocc.addItemInput(<harvestcraft:chaoscookieitem>*64);
akgocc.addItemInput(<draconicevolution:awakened_core>);
akgocc.addItemInput(<contenttweaker:soul_guardian_of_chaos>);
akgocc.addItemOutput(<modularmachinery:automated_killer_guardian_of_chaos_controller>);
akgocc.build();

val dakc = RecipeBuilder.newBuilder("dakc","automated_laser_installation",100);
dakc.addEnergyPerTickInput(100000);
dakc.addItemInput(<modularmachinery:blockcontroller>);
dakc.addItemInput(<contenttweaker:divine_core>);
dakc.addItemInput(<contenttweaker:eden_warrior>);
dakc.addItemInput(<contenttweaker:wildwood_warrior>);
dakc.addItemInput(<contenttweaker:apalachia_warrior>);
dakc.addItemInput(<contenttweaker:skythern_warrior>);
dakc.addItemInput(<contenttweaker:mortum_warrior>);
dakc.addItemInput(<contenttweaker:halite_warrior>);
dakc.addItemOutput(<modularmachinery:divine_automated_killer_controller>);
dakc.build();



val excaliburtier = RecipeBuilder.newBuilder("excaliburtier","automated_laser_installation",1);
excaliburtier.addEnergyPerTickInput(100000000);
excaliburtier.addItemInput(<questmodsoulscraft:excalibur>);
excaliburtier.addItemInput(<soulscraft:cursedgold>*64);
excaliburtier.addItemOutput(<soulscraft:excaliburtier2>);
excaliburtier.build();

val ultraspeed = RecipeBuilder.newBuilder("ultraspeed","automated_laser_installation",1);
ultraspeed.addEnergyPerTickInput(40000);
ultraspeed.addItemInput(<extrautils2:ingredients:15>);
ultraspeed.addItemInput(<extrautils2:ingredients:17>*8);
ultraspeed.addItemInput(<tconstruct:materials:17>*4);
ultraspeed.addItemInput(<soulscraft:evildrop>);
ultraspeed.addItemOutput(<extrautils2:ingredients:16>);
ultraspeed.build();

val kit = RecipeBuilder.newBuilder("kit","automated_laser_installation",1);
kit.addEnergyPerTickInput(250000);
kit.addItemInput(<enderio:block_alloy>*4);
kit.addItemInput(<thermalfoundation:material:290>);
kit.addItemInput(<extrautils2:ingredients:2>);
kit.addItemInput(<industrialupgrade:upgrades:8>);
kit.addItemInput(<enderio:item_basic_capacitor:2>);
kit.addItemInput(<thaumcraft:mechanism_complex>);
kit.addItemOutput(<thermalfoundation:upgrade>);
kit.build();

val kit2 = RecipeBuilder.newBuilder("kit2","automated_laser_installation",1);
kit2.addEnergyPerTickInput(1000000);
kit2.addItemInput(<enderio:block_alloy:3>*4);
kit2.addItemInput(<thermalfoundation:material:294>);
kit2.addItemInput(<extrautils2:ingredients:2>);
kit2.addItemInput(<industrialupgrade:upgrades:8>);
kit2.addItemInput(<enderio:item_basic_capacitor:2>);
kit2.addItemInput(<thermalfoundation:upgrade>);
kit2.addItemOutput(<thermalfoundation:upgrade:1>);
kit2.build();

val kit3 = RecipeBuilder.newBuilder("kit3","automated_laser_installation",1);
kit3.addEnergyPerTickInput(5000000);
kit3.addItemInput(<enderio:block_alloy:1>*4);
kit3.addItemInput(<thermalfoundation:material:293>);
kit3.addItemInput(<extrautils2:ingredients:2>);
kit3.addItemInput(<industrialupgrade:upgrades:8>);
kit3.addItemInput(<enderio:item_basic_capacitor:2>);
kit3.addItemInput(<thermalfoundation:upgrade:1>);
kit3.addItemOutput(<thermalfoundation:upgrade:2>);
kit3.build();

val kit4 = RecipeBuilder.newBuilder("kit4","automated_laser_installation",1);
kit4.addEnergyPerTickInput(10000000);
kit4.addItemInput(<enderio:block_alloy:2>*4);
kit4.addItemInput(<thermalfoundation:material:295>);
kit4.addItemInput(<extrautils2:ingredients:2>);
kit4.addItemInput(<industrialupgrade:upgrades:8>);
kit4.addItemInput(<enderio:item_basic_capacitor:2>);
kit4.addItemInput(<thermalfoundation:upgrade:2>);
kit4.addItemOutput(<thermalfoundation:upgrade:3>);
kit4.build();

val item_dark_steel_upgrade = RecipeBuilder.newBuilder("item_dark_steel_upgrade","automated_laser_installation",100);
item_dark_steel_upgrade.addEnergyPerTickInput(500);
item_dark_steel_upgrade.addItemInput(<extrautils2:ingredients:6>*4);
item_dark_steel_upgrade.addItemInput(<tconstruct:large_plate>.withTag({Material: "dark_steel"}));
item_dark_steel_upgrade.addItemInput(<enderio:item_basic_capacitor:2>*2);
item_dark_steel_upgrade.addItemOutput(<enderio:item_dark_steel_upgrade>);
item_dark_steel_upgrade.build();

val darkspeed = RecipeBuilder.newBuilder("darkspeed","automated_laser_installation",100);
darkspeed.addEnergyPerTickInput(250);
darkspeed.addItemInput(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade"}));
darkspeed.addItemInput(<industrialupgrade:upgrades:8>);
darkspeed.addItemInput(<enderio:item_basic_capacitor:2>);
darkspeed.addItemInput(<enderio:item_material:19>);
darkspeed.addItemOutput(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade1"}));
darkspeed.build();

val darkspeed1 = RecipeBuilder.newBuilder("darkspeed1","automated_laser_installation",100);
darkspeed1.addEnergyPerTickInput(500);
darkspeed1.addItemInput(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade1"}));
darkspeed1.addItemInput(<industrialupgrade:upgrades:8>);
darkspeed1.addItemInput(<enderio:item_basic_capacitor:2>);
darkspeed1.addItemInput(<enderio:item_material:14>);
darkspeed1.addItemOutput(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade2"}));
darkspeed1.build();

val darkspeed2 = RecipeBuilder.newBuilder("darkspeed2","automated_laser_installation",100);
darkspeed2.addEnergyPerTickInput(1000);
darkspeed2.addItemInput(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade2"}));
darkspeed2.addItemInput(<industrialupgrade:upgrades:8>);
darkspeed2.addItemInput(<enderio:item_basic_capacitor:2>);
darkspeed2.addItemInput(<enderio:item_material:18>);
darkspeed2.addItemOutput(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade3"}));
darkspeed2.build();

val darkspeed3 = RecipeBuilder.newBuilder("darkspeed3","automated_laser_installation",100);
darkspeed3.addEnergyPerTickInput(2500);
darkspeed3.addItemInput(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade3"}));
darkspeed3.addItemInput(<industrialupgrade:upgrades:8>);
darkspeed3.addItemInput(<enderio:item_basic_capacitor:2>);
darkspeed3.addItemInput(<enderio:item_material:44>);
darkspeed3.addItemOutput(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade4"}));
darkspeed3.build();

val haling = RecipeBuilder.newBuilder("haling","automated_laser_installation",100);
haling.addEnergyPerTickInput(25000);
haling.addItemInput(<divinerpg:halite_helmet>);
haling.addItemInput(<divinerpg:halite_chestplate>);
haling.addItemInput(<divinerpg:halite_leggings>);
haling.addItemInput(<divinerpg:halite_boots>);
haling.addItemInput(<divinerpg:halite_shield>);
haling.addItemInput(<divinerpg:halite_blade>);
haling.addItemInput(<divinerpg:halite_blitz>);
haling.addItemInput(<divinerpg:halite_bow>);
haling.addItemInput(<divinerpg:halite_phaser>);
haling.addItemInput(<divinerpg:halite_slicer>);
haling.addItemOutput(<contenttweaker:halite_ingot>);
haling.build();

val spe = RecipeBuilder.newBuilder("spe","automated_laser_installation",1);
spe.addEnergyPerTickInput(25600000);
spe.addItemInput(<buildcraftsilicon:assembly_table>*32);
spe.addItemInput(<appliedenergistics2:material:30>*64);
spe.addItemInput(<contenttweaker:dragon_circuit>*4);
spe.addItemInput(<bigreactors:blockludicrite>*16);
spe.addItemInput(<industrialupgrade:upgrades:1>*16);
spe.addItemOutput(<contenttweaker:accelerator_laser_installation>);
spe.build();

val infusion_crystal = RecipeBuilder.newBuilder("infusion_crystal","automated_laser_installation",1);
infusion_crystal.addEnergyPerTickInput(10000000);
infusion_crystal.addItemInput(<projecte:item.pe_philosophers_stone>);
infusion_crystal.addItemInput(<avaritia:resource:4>*2);
infusion_crystal.addItemInput(<avaritia:endest_pearl>*4);
infusion_crystal.addItemInput(<projecte:item.pe_matter>*10);
infusion_crystal.addItemInput(<mysticalagriculture:crafting:5>*16);
infusion_crystal.addItemOutput(<mysticalagriculture:infusion_crystal>);
infusion_crystal.build();

val master_infusion_crystal = RecipeBuilder.newBuilder("master_infusion_crystal","automated_laser_installation",1);
master_infusion_crystal.addEnergyPerTickInput(100000000);
master_infusion_crystal.addItemInput(<mysticalagriculture:infusion_crystal>);
master_infusion_crystal.addItemInput(<singularities:singularity:33>*2);
master_infusion_crystal.addItemInput(<singularities:singularity:12>*2);
master_infusion_crystal.addItemInput(<singularities:singularity:28>*2);
master_infusion_crystal.addItemInput(<singularities:singularity:30>*2);
master_infusion_crystal.addItemInput(<mysticalagriculture:crafting:37>*2);
master_infusion_crystal.addItemInput(<projectex:matter>*2);
master_infusion_crystal.addItemInput(<draconicevolution:awakened_core>*4);
master_infusion_crystal.addItemInput(<buildcraftbuilders:quarry>*4);
master_infusion_crystal.addItemInput(<mysticalagriculture:crafting:4>*16);
master_infusion_crystal.addItemInput(<draconicevolution:draconic_block>*32);
master_infusion_crystal.addItemOutput(<mysticalagriculture:master_infusion_crystal>);
master_infusion_crystal.build();

val satchel_rezon1 = RecipeBuilder.newBuilder("satchel_rezon1","automated_laser_installation",100);
satchel_rezon1.addEnergyPerTickInput(1000);
satchel_rezon1.addItemInput(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 198 as short}]})*2);
satchel_rezon1.addItemInput(<contenttweaker:coin_tier5>);
satchel_rezon1.addItemInput(<thermalexpansion:satchel:4>*4);
satchel_rezon1.addItemOutput(<thermalexpansion:satchel:4>.withTag({ench: [{lvl: 8 as short, id: 198 as short}],}));
satchel_rezon1.build();



//Industrial upgrade

val solar_panel = RecipeBuilder.newBuilder("solar_panel","automated_laser_installation",1);
solar_panel.addEnergyPerTickInput(5000);
solar_panel.addItemInput(<ore:blockSteel>);
solar_panel.addItemInput(<industrialupgrade:crafting_elements:272>*2);
solar_panel.addItemInput(<bigreactors:ingotgraphite>*2);
solar_panel.addItemInput(<enderio:block_solar_panel:2>);
solar_panel.addItemInput(<industrialupgrade:glass>*3);
solar_panel.addItemOutput(<industrialupgrade:basemachine3:81>);
solar_panel.build();


val eu_generator = RecipeBuilder.newBuilder("eu_generator","automated_laser_installation",100);
eu_generator.addEnergyPerTickInput(100);
eu_generator.addItemInput(<enderio:block_stirling_generator>);
eu_generator.addItemInput(<industrialupgrade:re_battery:*>);
eu_generator.addItemInput(<thermalfoundation:material:32> * 6);
eu_generator.addItemOutput(<industrialupgrade:basemachine3:78>);
eu_generator.build();

val electric_motor = RecipeBuilder.newBuilder("electric_motor","automated_laser_installation",1);
electric_motor.addEnergyPerTickInput(5000);
electric_motor.addItemInput(<ore:gearVibrant>);
electric_motor.addItemInput(<buildcraftsilicon:redstone_chipset:1>);
electric_motor.addItemInput(<industrialupgrade:crafting_elements:294>);
electric_motor.addItemInput(<industrialupgrade:itemdoubleplates:22>*4);
electric_motor.addItemOutput(<industrialupgrade:crafting_elements:276>);
electric_motor.build();

val basic_casing = RecipeBuilder.newBuilder("basic_casing","automated_laser_installation",1);
basic_casing.addEnergyPerTickInput(5000);
basic_casing.addItemInput(<enderio:item_material:1>);
basic_casing.addItemInput(<redstonearsenal:material:32> * 4);
basic_casing.addItemInput(<thermalfoundation:material:352> * 4);
basic_casing.addItemOutput(<industrialupgrade:blockresource:8>);
basic_casing.build();

val advanced_casing = RecipeBuilder.newBuilder("advanced_casing","automated_laser_installation",1);
advanced_casing.addEnergyPerTickInput(5000);
advanced_casing.addItemInput(<thermalfoundation:material:354> * 4);
advanced_casing.addItemInput(<industrialupgrade:blockresource:8> * 2);
advanced_casing.addItemInput(<enderio:item_basic_capacitor:1> * 2);
advanced_casing.addItemInput(<thermalfoundation:upgrade:2>);
advanced_casing.addItemOutput(<industrialupgrade:blockresource:9>);
advanced_casing.build();

val geotermal_generator = RecipeBuilder.newBuilder("geotermal_generator","automated_laser_installation",1);
geotermal_generator.addEnergyPerTickInput(5000);
geotermal_generator.addItemInput(<thermalexpansion:dynamo:1>);
geotermal_generator.addItemInput(<industrialupgrade:itemdoubleplates:26> * 2);
geotermal_generator.addItemInput(<industrialupgrade:fluid_cell> * 2);
geotermal_generator.addItemInput(<thermalfoundation:glass_alloy:3> * 4);
geotermal_generator.addItemOutput(<industrialupgrade:basemachine3:79>);
geotermal_generator.build();