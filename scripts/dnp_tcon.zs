// IMPORTS
import mods.nei.NEI;

// VARIABLES
var zombieJerky = <TConstruct:jerky:5>;
var leather = <minecraft:leather>;

var chainBoots = <minecraft:chainmail_boots>;
var chainChest = <minecraft:chainmail_chestplate>;
var chainHelm = <minecraft:chainmail_helmet>;
var chainLegs = <minecraft:chainmail_leggings>;

var copperBlockTC = <TConstruct:MetalBlock:3>;
var bronzeBlockTC = <TConstruct:MetalBlock:4>;
var tinBlockTC = <TConstruct:MetalBlock:5>;

var copperBlockTE = <ThermalFoundation:Storage>;
var bronzeBlockTE = <ThermalFoundation:Storage:9>;
var tinBlockTE = <ThermalFoundation:Storage:1>;

var copperIngotTC = <TConstruct:materials:9>;
var bronzeIngotTC = <TConstruct:materials:13>;
var tinIngotTC = <TConstruct:materials:10>;

var copperIngotTE = <ThermalFoundation:material:64>;
var bronzeIngotTE = <ThermalFoundation:material:73>;
var tinIngotTE = <ThermalFoundation:material:65>;

var goldBerry = <TConstruct:oreBerries:1>;
var copperBerry = <TConstruct:oreBerries:2>;
var tinBerry = <TConstruct:oreBerries:3>;
var aluminumBerry = <TConstruct:oreBerries:4>;

// RECIPES
// monster jerky to leather
mods.tconstruct.Drying.addRecipe(zombieJerky, leather, 6000);

// chainmail melts into iron instead of steel
// (shamelessly ripped off from Regrowth modpack)
mods.tconstruct.Smeltery.removeMelting(chainBoots);
mods.tconstruct.Smeltery.removeMelting(chainChest);
mods.tconstruct.Smeltery.removeMelting(chainHelm);
mods.tconstruct.Smeltery.removeMelting(chainLegs);
mods.tconstruct.Smeltery.addMelting(chainBoots, <liquid:iron.molten> * 576, 800, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(chainChest, <liquid:iron.molten> * 1152, 800, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(chainHelm, <liquid:iron.molten> * 720, 800, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(chainLegs, <liquid:iron.molten> * 1008, 800, <minecraft:iron_block>);

// smeltery outputs TE's blocks
mods.tconstruct.Casting.removeBasinRecipe(copperBlockTC);
mods.tconstruct.Casting.addBasinRecipe(copperBlockTE, <liquid:copper.molten>*1296, null, false, 100);
mods.tconstruct.Casting.removeBasinRecipe(bronzeBlockTC);
mods.tconstruct.Casting.addBasinRecipe(bronzeBlockTE, <liquid:bronze.molten>*1296, null, false, 100);
mods.tconstruct.Casting.removeBasinRecipe(tinBlockTC);
mods.tconstruct.Casting.addBasinRecipe(tinBlockTE, <liquid:tin.molten>*1296, null, false, 100);

// smeltery outputs TE's ingots
mods.tconstruct.Casting.removeTableRecipe(copperIngotTC);
mods.tconstruct.Casting.addTableRecipe(copperIngotTE, <liquid:copper.molten>*144, <TConstruct:metalPattern>, false, 50);
mods.tconstruct.Casting.removeTableRecipe(bronzeIngotTC);
mods.tconstruct.Casting.addTableRecipe(bronzeIngotTE, <liquid:bronze.molten>*144, <TConstruct:metalPattern>, false, 50);
mods.tconstruct.Casting.removeTableRecipe(tinIngotTC);
mods.tconstruct.Casting.addTableRecipe(tinIngotTE, <liquid:tin.molten>*144, <TConstruct:metalPattern>, false, 50);

// hide ingots and blocks from NEI
// remove ingots and blocks from ore dictionary
oreDict.ingotCopper.remove(copperIngotTC);
NEI.hide(copperIngotTC);
oreDict.blockCopper.remove(copperBlockTC);
NEI.hide(copperBlockTC);
oreDict.ingotBronze.remove(bronzeIngotTC);
NEI.hide(bronzeIngotTC);
oreDict.blockBronze.remove(bronzeBlockTC);
NEI.hide(bronzeBlockTC);
oreDict.ingotTin.remove(tinIngotTC);
NEI.hide(tinIngotTC);
oreDict.blockTin.remove(tinBlockTC);
NEI.hide(tinBlockTC);

// remove oreberries from ore dictionary
// hide oreberries (and bushes) from NEI
oreDict.nuggetGold.remove(goldBerry);
NEI.hide(goldBerry);
oreDict.nuggetCopper.remove(copperBerry);
NEI.hide(copperBerry);
oreDict.nuggetTin.remove(tinBerry);
NEI.hide(tinBerry);
oreDict.nuggetAluminum.remove(aluminumBerry);
oreDict.nuggetAluminium.remove(aluminumBerry);
NEI.hide(aluminumBerry);
NEI.hide(<TConstruct:ore.berries.one:*>);
NEI.hide(<TConstruct:ore.berries.two:8>);