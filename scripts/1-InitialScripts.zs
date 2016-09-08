#Port from Infinity.
#Ported by xXMagmaHDXx, Original creator: Feed The Beast

import mods.nei.NEI;

print("Initializing '1-InitialScripts.zs'...");

# - NEI Cleanup - Hide all non magic mod based obtainable items from NEI, Removed All non-updated magic mods.

NEI.hide(<Botania:fakeAir>);
NEI.hide(<Botania:manaFlame>);
NEI.hide(<Botania:buriedPetals:*>);
NEI.hide(<Botania:solidVine>);
NEI.hide(<Botania:bifrost>);
NEI.hide(<Botania:gaiaHeadBlock>);
NEI.hide(<Botania:quartzSlabDarkFull>);
NEI.hide(<Botania:quartzSlabManaFull>);
NEI.hide(<Botania:quartzSlabBlazeFull>);
NEI.hide(<Botania:quartzSlabLavenderFull>);
NEI.hide(<Botania:quartzSlabRedFull>);
NEI.hide(<Botania:quartzSlabElfFull>);
NEI.hide(<Botania:quartzSlabSunnyFull>);
NEI.hide(<Botania:livingwood0SlabFull>);
NEI.hide(<Botania:livingwood1SlabFull>);
NEI.hide(<Botania:livingrock0SlabFull>);
NEI.hide(<Botania:livingrock1SlabFull>);
NEI.hide(<Botania:dreamwood0SlabFull>);
NEI.hide(<Botania:dreamwood1SlabFull>);
NEI.hide(<Botania:reedBlock0SlabFull>);
NEI.hide(<Botania:thatch0SlabFull>);
NEI.hide(<Botania:prismarine0SlabFull>);
NEI.hide(<Botania:prismarine1SlabFull>);
NEI.hide(<Botania:prismarine2SlabFull>);
NEI.hide(<Botania:customBrick0SlabFull>);
NEI.hide(<Botania:customBrick1SlabFull>);
NEI.hide(<Botania:customBrick2SlabFull>);
NEI.hide(<Botania:customBrick3SlabFull>);
NEI.hide(<Botania:dirtPath0SlabFull>);
NEI.hide(<Botania:endStoneBrick0SlabFull>);
NEI.hide(<Botania:endStoneBrick2SlabFull>);
NEI.hide(<Botania:shimmerrock0SlabFull>);
NEI.hide(<Botania:shimmerwoodPlanks0SlabFull>);
NEI.hide(<Botania:biomeStoneA0SlabFull>);
NEI.hide(<Botania:biomeStoneA1SlabFull>);
NEI.hide(<Botania:biomeStoneA2SlabFull>);
NEI.hide(<Botania:biomeStoneA3SlabFull>);
NEI.hide(<Botania:biomeStoneA4SlabFull>);
NEI.hide(<Botania:biomeStoneA5SlabFull>);
NEI.hide(<Botania:biomeStoneA6SlabFull>);
NEI.hide(<Botania:biomeStoneA7SlabFull>);
NEI.hide(<Botania:biomeStoneA8SlabFull>);
NEI.hide(<Botania:biomeStoneA9SlabFull>);
NEI.hide(<Botania:biomeStoneA10SlabFull>);
NEI.hide(<Botania:biomeStoneA11SlabFull>);
NEI.hide(<Botania:biomeStoneA12SlabFull>);
NEI.hide(<Botania:biomeStoneA13SlabFull>);
NEI.hide(<Botania:biomeStoneA14SlabFull>);
NEI.hide(<Botania:biomeStoneA15SlabFull>);
NEI.hide(<Botania:biomeStoneB0SlabFull>);
NEI.hide(<Botania:biomeStoneB1SlabFull>);
NEI.hide(<Botania:biomeStoneB2SlabFull>);
NEI.hide(<Botania:biomeStoneB3SlabFull>);
NEI.hide(<Botania:biomeStoneB4SlabFull>);
NEI.hide(<Botania:biomeStoneB5SlabFull>);
NEI.hide(<Botania:biomeStoneB6SlabFull>);
NEI.hide(<Botania:biomeStoneB7SlabFull>);
NEI.hide(<Botania:stone0SlabFull>);
NEI.hide(<Botania:stone1SlabFull>);
NEI.hide(<Botania:stone2SlabFull>);
NEI.hide(<Botania:stone3SlabFull>);
NEI.hide(<Botania:stone8SlabFull>);
NEI.hide(<Botania:stone9SlabFull>);
NEI.hide(<Botania:stone10SlabFull>);
NEI.hide(<Botania:stone11SlabFull>);
NEI.hide(<Botania:pavement0SlabFull>);
NEI.hide(<Botania:pavement1SlabFull>);
NEI.hide(<Botania:pavement2SlabFull>);
NEI.hide(<Botania:pavement3SlabFull>);
NEI.hide(<Botania:pavement4SlabFull>);
NEI.hide(<Botania:pavement5SlabFull>);
NEI.hide(<Botania:rfGenerator>);

# - Ore Dictionary
# -- Remove botania dye
val dyeWhite = <ore:dyeWhite>;
val dyeOrange = <ore:dyeOrange>;
val dyeMagenta = <ore:dyeMagenta>;
val dyeLightBlue = <ore:dyeLightBlue>;
val dyeYellow = <ore:dyeYellow>;
val dyeLime = <ore:dyeLime>;
val dyePink = <ore:dyePink>;
val dyeGray = <ore:dyeGray>;
val dyeLightGray = <ore:dyeLightGray>;
val dyeCyan = <ore:dyeCyan>;
val dyePurple = <ore:dyePurple>;
val dyeBlue = <ore:dyeBlue>;
val dyeBrown = <ore:dyeBrown>;
val dyeGreen = <ore:dyeGreen>;
val dyeRed = <ore:dyeRed>;
val dyeBlack = <ore:dyeBlack>;
dyeWhite.remove(<Botania:dye>);
dyeOrange.remove(<Botania:dye:1>);
dyeMagenta.remove(<Botania:dye:2>);
dyeLightBlue.remove(<Botania:dye:3>);
dyeYellow.remove(<Botania:dye:4>);
dyeLime.remove(<Botania:dye:5>);
dyePink.remove(<Botania:dye:6>);
dyeGray.remove(<Botania:dye:7>);
dyeLightGray.remove(<Botania:dye:8>);
dyeCyan.remove(<Botania:dye:9>);
dyePurple.remove(<Botania:dye:10>);
dyeBlue.remove(<Botania:dye:11>);
dyeBrown.remove(<Botania:dye:12>);
dyeGreen.remove(<Botania:dye:13>);
dyeRed.remove(<Botania:dye:14>);
dyeBlack.remove(<Botania:dye:15>);

# -- Mystical Flowers Unified
val flower = <ore:flowerMystical>;
flower.add(<Botania:flower:*>);

# -- Mystical Petals Unified
val petal = <ore:petalMystical>;
petal.add(<Botania:petal:*>);

# -- Thaumcraft Shard, No thaumcraft removed


# -- Forbidden Magic Nuggets, Again Removed


# - Crafting Recipes
# -- Brewing Stand
recipes.remove(<minecraft:brewing_stand>);
recipes.addShaped(<minecraft:brewing_stand>, [[null], [null, <ore:rodBlaze>], [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>]]);

# -- Cauldron
recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

# -- Web (Had to change to a botania recipe)
recipes.remove(<minecraft:web>);
mods.botania.ManaInfusion.addInfusion(<minecraft:web>, <minecraft:string>, 5000);
# -- Blood stained blocks & Blood (TCon Smeltery), removed RC compat
mods.tconstruct.Smeltery.removeMelting(<minecraft:rotten_flesh>);


# -- Minor things
mods.tconstruct.Casting.addBasinRecipe(<minecraft:netherrack>, <liquid:blood>*1000, <minecraft:gravel>, true, 20);


# -- Smokey Quartz Consilidation Fix, not needed

# - WIP Tooltips

<Botania:lexicon>.addTooltip(format.red("[WIP] Not 100% accurate!"));


print("Initialized '1-InitialScripts.zs'");