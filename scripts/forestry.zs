#Name: forestry.zs

import mods.nei.NEI;

#Gears
##Bronze Gear
recipes.remove(<Forestry:gearBronze>);
NEI.hide(<Forestry:gearBronze>);

##Copper Gear
recipes.remove(<Forestry:gearCopper>);
NEI.hide(<Forestry:gearCopper>);

##Tin Gear
recipes.remove(<Forestry:gearTin>);
NEI.hide(<Forestry:gearTin>);

print("Initialized 'forestry.zs'");