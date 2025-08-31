    //----------------------------------------------------------
/*      Quark script by:
        "Modernized 1.12.2: Golden Era" Team
                  THANX!!!!!
*/

#modloaded oe quark
#loader crafttweaker reloadable
import crafttweaker.item.IItemStack;

// === Quark ===
// Implement modern-style bark block crafting (3 bark from 4 logs)
recipes.removeByRecipeName("quark:bark");
recipes.removeByRegex("quark:bark_\\d");
for i in 0 to 6 {
    var bark = <quark:bark>.definition.makeStack(i);
    var log = i < 4 
        ? <minecraft:log>.definition.makeStack(i % 4)
        : <minecraft:log2>.definition.makeStack(i % 4);
    recipes.addShaped(bark * 3, [
        [log, log],
        [log, log]
    ]);
}

// Makes Bark blocks from Quark be recognized as wooden logs
// This mimics 1.13+ behavior where bark blocks are part of the log tag
// Charcoal should also support log oreDict
<ore:logWood>.add(<quark:bark:*>);
furnace.remove(<minecraft:coal:1>);
furnace.addRecipe(<minecraft:coal:1>, <ore:logWood>, 0.15);
//----------------------------------------------------------
    // Cambiar Receta | Iron Rod
recipes.remove(<quark:iron_rod>);

val iron = <minecraft:iron_ingot>;
val ironROD = <quark:iron_rod>;

recipes.addShapedMirrored("ironRod", ironROD,
 [[null,iron,null],
  [null,iron,null],
  [null,iron,null]]);
//----------------------------------------------------------
mods.jei.JEI.hide(<quark:biotite>);
//----------------------------------------------------------
    // Cambiar Receta | Rain Detector
recipes.remove(<quark:rain_detector>);

// Cambiar receta | Rain Detector
recipes.addShaped("raindetector", <quark:rain_detector>, [
        [<ore:blockGlass>,              <ore:blockGlass>,              <ore:blockGlass>],
        [<botania:quartz>,              <botania:quartz>,              <botania:quartz>],
        [<minecraft:purpur_slab>,       <minecraft:purpur_slab>,       <minecraft:purpur_slab>]
]);
//----------------------------------------------------------
    // Cambiar Receta | Redstone Randomizer
recipes.remove(<quark:redstone_randomizer>);

// Cambiar receta | Redstone Randomizer
recipes.addShaped("redstonerandom", <quark:redstone_randomizer>, [
        [null,                                          <ore:craftingRedstoneTorch>,                null],
        [<ore:craftingRedstoneTorch>,                   <botania:quartz>,     <ore:craftingRedstoneTorch>],
        [<ore:stone>,                                   <ore:stone>,           <ore:stone>]
]);
//----------------------------------------------------------