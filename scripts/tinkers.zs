# tinkers.zs
val alu=<ore:ingotAluminum>;

recipes.remove(<gendustry:BeeReceptacle>);
mods.tconstruct.Casting.addTableRecipe(<gendustry:BeeReceptacle>, <liquid:liquiddna> * 2000, <TConstruct:blankPattern:2>, true, 20);

recipes.addShaped(<minecraft:bucket>, [[alu, null, alu], [null, alu, null], [null, null, null]]);
recipes.addShaped(<minecraft:bucket>, [[null, null, null], [alu, null, alu], [null, alu, null]]);

recipes.remove(<gendustry:PollenKit>);

mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:26>, <liquid:for.honey> * 2000, <Forestry:craftingMaterial:3>, true, 20);

mods.tconstruct.Smeltery.addMelting(<TConstruct:CraftedSoil:5>, <liquid:slime.blue> * 72, 200, <TConstruct:CraftedSoil:5>);

mods.tconstruct.Casting.addTableRecipe(<TConstruct:strangeFood>, <liquid:slime.blue> * 72, <TConstruct:metalPattern:10>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:slime.gel>, <liquid:slime.blue> * 288, null, false, 20);

mods.tconstruct.Smeltery.addMelting(<minecraft:porkchop>, <liquid:blood> * 200, 200, <TConstruct:MeatBlock>);