recipes.remove(<antiqueatlas:empty_antique_atlas>);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("atlas", "", 50, [<aspect:aer> * 4, <aspect:aqua> * 4, <aspect:ordo> * 4, <aspect:perditio> * 4, <aspect:ignis> * 4, <aspect:terra> * 4], <antiqueatlas:empty_antique_atlas>, [[<thaumcraft:scribing_tools>, <tconstruct:materials:19>, <thaumcraft:scribing_tools>], 
																																	[<tconstruct:materials:19>, <minecraft:book>, <tconstruct:materials:19>],
																																	[<thaumcraft:scribing_tools>, <tconstruct:materials:19>, <thaumcraft:scribing_tools>]]);
																																	
mods.thaumcraft.Infusion.registerRecipe("magicmap", "", <soulscraft:magicmap>, 6, [<aspect:praecantatio> * 256, <aspect:motus> * 128, <aspect:cognitio> * 128, <aspect:instrumentum> * 128, <aspect:caeles> * 32, <aspect:draco> * 16, <aspect:infernum> * 16], <minecraft:map>, [<thaumadditions:mithrillium_resonator>, <soulscraft:cursedgold>, <extrautils2:snowglobe:1>, <soulscraft:cursedgold>, <thaumadditions:mithrillium_resonator>, <extrautils2:snowglobe:1>, <thaumadditions:mithrillium_resonator>, <soulscraft:cursedgold>, <extrautils2:snowglobe:1>, <soulscraft:cursedgold>, <thaumadditions:mithrillium_resonator>, <extrautils2:snowglobe:1>]);		
// Restricts players from making waypoints or seeing them in world.
mods.jmapstages.JMapStages.setWaypointStage("map_stage");

// Restricts players from accessing the fullscreen and options screen.
mods.jmapstages.JMapStages.setFullscreenStage("map_stage");

// Restricts players from making death waypoints on the map.
mods.jmapstages.JMapStages.setDeathpointStage("map_stage");

// Restricts the player from having the minimap open on their screen.
mods.jmapstages.JMapStages.setMinimapStage("map_stage");
