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