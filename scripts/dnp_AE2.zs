// IMPORTS
import mods.nei.NEI;

// VARIABLES
val certusKnife = <appliedenergistics2:item.ToolCertusQuartzCuttingKnife>;
val chargedCertus = <appliedenergistics2:item.ItemMultiMaterial:1>;
val fluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:7>;
val inscriberCalc = <appliedenergistics2:item.ItemMultiMaterial:13>;
val inscriberEngi = <appliedenergistics2:item.ItemMultiMaterial:14>;
val inscriberLogic = <appliedenergistics2:item.ItemMultiMaterial:15>;
val inscriberSilicon = <appliedenergistics2:item.ItemMultiMaterial:19>;
val ironPressurePlate = <minecraft:heavy_weighted_pressure_plate>;
val pureCertusCrystal = <appliedenergistics2:item.ItemMultiMaterial:10>;
val pureFluix = <appliedenergistics2:item.ItemMultiMaterial:12>;
val pureNetherQuartz = <appliedenergistics2:item.ItemMultiMaterial:11>;
val regularCertus = <appliedenergistics2:item.ItemMultiMaterial:0>;
val silicon = <ore:itemSilicon>;
var certusQuartzDust = <appliedenergistics2:item.ItemMultiMaterial:2>;
var diamond = <minecraft:diamond>;
var fluixDust = <appliedenergistics2:item.ItemMultiMaterial:8>;
var gold = <minecraft:gold_ingot>;
var netherQuartz = <minecraft:quartz>;
var netherQuartzDust = <ore:dustNetherQuartz>;
var obsidian = <minecraft:obsidian>;
var redstone = <minecraft:redstone>;
var sand = <minecraft:sand>;
var skyStone = <appliedenergistics2:tile.BlockSkyStone>;

// RECIPES
// remove AE seeds
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:0> * 2);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:600> * 2);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:1200> * 2);

// add pure crystal crafting
recipes.addShapeless(pureNetherQuartz * 2,[netherQuartzDust, sand]);
recipes.addShapeless(pureFluix * 2, [fluixDust, sand]);
recipes.addShapeless(pureCertusCrystal * 2, [certusQuartzDust, sand]);

// add fluix crystal crafting
recipes.addShapeless(fluixCrystal * 2, [chargedCertus, redstone, netherQuartz]);

// add press recipes
recipes.addShapeless(inscriberCalc, [ironPressurePlate, certusKnife, chargedCertus, pureCertusCrystal]);
recipes.addShapeless(inscriberEngi, [ironPressurePlate, certusKnife, chargedCertus, diamond]);
recipes.addShapeless(inscriberLogic, [ironPressurePlate, certusKnife, chargedCertus, gold]);
recipes.addShapeless(inscriberSilicon, [ironPressurePlate, certusKnife, chargedCertus, silicon]);

// add sky stone crafting
recipes.addShapeless(skyStone, [certusQuartzDust, obsidian]);