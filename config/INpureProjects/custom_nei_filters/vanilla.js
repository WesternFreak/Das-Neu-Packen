var vanilla_blocks = ["portal", "end_portal", "fire", "water", "flowing_water", "lava", "flowing_lava", "mob_spawner", "lit_furnace", "monster_egg"];
if (vanilla_enabled) {
    for each(block in vanilla_blocks) {
        // Vanilla items and blocks have special handlers.
        NEI.hide("minecraft", block);
    }
    NEI.override("minecraft:carpet", [0]);
    NEI.override("minecraft:stained_glass", [0]);
    NEI.override("minecraft:stained_glass_pane", [0]);
    NEI.override("minecraft:stained_hardened_clay", [0]);
    NEI.override("minecraft:wool", [0]);
    //NEI.override("minecraft:spawn_egg", [0]);
}
