import mods.nei.NEI;

// FORESTRY
var blockBronzeF = <Forestry:resourceStorage:3>;
var blockCopperF = <Forestry:resourceStorage:1>;
var blockTinF = <Forestry:resourceStorage:2>;
var gearBronzeF = <Forestry:gearBronze>;
var gearCopperF = <Forestry:gearCopper>;
var gearTinF = <Forestry:gearTin>;
var ingotBronzeF = <Forestry:ingotBronze>;
var ingotCopperF = <Forestry:ingotCopper>;
var ingotTinF = <Forestry:ingotTin>;

// remove Forestry's bronze, copper and tin ingots
NEI.hide(ingotBronzeF);
NEI.hide(ingotCopperF);
NEI.hide(ingotTinF);
oreDict.ingotBronze.remove(ingotBronzeF);
oreDict.ingotCopper.remove(ingotCopperF);
oreDict.ingotTin.remove(ingotTinF);
recipes.remove(ingotBronzeF);
recipes.remove(ingotCopperF);
recipes.remove(ingotTinF);

// removes Forestry's bronze, copper and tin blocks
NEI.hide(blockBronzeF);
NEI.hide(blockCopperF);
NEI.hide(blockTinF);
oreDict.blockBronze.remove(blockBronzeF);
oreDict.blockCopper.remove(blockCopperF);
oreDict.blockTin.remove(blockTinF);
recipes.remove(blockBronzeF);
recipes.remove(blockCopperF);
recipes.remove(blockTinF);

// removes Forestry's bronze, copper and tin gears
NEI.hide(gearBronzeF);
NEI.hide(gearCopperF);
NEI.hide(gearTinF);
oreDict.gearBronze.remove(gearBronzeF);
oreDict.gearCopper.remove(gearCopperF);
oreDict.gearTin.remove(gearTinF);
recipes.remove(gearBronzeF);
recipes.remove(gearCopperF);
recipes.remove(gearTinF);

// BUILDCRAFT
var gearGoldBC = <BuildCraft|Core:goldGearItem>;
var gearIronBC = <BuildCraft|Core:ironGearItem>;
var stoneGear = <BuildCraft|Core:stoneGearItem>;

// removes Buildcraft's gold and iron gears
NEI.hide(gearGoldBC);
NEI.hide(gearIronBC);
oreDict.gearGold.remove(gearGoldBC);
oreDict.gearIron.remove(gearIronBC);
recipes.remove(gearGoldBC);
recipes.remove(gearIronBC);

// TINKERS' CONSTRUCT
var aluminumBerry = <TConstruct:oreBerries:4>;
var bronzeBlockTC = <TConstruct:MetalBlock:4>;
var bronzeBlockTE = <ThermalFoundation:Storage:9>;
var bronzeIngotTC = <TConstruct:materials:13>;
var bronzeIngotTE = <ThermalFoundation:material:73>;
var copperBerry = <TConstruct:oreBerries:2>;
var copperBlockTC = <TConstruct:MetalBlock:3>;
var copperBlockTE = <ThermalFoundation:Storage>;
var copperIngotTC = <TConstruct:materials:9>;
var copperIngotTE = <ThermalFoundation:material:64>;
var goldBerry = <TConstruct:oreBerries:1>;
var tinBerry = <TConstruct:oreBerries:3>;
var tinBlockTC = <TConstruct:MetalBlock:5>;
var tinBlockTE = <ThermalFoundation:Storage:1>;
var tinIngotTC = <TConstruct:materials:10>;
var tinIngotTE = <ThermalFoundation:material:65>;
var gearCast = <TConstruct:gearCast>;

// removes TCon's bronze, copper and tin ingots
NEI.hide(bronzeIngotTC);
NEI.hide(copperIngotTC);
NEI.hide(tinIngotTC);
oreDict.ingotBronze.remove(bronzeIngotTC);
oreDict.ingotCopper.remove(copperIngotTC);
oreDict.ingotTin.remove(tinIngotTC);
recipes.remove(bronzeIngotTC);
recipes.remove(copperIngotTC);
recipes.remove(tinIngotTC);

// removes TCon's bronze, copper and tin blocks
NEI.hide(bronzeBlockTC);
NEI.hide(copperBlockTC);
NEI.hide(tinBlockTC);
oreDict.blockBronze.remove(bronzeBlockTC);
oreDict.blockCopper.remove(copperBlockTC);
oreDict.blockTin.remove(tinBlockTC);
recipes.remove(bronzeBlockTC);
recipes.remove(copperBlockTC);
recipes.remove(tinBlockTC);

// removes TCon's bronze, copper and tin blocks
NEI.hide(bronzeBlockTC);
NEI.hide(copperBlockTC);
NEI.hide(tinBlockTC);
oreDict.blockBronze.remove(bronzeBlockTC);
oreDict.blockCopper.remove(copperBlockTC);
oreDict.blockTin.remove(tinBlockTC);
recipes.remove(bronzeBlockTC);
recipes.remove(copperBlockTC);
recipes.remove(tinBlockTC);

// remove TCon's oreberries
NEI.hide(<TConstruct:ore.berries.one:*>);
NEI.hide(<TConstruct:ore.berries.two:8>);
NEI.hide(aluminumBerry);
NEI.hide(copperBerry);
NEI.hide(goldBerry);
NEI.hide(tinBerry);
oreDict.nuggetAluminium.remove(aluminumBerry);
oreDict.nuggetAluminum.remove(aluminumBerry);
oreDict.nuggetCopper.remove(copperBerry);
oreDict.nuggetGold.remove(goldBerry);
oreDict.nuggetTin.remove(tinBerry);

// TCon's smeltery outputs Thermal blocks
mods.tconstruct.Casting.addBasinRecipe(bronzeBlockTE, <liquid:bronze.molten>*1296, null, false, 100);
mods.tconstruct.Casting.addBasinRecipe(copperBlockTE, <liquid:copper.molten>*1296, null, false, 100);
mods.tconstruct.Casting.addBasinRecipe(tinBlockTE, <liquid:tin.molten>*1296, null, false, 100);
mods.tconstruct.Casting.removeBasinRecipe(bronzeBlockTC);
mods.tconstruct.Casting.removeBasinRecipe(copperBlockTC);
mods.tconstruct.Casting.removeBasinRecipe(tinBlockTC);

// TCon's smeltery outputs Thermal ingots
mods.tconstruct.Casting.addTableRecipe(bronzeIngotTE, <liquid:bronze.molten>*144, <TConstruct:metalPattern>, false, 50);
mods.tconstruct.Casting.addTableRecipe(copperIngotTE, <liquid:copper.molten>*144, <TConstruct:metalPattern>, false, 50);
mods.tconstruct.Casting.addTableRecipe(tinIngotTE, <liquid:tin.molten>*144, <TConstruct:metalPattern>, false, 50);
mods.tconstruct.Casting.removeTableRecipe(bronzeIngotTC);
mods.tconstruct.Casting.removeTableRecipe(copperIngotTC);
mods.tconstruct.Casting.removeTableRecipe(tinIngotTC);

// TCon's smeltery gear cast recipe fix
mods.tconstruct.Casting.removeTableRecipe(gearCast);
mods.tconstruct.Casting.addTableRecipe(gearCast, <liquid:aluminumbrass.molten>*144, stoneGear, false, 50);
mods.tconstruct.Casting.addTableRecipe(gearCast, <liquid:gold.molten>*144, stoneGear, false, 50);

// MISC
// interchangeable enderman heads
var enderHeadIguana = <IguanaTweaksTConstruct:skullItem:0>;
var enderHeadEIO = <EnderIO:blockEndermanSkull>;
recipes.addShapeless(enderHeadIguana, [enderHeadEIO]);
recipes.addShapeless(enderHeadEIO, [enderHeadIguana]);