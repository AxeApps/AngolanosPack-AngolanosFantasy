##########################################
//Ic2 - IcUP
##########################################

recipes.remove(<GraviSuite:itemSimpleItem:6>);
recipes.addShaped(<GraviSuite:itemSimpleItem:6>,
[[<minecraft:glowstone_dust>, <IC2:itemPartAlloy>,<minecraft:glowstone_dust>],
[<ore:circuitAdvanced>, <IC2:upgradeModule>, <ore:circuitAdvanced>],
[<IC2:itemPartAlloy>, <IC2:reactorVentDiamond>, <IC2:itemPartAlloy>]]);

recipes.remove(<AdvancedSolarPanel:BlockMolecularTransformer>);
mods.industrialupgrade.MolecularTransformer.addRecipe(<AdvancedSolarPanel:asp_crafting_items:9>, <minecraft:glowstone_dust>, 1000000);

mods.industrialupgrade.MolecularTransformer.addRecipe
(<AdvancedSolarPanel:asp_crafting_items:0>, <minecraft:glowstone>, 9000000);

mods.industrialupgrade.MolecularTransformer.addRecipe
(<IC2:itemPartIndustrialDiamond>, <minecraft:coal_block>, 7500000);

mods.industrialupgrade.MolecularTransformer.removeRecipe(<minecraft:diamond>);
mods.industrialupgrade.MolecularTransformer.addRecipe
(<minecraft:diamond>, <IC2:itemPartIndustrialDiamond>, 1000000);

mods.industrialupgrade.MolecularTransformer.addRecipe
(<etfuturum:netherite_scrap>, <ProjectE:item.pe_fuel:2>, 9000000);

mods.industrialupgrade.MolecularTransformer.addRecipe
(<minecraft:glowstone>, <minecraft:wool:4>, 1000000);

mods.industrialupgrade.MolecularTransformer.addRecipe
(<minecraft:lapis_block>, <minecraft:wool:11>, 1000000);

mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(
	<industrialupgrade:iu_upgrademodule:12>,
    <ActuallyAdditions:itemPotionRingAdvanced:2>,
    <industrialupgrade:module_schedule>,
    2500000
);


mods.industrialupgrade.MolecularTransformer.addRecipe
(<minecraft:redstone_block>, <minecraft:wool:14>, 1000000);



mods.industrialupgrade.MolecularTransformer.removeRecipe(<minecraft:gunpowder>);

//ADV nano chestplate

recipes.addShaped(<GraviSuite:advNanoChestPlate:1>, 
	[[<IC2:itemPartCarbonPlate>, <Mekanism:ArmoredJetpack>, <IC2:itemPartCarbonPlate>], 
	[<IC2:itemPartCarbonPlate>, <IC2:itemArmorNanoChestplate:1>, <IC2:itemPartCarbonPlate>], 
	[<IC2:blockMachine:12>, <IC2:itemPartCircuitAdv>, <IC2:blockMachine:12>]]);

// QuantumSuit

    recipes.remove(<IC2:itemArmorQuantumHelmet>);
    recipes.addShaped(<IC2:itemArmorQuantumHelmet>, 
    [[<IC2:itemBatLamaCrystal:*>, <industrialupgrade:ItemCore:3>, <IC2:itemBatLamaCrystal:*>], 
    [<industrialupgrade:alloysplate:9>, <IC2:itemArmorNanoHelmet:*>, <industrialupgrade:alloysplate:9 >], 
    [<industrialupgrade:QuantumItems4>, <Mekanism:ControlCircuit:3>, <industrialupgrade:QuantumItems4>]]);

	recipes.remove(<IC2:itemArmorQuantumChestplate>);
    recipes.addShaped(<IC2:itemArmorQuantumChestplate>, 
    [[<IC2:itemBatLamaCrystal:*>, <industrialupgrade:ItemCore:3>, <IC2:itemBatLamaCrystal:*>], 
    [<industrialupgrade:alloysplate:9>, <GraviSuite:advNanoChestPlate:*>, <industrialupgrade:alloysplate:9>], 
    [<industrialupgrade:QuantumItems4>, <Mekanism:ControlCircuit:3>, <industrialupgrade:QuantumItems4>]]);

	recipes.remove(<IC2:itemArmorQuantumLegs>);
    recipes.addShaped(<IC2:itemArmorQuantumLegs>, 
    [[<IC2:itemBatLamaCrystal:*>, <industrialupgrade:ItemCore:3>, <IC2:itemBatLamaCrystal:*>], 
    [<industrialupgrade:alloysplate:9>, <IC2:itemArmorNanoLegs:*>, <industrialupgrade:alloysplate:9>], 
    [<industrialupgrade:QuantumItems4>, <Mekanism:ControlCircuit:3>, <industrialupgrade:QuantumItems4>]]);

	recipes.remove(<IC2:itemArmorQuantumBoots>);
    recipes.addShaped(<IC2:itemArmorQuantumBoots>, 
    [[<IC2:itemBatLamaCrystal:*>, <industrialupgrade:ItemCore:3>, <IC2:itemBatLamaCrystal:*>], 
    [<industrialupgrade:alloysplate:9>, <IC2:itemArmorNanoBoots:*>, <industrialupgrade:alloysplate:9>], 
    [<industrialupgrade:QuantumItems4>, <Mekanism:ControlCircuit:3>, <industrialupgrade:QuantumItems4>]]);

//Spectral

recipes.remove(<industrialupgrade:singular_solar_helmet>);
	recipes.remove(<industrialupgrade:spectral_solar_helmet>);
recipes.addShaped(<industrialupgrade:singular_solar_helmet>, 
    [[<DraconicEvolution:draconiumEnergyCore:1>, <industrialupgrade:ItemCore:10>, <DraconicEvolution:draconiumEnergyCore:1>], 
    [<industrialupgrade:alloysdoubleplate:7>, <industrialupgrade:itemBatLamaCrystal:*>, <industrialupgrade:alloysdoubleplate:7>], 
    [<industrialupgrade:QuantumItems5>, <DraconicEvolution:wyvernHelm>, <industrialupgrade:QuantumItems5>]]);

recipes.remove(<industrialupgrade:itemArmorQuantumChestplate>);
recipes.addShaped(<industrialupgrade:itemArmorQuantumChestplate>, 
    [[<DraconicEvolution:draconiumEnergyCore:1>, <industrialupgrade:ItemCore:10>, <DraconicEvolution:draconiumEnergyCore:1>], 
    [<industrialupgrade:alloysdoubleplate:7>, <industrialupgrade:itemBatLamaCrystal:*>, <industrialupgrade:alloysdoubleplate:7>], 
    [<industrialupgrade:QuantumItems5>, <DraconicEvolution:wyvernChest>, <industrialupgrade:QuantumItems5>]]);

    recipes.addShaped(<industrialupgrade:itemArmorQuantumLegs>, 
    [[<DraconicEvolution:draconiumEnergyCore:1>, <industrialupgrade:ItemCore:10>, <DraconicEvolution:draconiumEnergyCore:1>], 
    [<industrialupgrade:alloysdoubleplate:7>, <industrialupgrade:itemBatLamaCrystal:*>, <industrialupgrade:alloysdoubleplate:7>], 
    [<industrialupgrade:QuantumItems5>, <DraconicEvolution:wyvernLeggs>, <industrialupgrade:QuantumItems5>]]);
	
	recipes.remove(<industrialupgrade:itemArmorQuantumBoots>);
    recipes.addShaped(<industrialupgrade:itemArmorQuantumBoots>, 
    [[<DraconicEvolution:draconiumEnergyCore:1>, <industrialupgrade:ItemCore:10>, <DraconicEvolution:draconiumEnergyCore:1>], 
    [<industrialupgrade:alloysdoubleplate:7>, <industrialupgrade:itemBatLamaCrystal:*>, <industrialupgrade:alloysdoubleplate:7>], 
    [<industrialupgrade:QuantumItems5>, <DraconicEvolution:wyvernBoots>, <industrialupgrade:QuantumItems5>]]);

    // paineis solares


recipes.remove(<MekanismGenerators:Generator:1>);
    recipes.addShaped(<MekanismGenerators:Generator:1>, 
    [[<MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>], 
    [<Mekanism:EnrichedAlloy>, <IC2:blockGenerator:3>, <Mekanism:EnrichedAlloy>], 
    [<ore:dustOsmium>, <Mekanism:EnergyTablet>, <ore:dustOsmium>]]);

	recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel:0>);
    recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel:0>, 
    [[<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>], 
    [<IC2:itemPartAlloy>, <MekanismGenerators:Generator:1>, <IC2:itemPartAlloy>], 
    [<ore:circuitAdvanced>, <AdvancedSolarPanel:asp_crafting_items:8>, <ore:circuitAdvanced>]]);

	recipes.remove(<MekanismGenerators:Generator:5>);
    recipes.addShaped(<MekanismGenerators:Generator:5>, 
    [[<MekanismGenerators:SolarPanel>, <Mekanism:EnrichedAlloy>, <MekanismGenerators:SolarPanel>], 
    [<AdvancedSolarPanel:BlockAdvSolarPanel:0>, <Mekanism:EnrichedAlloy>, <AdvancedSolarPanel:BlockAdvSolarPanel:0>], 
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

	recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel:1>);
    recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel:1>, 
    [[<IC2:itemPartCarbonPlate>, <Mekanism:EnrichedAlloy>, <IC2:itemPartCarbonPlate>], 
    [<IC2:itemPartIridium>, <MekanismGenerators:Generator:5>, <IC2:itemPartIridium>], 
    [<Mekanism:ControlCircuit:3>, <AdvancedSolarPanel:asp_crafting_items:9>, <Mekanism:ControlCircuit:3>]]);

	recipes.remove(<industrialupgrade:blockBotSolarPanel:1>);
    recipes.addShaped(<industrialupgrade:blockBotSolarPanel:1>, 
    [[<AdvancedSolarPanel:BlockAdvSolarPanel:1>, <industrialupgrade:elementium_core>, <AdvancedSolarPanel:BlockAdvSolarPanel:1>], 
    [<IC2:itemPartIridium>, <AdvancedSolarPanel:asp_crafting_items:3>, <IC2:itemPartIridium>], 
    [<IC2:itemPartAlloy>, <Mekanism:ControlCircuit:3>, <IC2:itemPartAlloy>]]);

	recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel:2>);
    recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel:2>, 
    [[<industrialupgrade:ItemCore:1>, <industrialupgrade:blockBotSolarPanel:1>, <industrialupgrade:ItemCore:1>], 
    [<Mekanism:Polyethene:2>, <AdvancedSolarPanel:asp_crafting_items:3>, <Mekanism:Polyethene:2>], 
    [<Mekanism:Polyethene:2>, <Mekanism:ControlCircuit:3>, <Mekanism:Polyethene:2>]]);

	recipes.remove(<industrialupgrade:blockBotSolarPanel:2>);
    recipes.addShaped(<industrialupgrade:blockBotSolarPanel:2>, 
    [[<industrialupgrade:terrasteel_core>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <industrialupgrade:terrasteel_core>], 
    [<Mekanism:Polyethene:2>, <IC2:itemBatCrystal:*>, <Mekanism:Polyethene:2>], 
    [<industrialupgrade:QuantumItems2>, <IC2:blockMachine:12>, <industrialupgrade:QuantumItems2>]]);

	recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel:3>);
    recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel:3>, 
    [[<IC2:itemBatLamaCrystal:26>, <industrialupgrade:blockBotSolarPanel:2>, <IC2:itemBatLamaCrystal:26>], 
    [<industrialupgrade:sunnariumpanel:2>, <AdvancedSolarPanel:asp_crafting_items:13>, <industrialupgrade:sunnariumpanel:2>], 
    [<industrialupgrade:QuantumItems4>, <industrialupgrade:QuantumItems9>, <industrialupgrade:QuantumItems4>]]);

	recipes.remove(<industrialupgrade:BlockSolarPanel:5>);
    recipes.addShaped(<industrialupgrade:BlockSolarPanel:5>, 
    [[<industrialupgrade:IUphotonglass:5>, <industrialupgrade:ItemCore:5>, <industrialupgrade:IUphotonglass:5>], 
    [<industrialupgrade:QuantumItems4>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <industrialupgrade:QuantumItems4>], 
    [<EnderIO:itemMachinePart:3>, <industrialupgrade:QuantumItems8>, <EnderIO:itemMachinePart:3>]]);

	recipes.remove(<industrialupgrade:blockDESolarPanel:0>);
    recipes.addShaped(<industrialupgrade:blockDESolarPanel:0>, 
    [[<DraconicEvolution:wyvernCore>, <industrialupgrade:IUphotonglass:5>, <DraconicEvolution:wyvernCore>], 
    [<industrialupgrade:photoniy_ingot>, <industrialupgrade:BlockSolarPanel:5>, <industrialupgrade:photoniy_ingot>], 
    [<DraconicEvolution:draconium:2>, <industrialupgrade:QuantumItems8>, <DraconicEvolution:draconium:2>]]);

	recipes.remove(<industrialupgrade:blockDESolarPanel:1>);
    recipes.addShaped(<industrialupgrade:blockDESolarPanel:1>, 
    [[<DraconicEvolution:awakenedCore>, <industrialupgrade:IUphotonglass:6>, <DraconicEvolution:awakenedCore>], 
    [<DraconicEvolution:draconicIngot>, <industrialupgrade:blockDESolarPanel:0>, <DraconicEvolution:draconicIngot>], 
    [<Avaritia:Crystal_Matrix>, <industrialupgrade:QuantumItems5>, <Avaritia:Crystal_Matrix>]]);

	recipes.remove(<industrialupgrade:blockAvSolarPanel:0>);
    recipes.addShaped(<industrialupgrade:blockAvSolarPanel:0>, 
    [[<industrialupgrade:IUphotonglass:9>, <Avaritia:Resource:9>, <industrialupgrade:IUphotonglass:9>], 
    [<Avaritia:Resource:4>, <industrialupgrade:blockDESolarPanel:2>, <Avaritia:Resource:4>], 
    [<Avaritia:Resource_Block:0>, <industrialupgrade:QuantumItems5>, <Avaritia:Resource_Block:0>]]);

	recipes.remove(<industrialupgrade:BlockSolarPanel:10>);
    recipes.addShaped(<industrialupgrade:BlockSolarPanel:10>, 
    [[<industrialupgrade:IUphotonglass:10>, <industrialupgrade:ItemCore:10>, <industrialupgrade:IUphotonglass:10>], 
    [<industrialupgrade:QuantumItems4>, <industrialupgrade:blockAvSolarPanel:0>, <industrialupgrade:QuantumItems4>], 
    [<industrialupgrade:blockAvSolarPanel:0>, <industrialupgrade:itemBatLamaCrystal:26>, <industrialupgrade:blockAvSolarPanel:0>]]);

	recipes.remove(<industrialupgrade:BlockSolarPanel:11>);
    recipes.addShaped(<industrialupgrade:BlockSolarPanel:11>, 
    [[<industrialupgrade:IUphotonglass:11>, <industrialupgrade:ItemCore:11>, <industrialupgrade:IUphotonglass:11>], 
    [<industrialupgrade:QuantumItems4>, <industrialupgrade:BlockSolarPanel:10>, <industrialupgrade:QuantumItems4>], 
    [<industrialupgrade:BlockSolarPanel:10>, <industrialupgrade:itemBatLamaCrystal:26>, <industrialupgrade:BlockSolarPanel:10>]]);

	recipes.remove(<supersolarpanel:PhotonicSolarPanel>);
    recipes.addShaped(<supersolarpanel:PhotonicSolarPanel>, 
    [[<industrialupgrade:IUphotonglass:13>, <industrialupgrade:ItemCore:13>, <industrialupgrade:IUphotonglass:13>], 
    [<industrialupgrade:BlockSolarPanel:13>, <industrialupgrade:itemBatLamaCrystal:26>, <industrialupgrade:BlockSolarPanel:13>], 
    [<industrialupgrade:ItemCore:13>, <industrialupgrade:itemBatLamaCrystal:26>, <industrialupgrade:ItemCore:13>]]);

	recipes.remove(<industrialupgrade:BlockBaseMachine2:13>);
	recipes.addShaped(<industrialupgrade:BlockBaseMachine2:13>, 
    [[<industrialupgrade:QuantumItems4>, <industrialupgrade:QuantumItems6>, <industrialupgrade:QuantumItems4>], 
    [<industrialupgrade:QuantumItems8>, <minecraft:skull:1>, <industrialupgrade:QuantumItems8>], 
    [<industrialupgrade:QuantumItems4>, <industrialupgrade:QuantumItems6>, <industrialupgrade:QuantumItems4>]]);


recipes.remove(<ExtraUtilities:generator:11>);
recipes.remove(<industrialupgrade:machines_base3:0>);
recipes.remove(<industrialupgrade:BlockSolarPanel:0>);
recipes.remove(<industrialupgrade:BlockSolarPanel:1>);
recipes.remove(<industrialupgrade:BlockSolarPanel:2>);	
recipes.remove(<industrialupgrade:BlockSolarPanel:3>);
recipes.remove(<industrialupgrade:BlockSolarPanel:4>);	
recipes.remove(<industrialupgrade:BlockSolarPanel:6>);
recipes.remove(<industrialupgrade:BlockSolarPanel:7>);
recipes.remove(<industrialupgrade:BlockSolarPanel:8>);	
recipes.remove(<industrialupgrade:BlockSolarPanel:9>);
recipes.remove(<industrialupgrade:blockThaumSolarPanel:0>);	
recipes.remove(<industrialupgrade:blockThaumSolarPanel:1>);	
recipes.remove(<industrialupgrade:blockBotSolarPanel:0>);	
recipes.remove(<industrialupgrade:blockThaumTinkerSolarPanel:0>);
recipes.remove(<supersolarpanel:SpectralSolarPanel>);	
recipes.remove(<supersolarpanel:SingularSolarPanel>);
recipes.remove(<supersolarpanel:AdminSolarPanel>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:0>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:1>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:2>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:3>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:4>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:5>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:6>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:7>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:8>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:9>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:10>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:11>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:12>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:13>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:14>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:15>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:16>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:17>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:18>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:19>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:20>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:21>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:22>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:23>);
recipes.remove(<industrialupgrade:upgradekitPanelIU:24>);