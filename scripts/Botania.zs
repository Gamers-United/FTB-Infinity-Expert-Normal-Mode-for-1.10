#Name: Botania.zs
#Author: Feed the Beast

print("Initializing 'Botania.zs'...");

# - Manasteel
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
mods.botania.ManaInfusion.removeRecipe(<Botania:storage>);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <ore:ingotSteel>, 850);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:17>, <ore:nuggetSteel>, 82);
mods.botania.ManaInfusion.addInfusion(<Botania:storage>, <ore:blockSteel>, 6750);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <ore:ingotIron>, 3000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:17>, <ore:nuggetIron>, 333);
mods.botania.ManaInfusion.addInfusion(<Botania:storage>, <ore:blockIron>, 27000);

# - General
# -- Lexica Botania
recipes.remove(<Botania:lexicon>);
recipes.addShaped(<Botania:lexicon>, [[<ore:nuggetGold>, <ore:flowerMystical>, <ore:nuggetGold>], [<ore:flowerMystical>, <minecraft:book>, <ore:flowerMystical>], [<ore:nuggetGold>, <ore:flowerMystical>, <ore:nuggetGold>]]);

# -- Petal Apothocary
recipes.remove(<Botania:altar>);
recipes.addShaped(<Botania:altar>, [[<ore:slabCobblestone>, <Botania:petal:*>, <ore:slabCobblestone>], [null, <minecraft:cauldron>], [<extrautils2:CompressedCobblestone;1>, <extrautils2:CompressedCobblestone;1>, <extrautils2:CompressedCobblestone;1>]]);

# -- Glimmering Livingwood
recipes.remove(<Botania:livingwood:5>);
recipes.addShaped(<Botania:livingwood:5>, [[<ore:nuggetTerrasteel>, <ore:dustGlowstone>, <ore:nuggetTerrasteel>], [<ore:dustGlowstone>, <Botania:livingwood>, <ore:dustGlowstone>], [<ore:nuggetTerrasteel>, <ore:dustGlowstone>, <ore:nuggetTerrasteel>]]);



# -- Mana Lenses

recipes.remove(<Botania:lens:10>);
recipes.addShaped(<Botania:lens:10>, [[<ore:dustRedstone>, <ore:blockIron>, <ore:dustRedstone>], [<ore:ingotGold>, <Botania:lens>, <ore:ingotGold>], [<ore:dustRedstone>, <ore:blockIron>, <ore:dustRedstone>]]);

# -- Redstring


# - Spark Augments

# -- Pylons
recipes.remove(<Botania:pylon>);
recipes.addShaped(<Botania:pylon>, [[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>], [<ore:ingotManasteel>, <ore:manaDiamond>, <ore:ingotManasteel>], [<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>]]);


# -- Catalysts

# - Runes
# -- Tier 1
mods.botania.RuneAltar.removeRecipe(<Botania:rune>);
mods.botania.RuneAltar.addRecipe(<Botania:rune>*3, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <minecraft:dye:15>, <ore:cropSugarcane>, <minecraft:fishing_rod>, <ore:shardWater>], 8500);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:1>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:1>*3, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <minecraft:nether_brick>, <ore:blockBlaze>, <minecraft:nether_wart>, <ore:shardFire>], 8500);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:2>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:2>*3, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:stone>, <ore:blockCoal>, <ore:listAllmushroom>, <ore:shardEarth>], 8500);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:3>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:3>*3, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <minecraft:carpet>, <minecraft:feather>, <minecraft:string>, <ore:shardAir>], 8500);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:8>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:8>, [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:manaDiamond>, <ore:manaPearl>, <Botania:quartz:1>, <Thaumcraft:ItemShard:6>], 8500);

# -- Tier 2

# -- Tier 3

# - Equiptment
# -- Manaweave Armor
recipes.remove(<Botania:manaweaveHelm>);
recipes.addShaped(<Botania:manaweaveHelm>, [[<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>], [<ore:clothManaweave>, <minecraft:leather_helmet>, <ore:clothManaweave>]]);
recipes.remove(<Botania:manaweaveChest>);
recipes.addShaped(<Botania:manaweaveChest>, [[<ore:clothManaweave>, <minecraft:leather_chestplate>, <ore:clothManaweave>], [<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>], [<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>]]);
recipes.remove(<Botania:manaweaveLegs>);
recipes.addShaped(<Botania:manaweaveLegs>, [[<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>], [<ore:clothManaweave>, <minecraft:leather_leggings>, <ore:clothManaweave>], [<ore:clothManaweave>, null, <ore:clothManaweave>]]);
recipes.remove(<Botania:manaweaveBoots>);
recipes.addShaped(<Botania:manaweaveBoots>, [[<ore:clothManaweave>, null, <ore:clothManaweave>], [<ore:clothManaweave>, <minecraft:leather_boots>, <ore:clothManaweave>]]);

# -- Manasteel Armor
recipes.remove(<Botania:manasteelHelm>);
recipes.addShaped(<Botania:manasteelHelm>, [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <Botania:manaweaveHelm>, <ore:ingotManasteel>]]);
recipes.remove(<Botania:manasteelChest>);
recipes.addShaped(<Botania:manasteelChest>, [[<ore:ingotManasteel>, <Botania:manaweaveChest>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>]]);
recipes.remove(<Botania:manasteelLegs>);
recipes.addShaped(<Botania:manasteelLegs>, [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <Botania:manaweaveLegs>, <ore:ingotManasteel>], [<ore:ingotManasteel>, null, <ore:ingotManasteel>]]);
recipes.remove(<Botania:manasteelBoots>);
recipes.addShaped(<Botania:manasteelBoots>, [[<ore:ingotManasteel>, null, <ore:ingotManasteel>], [<ore:ingotManasteel>, <Botania:manaweaveBoots>, <ore:ingotManasteel>]]);

# -- Mana Tablet

# -- Baubles

# - Miscellaneous
# -- Creative Manapool - Yes! It's possible



# - Unbalanced Items Removed
# -- Loonium
mods.botania.Apothecary.removeRecipe(<Botania:specialFlower>.withTag({type: "loonium"}));

# -- Mana Fluxfield
recipes.remove(<Botania:rfGenerator>);

##########################################################################################
## --------------------------------------------------------------- ## Script Line Break ##
##########################################################################################

# - Lexica Botania
# -- Entry Removals
mods.botania.Lexicon.removeEntry("botania.entry.rfGenerator");
mods.botania.Lexicon.removeEntry("botania.entry.loonium");

# -- Lexica Botania
mods.botania.Lexicon.removePage("botania.entry.lexicon", 2);
mods.botania.Lexicon.addCraftingPage("botania.page.lexicon1", "botania.entry.lexicon", 2, [<Botania:lexicon>], [[[<ore:nuggetGold>, <ore:flowerMystical>, <ore:nuggetGold>], [<ore:flowerMystical>, <minecraft:book>, <ore:flowerMystical>], [<ore:nuggetGold>, <ore:flowerMystical>, <ore:nuggetGold>]]]);

# -- Petal Apothocary
mods.botania.Lexicon.removePage("botania.entry.apothecary", 6);
mods.botania.Lexicon.addCraftingPage("botania.page.apothecary1", "botania.entry.apothecary", 5, [<Botania:altar>], [[[<ore:slabCobblestone>, <ore:petalMystical>, <ore:slabCobblestone>], [null, <minecraft:cauldron>], [<extrautils2:CompressedCobblestone;1>, <extrautils2:CompressedCobblestone;1>, <extrautils2:CompressedCobblestone;1>]]]);

# -- Manasteel
mods.botania.Lexicon.removePage("botania.entry.pool", 6);
mods.botania.Lexicon.addInfusionPage("botania.page.pool3", "botania.entry.pool", 6, [<Botania:manaResource>, <Botania:manaResource:17>, <Botania:storage>], [<ore:ingotSteel>, <ore:nuggetSteel>, <ore:blockSteel>], [850, 82, 6750]);
mods.botania.Lexicon.addInfusionPage("botania.page.pool3", "botania.entry.pool", 6, [<Botania:manaResource>, <Botania:manaResource:17>, <Botania:storage>], [<ore:ingotIron>, <ore:nuggetIron>, <ore:blockIron>], [3000, 333, 27000]);
mods.botania.Lexicon.removePage("botania.entry.pool", 13);

# -- Glimmering Living Wood
mods.botania.Lexicon.removePage("botania.entry.decorativeBlocks", 9);
mods.botania.Lexicon.addCraftingPage("botania.page.decorativeBlocks9", "botania.entry.decorativeBlocks", 9, [<Botania:livingwood:5>], [[[<ore:nuggetTerrasteel>, <ore:dustGlowstone>, <ore:nuggetTerrasteel>], [<ore:dustGlowstone>, <ore:livingwood>, <ore:dustGlowstone>], [<ore:nuggetTerrasteel>, <ore:dustGlowstone>, <ore:nuggetTerrasteel>]]]);

# -- Alfheim Portal
mods.botania.Lexicon.removePage("botania.entry.aIntro", 2);
mods.botania.Lexicon.addCraftingPage("botania.page.aIntro2", "botania.entry.aIntro", 2, [<Botania:alfheimPortal>], [[[<ore:livingwood>, <Thaumcraft:ItemResource:15>, <ore:livingwood>], [<witchery:ingredient:67>, <ore:ingotTerrasteel>, <witchery:ingredient:43>], [<ore:livingwood>, <AWWayofTime:magicianBloodOrb>, <ore:livingwood>]]]);

# -- Lens
mods.botania.Lexicon.removePage("botania.entry.lens", 1);
mods.botania.Lexicon.addCraftingPage("botania.page.lens1", "botania.entry.lens", 3, [<Botania:lens>], [[[<ore:nuggetManasteel>, <ore:ingotManasteel>, <ore:nuggetManasteel>], [<ore:ingotManasteel>, <witchery:ingredient:92>, <ore:ingotManasteel>], [<ore:nuggetManasteel>, <ore:ingotManasteel>, <ore:nuggetManasteel>]]]);
mods.botania.Lexicon.removePage("botania.entry.lens", 23);
mods.botania.Lexicon.addCraftingPage("botania.page.lens25", "botania.entry.lens", 23, [<Botania:lens:10>], [[[<ore:dustRedstone>, <ore:blockIron>, <ore:dustRedstone>], [<ore:ingotGold>, <Botania:lens>, <ore:ingotGold>], [<ore:dustRedstone>, <ore:blockIron>, <ore:dustRedstone>]]]);

# -- Redstring
mods.botania.Lexicon.removePage("botania.entry.redString", 2);
mods.botania.Lexicon.addCraftingPage("botania.page.redString2", "botania.entry.redString", 2, [<Botania:manaResource:12>], [[[<ore:manaString>, <ore:elvenPixieDust>, <ore:bEnderAirBottle>], [<ore:redstoneRoot>, <witchery:ingredient:40>, <Thaumcraft:ItemZombieBrain>], [null, null, null]]]);

# -- Spark Augments
mods.botania.Lexicon.removePage("botania.entry.sparkUpgrades", 5);
mods.botania.Lexicon.addCraftingPage("botania.page.sparkUpgrades5", "botania.entry.sparkUpgrades", 5, [<Botania:sparkUpgrade>], [[[null, <ore:elvenPixieDust>], [<ore:ingotManasteel>, <AWWayofTime:imbuedSlate>, <ore:ingotManasteel>], [null, <ore:runeWaterB>]]]);
mods.botania.Lexicon.addCraftingPage("botania.page.sparkUpgrades5", "botania.entry.sparkUpgrades", 5, [<Botania:sparkUpgrade:2>], [[[null, <ore:elvenPixieDust>], [<ore:ingotManasteel>, <AWWayofTime:imbuedSlate>, <ore:ingotManasteel>], [null, <ore:runeEarthB>]]]);
mods.botania.Lexicon.addCraftingPage("botania.page.sparkUpgrades5", "botania.entry.sparkUpgrades", 5, [<Botania:sparkUpgrade:1>], [[[null, <ore:elvenPixieDust>], [<ore:ingotManasteel>, <AWWayofTime:imbuedSlate>, <ore:ingotManasteel>], [null, <ore:runeFireB>]]]);
mods.botania.Lexicon.addCraftingPage("botania.page.sparkUpgrades5", "botania.entry.sparkUpgrades", 5, [<Botania:sparkUpgrade:3>], [[[null, <ore:elvenPixieDust>], [<ore:ingotManasteel>, <AWWayofTime:imbuedSlate>, <ore:ingotManasteel>], [null, <ore:runeAirB>]]]);

# -- Pylons
mods.botania.Lexicon.removePage("botania.entry.pylon", 1);
mods.botania.Lexicon.removePage("botania.entry.aIntro", 3);
mods.botania.Lexicon.removePage("botania.entry.gaiaRitual", 1);
mods.botania.Lexicon.addCraftingPage("botania.page.pylon1", "botania.entry.pylon", 1, [<Botania:pylon>], [[[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>], [<ore:ingotManasteel>, <ore:manaDiamond>, <ore:ingotManasteel>], [<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>]]]);
mods.botania.Lexicon.addCraftingPage("botania.page.aIntro3", "botania.entry.aIntro", 3, [<Botania:pylon:1>], [[[<ore:nuggetManasteel>, <witchery:ingredient:67>, <ore:nuggetManasteel>], [<ore:ingotTerrasteel>, <Botania:pylon>, <ore:ingotTerrasteel>], [<ore:nuggetManasteel>, <ore:pearlEnderEye>, <ore:nuggetManasteel>]]]);
mods.botania.Lexicon.addTextPage("botania.page.gaiaRitual.alt", "botania.entry.gaiaRitual", 1);
game.setLocalization("en_US", "botania.page.gaiaRitual.alt", "Crafting &1Gaia Pylons&0 is a task only for a great Thaumaturge to tackle in one's infusion altar. Acquiring the recipe for such a task requires the help of a magical interface... known as NEI (Not Enough Items).");

# -- Catalysts
mods.botania.Lexicon.removePage("botania.entry.manaAlchemy", 1);
mods.botania.Lexicon.addCraftingPage("botania.page.manaAlchemy1", "botania.entry.manaAlchemy", 1, [<Botania:alchemyCatalyst>], [[[<ore:livingrock>, <witchery:chalkheart>, <ore:livingrock>], [<AWWayofTime:blockWritingTable>, <Thaumcraft:ItemResource:14>, <AWWayofTime:blockWritingTable>], [<ore:livingrock>, <ore:blockBlaze>, <ore:livingrock>]]]);
mods.botania.Lexicon.removePage("botania.entry.manaConjuration", 1);
mods.botania.Lexicon.addCraftingPage("botania.page.manaConjuration1", "botania.entry.manaConjuration", 1, [<Botania:conjurationCatalyst>], [[[<ore:livingrock>, <witchery:ingredient:130>, <ore:livingrock>], [<Botania:pylon:1>, <Botania:alchemyCatalyst>, <Botania:pylon:1>], [<ore:livingrock>, <Botania:storage:1>, <ore:livingrock>]]]);

# -- Runes
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 7);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 7);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 7);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 7);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 7);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 7);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 7);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 7);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 7);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 7);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 7);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 7);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 7);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 7);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 7);
mods.botania.Lexicon.removePage("botania.entry.runeAltar", 7);
mods.botania.Lexicon.addRunePage("botania.page.runeAltar4", "botania.entry.runeAltar", 7, [<Botania:rune>*3], [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <minecraft:dye:15>, <ore:cropSugarcane>, <minecraft:fishing_rod>, <ore:shardWater>]], [8500]);
mods.botania.Lexicon.addRunePage("botania.page.runeAltar5", "botania.entry.runeAltar", 8, [<Botania:rune:2>*3], [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:stone>, <ore:blockCoal>, <ore:listAllmushroom>, <ore:shardEarth>]], [8500]);
mods.botania.Lexicon.addRunePage("botania.page.runeAltar6", "botania.entry.runeAltar", 9, [<Botania:rune:3>*3], [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <minecraft:carpet>, <minecraft:feather>, <minecraft:string>, <ore:shardAir>]], [8500]);
mods.botania.Lexicon.addRunePage("botania.page.runeAltar7", "botania.entry.runeAltar", 10, [<Botania:rune:1>*3], [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <minecraft:nether_brick>, <ore:blockBlaze>, <minecraft:nether_wart>, <ore:shardFire>]], [8500]);
mods.botania.Lexicon.addRunePage("botania.page.runeAltar8", "botania.entry.runeAltar", 11, [<Botania:rune:8>], [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:manaDiamond>, <ore:manaPearl>, <Botania:quartz:1>, <Thaumcraft:ItemShard:6>]], [8500]);
mods.botania.Lexicon.addRunePage("botania.page.runeAltar9", "botania.entry.runeAltar", 12, [<Botania:rune:4>], [[<ore:runeWaterB>, <ore:runeFireB>, <witchery:witchsapling>, <witchery:witchsapling:1>, <witchery:witchsapling:2>, <minecraft:wheat>, <AWWayofTime:imbuedSlate>]], [4000]);
mods.botania.Lexicon.addRunePage("botania.page.runeAltar10", "botania.entry.runeAltar", 13, [<Botania:rune:5>], [[<ore:runeEarthB>, <ore:runeAirB>, <ore:sand>, <ore:sand>, <ore:slimeball>, <ore:cropMelon>, <AWWayofTime:imbuedSlate>]], [4000]);
mods.botania.Lexicon.addRunePage("botania.page.runeAltar11", "botania.entry.runeAltar", 14, [<Botania:rune:6>], [[<ore:runeFireB>, <ore:runeAirB>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <minecraft:spider_eye>, <AWWayofTime:imbuedSlate>]], [4000]);
mods.botania.Lexicon.addRunePage("botania.page.runeAltar12", "botania.entry.runeAltar", 15, [<Botania:rune:7>], [[<ore:runeWaterB>, <ore:runeEarthB>, <ore:blockSnow>, <ore:blockSnow>, <ore:blockWool>, <minecraft:cake>, <AWWayofTime:imbuedSlate>]], [4000]);
mods.botania.Lexicon.addRunePage("botania.page.runeAltar13", "botania.entry.runeAltar", 16, [<Botania:rune:9>*2], [[<ore:runeAirB>, <ore:runeSummerB>, <ore:manaDiamond>, <ore:manaDiamond>, <AWWayofTime:demonicSlate>]], [6500]);
mods.botania.Lexicon.addRunePage("botania.page.runeAltar14", "botania.entry.runeAltar", 17, [<Botania:rune:10>*2], [[<ore:runeFireB>, <ore:runeWinterB>, <ore:manaDiamond>, <ore:manaDiamond>, <AWWayofTime:demonicSlate>]], [6500]);
mods.botania.Lexicon.addRunePage("botania.page.runeAltar15", "botania.entry.runeAltar", 18, [<Botania:rune:11>*2], [[<ore:runeWaterB>, <ore:runeSpringB>, <ore:manaDiamond>, <ore:manaDiamond>, <AWWayofTime:demonicSlate>]], [6500]);
mods.botania.Lexicon.addRunePage("botania.page.runeAltar16", "botania.entry.runeAltar", 19, [<Botania:rune:12>*2], [[<ore:runeAirB>, <ore:runeAutumnB>, <ore:manaDiamond>, <ore:manaDiamond>, <AWWayofTime:demonicSlate>]], [6500]);
mods.botania.Lexicon.addRunePage("botania.page.runeAltar17", "botania.entry.runeAltar", 20, [<Botania:rune:13>*2], [[<ore:runeEarthB>, <ore:runeWinterB>, <ore:manaDiamond>, <ore:manaDiamond>, <AWWayofTime:demonicSlate>]], [6500]);
mods.botania.Lexicon.addRunePage("botania.page.runeAltar18", "botania.entry.runeAltar", 21, [<Botania:rune:14>*2], [[<ore:runeWaterB>, <ore:runeWinterB>, <ore:manaDiamond>, <ore:manaDiamond>, <AWWayofTime:demonicSlate>]], [6500]);
mods.botania.Lexicon.addRunePage("botania.page.runeAltar19", "botania.entry.runeAltar", 22, [<Botania:rune:15>*2], [[<ore:runeFireB>, <ore:runeSummerB>, <ore:manaDiamond>, <ore:manaDiamond>, <AWWayofTime:demonicSlate>]], [6500]);

# -- Equiptment
# --- Manaweave Armour
mods.botania.Lexicon.removePage("botania.entry.manaweave", 3);
mods.botania.Lexicon.removePage("botania.entry.manaweave", 3);
mods.botania.Lexicon.removePage("botania.entry.manaweave", 3);
mods.botania.Lexicon.removePage("botania.entry.manaweave", 3);
mods.botania.Lexicon.addCraftingPage("botania.page.manaweave3", "botania.entry.manaweave", 3, [<Botania:manaweaveHelm>], [[[<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>], [<ore:clothManaweave>, <minecraft:leather_helmet>, <ore:clothManaweave>]]]);
mods.botania.Lexicon.addCraftingPage("botania.page.manaweave4", "botania.entry.manaweave", 4, [<Botania:manaweaveChest>], [[[<ore:clothManaweave>, <minecraft:leather_chestplate>, <ore:clothManaweave>], [<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>], [<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>]]]);
mods.botania.Lexicon.addCraftingPage("botania.page.manaweave5", "botania.entry.manaweave", 5, [<Botania:manaweaveLegs>], [[[<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>], [<ore:clothManaweave>, <minecraft:leather_leggings>, <ore:clothManaweave>], [<ore:clothManaweave>, null, <ore:clothManaweave>]]]);
mods.botania.Lexicon.addCraftingPage("botania.page.manaweave6", "botania.entry.manaweave", 6, [<Botania:manaweaveBoots>], [[[<ore:clothManaweave>, null, <ore:clothManaweave>], [<ore:clothManaweave>, <minecraft:leather_boots>, <ore:clothManaweave>]]]);

# --- Manasteel Armour
mods.botania.Lexicon.removePage("botania.entry.manaGear", 7);
mods.botania.Lexicon.removePage("botania.entry.manaGear", 7);
mods.botania.Lexicon.removePage("botania.entry.manaGear", 7);
mods.botania.Lexicon.removePage("botania.entry.manaGear", 7);
mods.botania.Lexicon.addCraftingPage("botania.page.manaGear6", "botania.entry.manaGear", 2, [<Botania:manasteelHelm>], [[[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <Botania:manaweaveHelm>, <ore:ingotManasteel>]]]);
mods.botania.Lexicon.addCraftingPage("botania.page.manaGear7", "botania.entry.manaGear", 3, [<Botania:manasteelChest>], [[[<ore:ingotManasteel>, <Botania:manaweaveChest>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>]]]);
mods.botania.Lexicon.addCraftingPage("botania.page.manaGear8", "botania.entry.manaGear", 4, [<Botania:manasteelLegs>], [[[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <Botania:manaweaveLegs>, <ore:ingotManasteel>], [<ore:ingotManasteel>, null, <ore:ingotManasteel>]]]);
mods.botania.Lexicon.addCraftingPage("botania.page.manaGear9", "botania.entry.manaGear", 5, [<Botania:manasteelBoots>], [[[<ore:ingotManasteel>, null, <ore:ingotManasteel>], [<ore:ingotManasteel>, <Botania:manaweaveBoots>, <ore:ingotManasteel>]]]);

# --- Mana Tablet

# --- Baubles

print("Initialized 'Botania.zs'");
