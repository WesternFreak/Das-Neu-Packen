// creates an azulejo chisel group for Botania's azulejo variations
mods.chisel.Groups.addGroup("azulejo");
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:4>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:5>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:6>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:7>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:8>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:9>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:10>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:11>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:12>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:13>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:14>);
mods.chisel.Groups.addVariation("azulejo", <Botania:customBrick:15>);

// creates a chisel group for Botania's livingrock variations
mods.chisel.Groups.addGroup("livingrock");
mods.chisel.Groups.addVariation("livingrock", <Botania:livingrock:0>);
mods.chisel.Groups.addVariation("livingrock", <Botania:livingrock:1>);
mods.chisel.Groups.addVariation("livingrock", <Botania:livingrock:2>);
mods.chisel.Groups.addVariation("livingrock", <Botania:livingrock:3>);
mods.chisel.Groups.addVariation("livingrock", <Botania:livingrock:4>);

// creates a chisel group for Botania's livingwood plank variations (sans glimmering)
mods.chisel.Groups.addGroup("livingwoodplank");
mods.chisel.Groups.addVariation("livingwoodplank", <Botania:livingwood:1>);
mods.chisel.Groups.addVariation("livingwoodplank", <Botania:livingwood:2>);
mods.chisel.Groups.addVariation("livingwoodplank", <Botania:livingwood:3>);
mods.chisel.Groups.addVariation("livingwoodplank", <Botania:livingwood:4>);

// creates a chisel group for Botania's dreamwood plank variations (sans glimmering)
mods.chisel.Groups.addGroup("dreamwoodplank");
mods.chisel.Groups.addVariation("dreamwoodplank", <Botania:dreamwood:1>);
mods.chisel.Groups.addVariation("dreamwoodplank", <Botania:dreamwood:2>);
mods.chisel.Groups.addVariation("dreamwoodplank", <Botania:dreamwood:3>);
mods.chisel.Groups.addVariation("dreamwoodplank", <Botania:dreamwood:4>);

// add Botania's andesite variations to the andesite chiseling group
mods.chisel.Groups.addVariation("andesite", <Botania:stone>);
mods.chisel.Groups.addVariation("andesite", <Botania:stone:4>);
mods.chisel.Groups.addVariation("andesite", <Botania:stone:8>);

// add Botania's diorite variations to the diorite chiseling group
mods.chisel.Groups.addVariation("diorite", <Botania:stone:2>);
mods.chisel.Groups.addVariation("diorite", <Botania:stone:6>);
mods.chisel.Groups.addVariation("diorite", <Botania:stone:10>);

// add Botania's granite variations to the granite chiseling group
mods.chisel.Groups.addVariation("granite", <Botania:stone:3>);
mods.chisel.Groups.addVariation("granite", <Botania:stone:7>);
mods.chisel.Groups.addVariation("granite", <Botania:stone:11>);

// move mossy temple blocks to regular temple block chiseling group (they don't have a crafting recipe)
mods.chisel.Groups.removeGroup("mossy_templeblock");
mods.chisel.Groups.addVariation("templeblock", <chisel:mossy_templeblock:0>);
mods.chisel.Groups.addVariation("templeblock", <chisel:mossy_templeblock:1>);
mods.chisel.Groups.addVariation("templeblock", <chisel:mossy_templeblock:2>);
mods.chisel.Groups.addVariation("templeblock", <chisel:mossy_templeblock:3>);
mods.chisel.Groups.addVariation("templeblock", <chisel:mossy_templeblock:4>);
mods.chisel.Groups.addVariation("templeblock", <chisel:mossy_templeblock:5>);
mods.chisel.Groups.addVariation("templeblock", <chisel:mossy_templeblock:6>);
mods.chisel.Groups.addVariation("templeblock", <chisel:mossy_templeblock:7>);
mods.chisel.Groups.addVariation("templeblock", <chisel:mossy_templeblock:8>);
mods.chisel.Groups.addVariation("templeblock", <chisel:mossy_templeblock:9>);
mods.chisel.Groups.addVariation("templeblock", <chisel:mossy_templeblock:10>);
mods.chisel.Groups.addVariation("templeblock", <chisel:mossy_templeblock:11>);
mods.chisel.Groups.addVariation("templeblock", <chisel:mossy_templeblock:12>);
mods.chisel.Groups.addVariation("templeblock", <chisel:mossy_templeblock:13>);
mods.chisel.Groups.addVariation("templeblock", <chisel:mossy_templeblock:14>);
mods.chisel.Groups.addVariation("templeblock", <chisel:mossy_templeblock:15>);

// fixes aluminum stairs chiseling recipes
mods.chisel.Groups.removeGroup("aluminum_stairs");
mods.chisel.Groups.addGroup("aluminum_stairs_fix");
mods.chisel.Groups.addVariation("aluminum_stairs_fix", <chisel:aluminum_stairs.1>);
mods.chisel.Groups.addVariation("aluminum_stairs_fix", <chisel:aluminum_stairs.2>);

// fixes end stone chiseling recipes
mods.chisel.Groups.removeVariation(<Botania:endStoneBrick:12>);
mods.chisel.Groups.addVariation("end_stone", <Botania:endStoneBrick:0>);
mods.chisel.Groups.addVariation("end_stone", <Botania:endStoneBrick:1>);

// fixes ice stairs chiseling recipes
mods.chisel.Groups.removeGroup("ice_stairs");
mods.chisel.Groups.addGroup("ice_stairs_fix");
mods.chisel.Groups.addVariation("ice_stairs_fix", <chisel:ice_stairs.0:0>);
mods.chisel.Groups.addVariation("ice_stairs_fix", <chisel:ice_stairs.1:0>);
mods.chisel.Groups.addVariation("ice_stairs_fix", <chisel:ice_stairs.2:0>);
mods.chisel.Groups.addVariation("ice_stairs_fix", <chisel:ice_stairs.3:0>);
mods.chisel.Groups.addVariation("ice_stairs_fix", <chisel:ice_stairs.4:0>);
mods.chisel.Groups.addVariation("ice_stairs_fix", <chisel:ice_stairs.5:0>);
mods.chisel.Groups.addVariation("ice_stairs_fix", <chisel:ice_stairs.6:0>);
mods.chisel.Groups.addVariation("ice_stairs_fix", <chisel:ice_stairs.7:0>);
