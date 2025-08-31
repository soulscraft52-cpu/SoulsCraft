import crafttweaker.entity.IEntityDropFunction;
import crafttweaker.entity.IEntity;

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

var wither_skeletonTable = LootTables.getTable("minecraft:entities/wither_skeleton");
var wither_skeletonPool = wither_skeletonTable.getPool("xuLootDropOfEvil");
wither_skeletonPool.removeEntry("xuLootDropOfEvil");

<entity:divinerpg:wildfire>.removeDrop(<divinerpg:hellstone_ingot>);
<entity:divinerpg:sunstorm>.removeDrop(<divinerpg:teleportation_star>);
<entity:divinerpg:sunstorm>.addDrop(<divinerpg:teleportation_star> % 1.5, 1, 1);
<entity:minecraft:wither>.addDrop(<soulscraft:evildrop> % 100, 1, 2);
<entity:minecraft:wither>.addDrop(<mysticalagriculture:crafting> % 100, 2, 4);
<entity:minecraft:wither>.addDrop(<contenttweaker:wither_heart> % 100, 1, 1);
<entity:minecraft:ender_dragon>.addDrop(<contenttweaker:dragon_bone> % 100, 8, 9);
<entity:minecraft:ender_dragon>.addDrop(<contenttweaker:dragon_leather> % 100, 4, 6);
<entity:minecraft:ender_dragon>.addDrop(<contenttweaker:broken_dragon_horns> % 100, 2, 4);
//<entity:minecraft:creeper:powered:1>.addDrop(<soulscraft:lightingessence> % 100, 1, 1);
<entity:minecraft:wither>.addPlayerOnlyDrop(<scalinghealth:difficultychanger> % 25, 1, 1);
<entity:divinerpg:ancient_entity>.addPlayerOnlyDrop(<scalinghealth:difficultychanger> % 25, 1, 1);

//Кристаллы измерений

//Неочищенный Огненный Камень
val thewatcher = LootTweaker.getTable("divinerpg:entities/boss/the_watcher");
val watcherfirestone_raw = thewatcher.addPool("watcherfirestone_raw", 1, 5, 0, 0);
watcherfirestone_raw.addItemEntry(<railcraft:firestone_raw>, 5);
val kingscorher = LootTweaker.getTable("divinerpg:entities/boss/king_of_scorchers");
val scorcherfirestone_raw = kingscorher.addPool("scorcherfirestone_raw", 5, 1, 0, 0);
scorcherfirestone_raw.addItemEntry(<railcraft:firestone_raw>, 5);

//Адский кристалл
<entity:divinerpg:hell_spider>.addDrop(<thaumictinkerer:kamiresource:1> % 1.2, 1, 1);
<entity:divinerpg:scorcher>.addDrop(<thaumictinkerer:kamiresource:1> % 1.2, 1, 1);
<entity:divinerpg:wildfire>.addDrop(<thaumictinkerer:kamiresource:1> % 1.2, 1, 1);
<entity:divinerpg:king_of_scorchers>.addDrop(<thaumictinkerer:kamiresource:1> % 100, 1, 2);
<entity:divinerpg:the_watcher>.addDrop(<thaumictinkerer:kamiresource:1> % 100, 1, 2);
mods.jei.JEI.addDescription(<thaumictinkerer:kamiresource:1>,"Выпадает с очень маленьким шансом с обычных существ нижнего мира. Адский паук, лихач и дикий огонь имеют увеличенный шанс дропа. Всегда выпадает с Короля Лихачей и Смотрителя в количестве от 1 до 2.");


//divinerpg
val densos = LootTweaker.getTable("divinerpg:entities/boss/densos");
val densoseye = densos.addPool("densoseye", 1, 5, 0, 0);
densoseye.addItemEntry(<contenttweaker:loot_boss_1>, 5);
val karot = LootTweaker.getTable("divinerpg:entities/boss/karot");
val karothorn = karot.addPool("karothorn", 1, 2, 0, 0);
karothorn.addItemEntry(<contenttweaker:loot_boss_5>, 5);
val reyvor = LootTweaker.getTable("divinerpg:entities/boss/reyvor");
val reyvoreye = reyvor.addPool("reyvoreye", 1, 5, 0, 0);
reyvoreye.addItemEntry(<contenttweaker:loot_boss_2>, 5);
val soulfiend = LootTweaker.getTable("divinerpg:entities/boss/soul_fiend");
val fiendsoul = soulfiend.addPool("fiendsoul", 1, 1, 0, 0);
fiendsoul.addItemEntry(<contenttweaker:loot_boss_7>, 5);
val twilightdemon = LootTweaker.getTable("divinerpg:entities/boss/twilight_demon");
val twilightantenna = twilightdemon.addPool("twilightantenna", 1, 2, 0, 0);
twilightantenna.addItemEntry(<contenttweaker:loot_boss_4>, 5);
val vamacheron = LootTweaker.getTable("divinerpg:entities/boss/vamacheron");
val vamacheronfur = vamacheron.addPool("vamacheronfur", 2, 5, 0, 0);
vamacheronfur.addItemEntry(<contenttweaker:loot_boss_6>, 5);
val vamacheronhead = vamacheron.addPool("vamacheronhead", 1, 2, 0, 0);
vamacheronhead.addItemEntry(<contenttweaker:loot_boss_3>, 5);

//Кристалл края
<entity:divinerpg:ender_triplets>.addDrop(<thaumictinkerer:kamiresource> % 1.2, 1, 1);
<entity:divinerpg:ender_spider>.addDrop(<thaumictinkerer:kamiresource> % 1.2, 1, 1);
<entity:divinerpg:ender_watcher>.addDrop(<thaumictinkerer:kamiresource> % 1.2, 1, 1);
<entity:divinerpg:ayeraco_green>.addDrop(<thaumictinkerer:kamiresource> % 50, 1, 1);
<entity:divinerpg:ayeraco_blue>.addDrop(<thaumictinkerer:kamiresource> % 50, 1, 1);
<entity:divinerpg:ayeraco_purple>.addDrop(<thaumictinkerer:kamiresource> % 50, 1, 1);
<entity:divinerpg:ayeraco_red>.addDrop(<thaumictinkerer:kamiresource> % 50, 1, 1);
<entity:divinerpg:ayeraco_yellow>.addDrop(<thaumictinkerer:kamiresource> % 50, 1, 1);
mods.jei.JEI.addDescription(<thaumictinkerer:kamiresource>,"Выпадает с очень маленьким шансом с обычных существ Края. Паук края, тройня края и смотритель края имеют увеличенный шанс дропа. Каждый из Айрако имеет 50% шанс дропа.");
