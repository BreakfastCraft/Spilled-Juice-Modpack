// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER REMOVE SHAPELESS
recipes.removeShapeless(<minecraft:leather> * 2, [<minecraft:leather>, <ore:gemMimichite>, <ore:gemMimichite>]);
recipes.removeShapeless(<Botania:fertilizer>, [<ore:dyeWhite>, <ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeRed>, <ore:dyeRed>]);

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<ImmersiveEngineering:stoneDecoration:1>, [[<minecraft:clay_ball>, <minecraft:brick>, <minecraft:clay_ball>], [<ore:ingotBrick>, <minecraft:sandstone>, <ore:ingotBrick>], [<minecraft:clay_ball>, <ore:ingotBrick>, <minecraft:clay_ball>]]);
recipes.removeShaped(<ImmersiveEngineering:stoneDecoration:2>, [[<minecraft:netherbrick>, <minecraft:brick>, <ore:ingotBrickNether>], [<ore:ingotBrick>, <minecraft:blaze_powder>, <ore:ingotBrick>], [<ore:ingotBrickNether>, <ore:ingotBrick>, <ore:ingotBrickNether>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<minecraft:leather>, [<minecraft:rotten_flesh>, <ore:dyeWhite>, <ore:dyeWhite>, <minecraft:sugar>]);
recipes.addShapeless(<Botania:fertilizer>, [<ore:dyeWhite>, <ore:dyeYellow>, <ore:gemLapis>, <ore:dyeYellow>, <ore:dyeRed>, <ore:dyeRed>, <ore:gemLapis>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<GraviSuite:itemSimpleItem:6>, [[<ore:dustGlowstone>, <IC2:itemPartAlloy>, <ore:dustGlowstone>], [<IC2:itemPartCircuitAdv>, <IC2:upgradeModule>, <ore:circuitAdvanced>], [<IC2:itemPartAlloy>, <IC2:reactorVentDiamond:1>, <IC2:itemPartAlloy>]]);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>, [[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, null, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>]]);
