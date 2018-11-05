# crafting.zs
val growthAcc=		<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>;
val fluixCable = 	<appliedenergistics2:item.ItemMultiPart:16>;
val skyStone = 		<appliedenergistics2:tile.BlockSkyStone:1>;
val blockFluix = 	<appliedenergistics2:tile.BlockFluix>;
val enCell = 		<appliedenergistics2:tile.BlockEnergyCell>;
val manyullyn =		<TConstruct:materials:5>;
val r = <TConstruct:heartCanister:1>;
val y = <TConstruct:heartCanister:3>;
val tNugg = <ore:nuggetTerrasteel>;
val imSlate = <AWWayofTime:imbuedSlate>;
val blastBrick = <ImmersiveEngineering:stoneDecoration:2>;
val netherBrick = <ore:ingotBrickNether>;
val brick = <ore:ingotBrick>;
val fert = <Forestry:fertilizerCompound>;
val bloodBall = <TConstruct:strangeFood:1>;
val MFRfertSoil = <MineFactoryReloaded:farmland>;

recipes.remove(<ae2stuff:Grower>);
recipes.addShaped(<ae2stuff:Grower>,[[growthAcc, <minecraft:hopper>, growthAcc], [growthAcc, <minecraft:chest>, growthAcc], [growthAcc, <appliedenergistics2:item.ItemMultiMaterial:47>, growthAcc]]);
recipes.remove(<appliedenergistics2:tile.BlockCondenser>);
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>, [[fluixCable, fluixCable, fluixCable], [fluixCable, <appliedenergistics2:tile.BlockMolecularAssembler>, fluixCable], [fluixCable, fluixCable, fluixCable]]);
recipes.remove(<appliedenergistics2:tile.BlockController>);
recipes.addShaped(<appliedenergistics2:tile.BlockController>, [[skyStone, <appliedenergistics2:tile.BlockCraftingUnit>, skyStone], [blockFluix, <appliedenergistics2:item.ItemMultiMaterial:24>, blockFluix], [skyStone, enCell, skyStone]]);
recipes.addShapeless(<TConstruct:heartCanister:6>, [<TConstruct:heartCanister:5>, <arsmagica2:vinteumOre:8>, <ExtraTiC:largeplate:141>, <Botania:storage:1>, <ThaumicTinkerer:kamiResource:2>, <ExtraUtilities:block_bedrockium>, <DraconicEvolution:draconicBlock>, <AWWayofTime:blockCrystal>, <minecraft:nether_star>]);
recipes.remove(<ExtraUtilities:watering_can:1>);
recipes.addShaped(<ExtraUtilities:watering_can:1>, [[manyullyn, y, null], [manyullyn, null, manyullyn], [null, manyullyn, null]]);
recipes.addShaped(<minecraft:skull:1>, [[tNugg, imSlate, tNugg], [imSlate, <minecraft:skull>, imSlate], [tNugg, imSlate, tNugg]]);
recipes.addShaped(blastBrick, [[netherBrick, brick, netherBrick], [brick, <MCA:DiamondDust>, brick], [netherBrick, brick, netherBrick]]);
recipes.remove(<RandomThings:fertilizedDirt>);
recipes.addShaped(<RandomThings:fertilizedDirt>, [[fert, bloodBall, fert], [bloodBall, MFRfertSoil, bloodBall], [fert, bloodBall, fert]]);

mods.avaritia.ExtremeCrafting.addShaped(<TConstruct:heartCanister:5>, 
[[r, r, r, r, r, r, r, r, r],
[r, r, r, r, r, r, r, r, r],
[r, r, y, y, y, y, y, r, r],
[r, r, y, y, y, y, y, r, r],
[r, r, y, y, <DraconicEvolution:dragonHeart>, y, y, r, r],
[r, r, y, y, y, y, y, r, r],
[r, r, y, y, y, y, y, r, r],
[r, r, r, r, r, r, r, r, r],
[r, r, r, r, r, r, r, r, r]]);