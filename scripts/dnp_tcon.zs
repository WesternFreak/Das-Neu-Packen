// IMPORTS
import mods.nei.NEI;

// VARIABLES
var chainBoots = <minecraft:chainmail_boots>;
var chainChest = <minecraft:chainmail_chestplate>;
var chainHelm = <minecraft:chainmail_helmet>;
var chainLegs = <minecraft:chainmail_leggings>;
var emeraldBlock = <minecraft:emerald_block>;
var greenCanister = <TConstruct:heartCanister:6>;
var greenHeart = <TConstruct:heartCanister:5>;
var ironBlock = <minecraft:iron_block>;
var leather = <minecraft:leather>;
var netherStar = <minecraft:nether_star>;
var yellowCanister = <TConstruct:heartCanister:4>;
var yellowHeart = <TConstruct:heartCanister:3>;
var zombieJerky = <TConstruct:jerky:5>;

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

// miniature green heart
recipes.addShaped(greenHeart,
[[emeraldBlock, emeraldBlock, emeraldBlock],
[emeraldBlock, yellowHeart, emeraldBlock],
[emeraldBlock, emeraldBlock, emeraldBlock]]);
 
// green heart canister
recipes.addShapeless(greenCanister, [yellowCanister, greenHeart, netherStar]);