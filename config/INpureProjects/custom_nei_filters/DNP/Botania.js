if (FML.isModLoaded("Botania")) {
    NEI.hide("Botania:*Slab*Full");
    NEI.hide("Botania:bifrost");
    NEI.hide("Botania:buriedPetals");
    NEI.hide("Botania:fakeAir");
    NEI.hide("Botania:solidVine");
    NEI.override("Botania:customBrick", [0, 1, 2, 3, 4]);
    NEI.override("Botania:laputaShard", [0]);
    NEI.override("Botania:miniIsland", [0]);
    NEI.override("Botania:petalBlock", [0]);
    NEI.override("Botania:twigWand", [0]);
    NEI.override("Botania:unstableBlock", [0]);
}
