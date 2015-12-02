#Name: galacticraft.zs

import mods.nei.NEI;

#Astro Miner
recipes.remove(<GalacticraftMars:tile.minerBase>);
recipes.remove(<GalacticraftMars:item.itemAstroMiner>);
recipes.remove(<GalacticraftMars:item.schematic:2>);
NEI.hide(<GalacticraftMars:tile.minerBase>);
NEI.hide(<GalacticraftMars:item.itemAstroMiner>);
NEI.hide(<GalacticraftMars:item.schematic:2>);

print("Initialized 'galacticraft.zs'");