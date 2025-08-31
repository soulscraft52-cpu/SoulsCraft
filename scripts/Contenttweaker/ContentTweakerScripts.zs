#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemFoodEaten;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.Hand;
import mods.contenttweaker.World;
import mods.contenttweaker.IItemUpdate;
import mods.contenttweaker.Player;
import crafttweaker.player.IPlayer;
import mods.contenttweaker.IItemDestroySpeed;
import mods.ctintegration.baubles.IBaubleInventory;

//projecte setEMC 
//projecte reloadEMC
//ctgui craftingtable
//ctgui furnace
//ftbquests editing_mode
//csg_config set
//mods.projecte.WorldTransmutation.add
//mods.industrialupgrade.MolecularTransformer.addRecipe(output, ingredient, energy);
//<contenttweaker:infinity_scythe>.withTag({ench: [{lvl: 25 as short, id: 16 as short}, {lvl: 50 as short, id: 26 as short}, {lvl: 45 as short, id: 75 as short}, {lvl: 50 as short, id: 21 as short}, {lvl: 25 as short, id: 17 as short}, {lvl: 25 as short, id: 18 as short}]})
///title @a title ["",{"text":"\u2560\u2563","bold":true},{"text":"\u041c\u0438\u0441\u0441\u0438\u044f \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0430","bold":true,"color":"gold"},{"text":"\u2560\u2563","bold":true}]
///title @a title ["",{"text":"\u2560\u2550\u256c\u2550\u2563","bold":true,"color":"black"},{"text":"\u0424\u0418\u041d\u0410\u041b","bold":true,"color":"dark_purple"},{"text":"\u2560\u2550\u256c\u2550\u2563","bold":true,"color":"black"}]
///title @a title ["",{"text":"\u06de\u221e\u06de","color":"black"},{"text":"\u0421\u0411\u041e\u0420\u041a\u0410 \u041f\u0420\u041e\u0419\u0414\u0415\u041d\u0410","bold":true,"color":"dark_purple"},{"text":"\u06de\u221e\u06de","color":"black"}]
//921212
//d46d19

print("ENDING ContentTweakerScripts.zs");

//Микро схема
var circuit = VanillaFactory.createItem("circuit");
circuit.maxStackSize = 64;
circuit.register();

//Схема
var circuit1 = VanillaFactory.createItem("circuit1");
circuit1.maxStackSize = 64;
circuit1.register();

//Жидкостный корпус для ячеек
var storage_casing_fluid = VanillaFactory.createItem("storage_casing_fluid");
storage_casing_fluid.maxStackSize = 64;
storage_casing_fluid.register();

//Модулярный гаечный ключ
var modular_tool = VanillaFactory.createItem("modular_tool");
modular_tool.maxStackSize = 1;
modular_tool.register();

//шлаковый кирпич
var slag_brick = VanillaFactory.createItem("slag_brick");
slag_brick.maxStackSize = 64;
slag_brick.register();

//Эликсир гордыни
var Elixir1 = VanillaFactory.createItem("Elixir1");
Elixir1.maxStackSize = 64;
Elixir1.register();

//Эликсир похоти
var Elixir2 = VanillaFactory.createItem("Elixir2");
Elixir2.maxStackSize = 64;
Elixir2.register();

//Элексир гнева
var Elixir3 = VanillaFactory.createItem("Elixir3");
Elixir3.maxStackSize = 64;
Elixir3.register();

//Эликсир крушителя
var Elixir4 = VanillaFactory.createItem("Elixir4");
Elixir4.maxStackSize = 64;
Elixir4.register();

//Эликсир лорда геватикуса
var Elixir5 = VanillaFactory.createItem("Elixir5");
Elixir5.maxStackSize = 64;
Elixir5.register();

//Элексир лорда Атомоса
var Elixir6 = VanillaFactory.createItem("Elixir6");
Elixir6.maxStackSize = 64;
Elixir6.register();

//Элексир генерала Хатикуса
var Elixir7 = VanillaFactory.createItem("Elixir7");
Elixir7.maxStackSize = 64;
Elixir7.register();

//Элексир жадности
var Elixir8 = VanillaFactory.createItem("Elixir8");
Elixir8.maxStackSize = 64;
Elixir8.register();

//Элексир доминатора
var Elixir9 = VanillaFactory.createItem("Elixir9");
Elixir9.maxStackSize = 64;
Elixir9.register();

//Элексир от леди Луны
var Elixir10 = VanillaFactory.createItem("Elixir10");
Elixir10.maxStackSize = 64;
Elixir10.register();

//Пробужденное хаотическое сердце
var Awakened_Chaotic_Heart = VanillaFactory.createItem("Awakened_Chaotic_Heart");
Awakened_Chaotic_Heart.maxStackSize = 64;
Awakened_Chaotic_Heart.register();

//Амулет: Череп кошмаров
var Skull_of_Nightmares = VanillaFactory.createBaubleItem("Skull_of_Nightmares");
Skull_of_Nightmares.rarity = "EPIC";
Skull_of_Nightmares.onWornTick = function(bauble, wearer) {
    if(wearer instanceof IPlayer) {
        var player as IPlayer = wearer;
  player.addPotionEffect(<potion:minecraft:strength>.makePotionEffect(5, 5));
    }
};
Skull_of_Nightmares.baubleType = "HEAD";
Skull_of_Nightmares.register();

//Амулет: Хаос кристалл
var Chaos_Diamond = VanillaFactory.createBaubleItem("Chaos_Diamond");
Chaos_Diamond.rarity = "EPIC";
Chaos_Diamond.onWornTick = function(bauble, wearer) {
    if(wearer instanceof IPlayer) {
        var player as IPlayer = wearer;

          player.addPotionEffect(<potion:minecraft:water_breathing>.makePotionEffect(5, 0));
      player.addPotionEffect(<potion:minecraft:fire_resistance>.makePotionEffect(5, 0));
    }
};
Chaos_Diamond.baubleType = "TRINKET";
Chaos_Diamond.register();

//Амулет: Пояс зестиала
var Zestial_Belt = VanillaFactory.createBaubleItem("Zestial_Belt");
Zestial_Belt.rarity = "EPIC";
Zestial_Belt.onWornTick = function(bauble, wearer) {
    if(wearer instanceof IPlayer) {
        var player as IPlayer = wearer;
           player.addPotionEffect(<potion:minecraft:haste>.makePotionEffect(5, 5));
    }
};
Zestial_Belt.baubleType = "BELT";
Zestial_Belt.register();



//Ядро истинного дракона
var Dragon_Soul = VanillaFactory.createItem("Dragon_Soul");
Dragon_Soul.maxStackSize = 64;
Dragon_Soul.register();

//Сердце иссушителя
var wither_heart = VanillaFactory.createItem("wither_heart");
wither_heart.maxStackSize = 64;
wither_heart.register();

//Жидкий субстрат
var liquid_substrate = VanillaFactory.createItem("liquid_substrate");
liquid_substrate.maxStackSize = 64;
liquid_substrate.register();

//Плазма клетка
var plasma_cell = VanillaFactory.createItem("plasma_cell");
plasma_cell.maxStackSize = 64;
plasma_cell.register();

//Паразит
var parasite = VanillaFactory.createItem("parasite");
parasite.maxStackSize = 64;
parasite.register();

//Потусторонний заряженный амулет
var otherworldly_charging_element = VanillaFactory.createItem("otherworldly_charging_element");
otherworldly_charging_element.maxStackSize = 64;
otherworldly_charging_element.register();

//Кристалл хаоса
var the_chaos_crystal = VanillaFactory.createItem("the_chaos_crystal");
the_chaos_crystal.maxStackSize = 64;
the_chaos_crystal.register();

//Таракан
var cockroach = VanillaFactory.createItem("cockroach");
cockroach.maxStackSize = 64;
cockroach.register();

//Жук рогач
var cuckold_beetle = VanillaFactory.createItem("cuckold_beetle");
cuckold_beetle.maxStackSize = 64;
cuckold_beetle.register();

//Скорпион
var scorpion = VanillaFactory.createItem("scorpion");
scorpion.maxStackSize = 64;
scorpion.register();

//Жук олень
var stag_beetle = VanillaFactory.createItem("stag_beetle");
stag_beetle.maxStackSize = 64;
stag_beetle.register();

//Тарантул
var tarantula = VanillaFactory.createItem("tarantula");
tarantula.maxStackSize = 64;
tarantula.register();

//Сальпуга
var salpuga = VanillaFactory.createItem("salpuga");
salpuga.maxStackSize = 64;
salpuga.register();

//Богомол
var mantis = VanillaFactory.createItem("mantis");
mantis.maxStackSize = 64;
mantis.register();

//Сороконожка
var centipede = VanillaFactory.createItem("centipede");
centipede.maxStackSize = 64;
centipede.register();

//Биомасса
var biomass = VanillaFactory.createItem("biomass");
biomass.maxStackSize = 64;
biomass.register();


//Атомная пицца
var Pizza = VanillaFactory.createItemFood("Pizza", 20);
Pizza.saturation = 3.0;
Pizza.register();

//Атомный бургер
var Burger = VanillaFactory.createItemFood("Burger", 10);
Burger.saturation = 2.0;
Burger.register();

//Атомная сосиска в тесте
var sausage_roll = VanillaFactory.createItemFood("sausage_roll", 5);
sausage_roll.saturation = 7.0;
sausage_roll.register();

//Атомная тако
var Taco = VanillaFactory.createItemFood("Taco", 15);
Taco.saturation = 3.0;
Taco.register();

//Нейтроновая пицца
var neutronium_pizza = VanillaFactory.createItemFood("neutronium_pizza", 70);
neutronium_pizza.saturation = 2.0;
neutronium_pizza.register();

//Нейтроновая сосиска в тесте
var neutronium_sausage_roll = VanillaFactory.createItemFood("neutronium_sausage_roll", 45);
neutronium_sausage_roll.saturation = 2.0;
neutronium_sausage_roll.register();

//Нейтроновый бургер
var neutronium_burger = VanillaFactory.createItemFood("neutronium_burger", 50);
neutronium_burger.saturation = 1.0;
neutronium_burger.register();

//Нейтроновая тако
var neutronium_taco = VanillaFactory.createItemFood("neutronium_taco", 65);
neutronium_taco.saturation = 1.0;
neutronium_taco.register();

//Кастрюля
var Pot = VanillaFactory.createItem("Pot");
Pot.maxStackSize = 64;
Pot.register();

//Сломанный рог дракона
var Broken_Dragon_Horns = VanillaFactory.createItem("Broken_Dragon_Horns");
Broken_Dragon_Horns.maxStackSize = 64;
Broken_Dragon_Horns.register();

//Кость дракона
var dragon_bone = VanillaFactory.createItem("dragon_bone");
dragon_bone.maxStackSize = 64;
dragon_bone.register();

//Кожа дракона
var dragon_leather = VanillaFactory.createItem("dragon_leather");
dragon_leather.maxStackSize = 64;
dragon_leather.register();

//Клык дракона
var Dragon_Fang = VanillaFactory.createItem("Dragon_Fang");
Dragon_Fang.maxStackSize = 64;
Dragon_Fang.register();

//Лапа дракона
var Dragons_Paw = VanillaFactory.createItem("Dragons_Paw");
Dragons_Paw.maxStackSize = 64;
Dragons_Paw.register();

//Чешуя дракона
var Dragon_Scales = VanillaFactory.createItem("Dragon_Scales");
Dragon_Scales.maxStackSize = 64;
Dragon_Scales.register();

//Рог дракона
var Dragon_Horns = VanillaFactory.createItem("Dragon_Horns");
Dragon_Horns.maxStackSize = 64;
Dragon_Horns.register();

//Череп дракона
var Dragon_Skull = VanillaFactory.createItem("Dragon_Skull");
Dragon_Skull.maxStackSize = 64;
Dragon_Skull.register();

//Душа скелета иссушителя
var soul_wither_skeleton = VanillaFactory.createItem("soul_wither_skeleton");
soul_wither_skeleton.maxStackSize = 64;
soul_wither_skeleton.register();

//Душа эндерменда
var soul_enderman = VanillaFactory.createItem("soul_enderman");
soul_enderman.maxStackSize = 64;
soul_enderman.register();

//Душа иссушителя
var soul_Wither = VanillaFactory.createItem("soul_Wither");
soul_Wither.maxStackSize = 64;
soul_Wither.register();

//Душа дракона
var soul_dragon = VanillaFactory.createItem("soul_dragon");
soul_dragon.maxStackSize = 64;
soul_dragon.register();

//Душа хранителя хаоса
var soul_guardian_of_chaos = VanillaFactory.createItem("soul_guardian_of_chaos");
soul_guardian_of_chaos.maxStackSize = 64;
soul_guardian_of_chaos.register();

//Химическая смесь
var Chemical_mixture = VanillaFactory.createItem("Chemical_mixture");
Chemical_mixture.maxStackSize = 64;
Chemical_mixture.register();

//Элемент ir
var element_ir = VanillaFactory.createItem("element_ir");
element_ir.maxStackSize = 64;
element_ir.register();

//element_steam
var element_steam = VanillaFactory.createItem("element_steam");
element_steam.maxStackSize = 64;
element_steam.register();

//Элемент u
var element_u = VanillaFactory.createItem("element_u");
element_u.maxStackSize = 64;
element_u.register();

//Элемент pu
var element_pu = VanillaFactory.createItem("element_pu");
element_pu.maxStackSize = 64;
element_pu.register();

//Элемент cm
var element_cm = VanillaFactory.createItem("element_cm");
element_cm.maxStackSize = 64;
element_cm.register();

//Элемент am
var element_am = VanillaFactory.createItem("element_am");
element_am.maxStackSize = 64;
element_am.register();

//Элемент cf
var element_cf = VanillaFactory.createItem("element_cf");
element_cf.maxStackSize = 64;
element_cf.register();

//Элемент bk
var element_bk = VanillaFactory.createItem("element_bk");
element_bk.maxStackSize = 64;
element_bk.register();

//Элемент es
var element_es = VanillaFactory.createItem("element_es");
element_es.maxStackSize = 64;
element_es.register();

//Элемент md
var element_md = VanillaFactory.createItem("element_md");
element_md.maxStackSize = 64;
element_md.register();

//Элемент lud
var element_lud = VanillaFactory.createItem("element_lud");
element_lud.maxStackSize = 64;
element_lud.register();

//Элемент drac
var element_drac = VanillaFactory.createItem("element_drac");
element_drac.maxStackSize = 64;
element_drac.register();

//Элемент awa
var element_awa = VanillaFactory.createItem("element_awa");
element_awa.maxStackSize = 64;
element_awa.register();

//Элемент cha
var element_cha = VanillaFactory.createItem("element_cha");
element_cha.maxStackSize = 64;
element_cha.register();

//Элемент tun
var element_tun = VanillaFactory.createItem("element_tun");
element_tun.maxStackSize = 64;
element_tun.register();

//Воин эдема
var eden_warrior = VanillaFactory.createItem("eden_warrior");
eden_warrior.maxStackSize = 64;
eden_warrior.register();

//Воин дикого леса
var wildwood_warrior = VanillaFactory.createItem("wildwood_warrior");
wildwood_warrior.maxStackSize = 64;
wildwood_warrior.register();

//Воин апалачи
var apalachia_warrior = VanillaFactory.createItem("apalachia_warrior");
apalachia_warrior.maxStackSize = 64;
apalachia_warrior.register();

//Воин небесного терна
var skythern_warrior = VanillaFactory.createItem("skythern_warrior");
skythern_warrior.maxStackSize = 64;
skythern_warrior.register();

//Воин мортума
var mortum_warrior = VanillaFactory.createItem("mortum_warrior");
mortum_warrior.maxStackSize = 64;
mortum_warrior.register();

//Халитовый воин
var halite_warrior = VanillaFactory.createItem("halite_warrior");
halite_warrior.maxStackSize = 64;
halite_warrior.register();

//Глаз денсоса
var loot_boss_1 = VanillaFactory.createItem("loot_boss_1");
loot_boss_1.maxStackSize = 64;
loot_boss_1.rarity = "EPIC";
loot_boss_1.register();

//Глаз рейвора
var loot_boss_2 = VanillaFactory.createItem("loot_boss_2");
loot_boss_2.maxStackSize = 64;
loot_boss_2.rarity = "EPIC";
loot_boss_2.register();

//Голова вамашерона
var loot_boss_3 = VanillaFactory.createItem("loot_boss_3");
loot_boss_3.maxStackSize = 64;
loot_boss_3.rarity = "EPIC";
loot_boss_3.register();

//Голова сумеречного демона
var loot_boss_4 = VanillaFactory.createItem("loot_boss_4");
loot_boss_4.maxStackSize = 64;
loot_boss_4.rarity = "EPIC";
loot_boss_4.register();

//Рог карота
var loot_boss_5 = VanillaFactory.createItem("loot_boss_5");
loot_boss_5.maxStackSize = 64;
loot_boss_5.rarity = "EPIC";
loot_boss_5.register();

//Шкура вамашерона
var loot_boss_6 = VanillaFactory.createItem("loot_boss_6");
loot_boss_6.maxStackSize = 64;
loot_boss_6.rarity = "EPIC";
loot_boss_6.register();

//Голова демона душ
var loot_boss_7 = VanillaFactory.createItem("loot_boss_7");
loot_boss_7.maxStackSize = 64;
loot_boss_7.rarity = "EPIC";
loot_boss_7.register();

//Халитовый слиток
var halite_ingot = VanillaFactory.createItem("halite_ingot");
halite_ingot.maxStackSize = 64;
halite_ingot.rarity = "EPIC";
halite_ingot.register();

//Медный стержень
var copper_stick = VanillaFactory.createItem("copper_stick");
copper_stick.maxStackSize = 64;
copper_stick.register();

//Драконий ихор
var dragon_ichor = VanillaFactory.createItem("dragon_ichor");
dragon_ichor.maxStackSize = 64;
dragon_ichor.register();

//Драконий иридий
var dragon_iridium = VanillaFactory.createItem("dragon_iridium");
dragon_iridium.maxStackSize = 64;
dragon_iridium.register();

//Драконий ихоривый слиток
var dragon_ichor_ingot = VanillaFactory.createItem("dragon_ichor_ingot");
dragon_ichor_ingot.maxStackSize = 64;
dragon_ichor_ingot.register();

//Дракониевый чип QFP
var dragon_part3 = VanillaFactory.createItem("dragon_part3");
dragon_part3.maxStackSize = 64;
dragon_part3.register();

//Дракониевый чип SOIC
var dragon_part2 = VanillaFactory.createItem("dragon_part2");
dragon_part2.maxStackSize = 64;
dragon_part2.register();

//Дракониевый конденсатор
var dragon_part1 = VanillaFactory.createItem("dragon_part1");
dragon_part1.maxStackSize = 64;
dragon_part1.register();

//Дракониевая электросхема
var dragon_circuit = VanillaFactory.createItem("dragon_circuit");
dragon_circuit.maxStackSize = 64;
dragon_circuit.register();

//Драконий ящик
var dragon_item = VanillaFactory.createItem("dragon_item");
dragon_item.maxStackSize = 64;
dragon_item.register();

//Улучшенный драконий ящик
var dragon_item2 = VanillaFactory.createItem("dragon_item2");
dragon_item2.maxStackSize = 64;
dragon_item2.register();

//Пробужденный драконий ящик
var dragon_item3 = VanillaFactory.createItem("dragon_item3");
dragon_item3.maxStackSize = 64;
dragon_item3.register();

//Пробужденный улучшенный драконий ящик
var dragon_item4 = VanillaFactory.createItem("dragon_item4");
dragon_item4.maxStackSize = 64;
dragon_item4.register();

//Вольфрамовый арлемитовый слиток
var Tungsten_Armilite_Ingot = VanillaFactory.createItem("Tungsten_Armilite_Ingot");
Tungsten_Armilite_Ingot.maxStackSize = 64;
Tungsten_Armilite_Ingot.register();

//Стальной рупиевый слиток
var Rupee_Steel_Ingot = VanillaFactory.createItem("Rupee_Steel_Ingot");
Rupee_Steel_Ingot.maxStackSize = 64;
Rupee_Steel_Ingot.register();

//Ламиумный реалмитовый слиток
var Lamium_Realmite_Ingot = VanillaFactory.createItem("Lamium_Realmite_Ingot");
Lamium_Realmite_Ingot.maxStackSize = 64;
Lamium_Realmite_Ingot.register();

//Слиток теневого эндериума
var Shadow_Enderium_Ingot = VanillaFactory.createItem("Shadow_Enderium_Ingot");
Shadow_Enderium_Ingot.maxStackSize = 64;
Shadow_Enderium_Ingot.register();

//Злой кобальдовый слиток
var Evil_Cobalt_Ingot = VanillaFactory.createItem("Evil_Cobalt_Ingot");
Evil_Cobalt_Ingot.maxStackSize = 64;
Evil_Cobalt_Ingot.register();

//Слиток лудикритового ихора
var ludicrite_ichor_ingot = VanillaFactory.createItem("ludicrite_ichor_ingot");
ludicrite_ichor_ingot.maxStackSize = 64;
ludicrite_ichor_ingot.register();

//Вдрилиумный слиток
var Vadrilium_Ingot = VanillaFactory.createItem("Vadrilium_Ingot");
Vadrilium_Ingot.maxStackSize = 64;
Vadrilium_Ingot.register();

//Боевой таум металл
var Combat_Thaum_Metal = VanillaFactory.createItem("Combat_Thaum_Metal");
Combat_Thaum_Metal.maxStackSize = 64;
Combat_Thaum_Metal.register();

//Кислотный хаотический слиток
var Acid_Chaotic_Ingot = VanillaFactory.createItem("Acid_Chaotic_Ingot");
Acid_Chaotic_Ingot.maxStackSize = 64;
Acid_Chaotic_Ingot.register();

//Слиток зестиалориума
var Zestialorium_ingot = VanillaFactory.createItem("Zestialorium_ingot");
Zestialorium_ingot.maxStackSize = 64;
Zestialorium_ingot.register();

//Слиток из дракониевой теневой стали
var Ingot_of_Dragon_Shadow_Steel = VanillaFactory.createItem("Ingot_of_Dragon_Shadow_Steel");
Ingot_of_Dragon_Shadow_Steel.maxStackSize = 64;
Ingot_of_Dragon_Shadow_Steel.register();

//Пластина из дракониевой теневой стали
var plate1 = VanillaFactory.createItem("plate1");
plate1.maxStackSize = 64;
plate1.register();

//Сжатая пластина из дракониевой теневой стали
var plate2 = VanillaFactory.createItem("plate2");
plate2.maxStackSize = 64;
plate2.register();

//Сильная сжатая пластина промышленного иридия
var iridium_plate_1 = VanillaFactory.createItem("iridium_plate_1");
iridium_plate_1.maxStackSize = 64;
iridium_plate_1.register();

//Довольно сильно сжатая пластина промышленного иридия
var iridium_plate_2 = VanillaFactory.createItem("iridium_plate_2");
iridium_plate_2.maxStackSize = 64;
iridium_plate_2.register();

//Максимально сжатая пластина промышленного иридия
var iridium_plate_3 = VanillaFactory.createItem("iridium_plate_3");
iridium_plate_3.maxStackSize = 64;
iridium_plate_3.register();

//Камень хаоса
var stone_of_chaos = VanillaFactory.createItem("stone_of_chaos");
stone_of_chaos.maxStackSize = 64;
stone_of_chaos.register();

//Стальной слиток заснежья
var iceika_steel_ingot = VanillaFactory.createItem("iceika_steel_ingot");
iceika_steel_ingot.maxStackSize = 64;
iceika_steel_ingot.register();

//Стальной слиток аркана
var arcana_steel_ingot = VanillaFactory.createItem("arcana_steel_ingot");
arcana_steel_ingot.maxStackSize = 64;
arcana_steel_ingot.register();

//Стальной слиток эдема
var eden_steel_ingot = VanillaFactory.createItem("eden_steel_ingot");
eden_steel_ingot.maxStackSize = 64;
eden_steel_ingot.register();

//Стальной слиток дикого леса
var wildwood_steel_ingot = VanillaFactory.createItem("wildwood_steel_ingot");
wildwood_steel_ingot.maxStackSize = 64;
wildwood_steel_ingot.register();

//Стальной слиток апалачи
var apalachia_steel_ingot = VanillaFactory.createItem("apalachia_steel_ingot");
apalachia_steel_ingot.maxStackSize = 64;
apalachia_steel_ingot.register();

//Стальной слиток небесного терна
var skythern_steel_ingot = VanillaFactory.createItem("skythern_steel_ingot");
skythern_steel_ingot.maxStackSize = 64;
skythern_steel_ingot.register();

//Стальной слиток мортума
var mortum_steel_ingot = VanillaFactory.createItem("mortum_steel_ingot");
mortum_steel_ingot.maxStackSize = 64;
mortum_steel_ingot.register();

//Стальной слиток везеи
var vethea_steel_ingot = VanillaFactory.createItem("vethea_steel_ingot");
vethea_steel_ingot.maxStackSize = 64;
vethea_steel_ingot.register();

//Слиток розового золота
var rose_gold_ingot = VanillaFactory.createItem("rose_gold_ingot");
rose_gold_ingot.maxStackSize = 64;
rose_gold_ingot.register();

//Философский слиток
var Philosophical_Ingot = VanillaFactory.createItem("Philosophical_Ingot");
Philosophical_Ingot.maxStackSize = 64;
Philosophical_Ingot.register();

//Дракониевая пластина
var draconium_plate = VanillaFactory.createItem("draconium_plate");
draconium_plate.maxStackSize = 64;
draconium_plate.register();

//Дракониевая шестерня
var draconium_gear = VanillaFactory.createItem("draconium_gear");
draconium_gear.maxStackSize = 64;
draconium_gear.register();

//Дракониевый стержень
var draconium_rod = VanillaFactory.createItem("draconium_rod");
draconium_rod.maxStackSize = 64;
draconium_rod.register();

//Пробужденная дракониевая пластина
var awakened_draconium_plate = VanillaFactory.createItem("awakened_draconium_plate");
awakened_draconium_plate.maxStackSize = 64;
awakened_draconium_plate.register();

//Пробужденная дракониевая шестерня
var awakened_draconium_gear = VanillaFactory.createItem("awakened_draconium_gear");
awakened_draconium_gear.maxStackSize = 64;
awakened_draconium_gear.register();

//Слиток пробужденного дракониевого сплава
var alloy_awakened_draconium_ingot = VanillaFactory.createItem("alloy_awakened_draconium_ingot");
alloy_awakened_draconium_ingot.maxStackSize = 64;
alloy_awakened_draconium_ingot.register();

//Пластина пробужденного дракониевого сплава
var alloy_awakened_draconium_plate = VanillaFactory.createItem("alloy_awakened_draconium_plate");
alloy_awakened_draconium_plate.maxStackSize = 64;
alloy_awakened_draconium_plate.register();

//Шестерня пробужденного дракониевого сплава
var alloy_awakened_draconium_gear = VanillaFactory.createItem("alloy_awakened_draconium_gear");
alloy_awakened_draconium_gear.maxStackSize = 64;
alloy_awakened_draconium_gear.register();

//Слиток туншилинонима
var Tunshilinonim_Ingot = VanillaFactory.createItem("Tunshilinonim_Ingot");
Tunshilinonim_Ingot.rarity = "EPIC";
Tunshilinonim_Ingot.onItemUpdate = function(itemStack, world, owner, slot, isSelected) {
	if (owner instanceof IPlayer) {
	    val player as IPlayer = owner;

	    Commands.call("effect @p minecraft:poison 5 3 true", player, world, false, true);
	    Commands.call("effect @p minecraft:wither 5 2 true", player, world, false, true);
		player.setFire(5);

		if(isSelected) {
	    	Commands.call("effect @p minecraft:blindness 5 1 true", player, world, false, true);
	    	Commands.call("effect @p minecraft:nausea 5 1 true", player, world, false, true);
		}
	}
	return;
};
Tunshilinonim_Ingot.register();

//Магический сплав
var magic_alloy = VanillaFactory.createItem("magic_alloy");
magic_alloy.maxStackSize = 64;
magic_alloy.register();

//Индустриальный сплав
var industrial_alloy = VanillaFactory.createItem("industrial_alloy");
industrial_alloy.maxStackSize = 64;
industrial_alloy.register();

//Термальный сплав
var thermal_alloy = VanillaFactory.createItem("thermal_alloy");
thermal_alloy.maxStackSize = 64;
thermal_alloy.register();

//ЭндерИО сплав
var enderio_alloy = VanillaFactory.createItem("enderio_alloy");
enderio_alloy.maxStackSize = 64;
enderio_alloy.register();

//Божественный сплав
var divine_alloy = VanillaFactory.createItem("divine_alloy");
divine_alloy.maxStackSize = 64;
divine_alloy.register();

//Тинкер сплав
var tinker_alloy = VanillaFactory.createItem("tinker_alloy");
tinker_alloy.maxStackSize = 64;
tinker_alloy.register();

//Космический сплав
var Cosminium_ingot = VanillaFactory.createItem("Cosminium_ingot");
Cosminium_ingot.maxStackSize = 64;
Cosminium_ingot.register();

//Слиток адского металла
var Demonic_metal_Ingot = VanillaFactory.createItem("Demonic_metal_Ingot");
Demonic_metal_Ingot.maxStackSize = 64;
Demonic_metal_Ingot.register();

//Райский слиток
var paradise_ingot = VanillaFactory.createItem("paradise_ingot");
paradise_ingot.maxStackSize = 64;
paradise_ingot.register();

//Слиток космиума
var cosmium_ingot = VanillaFactory.createItem("cosmium_ingot");
cosmium_ingot.maxStackSize = 64;
cosmium_ingot.glowing = true;
cosmium_ingot.register();

//Божественный кулон
var divine_pendant = VanillaFactory.createItem("divine_pendant");
divine_pendant.maxStackSize = 64;
divine_pendant.register();

//Бесконечный кристалл
var infinity_crystal = VanillaFactory.createItem("infinity_crystal");
infinity_crystal.maxStackSize = 64;
infinity_crystal.register();

//Книга о бесконечности
var infinity_book = VanillaFactory.createItem("infinity_book");
infinity_book.maxStackSize = 64;
infinity_book.register();

//Книга о хаосе
var chaos_book = VanillaFactory.createItem("chaos_book");
chaos_book.maxStackSize = 64;
chaos_book.register();

//Медаль за отважность
var medal_gh = VanillaFactory.createItem("medal_gh");
medal_gh.maxStackSize = 64;
medal_gh.register();


//Атомноное слияние
var atomic_fusion = VanillaFactory.createItem("atomic_fusion");
atomic_fusion.maxStackSize = 64;
atomic_fusion.register();

//Самородок бесконечности
var infinity_nugget = VanillaFactory.createItem("infinity_nugget");
infinity_nugget.maxStackSize = 64;
infinity_nugget.register();

//Алхимическое ядро
var Alchemical_Core = VanillaFactory.createItem("Alchemical_Core");
Alchemical_Core.maxStackSize = 64;
Alchemical_Core.register();

//Сингулярное ядро
var singularity_core = VanillaFactory.createItem("singularity_core");
singularity_core.maxStackSize = 64;
singularity_core.register();

//Ядро творческого резервуара
var core_of_creative_reservoir = VanillaFactory.createItem("core_of_creative_reservoir");
core_of_creative_reservoir.maxStackSize = 64;
core_of_creative_reservoir.register();

//Пульсирующая черная дыра
var pulsating_black_hole = VanillaFactory.createItem("pulsating_black_hole");
pulsating_black_hole.maxStackSize = 64;
pulsating_black_hole.glowing = true;
pulsating_black_hole.register();



//Меч истинной удачи
var sword6 = VanillaFactory.createExpandItem("sword6");
sword6.maxStackSize = 1;
sword6.rarity = "epic";
sword6.toolClass = "sword";
sword6.setMaxDamage(1000);
sword6.attackSpeed = -2.8;
sword6.attackDamage = 49.0;
sword6.enchantability = 100;
sword6.register();


//Последний креативный предмет

var The_last_creative_item = VanillaFactory.createItem("The_last_creative_item");
The_last_creative_item.maxStackSize = 1;
The_last_creative_item.itemRightClick = function(stack, world, player, hand) {
    player.sendChat("§l§5-");
    player.sendChat("§l§5-");
    player.sendChat("§l§5-");
    player.sendChat("§l§5-");
    stack.shrink(0);
    return "PASS";
};
The_last_creative_item.register();


//Красная рубашка лордо атомоса
var The_Red_Shirt_of_Lord_Atomos = VanillaFactory.createItem("The_Red_Shirt_of_Lord_Atomos");
The_Red_Shirt_of_Lord_Atomos.maxStackSize = 1;
The_Red_Shirt_of_Lord_Atomos.rarity = "epic";
The_Red_Shirt_of_Lord_Atomos.register();

//Торт лорда геватикуса
var Cake_from_Lord_Gevaticus = VanillaFactory.createItemFood("Cake_from_Lord_Gevaticus", 500);
Cake_from_Lord_Gevaticus.rarity = "epic";
Cake_from_Lord_Gevaticus.saturation = 20.0;
Cake_from_Lord_Gevaticus.register();



//Слиток теневого металла
var shadow_ingot = VanillaFactory.createItem("shadow_ingot");
shadow_ingot.maxStackSize = 64;
shadow_ingot.register();

//Самородок теневого металла
var shadow_nugget = VanillaFactory.createItem("shadow_nugget");
shadow_nugget.maxStackSize = 64;
shadow_nugget.register();

//Экстримальная первобытная жемчужина
var extremely_primordial_pearl = VanillaFactory.createItem("extremely_primordial_pearl");
extremely_primordial_pearl.maxStackSize = 1;
extremely_primordial_pearl.register();

//Очищающий амулет
var cleaning_amulet = VanillaFactory.createItem("cleaning_amulet");
cleaning_amulet.maxStackSize = 1;
cleaning_amulet.itemRightClick = function(stack, world, player, hand) {
    if(world.isRemote()) { return "Pass"; }
    Commands.call("thaumcraft warp @p set 0",player, world, false, true);
    Commands.call("thaumcraft warp @p set 0 PERM",player, world, false, true);
    Commands.call("thaumcraft warp @p set 0 TEMP",player, world, false, true);
    return "Pass";
};
cleaning_amulet.register();

//Затуманенная слеза
var impure_tear = VanillaFactory.createItem("impure_tear");
impure_tear.maxStackSize = 16;
impure_tear.register();

//Очищенная слеза
var pure_tear = VanillaFactory.createItem("pure_tear");
pure_tear.maxStackSize = 16;
pure_tear.register();


print("ENDING ContentTweakerScripts.zs");