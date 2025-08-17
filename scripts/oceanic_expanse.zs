//----------------------------------------------------------
/*      Oceanic Expanse script by:
        "Modernized 1.12.2: Golden Era" Team
                  THANX!!!!!
*/

#loader crafttweaker reloadable
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;

// === Oceanic Expanse ===
recipes.removeByRecipeName("oe:palm_planks");
recipes.removeByRecipeName("oe:palm_wood");
recipes.addShapeless(<oe:palm_log>, [<oe:palm_wood>]);
recipes.addShapeless(<oe:palm_planks> * 4, [<oe:palm_log>]);
recipes.addShaped(<oe:palm_wood> * 3, [
    [<oe:palm_log>, <oe:palm_log>],
    [<oe:palm_log>, <oe:palm_log>]
]);
furnace.setFuel(<oe:palm_boat>, 400);
furnace.setFuel(<oe:palm_sapling>, 100);
furnace.setFuel(<oe:palm_slab>, 150);

// Make OE tropical blue slime compatible with vanilla slime in crafting recipes
<ore:slimeball>.add(<oe:blue_slime_ball>);
<ore:blockSlime>.add(<oe:blue_slime_block>);

// Recreate the vanilla slime block recipe so it doesn't accept all slime balls (ie, blue slime)
recipes.removeByRecipeName("minecraft:slime");
recipes.addShaped(<minecraft:slime>, [
    [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
    [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
    [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]
]);
//----------------------------------------------------------

    // Añadir OreDict | Coquina
val oreCoquina = <ore:coquina>;
 oreCoquina.add(<oe:coquina>);

    // Cambiar nombre | Coquina
<oe:coquina>.displayName = "Hydrated Coquina";
//----------------------------------------------------------