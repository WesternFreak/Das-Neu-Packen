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
  NEI.override("Botania:twigWand", [0]);
  NEI.hide("Botania:bifrost");
  NEI.hide("Botania:solidVine");
  NEI.hide("Botania:buriedPetals");
  NEI.hide("Botania:fakeAir");
  NEI.hide("Botania:*Slab*Full");
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

if (FML.isModLoaded("chisel")) {
  NEI.hide("chisel:*slab_top");
}

if (FML.isModLoaded("TwilightForest")) {
  NEI.hide("TwilightForest:tile.TFBossSpawner");
  NEI.hide("TwilightForest:tile.TFTrophy");
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

if (FML.isModLoaded("thaumcraftneiplugin")) {
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
	NEI.hide("Thaumcraft:blockCosmeticDoubleSlab*");
	
	NEI.override("Thaumcraft:ItemWispEssence", [0]);
}

if (FML.isModLoaded("rftools")) {
	NEI.override("rftools:knownDimlet", [116, 24, 124, 154, 155, 158, 202, 195, 2, 1, 238, 23, 22, 21, 15, 16, 17, 18, 19, 20, 14, 297, 222, 209, 210]);
}

if (FML.isModLoaded("gendustry")) { 
    NEI.hide("gendustry:GeneSample");
}

if (FML.isModLoaded("WitchingGadgets")) { 
    NEI.override("WitchingGadgets:item.WG_CrystalFlask", [0]);
}

if (FML.isModLoaded("thaumicbases")) { 
    NEI.override("thaumicbases:pyrofluid", [0]);
}

if (FML.isModLoaded("runicdungeons")) { 
    NEI.hide("runicdungeons:tile.runicCircle*");
}

if (FML.isModLoaded("extracells")) { 
    NEI.override("extracells:pattern.fluid", [0]);
}