#Name: artifice.zs

import mods.nei.NEI;

#Generators
recipes.remove(<Artifice:tile.artifice.nuclearbattery>);
NEI.hide(<Artifice:tile.artifice.nuclearbattery>);

print("Initialized 'artifice.zs'");