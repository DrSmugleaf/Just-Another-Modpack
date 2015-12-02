#Name: railcraft.zs

import mods.nei.NEI;

#Gears
##Gold Gear
recipes.remove(<Railcraft:part.gear:0>);
NEI.hide(<Railcraft:part.gear:0>);
###Hobbyist's Steam Engine
recipes.remove(<Railcraft:machine.beta:7>);
recipes.addShaped(<Railcraft:machine.beta:7> * 1, 
	[[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>],
	[null, <ore:blockGlass>, null],
	[<ore:gearGold>, <ore:craftingPiston>, <ore:gearGold>]]);

##Iron Gear
recipes.remove(<Railcraft:part.gear:1>);
NEI.hide(<Railcraft:part.gear:1>);
###Commercial Steam Engine
recipes.remove(<Railcraft:machine.beta:8>);
recipes.addShaped(<Railcraft:machine.beta:8> * 1, 
	[[<Railcraft:part.plate:0>, <Railcraft:part.plate:0>, <Railcraft:part.plate:0>],
	[null, <ore:blockGlass>, null],
	[<ore:gearIron>, <ore:craftingPiston>, <ore:gearIron>]]);
	
##Steel Gear
recipes.remove(<Railcraft:part.gear:2>);
NEI.hide(<Railcraft:part.gear:2>);
###Industrial Steam Engine
recipes.remove(<Railcraft:machine.beta:9>);
recipes.addShaped(<Railcraft:machine.beta:9> * 1, 
	[[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>, <Railcraft:part.plate:1>],
	[null, <ore:blockGlass>, null],
	[<ore:gearSteel>, <ore:craftingPiston>, <ore:gearSteel>]]);
	
##Tin Gear Bushing
recipes.remove(<Railcraft:part.gear:3>);
NEI.hide(<Railcraft:part.gear:3>);

print("Initialized 'railcraft.zs'");