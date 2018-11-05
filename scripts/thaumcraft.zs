# thaumcraft.zs
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:ender_pearl>,[<minecraft:lava_bucket>, <minecraft:lava_bucket>, <minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:feather>, <minecraft:feather>, <minecraft:arrow>, <minecraft:arrow>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCrystal:6>], "infernus 64, potentia 20, lucrum 20", <minecraft:ghast_tear>, 6);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:egg>, [<minecraft:ghast_tear>, <minecraft:ghast_tear>, <minecraft:ghast_tear>, <minecraft:ghast_tear>], "victus 128", <minecraft:spawn_egg:56>, 8);
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <appliedenergistics2:item.ItemMultiMaterial:13>, <minecraft:iron_block>, "alienis 4, praecantatio 2, iter 4");
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <appliedenergistics2:item.ItemMultiMaterial:14>, <minecraft:gold_block>, "spiritus 4, exanimis 4, aqua 1, ira 4");
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <appliedenergistics2:item.ItemMultiMaterial:15>, <ThermalFoundation:Storage>, "vitreus 4, lucrum 4");
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <appliedenergistics2:item.ItemMultiMaterial:19>, <ThermalFoundation:Storage:1>, "gelum 3, lucrum 5, vitreus 4");
mods.avaritia.Compressor.add(<Thaumcraft:ItemResource:9>, 100, <minecraft:paper>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:blockCrystal:6>, [<minecraft:ender_pearl>, <Thaumcraft:ItemResource:14>, <Thaumcraft:blockCosmeticSolid:1>, <minecraft:ender_pearl>, <Thaumcraft:ItemResource:14>, <Thaumcraft:blockCosmeticSolid:1>, <minecraft:ender_pearl>, <Thaumcraft:ItemResource:14>, <Thaumcraft:blockCosmeticSolid:1>, <minecraft:ender_pearl>, <Thaumcraft:ItemResource:14>, <Thaumcraft:blockCosmeticSolid:1>], "potentia 128, ignis 128, praecantatio 32", <Thaumcraft:blockCosmeticSolid>, 8);

mods.thaumcraft.Research.orphanResearch("thaumicenergistics.TEESSVIBCMBR");
mods.thaumcraft.Research.removeResearch("thaumicenergistics.TEESSVIBCMBR");
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:GolemBell>);
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:GolemBell>, <minecraft:stick>, "vitreus 4, potentia 4");