// VARIABLES
var sugarBlock = <TSteelworks:dustStorage:1>;
var sugarCharcoalBlock = <MineFactoryReloaded:brick:15>;
var TNT = <minecraft:tnt>;
var compressedSand = <ExtraUtilities:cobblestone_compressed:14>;
var gunpowderBlock = <TSteelworks:dustStorage:0>;

// RECIPES
// sugar block smelting
furnace.addRecipe(sugarCharcoalBlock, sugarBlock);

// bulk TNT crafting
recipes.addShaped(TNT * 9, 
[[gunpowderBlock, compressedSand, gunpowderBlock],
[compressedSand, gunpowderBlock, compressedSand],
[gunpowderBlock, compressedSand, gunpowderBlock]]);