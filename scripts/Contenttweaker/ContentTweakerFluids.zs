#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;


print("ENDING ContentTweakerFluids.zs");

//acid
var acidFluid = VanillaFactory.createFluid("acid", Color.fromHex("00C71D"));
acidFluid.density = 10;
acidFluid.luminosity = 9;
acidFluid.temperature = 900;
acidFluid.register();

//COSMIUM
var cosFluid = VanillaFactory.createFluid("cosmium", Color.fromHex("8b2fc9"));
cosFluid.density = 1;
cosFluid.luminosity = 9;
cosFluid.temperature = 250000000;
cosFluid.register();

//improved_fuel
var improved_fuel = VanillaFactory.createFluid("improved_fuel", Color.fromHex("D7C84B"));
improved_fuel.register();

//crystal_clear_fuel
var crystal_clear_fuel = VanillaFactory.createFluid("crystal_clear_fuel", Color.fromHex("4BB7D7"));
crystal_clear_fuel.register();

//perfect_fuel
var perfect_fuel = VanillaFactory.createFluid("perfect_fuel", Color.fromHex("D9B5A2"));
perfect_fuel.register();

print("ENDING ContentTweakerFluids.zs");