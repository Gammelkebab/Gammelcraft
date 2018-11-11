# tinkers.zs
recipes.remove(<gendustry:BeeReceptacle>);
mods.tconstruct.Casting.addTableRecipe(<gendustry:BeeReceptacle>, <liquid:liquiddna> * 2000, <TConstruct:blankPattern:2>, true, 20);
val alu=<ore:ingotAluminum>;
recipes.addShaped(<minecraft:bucket>, [[alu, null, alu], [null, alu, null], [null, null, null]]);
recipes.addShaped(<minecraft:bucket>, [[null, null, null], [alu, null, alu], [null, alu, null]]);
recipes.remove(<gendustry:PollenKit>);