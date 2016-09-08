#Name: BigReactors.zs
#Author: Feed the Beast//Ported by xXMagmaHDXx

print("Initializing 'BigReactors.zs'...");

#block advanced solar/IC2 uranium ingots from fuel usage in big reactors
val entry = <ore:ingotUranium>;
entry.remove(<immersiveengineering:metalingotUranium>);

#fuel nerfs
recipes.remove(<BigReactors:ingotMetals>);
#furnace.remove(<BigReactors:ingotMetals>);
mods.tconstruct.Smeltery.removeMelting(<BigReactors:brOre>);

mods.immersiveengineering.ArcFurnace.removeRecipe(<BigReactors:ingotmetals>);
#recipes.addShaped(<BigReactors:ingotMetals * 2, [[null, <ore:dustYellorium>, null], [<ore:dustYellorium>, <IC2:itemUran238>, <ore:dustYellorium>], [null, <ore:dustYellorium>, null]]);


To DO:
//Remove Recipes For:
//Reactor Casing
//Reactor Acess Port
//Reactor Tesla Power tap 
//Reactor REDFLUX power tap
//reactor controller
//TURN OFF TURBINES.
//
//
//
//
//
//
//
//
//
//






#reactor/turbine building materials

//[[<ore:ingotSteel>, <ore:ingotGraphite>, <ore:ingotSteel>], [<ore:ingotElectricalSteel>, <ore:ingotYellorium>, <ore:ingotElectricalSteel>], [<ore:ingotSteel>, <ore:ingotGraphite>, <ore:ingotSteel>]]);
//[[<ore:blockGlassHardened>, <BigReactors:BRTurbinePart>, <ore:blockGlassHardened>]]);
//[[<ore:blockGlassHardened>, <ore:reactorCasing>, <ore:blockGlassHardened>]]);
//[[<ore:ingotSteel>, <minecraft:quartz>, <ore:ingotSteel>], [<ore:ingotPhasedGold>, <ore:ingotCyanite>, <ore:ingotPhasedGold>], [<ore:ingotSteel>, <minecraft:quartz>, <ore:ingotSteel>]]);
//[[<BigReactors:BRTurbinePart>, null, <BigReactors:BRTurbinePart>], [null, <IC2:blockElectric:2>, null], [<BigReactors:BRTurbinePart>, null, <BigReactors:BRTurbinePart>]]);
//[[<ore:reactorCasing>, null, <ore:reactorCasing>], [null, <IC2:blockElectric:1>, null], [<ore:reactorCasing>, null, <ore:reactorCasing>]]);

//[[<ore:blockGlassHardened>, null, <ore:blockGlassHardened>], [<ore:blockGlassHardened>, <IC2:itemRTGPellet>, <ore:blockGlassHardened>], [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>]]);

//[[<ore:ingotCyanite>, <ore:ingotIridium>, <ore:ingotIridium>]]);

print("Initialized 'BigReactors.zs'");