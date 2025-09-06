import crafttweaker.item.IItemStack;
//----------------------------------------------------------
	// Eliminar receta | Iron
		recipes.remove(<aquaculture:iron_fishing_rod>);
		mods.jei.JEI.hide(<aquaculture:iron_fishing_rod>);

	// Eliminar receta | Gold
		recipes.remove(<aquaculture:gold_fishing_rod>);
	mods.jei.JEI.hide(<aquaculture:gold_fishing_rod>);

	// Eliminar receta | Diamond
		recipes.remove(<aquaculture:diamond_fishing_rod>);
		mods.jei.JEI.hide(<aquaculture:diamond_fishing_rod>);
//----------------------------------------------------------
// Añadir receta | Neptunium Fishing Rod
	recipes.addShaped("nepfr", <aquaculture:admin_fishing_rod>, [
        [null,						null,				<aquaculture:loot:1>],
        [null,						<aquaculture:loot:1>,		<ore:string>],
        [<thermalfoundation:tool.fishing_rod_platinum>,	null,				<ore:string>]
]);

	// Cambiar nombre | Fishing Rod
<aquaculture:admin_fishing_rod>.displayName = "Neptunium Fishing Rod";
//----------------------------------------------------------
// Cambiar y añadir | Nep Bounty => Nep Ing*4  x2
	recipes.addShapeless("bountyIngot", <aquaculture:loot:1> *4, [<aquaculture:loot:7>]);

	recipes.addShaped("ingotBounty", <aquaculture:loot:7>, [
    [<aquaculture:loot:1>, <aquaculture:loot:1>],
    [<aquaculture:loot:1>, <aquaculture:loot:1>]]);
//----------------------------------------------------------