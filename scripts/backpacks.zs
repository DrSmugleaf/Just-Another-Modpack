#Name: backpacks.zs

import mods.nei.NEI;

#Remove other mods' backpacks
##Thaumcraft
mods.thaumcraft.Research.orphanResearch("ICHOR_POUCH");
mods.thaumcraft.Research.removeResearch("ICHOR_POUCH");
NEI.hide(<ThaumicTinkerer:ichorPouch>);

##Tinker's Construct
recipes.remove(<TConstruct:knapsack>);
NEI.hide(<TConstruct:knapsack>);

print("Initialized 'backpacks.zs'");