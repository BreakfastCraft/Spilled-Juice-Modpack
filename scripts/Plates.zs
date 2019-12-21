//#Remove
//Copper Plates
recipes.removeShapeless(<immersiveengineering:metal:30>, [<ore:ingotCopper>, <immersiveengineering:tool:*>]);

//Aluminum Plates
recipes.removeShapeless(<immersiveengineering:metal:31>, [<ore:ingotAluminium>, <immersiveengineering:tool:*>]);
recipes.removeShapeless(<ore:plateAluminum>, [<ore:ingotAluminum>, <immersiveengineering:tool:*>]);

//Iron Plates
recipes.removeShapeless(<immersiveengineering:metal:39>, [<ore:ingotIron>, <immersiveengineering:tool:*>]);
recipes.removeShaped(<thaumcraft:plate:1> * 3, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

//Constantan Plates
recipes.removeShapeless(<immersiveengineering:metal:36>, [<ore:ingotConstantan>, <immersiveengineering:tool:*>]);

//Electrum Plates
recipes.removeShapeless(<immersiveengineering:metal:37>, [<ore:ingotElectrum>, <immersiveengineering:tool:*>]);

//Gold Plates
recipes.removeShapeless(<immersiveengineering:metal:40>, [<ore:ingotGold>, <immersiveengineering:tool:*>]);

//Steel Plates
recipes.removeShapeless(<immersiveengineering:metal:38>, [<ore:ingotSteel>, <immersiveengineering:tool:*>]);

//Silver Plates
recipes.removeShapeless(<immersiveengineering:metal:33>, [<ore:ingotSilver>, <immersiveengineering:tool:*>]);

//Uranium Plates
recipes.removeShapeless(<immersiveengineering:metal:35>, [<ore:ingotUranium>, <immersiveengineering:tool:*>]);

//Lead Plates
recipes.removeShapeless(<immersiveengineering:metal:32>, [<ore:ingotLead>, <immersiveengineering:tool:*>]);

//Nickel Plates
recipes.removeShapeless(<immersiveengineering:metal:34>, [<ore:ingotNickel>, <immersiveengineering:tool:*>]);

//Brass Plates
recipes.removeShaped(<thaumcraft:plate> * 3, [[<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>]]);

//Thaumium Plates
recipes.removeShaped(<thaumcraft:plate:2> * 3, [[<thaumcraft:ingot>, <thaumcraft:ingot>, <thaumcraft:ingot>]]);

//Void Metal Plates
recipes.removeShaped(<thaumcraft:plate:3> * 3, [[<thaumcraft:ingot:1>, <thaumcraft:ingot:1>, <thaumcraft:ingot:1>]]);

//Mithrillium Plates
recipes.removeShaped(<thaumadditions:mithrillium_plate> * 3, [[<thaumadditions:mithrillium_ingot>, <thaumadditions:mithrillium_ingot>, <thaumadditions:mithrillium_ingot>]]);

//Adaminite Plate
recipes.removeShaped(<thaumadditions:adaminite_plate> * 3, [[<thaumadditions:adaminite_ingot>, <thaumadditions:adaminite_ingot>, <thaumadditions:adaminite_ingot>]]);

//Mithminite Plate
recipes.removeShaped(<thaumadditions:mithminite_plate> * 3, [[<thaumadditions:mithminite_ingot>, <thaumadditions:mithminite_ingot>, <thaumadditions:mithminite_ingot>]]);

//#Add
//Aluminum Plate
recipes.addShaped(<immersiveengineering:metal:31>, [[<ore:ingotAluminum>, <ore:ingotAluminum>, null], [<ic2:forge_hammer>, null, null], [null, null, null]]);

//Silver Plate
recipes.addShaped(<immersiveengineering:metal:33>, [[<ore:ingotSilver>, <ore:ingotSilver>, null], [<ic2:forge_hammer>, null, null], [null, null, null]]);

//Nickel Plate
recipes.addShaped(<immersiveengineering:metal:34>, [[<ore:ingotNickel>, <ore:ingotNickel>, null], [<ic2:forge_hammer>, null, null], [null, null, null]]);

//Brass Plates
recipes.addShaped(<thaumcraft:plate>, [[<ore:ingotBrass>, <ic2:forge_hammer>, null], [null, null, null], [null, null, null]]);

//Thaumium Plates
recipes.addShaped(<thaumcraft:plate:2>, [[<thaumcraft:ingot>, <ic2:forge_hammer>, null], [null, null, null], [null, null, null]]);

//Void Metal Plates
recipes.addShaped(<thaumcraft:plate:3>, [[<thaumcraft:ingot:1>, <ic2:forge_hammer>, null], [null, null, null], [null, null, null]]);

//Mithrillium Plates
recipes.addShaped(<thaumadditions:mithrillium_plate>, [[<thaumadditions:mithrillium_ingot>, <ic2:forge_hammer>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<thaumadditions:mithrillium_plate>, [[<thaumadditions:mithrillium_ingot>, <immersiveengineering:tool>, null], [null, null, null], [null, null, null]]);

//Adaminite Plate
recipes.addShaped(<thaumadditions:adaminite_plate>, [[<thaumadditions:adaminite_ingot>, <ic2:forge_hammer>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<thaumadditions:adaminite_plate>, [[<thaumadditions:adaminite_ingot>, <immersiveengineering:tool>, null], [null, null, null], [null, null, null]]);

//Mithminite Plate
recipes.addShaped(<thaumadditions:mithminite_plate>, [[<thaumadditions:mithminite_ingot>, <ic2:forge_hammer>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<thaumadditions:mithminite_plate>, [[<thaumadditions:mithminite_ingot>, <immersiveengineering:tool>, null], [null, null, null], [null, null, null]]);

//Steel Plate
recipes.addShaped(<ic2:plate:7>, [[<ic2:ingot:5>, <ic2:ingot:5>, null], [<ic2:forge_hammer>, null, null], [null, null, null]]);
recipes.addShaped(<ic2:plate:7>, [[<ic2:ingot:5>, <ic2:ingot:5>, null], [<immersiveengineering:tool>, null, null], [null, null, null]]);