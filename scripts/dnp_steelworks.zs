// VARIABLES
var TNT = <minecraft:tnt>;
var charcoalBlock = <TSteelworks:blockCharcoal>;
var compressedSand = <ExtraUtilities:cobblestone_compressed:14>;
var graphiteBlock = <BigReactors:BRMetalBlock:2>;
var gunpowderBlock = <TSteelworks:dustStorage:0>;
var sugarBlock = <TSteelworks:dustStorage:1>;
var sugarCharcoalBlock = <MineFactoryReloaded:brick:15>;

// RECIPES
// sugar block smelting
furnace.addRecipe(sugarCharcoalBlock, sugarBlock);

// charcoal smelting
furnace.addRecipe(graphiteBlock, charcoalBlock);

// bulk TNT crafting
recipes.addShaped(TNT * 9, 
[[gunpowderBlock, compressedSand, gunpowderBlock],
[compressedSand, gunpowderBlock, compressedSand],
[gunpowderBlock, compressedSand, gunpowderBlock]]);