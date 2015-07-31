var vanilla_blocks = ["portal", "end_portal", "fire", "water", "flowing_water", "lava", "flowing_lava", "mob_spawner", "lit_furnace"];
if (vanilla_enabled) {
    for each(block in vanilla_blocks){
        // Vanilla items and blocks have special handlers.
        NEI.hide("minecraft", block);
    }
    //NEI.override("minecraft:spawn_egg", [0]);
}