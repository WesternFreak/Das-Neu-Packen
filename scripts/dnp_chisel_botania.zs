// creates a chisel group for azulejo variations
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

// creates a chisel group for livingrock variations
mods.chisel.Groups.addGroup("livingrock");
mods.chisel.Groups.addVariation("livingrock", <Botania:livingrock:0>);
mods.chisel.Groups.addVariation("livingrock", <Botania:livingrock:1>);
mods.chisel.Groups.addVariation("livingrock", <Botania:livingrock:2>);
mods.chisel.Groups.addVariation("livingrock", <Botania:livingrock:3>);
mods.chisel.Groups.addVariation("livingrock", <Botania:livingrock:4>);

// creates a chisel group for livingwood plank variations (sans glimmering)
mods.chisel.Groups.addGroup("livingwoodplank");
mods.chisel.Groups.addVariation("livingwoodplank", <Botania:livingwood:1>);
mods.chisel.Groups.addVariation("livingwoodplank", <Botania:livingwood:2>);
mods.chisel.Groups.addVariation("livingwoodplank", <Botania:livingwood:3>);
mods.chisel.Groups.addVariation("livingwoodplank", <Botania:livingwood:4>);

// creates a chisel group for dreamwood plank variations (sans glimmering)
mods.chisel.Groups.addGroup("dreamwoodplank");
mods.chisel.Groups.addVariation("dreamwoodplank", <Botania:dreamwood:1>);
mods.chisel.Groups.addVariation("dreamwoodplank", <Botania:dreamwood:2>);
mods.chisel.Groups.addVariation("dreamwoodplank", <Botania:dreamwood:3>);
mods.chisel.Groups.addVariation("dreamwoodplank", <Botania:dreamwood:4>);

// add andesite variations to the andesite chiseling group
mods.chisel.Groups.addVariation("andesite", <Botania:stone>);
mods.chisel.Groups.addVariation("andesite", <Botania:stone:4>);
mods.chisel.Groups.addVariation("andesite", <Botania:stone:8>);

// add diorite variations to the diorite chiseling group
mods.chisel.Groups.addVariation("diorite", <Botania:stone:2>);
mods.chisel.Groups.addVariation("diorite", <Botania:stone:6>);
mods.chisel.Groups.addVariation("diorite", <Botania:stone:10>);

// add granite variations to the granite chiseling group
mods.chisel.Groups.addVariation("granite", <Botania:stone:3>);
mods.chisel.Groups.addVariation("granite", <Botania:stone:7>);
mods.chisel.Groups.addVariation("granite", <Botania:stone:11>);

// fixes end stone chiseling recipes
mods.chisel.Groups.removeVariation(<Botania:endStoneBrick:12>);
mods.chisel.Groups.addVariation("end_stone", <Botania:endStoneBrick:0>);
mods.chisel.Groups.addVariation("end_stone", <Botania:endStoneBrick:1>);