if (FML.isModLoaded("appliedenergistics2") && AE2_enabled) {
    NEI.override(AE2.getFacadeItem(), [java.random(AE2.getNumberOfTypes())]);
    NEI.hide("appliedenergistics2:tile.BlockMatrixFrame");
    NEI.hide("appliedenergistics2:tile.BlockCableBus");
    NEI.hide("appliedenergistics2:tile.BlockPaint");
    NEI.override("appliedenergistics2:item.ItemPaintBall", [0, 20]);
    NEI.hide("appliedenergistics2:item.ItemCrystalSeed");
    NEI.override("appliedenergistics2:item.ItemMultiPart", [300, 120, 20, 36, 60, 76, 0, 16, 40, 56, 420, 360, 200, 260, 320, 240, 440, 480, 100, 280, 160, 462, 467, 463, 460, 466, 461, 340, 140, 180, 220, 400, 380, 80]);
}
