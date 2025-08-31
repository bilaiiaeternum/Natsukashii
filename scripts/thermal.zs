//----------------------------------------------------------
	// Eliminar receta | 
recipes.remove(<thermalexpansion:dynamo>);
mods.jei.JEI.hide(<thermalexpansion:dynamo>);
mods.jei.JEI.hideCategory("thermalexpansion.steam");

	// Eliminar receta | 
recipes.remove(<thermalexpansion:dynamo:5>);
mods.jei.JEI.hide(<thermalexpansion:dynamo:5>);
mods.jei.JEI.hideCategory("thermalexpansion.numismatic");

	// Eliminar receta | 
recipes.remove(<thermalexpansion:dynamo:4>);
mods.jei.JEI.hide(<thermalexpansion:dynamo:4>);
mods.jei.JEI.hideCategory("thermalexpansion.enervation");

	// Eliminar receta | 
recipes.remove(<thermalexpansion:dynamo:3>);
mods.jei.JEI.hide(<thermalexpansion:dynamo:3>);
mods.jei.JEI.hideCategory("thermalexpansion.reactant");
//----------------------------------------------------------
	// Eliminar receta | 
recipes.remove(<thermalfoundation:tool.fishing_rod_gold>);

// Añadir receta | 
recipes.addShaped("gold", <thermalfoundation:tool.fishing_rod_gold>, [
        [null,							null,							<minecraft:gold_ingot>],
        [null,							<minecraft:gold_ingot>,			<ore:string>],
        [<aquaculture:fishing_rod>,		null,							<ore:string>]
]);
//----------------------------------------------------------
	// Eliminar receta | 
recipes.remove(<thermalfoundation:tool.fishing_rod_silver>);

// Añadir receta | 
recipes.addShaped("silver", <thermalfoundation:tool.fishing_rod_silver>, [
        [null,		null,												<ore:ingotSilver>],
        [null,		<ore:ingotSilver>,									<ore:string>],
        [<thermalfoundation:tool.fishing_rod_gold>,		null,			<ore:string>]
]);
//----------------------------------------------------------
	// Eliminar receta | 
recipes.remove(<thermalfoundation:tool.fishing_rod_electrum>);

// Añadir receta | 
recipes.addShaped("electrum", <thermalfoundation:tool.fishing_rod_electrum>, [
        [null,		null,												<ore:ingotElectrum>],
        [null,		<ore:ingotElectrum>,								<ore:string>],
        [<thermalfoundation:tool.fishing_rod_silver>,		null,		<ore:string>]
]);
//----------------------------------------------------------
	// Eliminar receta | 
recipes.remove(<thermalfoundation:tool.fishing_rod_lead>);

// Añadir receta | 
recipes.addShaped("lead", <thermalfoundation:tool.fishing_rod_lead>, [
        [null,		null,												<ore:ingotLead>],
        [null,		<ore:ingotLead>,		<							ore:string>],
        [<thermalfoundation:tool.fishing_rod_electrum>,		null,		<ore:string>]
]);
//----------------------------------------------------------
	// Eliminar receta | 
recipes.remove(<thermalfoundation:tool.fishing_rod_tin>);

// Añadir receta | 
recipes.addShaped("tin", <thermalfoundation:tool.fishing_rod_tin>, [
        [null,		null,											<ore:ingotTin>],
        [null,		<ore:ingotTin>,									<ore:string>],
        [<thermalfoundation:tool.fishing_rod_lead>,		null,		<ore:string>]
]);
//----------------------------------------------------------
	// Eliminar receta | 
recipes.remove(<thermalfoundation:tool.fishing_rod_copper>);

// Añadir receta | 
recipes.addShaped("copper", <thermalfoundation:tool.fishing_rod_copper>, [
        [null,		null,											<ore:ingotCopper>],
        [null,		<ore:ingotCopper>,								<ore:string>],
        [<thermalfoundation:tool.fishing_rod_tin>,		null,		<ore:string>]
]);
//----------------------------------------------------------
	// Eliminar receta | 
recipes.remove(<thermalfoundation:tool.fishing_rod_iron>);

// Añadir receta | 
recipes.addShaped("iron", <thermalfoundation:tool.fishing_rod_iron>, [
        [null,		null,												<minecraft:iron_ingot>],
        [null,		<minecraft:iron_ingot>,								<ore:string>],
        [<thermalfoundation:tool.fishing_rod_copper>,		null,		<ore:string>]
]);
//----------------------------------------------------------
	// Eliminar receta | 
recipes.remove(<thermalfoundation:tool.fishing_rod_constantan>);

// Añadir receta | 
recipes.addShaped("constantan", <thermalfoundation:tool.fishing_rod_constantan>, [
        [null,		null,											<ore:ingotConstantan>],
        [null,		<ore:ingotConstantan>,							<ore:string>],
        [<thermalfoundation:tool.fishing_rod_iron>,		null,		<ore:string>]
]);
//----------------------------------------------------------
	// Eliminar receta | 
recipes.remove(<thermalfoundation:tool.fishing_rod_aluminum>);

// Añadir receta | 
recipes.addShaped("aluminum", <thermalfoundation:tool.fishing_rod_aluminum>, [
        [null,		null,											<thermalfoundation:material:132>],
        [null,		<thermalfoundation:material:132>,				<ore:string>],
        [<thermalfoundation:tool.fishing_rod_constantan>,		null,<ore:string>]
]);
//----------------------------------------------------------
	// Eliminar receta | 
recipes.remove(<thermalfoundation:tool.fishing_rod_nickel>);

// Añadir receta | 
recipes.addShaped("nickel", <thermalfoundation:tool.fishing_rod_nickel>, [
        [null,		null,												<ore:ingotNickel>],
        [null,		<ore:ingotNickel>,									<ore:string>],
        [<thermalfoundation:tool.fishing_rod_aluminum>,		null,		<ore:string>]
]);
//----------------------------------------------------------
	// Eliminar receta | 
recipes.remove(<thermalfoundation:tool.fishing_rod_bronze>);

// Añadir receta | 
recipes.addShaped("bronze", <thermalfoundation:tool.fishing_rod_bronze>, [
        [null,		null,												<ore:ingotBronze>],
        [null,		<ore:ingotBronze>,									<ore:string>],
        [<thermalfoundation:tool.fishing_rod_nickel>,		null,		<ore:string>]
]);
//----------------------------------------------------------
	// Eliminar receta | 
recipes.remove(<thermalfoundation:tool.fishing_rod_steel>);

// Añadir receta | 
recipes.addShaped("steel", <thermalfoundation:tool.fishing_rod_steel>, [
        [null,		null,												<ore:ingotSteel>],
        [null,		<ore:ingotSteel>,									<ore:string>],
        [<thermalfoundation:tool.fishing_rod_bronze>,		null,		<ore:string>]
]);
//----------------------------------------------------------
	// Eliminar receta | 
recipes.remove(<thermalfoundation:tool.fishing_rod_invar>);

// Añadir receta | 
recipes.addShaped("invar", <thermalfoundation:tool.fishing_rod_invar>, [
        [null,		null,												<ore:ingotInvar>],
        [null,		<ore:ingotInvar>,									<ore:string>],
        [<thermalfoundation:tool.fishing_rod_steel>,		null,		<ore:string>]
]);
//----------------------------------------------------------
	// Eliminar receta | 
recipes.remove(<thermalfoundation:tool.fishing_rod_diamond>);

// Añadir receta | 
recipes.addShaped("diamond", <thermalfoundation:tool.fishing_rod_diamond>, [
        [null,		null,											<ore:gemDiamond>],
        [null,		<ore:gemDiamond>,								<ore:string>],
        [<thermalfoundation:tool.fishing_rod_invar>,		null,	<ore:string>]
]);
//----------------------------------------------------------
	// Eliminar receta | 
recipes.remove(<thermalfoundation:tool.fishing_rod_platinum>);

// Añadir receta | 
recipes.addShaped("platinum", <thermalfoundation:tool.fishing_rod_platinum>, [
        [null,		null,											<ore:ingotPlatinum>],
        [null,		<ore:ingotPlatinum>,							<ore:string>],
        [<thermalfoundation:tool.fishing_rod_diamond>,		null,	<ore:string>]
]);
//----------------------------------------------------------