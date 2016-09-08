#Name: AdvancedSolars.zs
#Author: Feed the Beast, ported to 1.10 by xXMagmaHDXx

print("Initializing 'AdvancedSolars.zs'...");

recipes.remove(<compactsolars:compact_solar_block>);
recipes.remove(<compactsolars:compact_solar_block:1>);
recipes.remove(<compactsolars:compact_solar_block:2>);

recipes.addShaped(<compactsolars:compact_solar_block>, [[<ic2:te:8>, <ic2:te:8>, <ic2:te:8>], [<ic2:te:8>, <ic2:te:80>, <ic2:te:8>], [<ic2:te:8>, <ic2:te:8>, <ic2:te:8>]]);
recipes.addShaped(<compactsolars:compact_solar_block>, [[<compatsolars:compact_solar_block>, <compatsolars:compact_solar_block>, <compatsolars:compact_solar_block>], [<compatsolars:compact_solar_block>, <ic2:te:80>, <compatsolars:compact_solar_block>], [<compatsolars:compact_solar_block>, <compatsolars:compact_solar_block>, <compatsolars:compact_solar_block>]]);
recipes.addShaped(<compactsolars:compact_solar_block>, [[<compatsolars:compact_solar_block:1>, <compatsolars:compact_solar_block:1>, <compatsolars:compact_solar_block:1>], [<compatsolars:compact_solar_block:1>, <ic2:te:80>, <compatsolars:compact_solar_block:1>], [<compatsolars:compact_solar_block:1>, <compatsolars:compact_solar_block:1>, <compatsolars:compact_solar_block:1>]]);
recipes.addShaped(<compactsolars:compact_solar_block>, [[<compatsolars:compact_solar_block:2>, <compatsolars:compact_solar_block:2>, <compatsolars:compact_solar_block:2>], [<compatsolars:compact_solar_block:2>, <ic2:te:80>, <compatsolars:compact_solar_block:2>], [<compatsolars:compact_solar_block:2>, <compatsolars:compact_solar_block:2>, <compatsolars:compact_solar_block:2>]]);

print("Initialized 'AdvancedSolars.zs'");