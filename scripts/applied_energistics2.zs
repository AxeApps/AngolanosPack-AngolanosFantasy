#############################
//Applied
#############################

//prensas

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:19>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:19>, 
	[[<magicalcrops:CertusQuartzEssence>, <magicalcrops:CertusQuartzEssence>, <magicalcrops:CertusQuartzEssence>], 
	[<magicalcrops:CertusQuartzEssence>, <EnderIO:itemMaterial:0>, <magicalcrops:CertusQuartzEssence>], 
	[<magicalcrops:CertusQuartzEssence>, <magicalcrops:CertusQuartzEssence>, <magicalcrops:CertusQuartzEssence>]]);

    recipes.remove(<ae2wct:infinityBoosterCard>);
recipes.addShaped(<ae2wct:infinityBoosterCard>, 
	[[<appliedenergistics2:tile.BlockCraftingUnit:3>, <appliedenergistics2:item.ItemMultiMaterial:38>, <appliedenergistics2:tile.BlockCraftingUnit:3>], 
	[<appliedenergistics2:item.ItemMultiMaterial:38>, <appliedenergistics2:item.ItemMultiMaterial:47>, <appliedenergistics2:item.ItemMultiMaterial:38>], 
	[<appliedenergistics2:tile.BlockCraftingUnit:3>, <appliedenergistics2:item.ItemMultiMaterial:38>, <appliedenergistics2:tile.BlockCraftingUnit:3>]]);

##########################################
//Crucible (Heating Resources)
##########################################

mods.exnihilo.Crucible.addHeatSource(<minecraft:coal_block>, 0.3);
mods.exnihilo.Crucible.addHeatSource(<MineFactoryReloaded:brick:15>, 0.8);
mods.exnihilo.Crucible.addHeatSource(<TConstruct:MetalBlock:2>, 0.9);
mods.exnihilo.Crucible.addHeatSource(<DraconicEvolution:draconicBlock>, 3.0);
mods.exnihilo.Crucible.addHeatSource(<ExtraUtilities:block_bedrockium>, 2.0);
mods.exnihilo.Crucible.addHeatSource(<Avaritia:Resource_Block:1>, 100);
mods.exnihilo.Crucible.addHeatSource(<ThermalExpansion:Cell>, 1000);
mods.exnihilo.Crucible.addHeatSource(<DraconicEvolution:draconium:0>, 1.2);
mods.exnihilo.Crucible.addHeatSource(<DraconicEvolution:draconium:2>, 2.0);