//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.removeShaped(<advgenerators:iron_frame> *2, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);

recipes.removeShaped(<literalascension:wood_carving_tool>, [[null, null, <ore:plankWood>], [null, <ore:plankWood>, null], [<ore:stickWood>, null, null]]);
recipes.removeShaped(<literalascension:stone_carving_tool>, [[null, null, <minecraft:cobblestone>], [null, <minecraft:cobblestone>, null], [<ore:stickWood>, null, null]]);
recipes.removeShaped(<literalascension:iron_carving_tool>, [[null, null, <ore:ingotIron>], [null, <ore:ingotIron>, null], [<ore:stickWood>, null, null]]);
recipes.removeShaped(<literalascension:diamond_carving_tool>, [[null, null, <ore:gemDiamond>], [null, <ore:gemDiamond>, null], [<ore:stickWood>, null, null]]);
recipes.removeShaped(<literalascension:gold_carving_tool>, [[null, null, <ore:ingotGold>], [null, <ore:ingotGold>, null], [<ore:stickWood>, null, null]]);


//Don't touch me!
//#Add
recipes.addShaped(<minecraft:redstone>, [[<projectred-core:resource_item:105>, null, null],[null, null, null], [null, null, null]]);

recipes.addShaped(<immersiveengineering:wirecoil>*4, [[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})],[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <immersiveengineering:material>, <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})],[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})]]);
recipes.addShaped(<advgenerators:iron_frame> *2, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, <minecraft:iron_bars>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);

recipes.addShaped(<literalascension:wood_carving_tool>, [[null, null, <ore:stickWood>], [null, <ore:plankWood>, null], [<ore:plankWood>, null, null]]);
recipes.addShaped(<literalascension:stone_carving_tool>, [[null, null, <ore:stickWood>], [null, <minecraft:cobblestone>, null], [<minecraft:cobblestone>, null, null]]);
recipes.addShaped(<literalascension:iron_carving_tool>, [[null, null, <ore:stickWood>], [null, <ore:ingotIron>, null], [<ore:ingotIron>, null, null]]);
recipes.addShaped(<literalascension:diamond_carving_tool>, [[null, null, <ore:stickWood>], [null, <ore:gemDiamond>, null], [<ore:gemDiamond>, null, null]]);
recipes.addShaped(<literalascension:gold_carving_tool>, [[null, null, <ore:stickWood>], [null, <ore:ingotGold>, null], [<ore:ingotGold>, null, null]]);
