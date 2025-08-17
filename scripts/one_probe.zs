//----------------------------------------------------------
// Cambiar receta (One Probe "Bauble")
recipes.remove(<theoneprobe:probe_goggles>);
recipes.addShaped("probeG", <theoneprobe:probe_goggles>, [
    [null,   					<minecraft:gold_nugget>,  		null],
    [<minecraft:gold_nugget>, 	<minecraft:redstone>,           <minecraft:gold_nugget>],
    [null,              		<minecraft:gold_nugget>,    	null]
]);

//----------------------------------------------------------
	// Eliminar receta | Probe
recipes.remove(<theoneprobe:probe>);

	// Eliminar receta | Iron Probe
recipes.remove(<theoneprobe:iron_helmet_probe>);

	// Eliminar receta | Gold Probe
recipes.remove(<theoneprobe:gold_helmet_probe>);

	// Eliminar receta | Diamond Probe
recipes.remove(<theoneprobe:diamond_helmet_probe>);

//----------------------------------------------------------