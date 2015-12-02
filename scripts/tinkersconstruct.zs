#Name: tinkersconstruct.zs

import mods.nei.NEI;

#Wood Armor
recipes.remove(<TConstruct:helmetWood>);
recipes.remove(<TConstruct:chestplateWood>);
recipes.remove(<TConstruct:leggingsWood>);
recipes.remove(<TConstruct:bootsWood>);
NEI.hide(<TConstruct:helmetWood>);
NEI.hide(<TConstruct:chestplateWood>);
NEI.hide(<TConstruct:leggingsWood>);
NEI.hide(<TConstruct:bootsWood>);

print("Initialized 'tinkersconstruct.zs'");