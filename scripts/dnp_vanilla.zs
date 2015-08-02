// VARIABLES
var bowl = <minecraft:bowl>;
var bucket = <minecraft:bucket>;
var cake = <minecraft:cake>;
var chestWood = <minecraft:chest>;
var clayBall = <minecraft:clay_ball>;
var clayBlock = <minecraft:clay>;
var egg = <minecraft:egg>;
var fence = <minecraft:fence>;
var ironBlock = <minecraft:iron_block>;
var ironDoor = <minecraft:iron_door>;
var ironIngot = <minecraft:iron_ingot>;
var ladder = <minecraft:ladder>;
var logWood = <ore:logWood>;
var milk = <ore:listAllmilk>;
var planks = <minecraft:planks>;
var stick = <minecraft:stick>;
var stickWood = <ore:stickWood>;
var sugar = <minecraft:sugar>;
var waterBucket = <minecraft:water_bucket>;
var wheat = <minecraft:wheat>;
var woodPlank = <ore:plankWood>;
var woodenDoor = <minecraft:wooden_door>;

// RECIPES
// adds clay block uncrafting
recipes.addShapeless(clayBall * 4, [clayBlock]);

// makes ladders and bowls burnable
furnace.setFuel(ladder, 100);
furnace.setFuel(bowl, 100);

// bulk chest crafting
recipes.addShaped(chestWood * 4, [
[logWood, logWood, logWood],
[logWood, null, logWood],
[logWood, logWood, logWood]]);

// water bucket "uncrafting"
recipes.addShapeless(bucket, [waterBucket.giveBack()]);

// efficient stick crafting
mods.thermalexpansion.Sawmill.addRecipe(800, planks, stick * 6);

// 1.8 recipe for fences
recipes.remove(fence);
recipes.addShaped(fence * 3,
[[woodPlank, stickWood, woodPlank],
[woodPlank, stickWood, woodPlank]]);

// 1.8 recipe for wooden doors
recipes.remove(woodenDoor);
recipes.addShaped(woodenDoor * 3,
[[woodPlank, woodPlank],
[woodPlank, woodPlank],
[woodPlank, woodPlank]]);

// fix to prevent wood planks duping in the sawmill
mods.thermalexpansion.Sawmill.removeRecipe(woodenDoor);
mods.thermalexpansion.Sawmill.addRecipe(2400, woodenDoor, planks * 2);

// 1.8 recipe for iron doors
recipes.remove(ironDoor);
recipes.addShaped(ironDoor * 3,
[[ironIngot, ironIngot],
[ironIngot, ironIngot],
[ironIngot, ironIngot]]);

// fix to prevent iron duping in the smeltery
mods.tconstruct.Smeltery.removeMelting(ironDoor);
mods.tconstruct.Smeltery.addMelting(ironDoor, <liquid:iron.molten> * 288, 800, ironBlock);

// fix cake
recipes.remove(cake);
recipes.addShaped(cake,
[[milk, milk, milk], 
[sugar, egg, sugar], 
[wheat, wheat, wheat]]);
