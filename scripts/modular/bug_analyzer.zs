import mods.modularmachinery.RecipeBuilder;


val bugs = RecipeBuilder.newBuilder("bugs","bug_analyzer",1);
bugs.addEnergyPerTickInput(1250000);
bugs.addItemOutput(<contenttweaker:scorpion>);
bugs.setChance(0.99);
bugs.addItemOutput(<contenttweaker:salpuga>);
bugs.setChance(0.75);
bugs.addItemOutput(<contenttweaker:stag_beetle>);
bugs.setChance(0.50);
bugs.addItemOutput(<contenttweaker:cuckold_beetle>);
bugs.setChance(0.25);
bugs.addItemOutput(<contenttweaker:tarantula>);
bugs.setChance(0.95);
bugs.addItemOutput(<contenttweaker:cockroach>);
bugs.setChance(0.99);
bugs.addItemOutput(<contenttweaker:mantis>);
bugs.setChance(0.1);
bugs.addItemOutput(<contenttweaker:centipede>);
bugs.setChance(0.50);
bugs.build();