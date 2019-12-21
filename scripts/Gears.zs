//#Remove
//Wood Gear
recipes.removeShaped(<buildcraftcore:gear_wood>, [[null, <minecraft:stick>, null], [<minecraft:stick>, null, <minecraft:stick>], [null, <minecraft:stick>, null]]);

//Stone Gear
recipes.removeShaped(<buildcraftcore:gear_stone>, [[null, <ore:cobblestone>, null], [<ore:cobblestone>, <ore:gearWood>, <ore:cobblestone>], [null, <ore:cobblestone>, null]]);

//#Add
//Wood Gear
recipes.addShaped(<buildcraftcore:gear_wood>, [[null, <minecraft:stick>, null], [<minecraft:stick>, <minecraft:cobblestone>, <minecraft:stick>], [null, <minecraft:stick>, null]]);

//Stone Gear
recipes.addShaped(<buildcraftcore:gear_stone>, [[null, <ore:cobblestone>, null], [<ore:cobblestone>, <ore:plankWood>, <ore:cobblestone>], [null, <ore:cobblestone>, null]]);

//Bronze Gear
recipes.addShaped(<forestry:gear_bronze>, [[null, <ore:ingotBronze>, null], [<ore:ingotBronze>, <teslacorelib:gear_iron>, <ore:ingotBronze>], [null, <ore:ingotBronze>, null]]);

//Copper Gear
recipes.addShaped(<forestry:gear_copper>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <teslacorelib:gear_iron>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);

//Tin Gear
recipes.addShaped(<forestry:gear_tin>, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <teslacorelib:gear_iron>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);