//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<fluxnetworks:gargantuanfluxstorage>);
recipes.remove(<fluxnetworks:herculeanfluxstorage>);
recipes.remove(<fluxnetworks:fluxstorage>);
recipes.remove(<fluxnetworks:fluxconfigurator>);
recipes.remove(<fluxnetworks:fluxcontroller>);
recipes.remove(<fluxnetworks:fluxplug>);
recipes.remove(<fluxnetworks:fluxpoint>);
recipes.remove(<fluxnetworks:fluxblock>);
recipes.remove(<fluxnetworks:fluxcore>);
//Don't touch me!
//#Add

mods.thermalexpansion.Transposer.addFillRecipe(<fluxnetworks:flux>, <avaritia:resource:2>, <liquid:redstone> * 1000, 100000);
recipes.addShaped(<fluxnetworks:gargantuanfluxstorage>, [[<fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>],[<fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>], [<fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>]]);
recipes.addShaped(<fluxnetworks:herculeanfluxstorage>, [[<fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>],[<fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>], [<fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>]]);
recipes.addShaped(<fluxnetworks:fluxconfigurator>, [[<fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>],[<fluxnetworks:fluxblock>, <industrialupgrade:gravitool:*>, <fluxnetworks:fluxblock>], [<fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>]]);
recipes.addShaped(<fluxnetworks:fluxcontroller>, [[<fluxnetworks:fluxcore>, <ae2stuff:wireless>, <fluxnetworks:fluxcore>],[<ae2stuff:wireless>, <fluxnetworks:fluxstorage>, <ae2stuff:wireless>], [<fluxnetworks:fluxcore>, <ae2stuff:wireless>, <fluxnetworks:fluxcore>]]);
recipes.addShaped(<fluxnetworks:fluxplug>, [[<fluxnetworks:fluxcore>, <ae2stuff:wireless>, <fluxnetworks:fluxcore>],[<ae2stuff:wireless>, <thermaldynamics:retriever:4>, <ae2stuff:wireless>], [<fluxnetworks:fluxcore>, <ae2stuff:wireless>, <fluxnetworks:fluxcore>]]);
recipes.addShaped(<fluxnetworks:fluxpoint>, [[<fluxnetworks:fluxcore>, <ae2stuff:wireless>, <fluxnetworks:fluxcore>],[<ae2stuff:wireless>, <thermaldynamics:servo:4>, <ae2stuff:wireless>], [<fluxnetworks:fluxcore>, <ae2stuff:wireless>, <fluxnetworks:fluxcore>]]);
recipes.addShaped(<fluxnetworks:fluxblock>, [[<fluxnetworks:flux>, <fluxnetworks:flux>, <fluxnetworks:flux>],[<fluxnetworks:flux>, <fluxnetworks:flux>, <fluxnetworks:flux>], [<fluxnetworks:flux>, <fluxnetworks:flux>, <fluxnetworks:flux>]]);
recipes.addShaped(<fluxnetworks:fluxcore>, [[<fluxnetworks:flux>, <thermaldynamics:duct_0:5>, <fluxnetworks:flux>],[<thermaldynamics:duct_0:5>, <appliedenergistics2:material:47>, <thermaldynamics:duct_0:5>], [<fluxnetworks:flux>, <thermaldynamics:duct_0:5>, <fluxnetworks:flux>]]);

//File End
