##########################################
//Project E
##########################################



#exemplo de script

#addPhiloSmelting(output, input, (optional) fuel), combustivél usa apenas um item, padrão: carvão
#PhiloStone.addPhiloSmelting(<minecraft:stone_pickaxe>, <minecraft:iron_ingot>);
#PhiloStone.addPhiloSmelting(<minecraft:stone_pickaxe>, <minecraft:iron_ingot>, <minecraft:coal>);
#PhiloStone.addPhiloSmelting(<minecraft:stone_pickaxe>, <minecraft:iron_ingot>, <minecraft:stone>);

#removePhiloSmelting(output)
#PhiloStone.removePhiloSmelting(<minecraft:stone_pickaxe>);

#addWorldTransmutation(output,(optional)sneakOutput, input), dois ou três parametros
#PhiloStone.removeWorldTransmutation(<minecraft:sand>, <minecraft:cobblestone>, <minecraft:grass>);
#PhiloStone.addWorldTransmutation(<minecraft:obsidian>, <minecraft:cobblestone>, <minecraft:grass>);
# ou
#PhiloStone.addWorldTransmutation(<minecraft:obsidian>, <minecraft:grass>);


#KleinStar.addShaped(<ProjectE:item.pe_klein_star:2>, [[<ProjectE:item.pe_klein_star:1>, <minecraft:dirt>, <ProjectE:item.pe_klein_star:1>], [<minecraft:dirt>, <ProjectE:item.pe_klein_star:1>, <minecraft:dirt>], [<ProjectE:item.pe_klein_star:1>, <minecraft:dirt>, <ProjectE:item.pe_klein_star:1>]]);
#KleinStar.addShapeless(<ProjectE:item.pe_klein_star:2>, [<ProjectE:item.pe_klein_star:1>, <ProjectE:item.pe_klein_star:1>]);

#KleinStar.removeRecipe(<ProjectE:item.pe_klein_star:2>);

// Recipes Removidas

recipes.remove(<ProjectE:item.pe_void_ring>);
recipes.remove(<ProjectE:item.pe_philosophers_stone>);


recipes.remove(<ProjectE:nova_catalyst>);
recipes.remove(<ProjectE:item.pe_mind_stone>);
recipes.remove(<ProjectE:relay_mk1>);
recipes.remove(<ProjectE:collector_mk1>);
recipes.remove(<ProjectE:item.pe_soul_stone>);
recipes.remove(<ProjectE:item.pe_evertide_amulet>);
recipes.remove(<ProjectE:item.pe_volcanite_amulet>);
recipes.remove(<ProjectE:item.pe_life_stone>);

recipes.remove(<ProjectE:item.pe_body_stone>);
recipes.remove(<ProjectE:item.pe_mercurial_eye>);
recipes.remove(<ProjectE:item.pe_ring_iron_band>);
recipes.remove(<ProjectE:dm_pedestal>);
recipes.remove(<ProjectE:item.pe_gem_density>);
recipes.remove(<ProjectE:item.pe_gem_armor_2>);
recipes.remove(<ProjectE:item.pe_gem_armor_1>);
recipes.remove(<ProjectE:item.pe_gem_armor_0>);
recipes.remove(<ProjectE:item.pe_gem_armor_3>);
recipes.remove(<ProjectE:condenser_mk1>);
recipes.remove(<ProjectE:condenser_mk2>);

recipes.remove(<ProjectE:transmutation_table>);
recipes.remove(<ProjectE:item.pe_transmutation_tablet>);

recipes.remove(<ProjectE:item.pe_rm_katar>);
recipes.remove(<ProjectE:item.pe_rm_morning_star>);
recipes.remove(<ProjectE:item.pe_time_watch>);
recipes.remove(<ProjectE:item.pe_matter>);
recipes.remove(<ProjectE:item.pe_matter:1>);