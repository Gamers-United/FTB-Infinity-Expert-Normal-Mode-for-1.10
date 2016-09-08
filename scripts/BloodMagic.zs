#Name: BloodMagic.zs
#Author: Feed the Beast

print("Initializing 'Blood Magic.zs'...");

# - General
# -- Blood Altar
recipes.remove(<AWWayofTime:Altar>);
recipes.addShaped(<AWWayofTime:Altar>, [[<botania:altar>, <Botania:livingrock0Slab>, <botania:altar>], [<botania:altar>, <ore:bricksStone>, <botania:altar>], [<ore:ingotManasteel>, <bloodmagic:itemMonsterSoul>.withTag({}), <ore:ingotManasteel>]]);

print("Initialized 'BloodMagic.zs'");