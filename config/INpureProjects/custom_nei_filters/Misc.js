if (FML.isModLoaded("FlatSigns")) {
	NEI.hide("FlatSigns:blockFlatSign");
}
if (FML.isModLoaded("AgriCraft")) {
	NEI.override("AgriCraft:waterTank", [0]);
	NEI.override("AgriCraft:waterChannel", [0]);
	NEI.override("AgriCraft:waterChannelFull", [0]);
	NEI.override("AgriCraft:channelValve", [0]);
	NEI.override("AgriCraft:seedStorage", [0]);
	NEI.override("AgriCraft:seedStorageController", [0]);
}
if (FML.isModLoaded("Botania")) {
	NEI.hide("Botania:buriedPetals");
}
if (FML.isModLoaded("EnderIO")) {
	NEI.hide("EnderIO:blockCapacitorBank");
	NEI.hide("EnderIO:blockLightNode");
	NEI.hide("EnderIO:blockConduitBundle");
}
if (FML.isModLoaded("Baubles")) {
	NEI.hide("Baubles:Ring");
}
if (FML.isModLoaded("Mantle")) {
	NEI.hide("Mantle:*");
	NEI.hide("TConstruct:potionLauncher");
}
if (FML.isModLoaded("ThermalExpansion")) {
	NEI.hide("ThermalExpansion:Light");         
}
if (FML.isModLoaded("ThaumicTinkerer")) {
	NEI.hide("ThaumicTinkerer:infusedGrainBlock");
	NEI.hide("ThaumicTinkerer:infusedFarmland");
	NEI.hide("ThaumicTinkerer:nitorGas");
	NEI.hide("ThaumicTinkerer:gaseousLight");
	NEI.hide("ThaumicTinkerer:gaseousShadow");
	NEI.hide("ThaumicTinkerer:forcefield");
	NEI.hide("ThaumicTinkerer:infusedInkwell");
}
if (FML.isModLoaded("thaumcraftneilugin")) {
	NEI.hide("thaumcraftneiplugin:Aspect");         
}
if (FML.isModLoaded("Thaumcraft")) {
	NEI.hide("Thaumcraft:blockArcaneDoor");
	NEI.hide("Thaumcraft:blockMagicBox");
	NEI.hide("Thaumcraft:blockAlchemyFurnace");
	NEI.hide("Thaumcraft:blockManaPod");
	NEI.hide("Thaumcraft:blockArcaneFurnace");
	NEI.hide("Thaumcraft:blockWarded");
	NEI.hide("Thaumcraft:blockHole");
	NEI.hide("Thaumcraft:blockPortalEldritch");
	NEI.hide("Thaumcraft:blockEldritchNothing");
}