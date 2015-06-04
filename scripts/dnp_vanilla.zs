// adds clay block uncrafting

var clayBall = <minecraft:clay_ball>;
var clayBlock = <minecraft:clay>;
recipes.addShapeless(clayBall * 4, [clayBlock]);

// makes ladder burnable

var ladder = <minecraft:ladder>;
furnace.setFuel(ladder, 100);

// multi chest crafting

var chestWood = <minecraft:chest>;
var logWood = <ore:logWood>;
recipes.addShaped(chestWood * 4, [
	[logWood, logWood, logWood],
	[logWood, null, logWood],
	[logWood, logWood, logWood]]);

// 1.8 recipe for fences 

var fence = <minecraft:fence>;
var woodPlank = <ore:plankWood>;
var stickWood = <ore:stickWood>;
recipes.remove(<minecraft:fence>);
recipes.addShaped(<minecraft:fence> * 3, 
	[[woodPlank, stickWood, woodPlank],
	[woodPlank, stickWood, woodPlank]]);

// 1.8 recipe for doors 

var woodenDoor = <minecraft:wooden_door>;
var ironDoor = <minecraft:iron_door>;
var ironIngot = <minecraft:iron_ingot>;
recipes.remove(woodenDoor);
recipes.addShaped(woodenDoor * 3,
	[[woodPlank, woodPlank],
	[woodPlank, woodPlank],
	[woodPlank, woodPlank]]);

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