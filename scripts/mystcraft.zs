#Name: mystcraft.zs

import mods.nei.NEI;

#Disabled Items
vanilla.loot.removeChestLoot("mystcraftTreasure", <Mystcraft:booster>);
vanilla.loot.removeChestLoot("mystcraftTreasure", <Mystcraft:page>);
NEI.hide(<Mystcraft:agebook>);
NEI.hide(<Mystcraft:BlockBookBinder>);
NEI.hide(<Mystcraft:BlockDecay>);
NEI.hide(<Mystcraft:booster>);
NEI.hide(<Mystcraft:folder>);
NEI.hide(<Mystcraft:page>);
NEI.hide(<Mystcraft:portfolio>);
NEI.hide(<Mystcraft:vial>);
NEI.hide(<Mystcraft:WritingDesk>);
NEI.hide(<Mystcraft:writingdesk:*>);

print("Initialized 'mystcraft.zs'");