// move mossy temple blocks to regular temple block chiseling group (they don't have a crafting recipe anyway)
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

// fix aluminum stairs
recipes.remove(<chisel:aluminum_stairs.0>);
recipes.remove(<chisel:aluminum_stairs.1>);
recipes.remove(<chisel:aluminum_stairs.2>);

recipes.addShaped(<chisel:aluminum_stairs.0>*4,
[[<ore:blockAluminum>, null, null],
[<ore:blockAluminum>, <ore:blockAluminum>],
[<ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>]]);

mods.chisel.Groups.removeGroup("aluminum_stairs");
mods.chisel.Groups.addGroup("aluminum_stairs");
mods.chisel.Groups.addVariation("aluminum_stairs", <chisel:aluminum_stairs.0>);
mods.chisel.Groups.addVariation("aluminum_stairs", <chisel:aluminum_stairs.1>);
mods.chisel.Groups.addVariation("aluminum_stairs", <chisel:aluminum_stairs.2>);

// fix ice stairs
recipes.remove(<chisel:ice_stairs.1>);
recipes.remove(<chisel:ice_stairs.2>);
recipes.remove(<chisel:ice_stairs.3>);
recipes.remove(<chisel:ice_stairs.4>);
recipes.remove(<chisel:ice_stairs.5>);
recipes.remove(<chisel:ice_stairs.6>);
recipes.remove(<chisel:ice_stairs.7>);

mods.chisel.Groups.removeGroup("ice_stairs");
mods.chisel.Groups.addGroup("ice_stairs");
mods.chisel.Groups.addVariation("ice_stairs", <chisel:ice_stairs.0:0>);
mods.chisel.Groups.addVariation("ice_stairs", <chisel:ice_stairs.1:0>);
mods.chisel.Groups.addVariation("ice_stairs", <chisel:ice_stairs.2:0>);
mods.chisel.Groups.addVariation("ice_stairs", <chisel:ice_stairs.3:0>);
mods.chisel.Groups.addVariation("ice_stairs", <chisel:ice_stairs.4:0>);
mods.chisel.Groups.addVariation("ice_stairs", <chisel:ice_stairs.5:0>);
mods.chisel.Groups.addVariation("ice_stairs", <chisel:ice_stairs.6:0>);
mods.chisel.Groups.addVariation("ice_stairs", <chisel:ice_stairs.7:0>);

// fix packedice stairs
recipes.remove(<chisel:packedice_stairs.1>);
recipes.remove(<chisel:packedice_stairs.2>);
recipes.remove(<chisel:packedice_stairs.3>);
recipes.remove(<chisel:packedice_stairs.4>);
recipes.remove(<chisel:packedice_stairs.5>);
recipes.remove(<chisel:packedice_stairs.6>);
recipes.remove(<chisel:packedice_stairs.7>);

mods.chisel.Groups.removeGroup("packedice_stairs");
mods.chisel.Groups.addGroup("packedice_stairs");
mods.chisel.Groups.addVariation("packedice_stairs", <chisel:packedice_stairs.0>);
mods.chisel.Groups.addVariation("packedice_stairs", <chisel:packedice_stairs.1>);
mods.chisel.Groups.addVariation("packedice_stairs", <chisel:packedice_stairs.2>);
mods.chisel.Groups.addVariation("packedice_stairs", <chisel:packedice_stairs.3>);
mods.chisel.Groups.addVariation("packedice_stairs", <chisel:packedice_stairs.4>);
mods.chisel.Groups.addVariation("packedice_stairs", <chisel:packedice_stairs.5>);
mods.chisel.Groups.addVariation("packedice_stairs", <chisel:packedice_stairs.6>);
mods.chisel.Groups.addVariation("packedice_stairs", <chisel:packedice_stairs.7>);

// fix marble stairs
recipes.remove(<chisel:marble_stairs.1>);
recipes.remove(<chisel:marble_stairs.2>);
recipes.remove(<chisel:marble_stairs.3>);
recipes.remove(<chisel:marble_stairs.4>);
recipes.remove(<chisel:marble_stairs.5>);
recipes.remove(<chisel:marble_stairs.6>);
recipes.remove(<chisel:marble_stairs.7>);

mods.chisel.Groups.removeGroup("marble_stairs");
mods.chisel.Groups.addGroup("marble_stairs");
mods.chisel.Groups.addVariation("marble_stairs", <chisel:marble_stairs.0>);
mods.chisel.Groups.addVariation("marble_stairs", <chisel:marble_stairs.1>);
mods.chisel.Groups.addVariation("marble_stairs", <chisel:marble_stairs.2>);
mods.chisel.Groups.addVariation("marble_stairs", <chisel:marble_stairs.3>);
mods.chisel.Groups.addVariation("marble_stairs", <chisel:marble_stairs.4>);
mods.chisel.Groups.addVariation("marble_stairs", <chisel:marble_stairs.5>);
mods.chisel.Groups.addVariation("marble_stairs", <chisel:marble_stairs.6>);
mods.chisel.Groups.addVariation("marble_stairs", <chisel:marble_stairs.7>);

// fix limestone stairs
recipes.remove(<chisel:limestone_stairs.1>);
recipes.remove(<chisel:limestone_stairs.2>);
recipes.remove(<chisel:limestone_stairs.3>);
recipes.remove(<chisel:limestone_stairs.4>);
recipes.remove(<chisel:limestone_stairs.5>);
recipes.remove(<chisel:limestone_stairs.6>);
recipes.remove(<chisel:limestone_stairs.7>);

mods.chisel.Groups.removeGroup("limestone_stairs");
mods.chisel.Groups.addGroup("limestone_stairs");
mods.chisel.Groups.addVariation("limestone_stairs", <chisel:limestone_stairs.0>);
mods.chisel.Groups.addVariation("limestone_stairs", <chisel:limestone_stairs.1>);
mods.chisel.Groups.addVariation("limestone_stairs", <chisel:limestone_stairs.2>);
mods.chisel.Groups.addVariation("limestone_stairs", <chisel:limestone_stairs.3>);
mods.chisel.Groups.addVariation("limestone_stairs", <chisel:limestone_stairs.4>);
mods.chisel.Groups.addVariation("limestone_stairs", <chisel:limestone_stairs.5>);
mods.chisel.Groups.addVariation("limestone_stairs", <chisel:limestone_stairs.6>);
mods.chisel.Groups.addVariation("limestone_stairs", <chisel:limestone_stairs.7>);

// fix ice pillar recipe + move to regular ice chiseling
recipes.remove(<chisel:ice_pillar>);
mods.chisel.Groups.removeGroup("ice_pillar");
mods.chisel.Groups.addVariation("ice", <chisel:ice_pillar:0>);
mods.chisel.Groups.addVariation("ice", <chisel:ice_pillar:1>);
mods.chisel.Groups.addVariation("ice", <chisel:ice_pillar:2>);
mods.chisel.Groups.addVariation("ice", <chisel:ice_pillar:3>);
mods.chisel.Groups.addVariation("ice", <chisel:ice_pillar:4>);
mods.chisel.Groups.addVariation("ice", <chisel:ice_pillar:5>);
mods.chisel.Groups.addVariation("ice", <chisel:ice_pillar:6>);

// fix packed ice pillar recipes + move to regular packed ice chiseling
recipes.remove(<chisel:packedice_pillar>);
recipes.remove(<chisel:ice:1>);
mods.chisel.Groups.removeGroup("packedice_pillar");
mods.chisel.Groups.addVariation("packedice", <chisel:packedice_pillar:0>);
mods.chisel.Groups.addVariation("packedice", <chisel:packedice_pillar:1>);
mods.chisel.Groups.addVariation("packedice", <chisel:packedice_pillar:2>);
mods.chisel.Groups.addVariation("packedice", <chisel:packedice_pillar:3>);
mods.chisel.Groups.addVariation("packedice", <chisel:packedice_pillar:4>);
mods.chisel.Groups.addVariation("packedice", <chisel:packedice_pillar:5>);
mods.chisel.Groups.addVariation("packedice", <chisel:packedice_pillar:6>);

// fix packed marble pillar recipes
recipes.remove(<chisel:marble_pillar>);
recipes.remove(<chisel:marble> * 4);
mods.chisel.Groups.removeGroup("marble_pillar");
mods.chisel.Groups.addVariation("marble", <chisel:marble_pillar:0>);
mods.chisel.Groups.addVariation("marble", <chisel:marble_pillar:1>);
mods.chisel.Groups.addVariation("marble", <chisel:marble_pillar:2>);
mods.chisel.Groups.addVariation("marble", <chisel:marble_pillar:3>);
mods.chisel.Groups.addVariation("marble", <chisel:marble_pillar:4>);
mods.chisel.Groups.addVariation("marble", <chisel:marble_pillar:5>);
mods.chisel.Groups.addVariation("marble", <chisel:marble_pillar:6>);
mods.chisel.Groups.addVariation("marble", <chisel:marble_pillar:7>);
mods.chisel.Groups.addVariation("marble", <chisel:marble_pillar:8>);
mods.chisel.Groups.addVariation("marble", <chisel:marble_pillar:9>);
mods.chisel.Groups.addVariation("marble", <chisel:marble_pillar:10>);
mods.chisel.Groups.addVariation("marble", <chisel:marble_pillar:11>);
mods.chisel.Groups.addVariation("marble", <chisel:marble_pillar:12>);
mods.chisel.Groups.addVariation("marble", <chisel:marble_pillar:13>);
mods.chisel.Groups.addVariation("marble", <chisel:marble_pillar:14>);
mods.chisel.Groups.addVariation("marble", <chisel:marble_pillar:15>);

// add steelworks' limestone slabs to chiseling 
mods.chisel.Groups.addVariation("limestone_slab", <TSteelworks:LimestoneSlab:0>);
mods.chisel.Groups.addVariation("limestone_slab", <TSteelworks:LimestoneSlab:1>);
mods.chisel.Groups.addVariation("limestone_slab", <TSteelworks:LimestoneSlab:2>);
mods.chisel.Groups.addVariation("limestone_slab", <TSteelworks:LimestoneSlab:3>);
mods.chisel.Groups.addVariation("limestone_slab", <TSteelworks:LimestoneSlab:4>);
mods.chisel.Groups.addVariation("limestone_slab", <TSteelworks:LimestoneSlab:5>);
mods.chisel.Groups.addVariation("limestone_slab", <TSteelworks:LimestoneSlab:6>);
mods.chisel.Groups.addVariation("limestone_slab", <TSteelworks:LimestoneSlab:7>);

// fix duplicated technical2 blocks + add technical3 blocks to technical group
mods.chisel.Groups.removeVariation(<chisel:technical2:0>);
mods.chisel.Groups.removeVariation(<chisel:technical2:1>);
mods.chisel.Groups.removeVariation(<chisel:technical2:2>);
mods.chisel.Groups.removeVariation(<chisel:technical2:3>);
mods.chisel.Groups.addVariation("technical", <chisel:technical3:0>);
mods.chisel.Groups.addVariation("technical", <chisel:technical3:1>);

// remove duplicated group
mods.chisel.Groups.removeGroup("factoryblock2");

// remove runic glass chiseling
oreDict.glass.remove(<runicdungeons:tile.runicGlass>);