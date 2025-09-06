//----------------------------------------------------------
// Elimina la receta anterior
                recipes.remove(<bhc:red_heart_canister>);

// Cambiar receta (Necrotic Bone)
                recipes.addShaped("rhc", <bhc:red_heart_canister>, [
                        [<bhc:red_heart>,   <tconstruct:materials:17>,   null],
                        [<bhc:relic_apple>, <bhc:canister>,              null],
                        [null,              null,                        null]]);
//----------------------------------------------------------