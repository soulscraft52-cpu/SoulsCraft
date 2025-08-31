//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<ironchest:gold_diamond_chest_upgrade>);
recipes.remove(<ironchest:silver_gold_chest_upgrade>);
recipes.remove(<ironchest:iron_gold_chest_upgrade>);
recipes.remove(<ironchest:copper_silver_chest_upgrade>);
recipes.remove(<ironchest:copper_iron_chest_upgrade>);
recipes.remove(<ironchest:wood_copper_chest_upgrade>);
recipes.remove(<ironchest:wood_iron_chest_upgrade>);
recipes.remove(<ironchest:iron_chest:2>);
recipes.remove(<ironchest:iron_chest:1>);
recipes.remove(<ironchest:iron_chest:4>);
recipes.remove(<ironchest:iron_chest>);
recipes.remove(<ironchest:iron_chest:3>);

//Don't touch me!
//#Add
recipes.addShaped(<ironchest:iron_chest:4>, [[<tconstruct:large_plate>.withTag({Material: "copper"}).onlyWithTag({Material: "copper"}), <tconstruct:large_plate>.withTag({Material: "silver"}).onlyWithTag({Material: "silver"}), <tconstruct:large_plate>.withTag({Material: "copper"}).onlyWithTag({Material: "copper"})],[<tconstruct:large_plate>.withTag({Material: "silver"}).onlyWithTag({Material: "silver"}), <ironchest:iron_chest:3>, <tconstruct:large_plate>.withTag({Material: "silver"}).onlyWithTag({Material: "silver"})], [<tconstruct:large_plate>.withTag({Material: "copper"}).onlyWithTag({Material: "copper"}), <tconstruct:large_plate>.withTag({Material: "silver"}).onlyWithTag({Material: "silver"}), <tconstruct:large_plate>.withTag({Material: "copper"}).onlyWithTag({Material: "copper"})]]);
recipes.addShaped(<ironchest:iron_chest:2>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],[<minecraft:diamond>, <ironchest:iron_chest:1>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);
recipes.addShaped(<ironchest:iron_chest:1>, [[<thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>],[<thermalfoundation:material:33>, <ironchest:iron_chest:4>, <thermalfoundation:material:33>], [<thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>]]);
recipes.addShaped(<ironchest:iron_chest:1>, [[<industrialupgrade:itemdoubleplates:14>, <ore:plateSilver>, <industrialupgrade:itemdoubleplates:14>],[<ore:plateSilver>, <ironchest:iron_chest>, <ore:plateSilver>], [<industrialupgrade:itemdoubleplates:14>, <ore:plateSilver>, <industrialupgrade:itemdoubleplates:14>]]);
recipes.addShaped(<ironchest:iron_chest>, [[<ore:ingotSteel>, <ore:plateDenseSteel>, <ore:ingotSteel>],[<ore:plateDenseSteel>, <ironchest:iron_chest:3>, <ore:plateDenseSteel>], [<ore:ingotSteel>, <ore:plateDenseSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<ironchest:iron_chest:3>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],[<ore:plateCopper>, <minecraft:chest>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
recipes.addShaped(<ironchest:iron_chest:4>, [[<industrialupgrade:itemdoubleplates:20>, <industrialupgrade:itemdoubleplates:14>, <industrialupgrade:itemdoubleplates:20>],[<industrialupgrade:itemdoubleplates:14>, <ironchest:iron_chest:3>, <industrialupgrade:itemdoubleplates:14>], [<industrialupgrade:itemdoubleplates:20>, <industrialupgrade:itemdoubleplates:14>, <industrialupgrade:itemdoubleplates:20>]]);


recipes.addShaped(<ironchest:copper_silver_chest_upgrade>, [[<tconstruct:large_plate>.withTag({Material: "copper"}).onlyWithTag({Material: "copper"}), <tconstruct:large_plate>.withTag({Material: "silver"}).onlyWithTag({Material: "silver"}), <tconstruct:large_plate>.withTag({Material: "copper"}).onlyWithTag({Material: "copper"})],[<tconstruct:large_plate>.withTag({Material: "silver"}).onlyWithTag({Material: "silver"}), <minecraft:chest>, <tconstruct:large_plate>.withTag({Material: "silver"}).onlyWithTag({Material: "silver"})], [<tconstruct:large_plate>.withTag({Material: "copper"}).onlyWithTag({Material: "copper"}), <tconstruct:large_plate>.withTag({Material: "silver"}).onlyWithTag({Material: "silver"}), <tconstruct:large_plate>.withTag({Material: "copper"}).onlyWithTag({Material: "copper"})]]);
recipes.addShaped(<ironchest:gold_diamond_chest_upgrade>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],[<minecraft:diamond>, <minecraft:chest>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);
recipes.addShaped(<ironchest:silver_gold_chest_upgrade>, [[<thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>],[<thermalfoundation:material:33>, <minecraft:chest>, <thermalfoundation:material:33>], [<thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>]]);
recipes.addShaped(<ironchest:iron_gold_chest_upgrade>, [[<industrialupgrade:itemdoubleplates:14>, <ore:plateSilver>, <industrialupgrade:itemdoubleplates:14>],[<ore:plateSilver>, <minecraft:chest>, <ore:plateSilver>], [<industrialupgrade:itemdoubleplates:14>, <ore:plateSilver>, <industrialupgrade:itemdoubleplates:14>]]);
recipes.addShaped(<ironchest:copper_iron_chest_upgrade>, [[<ore:ingotSteel>, <ore:plateDenseSteel>, <ore:ingotSteel>],[<ore:plateDenseSteel>, <minecraft:chest>, <ore:plateDenseSteel>], [<ore:ingotSteel>, <ore:plateDenseSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<ironchest:wood_copper_chest_upgrade>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],[<ore:plateCopper>, <minecraft:chest>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

recipes.addShaped(<ironchest:copper_silver_chest_upgrade>, [[<industrialupgrade:itemdoubleplates:20>, <industrialupgrade:itemdoubleplates:14>, <industrialupgrade:itemdoubleplates:20>],[<industrialupgrade:itemdoubleplates:14>, <minecraft:chest>, <industrialupgrade:itemdoubleplates:14>], [<industrialupgrade:itemdoubleplates:20>, <industrialupgrade:itemdoubleplates:14>, <industrialupgrade:itemdoubleplates:20>]]);

mods.jei.JEI.removeAndHide(<ironchest:wood_copper_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_black:*>);
mods.jei.JEI.removeAndHide(<ironchest:wood_iron_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_red:*>);
mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_green:*>);
mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_brown:*>);
mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_blue:*>);
mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_purple:*>);
mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_cyan:*>);
mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_silver:*>);
mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_gray:*>);
mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_pink:*>);
mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_lime:*>);
mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_yellow:*>);
mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_blue:*>);
mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_light_blue:*>);
mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_magenta:*>);
mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_orange:*>);
mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_white:*>);
mods.jei.JEI.removeAndHide(<ironchest:iron_gold_shulker_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:gold_diamond_shulker_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:copper_silver_shulker_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:silver_gold_shulker_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:copper_iron_shulker_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:diamond_crystal_shulker_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:vanilla_iron_shulker_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:vanilla_copper_shulker_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:diamond_obsidian_shulker_upgrade>);

//File End
