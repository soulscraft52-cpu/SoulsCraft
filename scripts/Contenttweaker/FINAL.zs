#loader crafttweaker

import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.data.IData;
import crafttweaker.enchantments.IEnchantment;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;

recipes.addHiddenShaped(
    "creative_strongbox",
    <thermalexpansion:strongbox>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}),  
    [
        [<contenttweaker:paradise_ingot>, <thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 0 as byte}), <contenttweaker:paradise_ingot>],
        [<thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 0 as byte}), <thermalfoundation:upgrade:256>, <thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 0 as byte})],
        [<contenttweaker:paradise_ingot>, <thermalexpansion:strongbox>.withTag({Facing: 3 as byte, Level: 0 as byte}), <contenttweaker:paradise_ingot>]
    ]
);

recipes.addHiddenShaped(
    "creative_energy_cell",
    <appliedenergistics2:creative_energy_cell>,  
    [
        [<crazyae:improved_energy_cell>.withTag({internalMaxPower: 1.6777216E7, internalCurrentPower: 1.6777216E7}), <contenttweaker:tesla_copper_coil>, <crazyae:advanced_energy_cell>.withTag({internalMaxPower: 1.1534336E8, internalCurrentPower: 1.1534336E8})],
        [<appliedenergistics2:dense_energy_cell>.withTag({internalMaxPower: 1600000.0, internalCurrentPower: 1600000.0}), <contenttweaker:pulsating_black_hole>, <crazyae:perfect_energy_cell>.withTag({internalMaxPower: 8.05306368E8, internalCurrentPower: 8.05306368E8})],
        [<appliedenergistics2:energy_cell>.withTag({internalMaxPower: 200000.0, internalCurrentPower: 200000.0}), <contenttweaker:tesla_copper_coil>, <crazyae:quantum_energy_cell>.withTag({internalMaxPower: 1.7179869184E10, internalCurrentPower: 1.7179869184E10})]
    ]
);

recipes.addHiddenShaped(
    "the_last_creative",
    <contenttweaker:the_last_creative_item>,  
    [
        [<appliedenergistics2:creative_storage_cell>.withTag({}), <industrialupgrade:admpanel>.withTag({}), <thaumicenergistics:essentia_cell_creative>],
        [<thermalfoundation:upgrade:256>, <contenttweaker:pulsating_black_hole>, <thermalexpansion:strongbox>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte})],
        [<appliedenergistics2:creative_energy_cell>, <galaxyspace:rocket_tier_6:4>, <storagedrawers:upgrade_creative:1>]
    ]
);