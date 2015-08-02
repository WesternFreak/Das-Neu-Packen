// IMPORTS
import mods.nei.NEI;

// VARIABLES
var aluminumBerry = <TConstruct:oreBerries:4>;
var bronzeBlockTC = <TConstruct:MetalBlock:4>;
var bronzeBlockTE = <ThermalFoundation:Storage:9>;
var bronzeIngotTC = <TConstruct:materials:13>;
var bronzeIngotTE = <ThermalFoundation:material:73>;
var chainBoots = <minecraft:chainmail_boots>;
var chainChest = <minecraft:chainmail_chestplate>;
var chainHelm = <minecraft:chainmail_helmet>;
var chainLegs = <minecraft:chainmail_leggings>;
var copperBerry = <TConstruct:oreBerries:2>;
var copperBlockTC = <TConstruct:MetalBlock:3>;
var copperBlockTE = <ThermalFoundation:Storage>;
var copperIngotTC = <TConstruct:materials:9>;
var copperIngotTE = <ThermalFoundation:material:64>;
var emeraldBlock = <minecraft:emerald_block>;
var goldBerry = <TConstruct:oreBerries:1>;
var greenCanister = <TConstruct:heartCanister:6>;
var greenHeart = <TConstruct:heartCanister:5>;
var ironBlock = <minecraft:iron_block>;
var leather = <minecraft:leather>;
var netherStar = <minecraft:nether_star>;
var tinBerry = <TConstruct:oreBerries:3>;
var tinBlockTC = <TConstruct:MetalBlock:5>;
var tinBlockTE = <ThermalFoundation:Storage:1>;
var tinIngotTC = <TConstruct:materials:10>;
var tinIngotTE = <ThermalFoundation:material:65>;
var yellowCanister = <TConstruct:heartCanister:4>;
var yellowHeart = <TConstruct:heartCanister:3>;
var zombieJerky = <TConstruct:jerky:5>;

// NEI AND ORE DICT TWEAKS
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

// RECIPES
// monster jerky to leather
mods.tconstruct.Drying.addRecipe(zombieJerky, leather, 6000);

// chainmail melts into iron instead of steel
// (shamelessly ripped off from Regrowth modpack)
mods.tconstruct.Smeltery.removeMelting(chainBoots);
mods.tconstruct.Smeltery.removeMelting(chainChest);
mods.tconstruct.Smeltery.removeMelting(chainHelm);
mods.tconstruct.Smeltery.removeMelting(chainLegs);
mods.tconstruct.Smeltery.addMelting(chainBoots, <liquid:iron.molten> * 576, 800, ironBlock);
mods.tconstruct.Smeltery.addMelting(chainChest, <liquid:iron.molten> * 1152, 800, ironBlock);
mods.tconstruct.Smeltery.addMelting(chainHelm, <liquid:iron.molten> * 720, 800, ironBlock);
mods.tconstruct.Smeltery.addMelting(chainLegs, <liquid:iron.molten> * 1008, 800, ironBlock);

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

// miniature green heart
recipes.addShaped(greenHeart,
[[emeraldBlock, emeraldBlock, emeraldBlock],
[emeraldBlock, yellowHeart, emeraldBlock],
[emeraldBlock, emeraldBlock, emeraldBlock]]);
 
// green heart canister
recipes.addShapeless(greenCanister, [yellowCanister, greenHeart, netherStar]);