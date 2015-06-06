// VARIABLES
var clayBall = <minecraft:clay_ball>;
var clayBlock = <minecraft:clay>;

var ladder = <minecraft:ladder>;

var chestWood = <minecraft:chest>;
var logWood = <ore:logWood>;

var fence = <minecraft:fence>;
var woodPlank = <ore:plankWood>;
var stickWood = <ore:stickWood>;

var woodenDoor = <minecraft:wooden_door>;
var ironDoor = <minecraft:iron_door>;
var ironIngot = <minecraft:iron_ingot>;

// RECIPES
// adds clay block uncrafting
recipes.addShapeless(clayBall * 4, [clayBlock]);

// makes ladder burnable
furnace.setFuel(ladder, 100);

// multi chest crafting
recipes.addShaped(chestWood * 4, [
[logWood, logWood, logWood],
[logWood, null, logWood],
[logWood, logWood, logWood]]);

// 1.8 recipe for fences
recipes.remove(<minecraft:fence>);
recipes.addShaped(<minecraft:fence> * 3,
[[woodPlank, stickWood, woodPlank],
[woodPlank, stickWood, woodPlank]]);

// 1.8 recipe for wooden doors
recipes.remove(woodenDoor);
recipes.addShaped(woodenDoor * 3,
[[woodPlank, woodPlank],
[woodPlank, woodPlank],
[woodPlank, woodPlank]]);

// 1.8 recipe for iron doors
recipes.remove(ironDoor);
recipes.addShaped(ironDoor * 3,
[[ironIngot, ironIngot],
[ironIngot, ironIngot],
[ironIngot, ironIngot]]);

// recipe to empty a water bucket
recipes.addShaped(<minecraft:bucket>, [
[null, null, null],
[null, <minecraft:water_bucket>.giveBack(), null],
[null, null, null]]);