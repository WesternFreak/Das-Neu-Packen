if (FML.isModLoaded("Thaumcraft")) {
    NEI.hide("Thaumcraft:blockAlchemyFurnace");
    NEI.hide("Thaumcraft:blockArcaneDoor");
    NEI.hide("Thaumcraft:blockArcaneFurnace");
    NEI.hide("Thaumcraft:blockCosmeticDoubleSlab*");
    NEI.hide("Thaumcraft:blockEldritchNothing");
    NEI.hide("Thaumcraft:blockHole");
    NEI.hide("Thaumcraft:blockMagicBox");
    NEI.hide("Thaumcraft:blockManaPod");
    NEI.hide("Thaumcraft:blockPortalEldritch");
    NEI.hide("Thaumcraft:blockWarded");
    NEI.override("Thaumcraft:ItemWispEssence", [0]);
    NEI.override("Thaumcraft:blockCandle", [0]);
}
