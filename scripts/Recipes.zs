#######################
	//items core
#######################
recipes.remove(<Avaritia:Resource:0>);
    recipes.addShaped(<Avaritia:Resource:0>, 
	[[<ThermalFoundation:Storage:6>, <ThermalFoundation:Storage:6>, <ThermalFoundation:Storage:6>], 
	[null, <EnderIO:blockDarkSteelAnvil>, null], 
	[<AdvancedBotany:itemABResource:3>, <Botania:rune:8>, <AdvancedBotany:itemABResource:3>]]);

<ExtraUtilities:color_quartzBlock:3>.displayName = "Industrial Diamond Block";
	<ExtraUtilities:pureLove>.displayName = "Pure Mana";
	
	mods.botania.RuneAltar.addRecipe(<ThermalFoundation:material:516>, 
	[<ore:ingotManasteel>, <Botania:manaResource:2>, <Botania:manaResource:1>, <Botania:manaResource:4>, <ore:ingotElvenElementium>, <ore:elvenDragonstone>, <ore:elvenPixieDust>], 100000);

    recipes.remove(<ExtraUtilities:bedrockiumIngot>);
    mods.avaritia.Compressor.add(<ExtraUtilities:bedrockiumIngot>, 999999, <minecraft:cobblestone>);
	mods.avaritia.Compressor.add(<ExtraUtilities:block_bedrockium>, 8999999, <minecraft:cobblestone>);

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Resource:5>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Resource:6>);


mods.avaritia.Compressor.add(<Avaritia:Resource:6>, 9, <Avaritia:Resource:5>);

recipes.addShaped(<Avaritia:Resource:5>, 
	[[<Avaritia:Crystal_Matrix>, <Avaritia:Resource_Block:0>, <Avaritia:Crystal_Matrix>], 
	[<Avaritia:Resource_Block:0>, <eternalsingularity:eternal_singularity>, <Avaritia:Resource_Block:0>], 
	[<Avaritia:Crystal_Matrix>, <Avaritia:Resource_Block:0>, <Avaritia:Crystal_Matrix>]]);

recipes.remove(<Avaritia:Resource:0>);
    recipes.addShaped(<Avaritia:Resource:0>, 
	[[<Botania:storage:3>, null, <Botania:storage:3>], 
	[null, <Botania:storage:3>, null], 
	[<Botania:storage:3>, null, <Botania:storage:3>]]);

    mods.advBotany.AdvancedPlate.remove(<AdvancedBotany:itemABResource:2>);
	mods.advBotany.AdvancedPlate.addRecipe(<AdvancedBotany:itemABResource:2>, "0xf11010", <ThermalFoundation:material:516>, <minecraft:nether_star>, <Botania:manaResource:5>,  2000000);

	mods.advBotany.AdvancedPlate.remove(<AdvancedBotany:itemABResource:0>);
	mods.advBotany.AdvancedPlate.addRecipe(<AdvancedBotany:itemABResource:0>, "0xf11010", <magicalcrops:5ZivicioEssence>, <Botania:manaResource:14>, <ThermalFoundation:Storage:6>,  3500000);

	mods.advBotany.AdvancedPlate.addRecipe(<AdvancedBotany:itemABResource:6>, "0xf11010", <AdvancedBotany:itemABResource:0>, <TaintedMagic:ItemMaterial:0>, <ProjectE:item.pe_matter:0>,  2500000);

    mods.advBotany.AdvancedPlate.remove(<AdvancedBotany:itemABResource:5>);
	mods.advBotany.AdvancedPlate.addRecipe(<AdvancedBotany:itemABResource:5>, "0xf11010", <AdvancedBotany:blockABStorage:0>, <ActuallyAdditions:blockColoredLamp:15>, <ProjectE:matter_block:0>,  15000000);

    
mods.thaumcraft.Infusion.addRecipe("INFUSION", // pesquisa
<abyssalcraft:corb>, // item central
[<TaintedMagic:ItemMaterial:0>, <abyssalcraft:abyingot>, <ProjectE:item.pe_fuel:2>, <magicalcrops:WitherProof>, <minecraft:nether_star>, <ProjectE:item.pe_fuel:2>, <TaintedMagic:ItemMaterial:0>, <abyssalcraft:abyingot>, <ProjectE:item.pe_fuel:2>, <etfuturum:netherite_block>, <minecraft:nether_star>, <ProjectE:item.pe_fuel:2>], // items para o craft
"tenebrae 8, vacuos 8, alienis 8, praecantatio 8", // aspectos
<ProjectE:item.pe_matter:0> *1 , 3); // resultado e instabilidade

mods.thaumcraft.Infusion.addRecipe("INFUSION", // pesquisa
<AdvancedBotany:itemABResource:6>, // item central
[<abyssalcraft:dreadumingot>, <AdvancedBotany:itemABResource:0>, <Avaritia:Resource_Block:0>, <abyssalcraft:dreadumingot>, <AdvancedBotany:itemABResource:2>, <Avaritia:Resource:1>, <abyssalcraft:dreadumingot>, <AdvancedBotany:itemABResource:0>, <Avaritia:Resource_Block:0>, <abyssalcraft:dreadumingot>, <AdvancedBotany:itemABResource:2>, <Avaritia:Resource:1>], // items para o craft
"tenebrae 16, vacuos 32, vitium 8, praecantatio 24", // aspectos
<ProjectE:item.pe_matter:1> *1 , 6); // resultado e instabilidade

recipes.remove(<ProjectE:matter_block>);
recipes.addShaped(<ProjectE:matter_block>, 
	[[<ProjectE:item.pe_matter:0>, <ProjectE:item.pe_matter:0>, <ProjectE:item.pe_matter:0>], 
	[<ProjectE:item.pe_matter:0>, <ProjectE:item.pe_matter:0>, <ProjectE:item.pe_matter:0>], 
	[<ProjectE:item.pe_matter:0>, <ProjectE:item.pe_matter:0>, <ProjectE:item.pe_matter:0>]]);

recipes.remove(<ActuallyAdditions:itemMisc:18>);

recipes.remove(<ActuallyAdditions:itemColorLens>);

recipes.remove(<ActuallyAdditions:blockColoredLamp:15>);
recipes.addShaped(<ActuallyAdditions:blockColoredLamp:15>, 
	[[<TaintedMagic:ItemMaterial:0>, <Thaumcraft:ItemResource:16>, <TaintedMagic:ItemMaterial:0>], 
	[<Thaumcraft:ItemResource:16>, <TaintedMagic:ItemMaterial:0>, <Thaumcraft:ItemResource:16>], 
	[<TaintedMagic:ItemMaterial:0>, <Thaumcraft:ItemResource:16>, <TaintedMagic:ItemMaterial:0>]]);

	recipes.remove(<ExtraUtilities:pureLove>);
recipes.addShaped(<ExtraUtilities:pureLove>, 
	[[<ThermalFoundation:material:516>, <ThermalFoundation:material:516>, <ThermalFoundation:material:516>], 
	[<ThermalFoundation:material:516>, <Botania:manaResource:7>, <ThermalFoundation:material:516>], 
	[<ThermalFoundation:material:516>, <ThermalFoundation:material:516>, <ThermalFoundation:material:516>]]);



##########################################
//Utilidades
##########################################

//cabeça de zumbi

recipes.addShaped(<minecraft:skull:2>, 
	[[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>], 
	[<minecraft:rotten_flesh>, <Thaumcraft:ItemZombieBrain>, <minecraft:rotten_flesh>], 
	[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]]);

    recipes.remove(<customnpcs:npcWand>);

//block armaduras de esmeralda/emeradic
    
    (<ActuallyAdditions:itemChestEmerald>);
	recipes.remove(<ActuallyAdditions:itemChestEmerald>);
recipes.remove(<ActuallyAdditions:itemHelmEmerald>);
	recipes.remove(<ActuallyAdditions:itemPantsEmerald>);
	recipes.remove(<ActuallyAdditions:itemBootsEmerald>);

		recipes.remove(<ActuallyAdditions:itemHelmCrystalGreen>);
	recipes.remove(<ActuallyAdditions:itemChestCrystalGreen>);
	recipes.remove(<ActuallyAdditions:itemPantsCrystalGreen>);
	recipes.remove(<ActuallyAdditions:itemBootsCrystalGreen>);

    //cardbox

    recipes.addShaped(<Mekanism:CardboardBox>, 
    [[<excompressum:woodChipping>, <excompressum:woodChipping>, <excompressum:woodChipping>], 
    [<excompressum:woodChipping>, <excompressum:woodChipping>, <excompressum:woodChipping>], 
    [<excompressum:woodChipping>, <excompressum:woodChipping>, <excompressum:woodChipping>]]);

    mods.thermalexpansion.Pulverizer.addRecipe(6400, <etfuturum:ancient_debris>, <etfuturum:netherite_scrap>*3, <etfuturum:netherite_scrap>, 15);
mods.thermalexpansion.Pulverizer.addRecipe(6400, <etfuturum:nether_gold_ore>, <ThermalFoundation:material:1>*2, <ThermalFoundation:material:1>, 15);

mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:gravel>);
mods.thermalexpansion.Pulverizer.addRecipe(800, <minecraft:gravel>, <minecraft:flint>, <minecraft:flint>, 35);
mods.thermalexpansion.Pulverizer.addRecipe(800, <minecraft:flint>, <minecraft:gunpowder>, <minecraft:gunpowder>, 35);
mods.thermalexpansion.Pulverizer.addRecipe(3200, <Botania:reedBlock>, <minecraft:sugar>*18, <minecraft:sugar>*6, 10);

mods.thermalexpansion.Smelter.addRecipe(9600, <etfuturum:ancient_debris>, <ThermalFoundation:material:512>, <etfuturum:netherite_scrap>*5, <etfuturum:netherite_scrap>, 30);

mods.thermalexpansion.Smelter.addRecipe(1600, <minecraft:coal>, <minecraft:iron_ingot>, <Mekanism:Ingot:4>, <Mekanism:Ingot:4>, 15);




recipes.remove(<ThermalExpansion:Machine:2>);

// cria a sawmill já no tier Resonant (Level:3)
val resonantSawmill = <ThermalExpansion:Machine:2>.withTag({Level:3});

recipes.addShaped(resonantSawmill,
[
  [<ThermalFoundation:material:134>, <DraconicEvolution:dragonHeart>, <ThermalFoundation:material:134>],
  [<Thaumcraft:ItemEldritchObject:3>, <DraconicEvolution:wyvernCore>, <Thaumcraft:ItemEldritchObject:3>],
  [<Mekanism:Polyethene:2>, <ThermalExpansion:Frame:3>, <Mekanism:Polyethene:2>]
]);


recipes.addShaped(<minecraft:dirt:2>*8,
[[<minecraft:dirt>, <minecraft:dirt>,<minecraft:dirt>],
[<minecraft:dirt>, <magicalcrops:NatureEssence>, <minecraft:dirt>],
[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);

//InputRF, InputStack, OutputStack1, @Optional OutputStack2, @Optional Chance
mods.thermalexpansion.Sawmill.addRecipe(9600, <DraconicEvolution:draconium:2>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:nugget:1>*3, 25);
mods.thermalexpansion.Sawmill.addRecipe(9600, <DraconicEvolution:draconicBlock>, <DraconicEvolution:chaosFragment:1>*3, <DraconicEvolution:chaosFragment:1>, 10);
mods.thermalexpansion.Sawmill.addRecipe(9600, <Thaumcraft:ItemEldritchObject:3>, <TaintedMagic:ItemMaterial:10>*2, <TaintedMagic:ItemMaterial:10>, 5);

mods.thermalexpansion.Smelter.addRecipe(9600, <TaintedMagic:ItemMaterial:10>, <ThermalFoundation:material:70>, <Thaumcraft:ItemEldritchObject:3>, <TaintedMagic:ItemMaterial:10>, 15);


############################
//Limitações - Máquinas
############################



recipes.remove(<excompressum:autoSieve>);


recipes.remove(<excompressum:autoHeavySieve>);
recipes.addShaped(<excompressum:autoHeavySieve>,
[[<Mekanism:Polyethene:2>, <ThermalFoundation:material:140>,<Mekanism:Polyethene:2>],
[<EnderIO:blockFusedQuartz:3>, <exnihilo:mesh>, <EnderIO:blockFusedQuartz:3>],
[<Mekanism:Polyethene:2>, <Mekanism:ControlCircuit:3>, <Mekanism:Polyethene:2>]]);

recipes.remove(<exastris:sieve_automatic>);
recipes.addShaped(<exastris:sieve_automatic>,
[[<ThermalFoundation:material:134>, <exnihilo:mesh>,<ThermalFoundation:material:134>],
[<Mekanism:Polyethene:2>, <ThermalExpansion:Frame:3>, <Mekanism:Polyethene:2>],
[<Mekanism:Polyethene:2>, null, <Mekanism:Polyethene:2>]]);

recipes.remove(<EnderIO:blockPoweredSpawner>);
recipes.addShaped(<EnderIO:blockPoweredSpawner>,
[[<Mekanism:Polyethene:2>, <ore:itemSkull>,<Mekanism:Polyethene:2>],
[<Mekanism:Polyethene:2>, <MineFactoryReloaded:machine.1:9>, <Mekanism:Polyethene:2>],
[<EnderIO:itemMaterial:6>, <EnderIO:itemFrankenSkull:3>, <EnderIO:itemMaterial:6>]]);

mods.mekanism.Reaction.removeRecipe(<Mekanism:Substrate>, <gas:bioethanol>, <Mekanism:Yeast>, <liquid:water>, <gas:biomass>);

mods.mekanism.Reaction.addRecipe(<minecraft:blaze_powder>*2, <liquid:ethanol> * 160, <gas:biomass>*40, <Mekanism:Substrate>*8, <gas:ethene>*10, 100.0, 200);

mods.mekanism.Reaction.addRecipe(<Mekanism:Yeast>, <liquid:plantoil> * 125, <gas:hydrogen> * 75, <ThermalExpansion:material:514>, <gas:biomass> * 80, 100.0, 100);





//thermal & enderIO

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:gearCast>);

recipes.remove(<ThermalFoundation:material:12>);
recipes.remove(<ThermalFoundation:material:13>);
recipes.remove(<ThermalFoundation:material:128>);
recipes.remove(<ThermalFoundation:material:129>);
recipes.remove(<ThermalFoundation:material:130>);
recipes.remove(<ThermalFoundation:material:131>);
recipes.remove(<ThermalFoundation:material:132>);
recipes.remove(<ThermalFoundation:material:133>);
recipes.remove(<ThermalFoundation:material:134>);
recipes.remove(<ThermalFoundation:material:135>);
recipes.remove(<ThermalFoundation:material:136>);
recipes.remove(<ThermalFoundation:material:137>);
recipes.remove(<ThermalFoundation:material:138>);
recipes.remove(<ThermalFoundation:material:139>);
recipes.remove(<BuildCraft|Core:ironGearItem>);
recipes.remove(<BuildCraft|Core:goldGearItem>);
recipes.remove(<BuildCraft|Core:diamondGearItem>);


recipes.addShaped(<BuildCraft|Core:diamondGearItem>,
[
[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
[<minecraft:diamond>, <ThermalFoundation:material:12>, <minecraft:diamond>],
[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);

recipes.remove(<ImmersiveEngineering:mold:1>);
recipes.addShaped(<ImmersiveEngineering:mold:1>,
[[<ore:ingotSteel>, <ore:ingotSteel>,<ore:ingotSteel>],
[<ore:ingotSteel>, <TConstruct:gearCast>, <ore:ingotSteel>],
[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

recipes.remove(<EnderIO:itemMachinePart:0>);
recipes.addShaped(<EnderIO:itemMachinePart:0>,
[[<ore:ingotSteel>, <minecraft:iron_bars>,<ore:ingotSteel>],
[<minecraft:iron_bars>, <ThermalFoundation:material:12>, <minecraft:iron_bars>],
[<ore:ingotSteel>, <minecraft:iron_bars>, <ore:ingotSteel>]]);



recipes.remove(<Mekanism:BasicBlock:8>);
recipes.addShaped(<Mekanism:BasicBlock:8>,
[[<ore:ingotSteel>, <Mekanism:EnrichedAlloy>,<ore:ingotSteel>],
[<ore:blockGlass>, <ThermalFoundation:material:12>, <ore:blockGlass>],
[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>]]);

recipes.remove(<IC2:blockMachine:0>);
recipes.addShaped(<IC2:blockMachine:0>,
[[<ore:ingotSteel>, <Mekanism:EnrichedAlloy>,<ore:ingotSteel>],
[<minecraft:iron_ingot>, <ThermalFoundation:material:129>, <minecraft:iron_ingot>],
[<ore:ingotSteel>, <minecraft:iron_ingot>, <ore:ingotSteel>]]);



recipes.remove(<MekanismGenerators:Reactor:0>);
recipes.addShaped(<MekanismGenerators:Reactor:0>,
[[<Avaritia:Resource:9>, <ore:blockGlass>,<Avaritia:Resource:9>],
[<MekanismGenerators:Reactor:1>, <DraconicEvolution:draconiumEnergyCore:1>, <MekanismGenerators:Reactor:1>],
[<MekanismGenerators:Reactor:1>, <industrialupgrade:ItemCore:9>, <MekanismGenerators:Reactor:1>]]);

	
	//mineradoras
	
 recipes.remove(<rftools:shapeCardItem:2>);
    recipes.addShaped(<rftools:shapeCardItem:2>, 
    [[<ThermalFoundation:material:70>, <RedstoneArsenal:tool.pickaxeFlux>, <ThermalFoundation:material:70>], 
    [<DraconicEvolution:draconicIngot>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicIngot>], 
    [<ThermalFoundation:material:70>, <RedstoneArsenal:tool.shovelFlux>, <ThermalFoundation:material:70>]]);

recipes.remove(<Mekanism:MachineBlock:4>);
    recipes.addShaped(<Mekanism:MachineBlock:4>, 
    [[<ThermalFoundation:material:134>, <industrialupgrade:QuantumItems8>, <ThermalFoundation:material:134>], 
    [<Mekanism:Polyethene:2>, <Mekanism:BasicBlock2:9>, <Mekanism:Polyethene:2>], 
    [<DraconicEvolution:draconicCore>, <IC2:blockMachine2:11>, <DraconicEvolution:draconicCore>]]);

	 recipes.remove(<MineFactoryReloaded:machine.2:0>);
    recipes.addShaped(<MineFactoryReloaded:machine.2:0>, 
    [[<Mekanism:Polyethene:2>, <ThermalExpansion:Light:0>, <Mekanism:Polyethene:2>], 
    [<Mekanism:Polyethene:2>, <ThermalExpansion:Light:0>, <Mekanism:Polyethene:2>], 
    [<GalacticraftMars:item.null:2>, <DraconicEvolution:draconicCore>, <GalacticraftMars:item.null:2>]]);

recipes.remove(<MineFactoryReloaded:machine.2:1>);
    recipes.addShaped(<MineFactoryReloaded:machine.2:1>, 
    [[<Mekanism:Polyethene:2>, <MineFactoryReloaded:pinkslime:1>, <Mekanism:Polyethene:2>], 
    [<ore:blockGlassHardened>, <ThermalExpansion:Light:0>, <ore:blockGlassHardened>], 
    [<Mekanism:ControlCircuit:3>, <GalacticraftMars:item.null:2>, <Mekanism:ControlCircuit:3>]]);

	recipes.remove(<IC2:blockMachine2:11>);
    recipes.addShaped(<IC2:blockMachine2:11>, 
    [[<ThermalFoundation:material:76>, <DraconicEvolution:draconicCore>, <ThermalFoundation:material:76>], 
    [<ThermalFoundation:material:76>, <BuildCraft|Builders:machineBlock>, <ThermalFoundation:material:76>], 
    [<Mekanism:ControlCircuit:3>, <MineFactoryReloaded:pinkslime:1>, <Mekanism:ControlCircuit:3>]]);

   recipes.remove(<industrialupgrade:machines:8>); 

   

###########################
//Armaduras - Tiers
##########################

recipes.addShaped(<etfuturum:netherite_helmet>,
[[<etfuturum:netherite_ingot>, <etfuturum:netherite_ingot>,<etfuturum:netherite_ingot>],
[<etfuturum:netherite_ingot>, <minecraft:diamond_helmet>, <etfuturum:netherite_ingot>],
[null, null, null]]);

recipes.addShaped(<etfuturum:netherite_chestplate>,
[[<etfuturum:netherite_ingot>, <minecraft:diamond_chestplate>,<etfuturum:netherite_ingot>],
[<etfuturum:netherite_ingot>, <etfuturum:netherite_ingot>, <etfuturum:netherite_ingot>],
[<etfuturum:netherite_ingot>, <etfuturum:netherite_ingot>, <etfuturum:netherite_ingot>]]);

recipes.addShaped(<etfuturum:netherite_leggings>,
[[<etfuturum:netherite_ingot>, <etfuturum:netherite_ingot>,<etfuturum:netherite_ingot>],
[<etfuturum:netherite_ingot>, <minecraft:diamond_leggings>, <etfuturum:netherite_ingot>],
[<etfuturum:netherite_ingot>, null, <etfuturum:netherite_ingot>]]);

recipes.addShaped(<etfuturum:netherite_boots>,
[[<etfuturum:netherite_ingot>, null,<etfuturum:netherite_ingot>],
[<etfuturum:netherite_ingot>, <minecraft:diamond_boots>, <etfuturum:netherite_ingot>],
[null, null, null]]);

recipes.addShaped(<etfuturum:netherite_pickaxe>,
[[<minecraft:diamond_pickaxe>, <etfuturum:netherite_ingot>,null],
[null, null, null],
[null, null, null]]);

recipes.addShaped(<etfuturum:netherite_axe>,
[[<minecraft:diamond_axe>, <etfuturum:netherite_ingot>,null],
[null, null, null],
[null, null, null]]);

recipes.addShaped(<etfuturum:netherite_spade>,
[[<minecraft:diamond_shovel>, <etfuturum:netherite_ingot>,null],
[null, null, null],
[null, null, null]]);

recipes.addShaped(<etfuturum:netherite_sword>,
[[<minecraft:diamond_sword>, <etfuturum:netherite_ingot>,null],
[null, null, null],
[null, null, null]]);

recipes.addShaped(<etfuturum:netherite_hoe>,
[[<minecraft:diamond_hoe>, <etfuturum:netherite_ingot>,null],
[null, null, null],
[null, null, null]]);

recipes.remove(<Botania:terrasteelHelm>);
recipes.remove(<Botania:terrasteelHelmReveal>);
recipes.addShaped(<Botania:terrasteelHelmReveal>,
[[<Botania:manaResource:4>, <Botania:manasteelHelmReveal>,<Botania:manaResource:4>],
[<Botania:rune:4>, <AdvancedBotany:itemABResource:2>, <Botania:rune:4>],
[<Botania:manaResource:4>, <minecraft:diamond_helmet>, <Botania:manaResource:4>]]);

recipes.remove(<Botania:terrasteelChest>);
recipes.addShaped(<Botania:terrasteelChest>,
[[<Botania:manaResource:4>, <Botania:manasteelChest>,<Botania:manaResource:4>],
[<Botania:rune:5>, <AdvancedBotany:itemABResource:2>, <Botania:rune:5>],
[<Botania:manaResource:4>, <minecraft:diamond_chestplate>, <Botania:manaResource:4>]]);

recipes.remove(<Botania:terrasteelLegs>);
recipes.addShaped(<Botania:terrasteelLegs>,
[[<Botania:manaResource:4>, <Botania:manasteelLegs>,<Botania:manaResource:4>],
[<Botania:rune:6>, <AdvancedBotany:itemABResource:2>, <Botania:rune:6>],
[<Botania:manaResource:4>, <minecraft:diamond_leggings>, <Botania:manaResource:4>]]);

recipes.remove(<Botania:terrasteelBoots>);
recipes.addShaped(<Botania:terrasteelBoots>,
[[<Botania:manaResource:4>, <Botania:manasteelBoots>,<Botania:manaResource:4>],
[<Botania:rune:7>, <AdvancedBotany:itemABResource:2>, <Botania:rune:7>],
[<Botania:manaResource:4>, <minecraft:diamond_boots>, <Botania:manaResource:4>]]);

recipes.remove(<AdvancedBotany:nebulaHelm>);
recipes.remove(<AdvancedBotany:nebulaHelmRevealing>);
mods.botania.RuneAltar.addRecipe(<AdvancedBotany:nebulaHelmRevealing>, 
	[<Botania:rune:8>, <AdvancedBotany:itemABResource:5>, <TaintedMagic:ItemVoidFortressHelmet>, <AdvancedBotany:itemABResource:2>, <AdvancedBotany:itemABResource:5>, <Thaumcraft:ItemEldritchObject:3>, <Botania:terrasteelHelmReveal>, <AdvancedBotany:itemABResource:5>], 100000);

    
recipes.remove(<AdvancedBotany:nebulaChest>);
mods.botania.RuneAltar.addRecipe(<AdvancedBotany:nebulaChest>, 
	[<Botania:rune:8>, <AdvancedBotany:itemABResource:5>, <TaintedMagic:ItemVoidFortressChestplate>, <AdvancedBotany:itemABResource:2>, <AdvancedBotany:itemABResource:5>, <Thaumcraft:ItemEldritchObject:3>, <Botania:terrasteelHelmReveal>, <AdvancedBotany:itemABResource:5>], 100000);

    
recipes.remove(<AdvancedBotany:nebulaLegs>);
mods.botania.RuneAltar.addRecipe(<AdvancedBotany:nebulaLegs>, 
	[<Botania:rune:8>, <AdvancedBotany:itemABResource:5>, <TaintedMagic:ItemVoidFortressLeggings>, <AdvancedBotany:itemABResource:2>, <AdvancedBotany:itemABResource:5>, <Thaumcraft:ItemEldritchObject:3>, <Botania:terrasteelHelmReveal>, <AdvancedBotany:itemABResource:5>], 100000);

    
recipes.remove(<AdvancedBotany:nebulaBoots>);
mods.botania.RuneAltar.addRecipe(<AdvancedBotany:nebulaBoots>, 
	[<Botania:rune:8>, <AdvancedBotany:itemABResource:5>, <Thaumcraft:ItemBootsVoid>, <AdvancedBotany:itemABResource:2>, <AdvancedBotany:itemABResource:5>, <Thaumcraft:ItemEldritchObject:3>, <Botania:terrasteelHelmReveal>, <AdvancedBotany:itemABResource:5>], 100000);

    recipes.remove(<AdvancedBotany:itemAquaSword>);
mods.botania.RuneAltar.addRecipe(<AdvancedBotany:itemAquaSword>, 
	[<Botania:rune:0>, <Botania:manaResource:10>, <Botania:terraSword>, <Botania:manaResource:5>, <ore:listAllfishraw>, <ThermalFoundation:material:516>, <Thaumcraft:ItemSwordThaumium>, <Thaumcraft:ItemShard:2>], 100000);

recipes.remove(<AdvancedBotany:itemMithrillSword>);
mods.botania.RuneAltar.addRecipe(<AdvancedBotany:itemMithrillSword>, 
	[<Botania:rune:8>, <AdvancedBotany:itemABResource:5>, <AdvancedBotany:itemAquaSword>, <AdvancedBotany:itemABResource:2>, <AdvancedBotany:itemABResource:5>, <Thaumcraft:ItemEldritchObject:3>, <TaintedMagic:ItemPrimalBlade>, <AdvancedBotany:itemABResource:5>], 100000);

    recipes.remove(<EnderIO:item.endSteel_helmet>);
recipes.addShaped(<EnderIO:item.endSteel_helmet>,
[[<EnderIO:itemMaterial:8>, <etfuturum:netherite_helmet>,<EnderIO:itemMaterial:8>],
[<ThermalFoundation:material:76>, <EnderIO:itemFrankenSkull:6>, <ThermalFoundation:material:76>],
[<EnderIO:blockIngotStorage:8>, <EnderIO:item.darkSteel_helmet>, <EnderIO:blockIngotStorage:8>]]);

recipes.remove(<EnderIO:item.endSteel_chestplate>);
recipes.addShaped(<EnderIO:item.endSteel_chestplate>,
[[<EnderIO:itemMaterial:8>, <etfuturum:netherite_chestplate>,<EnderIO:itemMaterial:8>],
[<ThermalFoundation:material:76>, <EnderIO:itemFrankenSkull:6>, <ThermalFoundation:material:76>],
[<EnderIO:blockIngotStorage:8>, <EnderIO:item.darkSteel_chestplate>, <EnderIO:blockIngotStorage:8>]]);

recipes.remove(<EnderIO:item.endSteel_leggings>);
recipes.addShaped(<EnderIO:item.endSteel_leggings>,
[[<EnderIO:itemMaterial:8>, <etfuturum:netherite_leggings>,<EnderIO:itemMaterial:8>],
[<ThermalFoundation:material:76>, <EnderIO:itemFrankenSkull:6>, <ThermalFoundation:material:76>],
[<EnderIO:blockIngotStorage:8>, <EnderIO:item.darkSteel_leggings>, <EnderIO:blockIngotStorage:8>]]);

recipes.remove(<EnderIO:item.endSteel_boots>);
recipes.addShaped(<EnderIO:item.endSteel_boots>,
[[<EnderIO:itemMaterial:8>, <etfuturum:netherite_boots>,<EnderIO:itemMaterial:8>],
[<ThermalFoundation:material:76>, <EnderIO:itemFrankenSkull:6>, <ThermalFoundation:material:76>],
[<EnderIO:blockIngotStorage:8>, <EnderIO:item.darkSteel_boots>, <EnderIO:blockIngotStorage:8>]]);




recipes.remove(<EnderIO:item.stellar_helmet>);
recipes.addShaped(<EnderIO:item.stellar_helmet>,
[[<AdvancedBotany:itemABResource:2>, <RedstoneArsenal:armor.helmetFlux>,<AdvancedBotany:itemABResource:2>],
[<Botania:manaResource:15>, <EnderIO:itemFrankenSkull:4>, <Botania:manaResource:15>],
[<EnderIO:blockIngotStorageEndergy:3>, <EnderIO:item.endSteel_helmet>, <EnderIO:blockIngotStorageEndergy:3>]]);

recipes.remove(<EnderIO:item.stellar_chestplate>);
recipes.addShaped(<EnderIO:item.stellar_chestplate>,
[[<AdvancedBotany:itemABResource:2>, <RedstoneArsenal:armor.plateFlux>,<AdvancedBotany:itemABResource:2>],
[<Botania:manaResource:15>, <EnderIO:itemFrankenSkull:4>, <Botania:manaResource:15>],
[<EnderIO:blockIngotStorageEndergy:3>, <EnderIO:item.endSteel_chestplate>, <EnderIO:blockIngotStorageEndergy:3>]]);

recipes.remove(<EnderIO:item.stellar_leggings>);
recipes.addShaped(<EnderIO:item.stellar_leggings>,
[[<AdvancedBotany:itemABResource:2>, <RedstoneArsenal:armor.legsFlux>,<AdvancedBotany:itemABResource:2>],
[<Botania:manaResource:15>, <EnderIO:itemFrankenSkull:4>, <Botania:manaResource:15>],
[<EnderIO:blockIngotStorageEndergy:3>, <EnderIO:item.endSteel_leggings>, <EnderIO:blockIngotStorageEndergy:3>]]);

recipes.remove(<EnderIO:item.stellar_boots>);
recipes.addShaped(<EnderIO:item.stellar_boots>,
[[<AdvancedBotany:itemABResource:2>, <RedstoneArsenal:armor.bootsFlux>,<AdvancedBotany:itemABResource:2>],
[<Botania:manaResource:15>, <EnderIO:itemFrankenSkull:4>, <Botania:manaResource:15>],
[<EnderIO:blockIngotStorageEndergy:3>, <EnderIO:item.endSteel_boots>, <EnderIO:blockIngotStorageEndergy:3>]]);

############################
//Mods Mágicos
############################

//Botania

recipes.remove(<AdvancedBotany:blockManaContainer>);
	recipes.addShaped(<AdvancedBotany:blockManaContainer>,
	[[<Botania:manaResource:14>, <Botania:rune:15>,<Botania:manaResource:14>],
	[<Botania:pool>, <Botania:pylon>, <Botania:pool>],
	[<Botania:manaResource:14>, <Botania:rune:3>, <Botania:manaResource:14>]]);

recipes.remove(<AdvancedBotany:blockManaContainer:1>);
	recipes.addShaped(<AdvancedBotany:blockManaContainer:1>,
	[[<Botania:manaResource:14>, <Botania:rune:15>,<Botania:manaResource:14>],
	[<Botania:pool:2>, <Botania:pylon>, <Botania:pool:2>],
	[<Botania:manaResource:14>, <Botania:rune:3>, <Botania:manaResource:14>]]);

recipes.remove(<AdvancedBotany:blockManaContainer:2>);
	recipes.addShaped(<AdvancedBotany:blockManaContainer:2>,
	[[<Botania:manaResource:14>, <Botania:rune:15>,<Botania:manaResource:14>],
	[<Botania:pool:3>, <Botania:pylon>, <Botania:pool:3>],
	[<Botania:manaResource:14>, <Botania:rune:3>, <Botania:manaResource:14>]]);

##########################
//Items compactados (venda)
##########################

//Plantações:

//Cacto

recipes.remove(<ExtraUtilities:color_stone:13>);
recipes.addShaped(<ExtraUtilities:color_stone:13>,
[[<minecraft:cactus>, <minecraft:cactus>,<minecraft:cactus>],
[<minecraft:cactus>, <minecraft:cactus>, <minecraft:cactus>],
[<minecraft:cactus>, <minecraft:cactus>, <minecraft:cactus>]]);

recipes.remove(<ThermalExpansion:Rockwool:13>);
recipes.addShaped(<ThermalExpansion:Rockwool:13>,
[[<ExtraUtilities:color_stone:13>, <ExtraUtilities:color_stone:13>,<ExtraUtilities:color_stone:13>],
[<ExtraUtilities:color_stone:13>, <ExtraUtilities:color_stone:13>, <ExtraUtilities:color_stone:13>],
[<ExtraUtilities:color_stone:13>, <ExtraUtilities:color_stone:13>, <ExtraUtilities:color_stone:13>]]);

recipes.remove(<ExtraUtilities:colorStoneBrick:13>);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:13>,
[[<ThermalExpansion:Rockwool:13>, <ThermalExpansion:Rockwool:13>,<ThermalExpansion:Rockwool:13>],
[<ThermalExpansion:Rockwool:13>, <ThermalExpansion:Rockwool:13>, <ThermalExpansion:Rockwool:13>],
[<ThermalExpansion:Rockwool:13>, <ThermalExpansion:Rockwool:13>, <ThermalExpansion:Rockwool:13>]]);

//Cana

recipes.remove(<ExtraUtilities:color_stone:5>);
recipes.addShaped(<ExtraUtilities:color_stone:5>,
[[<Botania:reedBlock>, <Botania:reedBlock>,<Botania:reedBlock>],
[<Botania:reedBlock>, <Botania:reedBlock>, <Botania:reedBlock>],
[<Botania:reedBlock>, <Botania:reedBlock>, <Botania:reedBlock>]]);

recipes.remove(<ThermalExpansion:Rockwool:5>);
recipes.addShaped(<ThermalExpansion:Rockwool:5>,
[[<ExtraUtilities:color_stone:5>, <ExtraUtilities:color_stone:5>,<ExtraUtilities:color_stone:5>],
[<ExtraUtilities:color_stone:5>, <ExtraUtilities:color_stone:5>, <ExtraUtilities:color_stone:5>],
[<ExtraUtilities:color_stone:5>, <ExtraUtilities:color_stone:5>, <ExtraUtilities:color_stone:5>]]);

recipes.remove(<ExtraUtilities:colorStoneBrick:5>);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:5>,
[[<ThermalExpansion:Rockwool:5>, <ThermalExpansion:Rockwool:5>,<ThermalExpansion:Rockwool:5>],
[<ThermalExpansion:Rockwool:5>, <ThermalExpansion:Rockwool:5>, <ThermalExpansion:Rockwool:5>],
[<ThermalExpansion:Rockwool:5>, <ThermalExpansion:Rockwool:5>, <ThermalExpansion:Rockwool:5>]]);

//Abóbora

recipes.remove(<minecraft:lit_pumpkin>);
recipes.addShaped(<minecraft:lit_pumpkin>,
[[<minecraft:pumpkin>, <minecraft:pumpkin>,<minecraft:pumpkin>],
[<minecraft:pumpkin>, <minecraft:pumpkin>, <minecraft:pumpkin>],
[<minecraft:pumpkin>, <minecraft:pumpkin>, <minecraft:pumpkin>]]);

recipes.remove(<Botania:felPumpkin>);
recipes.addShaped(<Botania:felPumpkin>,
[[<minecraft:lit_pumpkin>, <minecraft:lit_pumpkin>,<minecraft:lit_pumpkin>],
[<minecraft:lit_pumpkin>, <minecraft:lit_pumpkin>, <minecraft:lit_pumpkin>],
[<minecraft:lit_pumpkin>, <minecraft:lit_pumpkin>, <minecraft:lit_pumpkin>]]);

recipes.remove(<ExtraUtilities:color_stone:1>);
recipes.addShaped(<ExtraUtilities:color_stone:1>,
[[<Botania:felPumpkin>, <Botania:felPumpkin>,<Botania:felPumpkin>],
[<Botania:felPumpkin>, <Botania:felPumpkin>, <Botania:felPumpkin>], 
[<Botania:felPumpkin>, <Botania:felPumpkin>, <Botania:felPumpkin>]]);

recipes.remove(<ThermalExpansion:Rockwool:1>);
recipes.addShaped(<ThermalExpansion:Rockwool:1>,
[[<ExtraUtilities:color_stone:1>, <ExtraUtilities:color_stone:1>,<ExtraUtilities:color_stone:1>],
[<ExtraUtilities:color_stone:1>, <ExtraUtilities:color_stone:1>, <ExtraUtilities:color_stone:1>],
[<ExtraUtilities:color_stone:1>, <ExtraUtilities:color_stone:1>, <ExtraUtilities:color_stone:1>]]);

//Fungo ?

//Trigo (?)

//Batata e cenoura (?)



//Mobs:

//EnderPearl

recipes.remove(<ActuallyAdditions:blockMisc:6>);
recipes.addShaped(<ActuallyAdditions:blockMisc:6>,
[[<minecraft:ender_pearl>, <minecraft:ender_pearl>,<minecraft:ender_pearl>],
[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>],
[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>]]);

recipes.remove(<Botania:enderEyeBlock>);
recipes.addShaped(<Botania:enderEyeBlock>,
[[<ActuallyAdditions:blockMisc:6>, <ActuallyAdditions:blockMisc:6>,<ActuallyAdditions:blockMisc:6>],
[<ActuallyAdditions:blockMisc:6>, <ActuallyAdditions:blockMisc:6>, <ActuallyAdditions:blockMisc:6>],
[<ActuallyAdditions:blockMisc:6>, <ActuallyAdditions:blockMisc:6>, <ActuallyAdditions:blockMisc:6>]]);

recipes.remove(<supersolarpanel:enderquantumcomponent>);
recipes.addShaped(<supersolarpanel:enderquantumcomponent>,
[[<Botania:enderEyeBlock>, <Botania:enderEyeBlock>,<Botania:enderEyeBlock>],
[<Botania:enderEyeBlock>, <Botania:enderEyeBlock>, <Botania:enderEyeBlock>],
[<Botania:enderEyeBlock>, <Botania:enderEyeBlock>, <Botania:enderEyeBlock>]]);

//BlazeRod

recipes.remove(<ExtraUtilities:color_stone:14>);
recipes.addShaped(<ExtraUtilities:color_stone:14>,
[[<Botania:blazeBlock>, <Botania:blazeBlock>,<Botania:blazeBlock>],
[<Botania:blazeBlock>, <Botania:blazeBlock>, <Botania:blazeBlock>],
[<Botania:blazeBlock>, <Botania:blazeBlock>, <Botania:blazeBlock>]]);

recipes.remove(<ThermalExpansion:Rockwool:14>);
recipes.addShaped(<ThermalExpansion:Rockwool:14>,
[[<ExtraUtilities:color_stone:14>, <ExtraUtilities:color_stone:14>,<ExtraUtilities:color_stone:14>],
[<ExtraUtilities:color_stone:14>, <ExtraUtilities:color_stone:14>, <ExtraUtilities:color_stone:14>],
[<ExtraUtilities:color_stone:14>, <ExtraUtilities:color_stone:14>, <ExtraUtilities:color_stone:14>]]);

recipes.remove(<ExtraUtilities:colorStoneBrick:14>);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:14>,
[[<ThermalExpansion:Rockwool:14>, <ThermalExpansion:Rockwool:14>,<ThermalExpansion:Rockwool:14>],
[<ThermalExpansion:Rockwool:14>, <ThermalExpansion:Rockwool:14>, <ThermalExpansion:Rockwool:14>],
[<ThermalExpansion:Rockwool:14>, <ThermalExpansion:Rockwool:14>, <ThermalExpansion:Rockwool:14>]]);

//Linha

recipes.remove(<ExtraUtilities:color_stone:0>);
recipes.addShaped(<ExtraUtilities:color_stone:0>,
[[<minecraft:string>, <minecraft:string>,<minecraft:string>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

recipes.remove(<ThermalExpansion:Rockwool:0>);
recipes.addShaped(<ThermalExpansion:Rockwool:0>,
[[<ExtraUtilities:color_stone:0>, <ExtraUtilities:color_stone:0>,<ExtraUtilities:color_stone:0>],
[<ExtraUtilities:color_stone:0>, <ExtraUtilities:color_stone:0>, <ExtraUtilities:color_stone:0>],
[<ExtraUtilities:color_stone:0>, <ExtraUtilities:color_stone:0>, <ExtraUtilities:color_stone:0>]]);

recipes.remove(<ExtraUtilities:colorStoneBrick:0>);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:0>,
[[<ThermalExpansion:Rockwool:0>, <ThermalExpansion:Rockwool:0>,<ThermalExpansion:Rockwool:0>],
[<ThermalExpansion:Rockwool:0>, <ThermalExpansion:Rockwool:0>, <ThermalExpansion:Rockwool:0>],
[<ThermalExpansion:Rockwool:0>, <ThermalExpansion:Rockwool:0>, <ThermalExpansion:Rockwool:0>]]);

//Osso

recipes.remove(<etfuturum:bone>);
recipes.addShaped(<etfuturum:bone>,
[[<minecraft:bone>, <minecraft:bone>,<minecraft:bone>],
[<minecraft:bone>, <minecraft:bone>, <minecraft:bone>],
[<minecraft:bone>, <minecraft:bone>, <minecraft:bone>]]);

recipes.remove(<ExtraUtilities:color_stone:8>);
recipes.addShaped(<ExtraUtilities:color_stone:8>,
[[<etfuturum:bone>, <etfuturum:bone>,<etfuturum:bone>],
[<etfuturum:bone>, <etfuturum:bone>, <etfuturum:bone>],
[<etfuturum:bone>, <etfuturum:bone>, <etfuturum:bone>]]);

recipes.remove(<ThermalExpansion:Rockwool:8>);
recipes.addShaped(<ThermalExpansion:Rockwool:8>,
[[<ExtraUtilities:color_stone:8>, <ExtraUtilities:color_stone:8>,<ExtraUtilities:color_stone:8>],
[<ExtraUtilities:color_stone:8>, <ExtraUtilities:color_stone:8>, <ExtraUtilities:color_stone:8>],
[<ExtraUtilities:color_stone:8>, <ExtraUtilities:color_stone:8>, <ExtraUtilities:color_stone:8>]]);

//Carne Podre

recipes.remove(<Thaumcraft:blockTaint:2>);
recipes.addShaped(<Thaumcraft:blockTaint:2>,
[[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>,<minecraft:rotten_flesh>],
[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>],
[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]]);

recipes.remove(<ExtraUtilities:color_stone:12>);
recipes.addShaped(<ExtraUtilities:color_stone:12>,
[[<Thaumcraft:blockTaint:2>, <Thaumcraft:blockTaint:2>,<Thaumcraft:blockTaint:2>],
[<Thaumcraft:blockTaint:2>, <Thaumcraft:blockTaint:2>, <Thaumcraft:blockTaint:2>],
[<Thaumcraft:blockTaint:2>, <Thaumcraft:blockTaint:2>, <Thaumcraft:blockTaint:2>]]);

recipes.remove(<ThermalExpansion:Rockwool:12>);
recipes.addShaped(<ThermalExpansion:Rockwool:12>,
[[<ExtraUtilities:color_stone:12>, <ExtraUtilities:color_stone:12>,<ExtraUtilities:color_stone:12>],
[<ExtraUtilities:color_stone:12>, <ExtraUtilities:color_stone:12>, <ExtraUtilities:color_stone:12>],
[<ExtraUtilities:color_stone:12>, <ExtraUtilities:color_stone:12>, <ExtraUtilities:color_stone:12>]]);

//Pólvora

recipes.remove(<ExtraUtilities:color_stone:7>);
recipes.addShaped(<ExtraUtilities:color_stone:7>,
[[<minecraft:gunpowder>, <minecraft:gunpowder>,<minecraft:gunpowder>],
[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>],
[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>]]);

recipes.remove(<ThermalExpansion:Rockwool:7>);
recipes.addShaped(<ThermalExpansion:Rockwool:7>,
[[<ExtraUtilities:color_stone:7>, <ExtraUtilities:color_stone:7>,<ExtraUtilities:color_stone:7>],
[<ExtraUtilities:color_stone:7>, <ExtraUtilities:color_stone:7>, <ExtraUtilities:color_stone:7>],
[<ExtraUtilities:color_stone:7>, <ExtraUtilities:color_stone:7>, <ExtraUtilities:color_stone:7>]]);

recipes.remove(<ExtraUtilities:colorStoneBrick:7>);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:7>,
[[<ThermalExpansion:Rockwool:7>, <ThermalExpansion:Rockwool:7>,<ThermalExpansion:Rockwool:7>],
[<ThermalExpansion:Rockwool:7>, <ThermalExpansion:Rockwool:7>, <ThermalExpansion:Rockwool:7>],
[<ThermalExpansion:Rockwool:7>, <ThermalExpansion:Rockwool:7>, <ThermalExpansion:Rockwool:7>]]);



//Pink Slime

recipes.remove(<ExtraUtilities:color_stone:6>);
recipes.addShaped(<ExtraUtilities:color_stone:6>,
[[<MineFactoryReloaded:pinkslime.block>, <MineFactoryReloaded:pinkslime.block>,<MineFactoryReloaded:pinkslime.block>],
[<MineFactoryReloaded:pinkslime.block>, <MineFactoryReloaded:pinkslime.block>, <MineFactoryReloaded:pinkslime.block>],
[<MineFactoryReloaded:pinkslime.block>, <MineFactoryReloaded:pinkslime.block>, <MineFactoryReloaded:pinkslime.block>]]);

recipes.remove(<ThermalExpansion:Rockwool:6>);
recipes.addShaped(<ThermalExpansion:Rockwool:6>,
[[<ExtraUtilities:color_stone:6>, <ExtraUtilities:color_stone:6>,<ExtraUtilities:color_stone:6>],
[<ExtraUtilities:color_stone:6>, <ExtraUtilities:color_stone:6>, <ExtraUtilities:color_stone:6>],
[<ExtraUtilities:color_stone:6>, <ExtraUtilities:color_stone:6>, <ExtraUtilities:color_stone:6>]]);

recipes.remove(<ExtraUtilities:colorStoneBrick:6>);
recipes.addShaped(<ExtraUtilities:colorStoneBrick:6>,
[[<ThermalExpansion:Rockwool:6>, <ThermalExpansion:Rockwool:6>,<ThermalExpansion:Rockwool:6>],
[<ThermalExpansion:Rockwool:6>, <ThermalExpansion:Rockwool:6>, <ThermalExpansion:Rockwool:6>],
[<ThermalExpansion:Rockwool:6>, <ThermalExpansion:Rockwool:6>, <ThermalExpansion:Rockwool:6>]]);

//Ghast tear

recipes.remove(<ExtraUtilities:color_hellsand:8>);
recipes.addShaped(<ExtraUtilities:color_hellsand:8>,
[[<minecraft:ghast_tear>, <minecraft:ghast_tear>,<minecraft:ghast_tear>],
[<minecraft:ghast_tear>, <minecraft:ghast_tear>, <minecraft:ghast_tear>],
[<minecraft:ghast_tear>, <minecraft:ghast_tear>, <minecraft:ghast_tear>]]);

recipes.remove(<ExtraUtilities:color_lightgem:8>);
recipes.addShaped(<ExtraUtilities:color_lightgem:8>,
[[<ExtraUtilities:color_hellsand:8>, <ExtraUtilities:color_hellsand:8>,<ExtraUtilities:color_hellsand:8>],
[<ExtraUtilities:color_hellsand:8>, <ExtraUtilities:color_hellsand:8>, <ExtraUtilities:color_hellsand:8>],
[<ExtraUtilities:color_hellsand:8>, <ExtraUtilities:color_hellsand:8>, <ExtraUtilities:color_hellsand:8>]]);

recipes.remove(<ExtraUtilities:color_quartzBlock:8>);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:8>,
[[<ExtraUtilities:color_lightgem:8>, <ExtraUtilities:color_lightgem:8>,<ExtraUtilities:color_lightgem:8>],
[<ExtraUtilities:color_lightgem:8>, <ExtraUtilities:color_lightgem:8>, <ExtraUtilities:color_lightgem:8>],
[<ExtraUtilities:color_lightgem:8>, <ExtraUtilities:color_lightgem:8>, <ExtraUtilities:color_lightgem:8>]]);

//Fábricação

//HDPE

recipes.remove(<ExtraUtilities:color_hellsand:0>);
recipes.addShaped(<ExtraUtilities:color_hellsand:0>,
[[<Mekanism:Polyethene:2>, <Mekanism:Polyethene:2>,<Mekanism:Polyethene:2>],
[<Mekanism:Polyethene:2>, <Mekanism:Polyethene:2>, <Mekanism:Polyethene:2>],
[<Mekanism:Polyethene:2>, <Mekanism:Polyethene:2>, <Mekanism:Polyethene:2>]]);

recipes.remove(<ExtraUtilities:color_lightgem:0>);
recipes.addShaped(<ExtraUtilities:color_lightgem:0>,
[[<ExtraUtilities:color_hellsand:0>, <ExtraUtilities:color_hellsand:0>,<ExtraUtilities:color_hellsand:0>],
[<ExtraUtilities:color_hellsand:0>, <ExtraUtilities:color_hellsand:0>, <ExtraUtilities:color_hellsand:0>],
[<ExtraUtilities:color_hellsand:0>, <ExtraUtilities:color_hellsand:0>, <ExtraUtilities:color_hellsand:0>]]);

recipes.remove(<ExtraUtilities:color_quartzBlock:0>);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:0>,
[[<ExtraUtilities:color_lightgem:0>, <ExtraUtilities:color_lightgem:0>,<ExtraUtilities:color_lightgem:0>],
[<ExtraUtilities:color_lightgem:0>, <ExtraUtilities:color_lightgem:0>, <ExtraUtilities:color_lightgem:0>],
[<ExtraUtilities:color_lightgem:0>, <ExtraUtilities:color_lightgem:0>, <ExtraUtilities:color_lightgem:0>]]);

//TerraSteel (?)

//StellarAlloy (?)

//Zivicio

//Netherite

recipes.remove(<ExtraUtilities:color_hellsand:7>);
recipes.addShaped(<ExtraUtilities:color_hellsand:7>,
[[<etfuturum:netherite_block>, <etfuturum:netherite_block>,<etfuturum:netherite_block>],
[<etfuturum:netherite_block>, <etfuturum:netherite_block>, <etfuturum:netherite_block>],
[<etfuturum:netherite_block>, <etfuturum:netherite_block>, <etfuturum:netherite_block>]]);

recipes.remove(<ExtraUtilities:color_lightgem:7>);
recipes.addShaped(<ExtraUtilities:color_lightgem:7>,
[[<ExtraUtilities:color_hellsand:7>, <ExtraUtilities:color_hellsand:7>,<ExtraUtilities:color_hellsand:7>],
[<ExtraUtilities:color_hellsand:7>, <ExtraUtilities:color_hellsand:7>, <ExtraUtilities:color_hellsand:7>],
[<ExtraUtilities:color_hellsand:7>, <ExtraUtilities:color_hellsand:7>, <ExtraUtilities:color_hellsand:7>]]);

recipes.remove(<ExtraUtilities:color_quartzBlock:7>);
recipes.addShaped(<ExtraUtilities:color_quartzBlock:7>,
[[<ExtraUtilities:color_lightgem:7>, <ExtraUtilities:color_lightgem:7>,<ExtraUtilities:color_lightgem:7>],
[<ExtraUtilities:color_lightgem:7>, <ExtraUtilities:color_lightgem:7>, <ExtraUtilities:color_lightgem:7>],
[<ExtraUtilities:color_lightgem:7>, <ExtraUtilities:color_lightgem:7>, <ExtraUtilities:color_lightgem:7>]]);




########################
//aceleração plantações
########################

recipes.remove(<ActuallyAdditions:blockGreenhouseGlass>);
recipes.addShaped(<ActuallyAdditions:blockGreenhouseGlass>*4,
[[<magicalcrops:NatureEssence>, <Botania:elfGlass>,<magicalcrops:NatureEssence>],
[<Botania:elfGlass>, <minecraft:dye:15>, <Botania:elfGlass>],
[<magicalcrops:NatureEssence>, <Botania:elfGlass>, <magicalcrops:NatureEssence>]]);

recipes.remove(<magicalcrops:MagicalFertilizer>);
recipes.addShaped(<magicalcrops:MagicalFertilizer>*4,
[[<magicalcrops:1MinicioEssence>, <magicalcrops:NatureEssence>,<magicalcrops:1MinicioEssence>],
[<magicalcrops:NatureEssence>, <minecraft:emerald>, <magicalcrops:NatureEssence>],
[<magicalcrops:1MinicioEssence>, <magicalcrops:NatureEssence>, <magicalcrops:1MinicioEssence>]]);

recipes.remove(<OpenBlocks:sprinkler>);

recipes.remove(<ActuallyAdditions:itemGrowthRing>);
recipes.addShaped(<ActuallyAdditions:itemGrowthRing>,
[[<magicalcrops:MagicalFertilizer>, <ActuallyAdditions:itemPotionRingAdvanced:4>,<magicalcrops:MagicalFertilizer>],
[<ActuallyAdditions:itemBattery>, <Botania:rune:2>, <ActuallyAdditions:itemBattery>],
[<magicalcrops:essence_storage:2>, <ActuallyAdditions:blockGreenhouseGlass>, <magicalcrops:essence_storage:2>]]);

recipes.remove(<ExtraUtilities:watering_can:0>);
recipes.remove(<ExtraUtilities:watering_can:1>);
recipes.remove(<ExtraUtilities:watering_can:2>);
recipes.remove(<ExtraUtilities:watering_can:3>);

recipes.remove(<ThermalExpansion:material:516>);
recipes.addShaped(<ThermalExpansion:material:516>*16,
[[<ThermalFoundation:material:3>, <ore:dustSaltpeter>, null ],
[<ThermalExpansion:material:514>, <IC2:itemFertilizer>, null],
[null, null, null]]);

recipes.remove(<ThermalExpansion:material:517>);
recipes.addShaped(<ThermalExpansion:material:517>*32,
[[<ThermalExpansion:material:516>, <MineFactoryReloaded:fertilizer>, null ],
[<ThermalExpansion:material:515>, <Mekanism:BioFuel>, null],
[null, null, null]]);

recipes.remove(<IC2:itemScrapbox>);

mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockMetalDevice:8>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", // pesquisa
<Botania:manaResource:5>, // item central
[<ThermalExpansion:material:517>, <Thaumcraft:ItemResource:6>, <ActuallyAdditions:blockGreenhouseGlass>, <ThermalExpansion:material:517>, <Thaumcraft:ItemShard:3>, <ActuallyAdditions:blockGreenhouseGlass>, <ThermalExpansion:material:517>, <Thaumcraft:ItemResource:6>, <ActuallyAdditions:blockGreenhouseGlass>, <ThermalExpansion:material:517>, <Thaumcraft:ItemShard:3>, <ActuallyAdditions:blockGreenhouseGlass>], // items para o craft
"herba 8, lux 8, victus 8, praecantatio 8", // aspectos
<Thaumcraft:blockMetalDevice:8> , 3); // resultado e instabilidade

// bloqueados
recipes.remove(<IC2:blockNuke>);

recipes.remove(<industrialupgrade:BlockBaseMachine4:4>);
recipes.remove(<industrialupgrade:machines:7>);
recipes.remove(<exastris:endcake>);
recipes.remove(<TwilightForest:tile.TFUncraftingTable>);

recipes.remove(<ThermalExpansion:Cache:1>);
recipes.remove(<ThermalExpansion:Cache:2>);
recipes.remove(<BuildCraft|Robotics:robot>);
recipes.remove(<BuildCraft|Robotics:zonePlan>);
recipes.remove(<MineFactoryReloaded:machine.2:10>);
recipes.remove(<IC2:blockMachine:7>);
recipes.remove(<ProjectE:item.pe_philosophers_stone>);



//Replicator e baú do projectE

recipes.remove(<IC2:blockMachine2:8>);
mods.avaritia.ExtremeCrafting.addShaped(<IC2:blockMachine2:8>, 
    [[<DraconicEvolution:draconiumEnergyCore:0>, <Avaritia:Resource_Block:0>, <industrialupgrade:ItemCore:9>, <ProjectE:item.pe_matter:0>, <magicalcrops:essence_storage:5>, <ProjectE:item.pe_matter:0>, <industrialupgrade:ItemCore:9>, <Avaritia:Resource_Block:0>, <DraconicEvolution:draconiumEnergyCore:0>],
    [<Avaritia:Resource_Block:0>, <Avaritia:Resource_Block:0>, <industrialupgrade:ItemCore:9>, <ProjectE:item.pe_matter:0>, <magicalcrops:essence_storage:5>, <ProjectE:item.pe_matter:0>, <industrialupgrade:ItemCore:9>, <Avaritia:Resource_Block:0>, <Avaritia:Resource_Block:0>],
    [<industrialupgrade:ItemCore:9>, <industrialupgrade:ItemCore:9>, <industrialupgrade:neutroncore>, <ProjectE:item.pe_matter:0>, <magicalcrops:essence_storage:5>, <ProjectE:item.pe_matter:0>, <industrialupgrade:neutroncore>, <industrialupgrade:ItemCore:9>, <industrialupgrade:ItemCore:9>],
    [<ProjectE:item.pe_matter:0>, <ProjectE:item.pe_matter:0>, <ProjectE:item.pe_matter:0>, <DraconicEvolution:wyvernCore>, <Avaritia:Singularity:6>, <DraconicEvolution:wyvernCore>, <ProjectE:item.pe_matter:0>, <ProjectE:item.pe_matter:0>, <ProjectE:item.pe_matter:0>,],
    [<magicalcrops:essence_storage:5>, <magicalcrops:essence_storage:5>, <magicalcrops:essence_storage:5>, <Avaritia:Singularity:1>, <IC2:blockMachine:12>, <Avaritia:Singularity:0>, <magicalcrops:essence_storage:5>, <magicalcrops:essence_storage:5>, <magicalcrops:essence_storage:5>],
    [<ProjectE:item.pe_matter:0>, <ProjectE:item.pe_matter:0>, <ProjectE:item.pe_matter:0>, <DraconicEvolution:wyvernCore>, <Avaritia:Singularity:5>, <DraconicEvolution:wyvernCore>, <ProjectE:item.pe_matter:0>, <ProjectE:item.pe_matter:0>, <ProjectE:item.pe_matter:0>],
    [<industrialupgrade:ItemCore:9>, <industrialupgrade:ItemCore:9>, <industrialupgrade:neutroncore>, <ProjectE:item.pe_matter:0>, <magicalcrops:essence_storage:5>, <ProjectE:item.pe_matter:0>, <industrialupgrade:neutroncore>, <industrialupgrade:ItemCore:9>, <industrialupgrade:ItemCore:9>],
    [<Avaritia:Resource_Block:0>, <Avaritia:Resource_Block:0>, <industrialupgrade:ItemCore:9>, <ProjectE:item.pe_matter:0>, <magicalcrops:essence_storage:5>, <ProjectE:item.pe_matter:0>, <industrialupgrade:ItemCore:9>, <Avaritia:Resource_Block:0>, <Avaritia:Resource_Block:0>],
    [<DraconicEvolution:draconiumEnergyCore:0>, <Avaritia:Resource_Block:0>, <industrialupgrade:ItemCore:9>, <ProjectE:item.pe_matter:0>, <magicalcrops:essence_storage:5>, <ProjectE:item.pe_matter:0>, <industrialupgrade:ItemCore:9>, <Avaritia:Resource_Block:0>, <DraconicEvolution:draconiumEnergyCore:0>]]);

    











//tirar californio do nuckearcraft, tirar forma de fz biogass pela oxidizer

