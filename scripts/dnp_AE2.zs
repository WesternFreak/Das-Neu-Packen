// IMPORTS
import mods.nei.NEI;

// VARIABLES
val IronPressurePlate = <minecraft:heavy_weighted_pressure_plate>;
val Silicon = <ore:itemSilicon>;

val RegularCertus = <appliedenergistics2:item.ItemMultiMaterial:0>;
val ChargedCertus = <appliedenergistics2:item.ItemMultiMaterial:1>;
val FluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:7>;

val PureCertusCrystal = <appliedenergistics2:item.ItemMultiMaterial:10>;
val PureQuartz = <appliedenergistics2:item.ItemMultiMaterial:11>;
val PureFluix = <appliedenergistics2:item.ItemMultiMaterial:12>;

val InscriberCalc = <appliedenergistics2:item.ItemMultiMaterial:13>;
val InscriberEngi = <appliedenergistics2:item.ItemMultiMaterial:14>;
val InscriberLogic = <appliedenergistics2:item.ItemMultiMaterial:15>;
val InscriberSilicon = <appliedenergistics2:item.ItemMultiMaterial:19>;

val CertusKnife = <appliedenergistics2:item.ToolCertusQuartzCuttingKnife>;

// RECIPES
// remove AE seeds
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:0> * 2);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:600> * 2);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:1200> * 2);

// remove seeds from NEI
NEI.hide(<appliedenergistics2:item.ItemCrystalSeed:0>);
NEI.hide(<appliedenergistics2:item.ItemCrystalSeed:600>);
NEI.hide(<appliedenergistics2:item.ItemCrystalSeed:1200>);

// add pure crystal crafting
recipes.addShapeless(PureQuartz * 2, [<ore:dustNetherQuartz>, <minecraft:sand>]);
recipes.addShapeless(PureFluix * 2, [<ore:dustFluix>, <minecraft:sand>]);
recipes.addShapeless(PureCertusCrystal * 2, [<ore:dustCertusQuartz>, <minecraft:sand>]);

// add fluix crystal crafting
recipes.addShapeless(FluixCrystal * 2, [<ore:crystalFluix>, <minecraft:redstone>, <minecraft:quartz>]);

// add press recipes
recipes.addShapeless(InscriberCalc, [IronPressurePlate, CertusKnife, ChargedCertus, PureCertusCrystal]);
recipes.addShapeless(InscriberEngi, [IronPressurePlate, CertusKnife, ChargedCertus, <minecraft:diamond>]);
recipes.addShapeless(InscriberLogic, [IronPressurePlate, CertusKnife, ChargedCertus, <minecraft:gold_ingot>]);
recipes.addShapeless(InscriberSilicon, [IronPressurePlate, CertusKnife, ChargedCertus, Silicon]);