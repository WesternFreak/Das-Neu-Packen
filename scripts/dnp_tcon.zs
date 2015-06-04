// monster jerky to leather

var zombieJerky = <TConstruct:jerky:5>;
var leather = <minecraft:leather>;
mods.tconstruct.Drying.addRecipe(zombieJerky, leather, 6000);


// chainmail melts into iron instead of steel (via Regrowth modpack)

mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_boots>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_chestplate>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_helmet>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_leggings>);
mods.tconstruct.Smeltery.addMelting(<minecraft:chainmail_boots>, <liquid:iron.molten> * 576, 800, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:chainmail_chestplate>, <liquid:iron.molten> * 1152, 800, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:chainmail_helmet>, <liquid:iron.molten> * 720, 800, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:chainmail_leggings>, <liquid:iron.molten> * 1008, 800, <minecraft:iron_block>);
mods.mariculture.Crucible.removeRecipe(<minecraft:chainmail_boots>);
mods.mariculture.Crucible.removeRecipe(<minecraft:chainmail_chestplate>);
mods.mariculture.Crucible.removeRecipe(<minecraft:chainmail_helmet>);
mods.mariculture.Crucible.removeRecipe(<minecraft:chainmail_leggings>);
mods.mariculture.Crucible.addRecipe(800, <minecraft:chainmail_boots>, <liquid:iron.molten> * 576);
mods.mariculture.Crucible.addRecipe(800, <minecraft:chainmail_chestplate>, <liquid:iron.molten> * 1152);
mods.mariculture.Crucible.addRecipe(800, <minecraft:chainmail_helmet>, <liquid:iron.molten> * 720);
mods.mariculture.Crucible.addRecipe(800, <minecraft:chainmail_leggings>, <liquid:iron.molten> * 1008);