##########################################
//Magical Crops
##########################################

//Infusion Stones


recipes.remove(<magicalcrops:InfusionStoneWeak>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", // pesquisa
<Botania:rune:4>, // item central
[<minecraft:leaves>, <Botania:manaResource:4>, <magicalcrops:essence_storage:0>, <minecraft:leaves>, <Thaumcraft:ItemResource:2>, <magicalcrops:essence_storage:0>, <minecraft:leaves>, <Botania:manaResource:4>, <magicalcrops:essence_storage:0>, <minecraft:leaves>, <Thaumcraft:ItemResource:2>, <magicalcrops:essence_storage:0>], // items para o craft
"herba 8, terra 8, praecantatio 16, permutatio 4", // aspectos
<magicalcrops:InfusionStoneWeak> , 3); // resultado e instabilidade

recipes.remove(<magicalcrops:InfusionStoneRegular>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", 
<Botania:rune:5>, 
[<ExtraUtilities:decorativeBlock1:5>, <ThermalFoundation:material:516>, <magicalcrops:essence_storage:1>, <ExtraUtilities:decorativeBlock1:5>, <Botania:manaResource:5>, <magicalcrops:essence_storage:1>, <ExtraUtilities:decorativeBlock1:5>, <ThermalFoundation:material:516>, <magicalcrops:essence_storage:1>, <ExtraUtilities:decorativeBlock1:5>, <Botania:manaResource:5>, <magicalcrops:essence_storage:1>], // items para o craft
"herba 16, ignis 8, praecantatio 24, permutatio 8",
<magicalcrops:InfusionStoneRegular> , 5);

recipes.remove(<magicalcrops:InfusionStoneStrong>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", 
<Botania:rune:6>, 
[<ThermalFoundation:material:70>, <AdvancedBotany:itemABResource:2>, <magicalcrops:essence_storage:2>, <ThermalFoundation:material:70>, <Thaumcraft:ItemResource:16>, <magicalcrops:essence_storage:2>, <ThermalFoundation:material:70>, <AdvancedBotany:itemABResource:2>, <magicalcrops:essence_storage:2>, <ThermalFoundation:material:70>, <Thaumcraft:ItemResource:16>, <magicalcrops:essence_storage:2>], // items para o craft
"herba 32, aqua 16, victus 8, praecantatio 48, permutatio 16",
<magicalcrops:InfusionStoneStrong> , 7);

recipes.remove(<magicalcrops:InfusionStoneExtreme>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", 
<Botania:rune:7>, 
[<witchery:ingredient:150>, <Thaumcraft:ItemEldritchObject:3>, <magicalcrops:essence_storage:3>, <witchery:ingredient:150>, <ExtraUtilities:pureLove>, <magicalcrops:essence_storage:3>, <witchery:ingredient:150>, <TaintedMagic:ItemMaterial:10>, <magicalcrops:essence_storage:3>, <witchery:ingredient:150>, <ExtraUtilities:pureLove>, <magicalcrops:essence_storage:3>], // items para o craft
"herba 64, aer 32, victus 16, auram 8, praecantatio 64, permutatio 32",
<magicalcrops:InfusionStoneExtreme> , 9);

recipes.remove(<magicalcrops:InfusionStoneMaster>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", 
<Avaritia:big_pearl>, 
[<AdvancedBotany:itemABResource:3>, <AdvancedBotany:itemABResource:5>, <magicalcrops:essence_storage:5>, <AdvancedBotany:itemABResource:3>, <DraconicEvolution:dragonHeart>, <magicalcrops:essence_storage:5>, <AdvancedBotany:itemABResource:3>, <AdvancedBotany:itemABResource:5>, <magicalcrops:essence_storage:5>, <AdvancedBotany:itemABResource:3>, <DraconicEvolution:dragonHeart>, <magicalcrops:essence_storage:5>], // items para o craft
"aer 64, aqua 64, ignis 64, terra 64, perditio 64, ordo 64, auram 64, praecantatio 64",
<magicalcrops:InfusionStoneMaster> , 10);