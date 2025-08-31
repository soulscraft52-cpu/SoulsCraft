import mods.modularmachinery.RecipeBuilder;


val cos = RecipeBuilder.newBuilder("cos","nuclear_fusion_reactor",1);
cos.addEnergyPerTickInput(25000000);
cos.addItemInput(<contenttweaker:neutronium_pizza>);
cos.addItemInput(<contenttweaker:neutronium_sausage_roll>);
cos.addItemInput(<contenttweaker:neutronium_burger>);
cos.addItemInput(<contenttweaker:neutronium_taco>);
cos.addItemOutput(<avaritia:cosmic_meatballs>*4);
cos.build();

val s = RecipeBuilder.newBuilder("s","nuclear_fusion_reactor",1);
s.addEnergyPerTickInput(750000);
s.addItemInput(<harvestcraft:pizzaitem>);
s.addItemOutput(<contenttweaker:pizza>);
s.build();

val p = RecipeBuilder.newBuilder("p","nuclear_fusion_reactor",1);
p.addEnergyPerTickInput(750000);
p.addItemInput(<harvestcraft:hotdogitem>);
p.addItemOutput(<contenttweaker:sausage_roll>);
p.build();

val b = RecipeBuilder.newBuilder("b","nuclear_fusion_reactor",1);
b.addEnergyPerTickInput(750000);
b.addItemInput(<harvestcraft:hamburgeritem>);
b.addItemOutput(<contenttweaker:burger>);
b.build();

val t = RecipeBuilder.newBuilder("t","nuclear_fusion_reactor",1);
t.addEnergyPerTickInput(750000);
t.addItemInput(<harvestcraft:tacoitem>);
t.addItemOutput(<contenttweaker:taco>);
t.build();

val chaos = RecipeBuilder.newBuilder("chaos","nuclear_fusion_reactor",1);
chaos.addEnergyPerTickInput(1200000000);
chaos.addItemInput(<draconicevolution:chaos_shard>);
chaos.addItemOutput(<contenttweaker:the_chaos_crystal>);
chaos.build();

val catalist = RecipeBuilder.newBuilder("catalist","nuclear_fusion_reactor",1);
catalist.addEnergyPerTickInput(200000000);
catalist.addItemInput(<eternalsingularity:eternal_singularity>);
catalist.addItemInput(<contenttweaker:atomic_fusion>);
catalist.addItemInput(<avaritia:ultimate_stew>);
catalist.addItemInput(<avaritia:endest_pearl>);
catalist.addItemInput(<avaritia:block_resource>);
catalist.addItemInput(<avaritia:resource:7>);
catalist.addItemOutput(<avaritia:resource:5>);
catalist.build();


val at = RecipeBuilder.newBuilder("at","nuclear_fusion_reactor",1);
at.addEnergyPerTickInput(70000000);
at.addItemInput(<extrautils2:opinium:8>);
at.addItemInput(<divinerpg:divine_shards>*64);
at.addItemInput(<galaxyspace:gs_basic:12>*32);
at.addItemInput(<draconicevolution:chaos_shard:3>*8);
at.addItemInput(<industrialupgrade:neutronium>);
at.addItemOutput(<contenttweaker:atomic_fusion>);
at.build();

val sing = RecipeBuilder.newBuilder("sing","nuclear_fusion_reactor",1);
sing.addEnergyPerTickInput(99999999);
sing.addItemInput(<singularities:singularity:42>);
sing.addItemInput(<singularities:singularity:43>);
sing.addItemInput(<singularities:singularity:44>);
sing.addItemInput(<singularities:singularity:45>);
sing.addItemInput(<singularities:singularity:46>);
sing.addItemInput(<singularities:singularity:47>);
sing.addItemOutput(<eternalsingularity:eternal_singularity>);
sing.build();

val dc = RecipeBuilder.newBuilder("dc","nuclear_fusion_reactor",1);
dc.addEnergyPerTickInput(1200000);
dc.addItemInput(<singularities:singularity:29>);
dc.addItemInput(<singularities:singularity:30>);
dc.addItemInput(<singularities:singularity:28>);
dc.addItemOutput(<singularities:singularity:47>);
dc.build();

val tu = RecipeBuilder.newBuilder("tu","nuclear_fusion_reactor",1);
tu.addEnergyPerTickInput(1200000);
tu.addItemInput(<singularities:singularity:32>);
tu.addItemInput(<singularities:singularity:34>);
tu.addItemInput(<singularities:singularity:31>);
tu.addItemInput(<singularities:singularity:33>);
tu.addItemOutput(<singularities:singularity:46>);
tu.build();

val ma = RecipeBuilder.newBuilder("ma","nuclear_fusion_reactor",1);
ma.addEnergyPerTickInput(1200000);
ma.addItemInput(<avaritia:singularity:1>);
ma.addItemInput(<avaritia:singularity>);
ma.addItemInput(<avaritia:singularity:4>);
ma.addItemInput(<avaritia:singularity:2>);
ma.addItemInput(<avaritia:singularity:3>);
ma.addItemInput(<avaritia:singularity:11>);
ma.addItemInput(<avaritia:singularity:10>);
ma.addItemOutput(<singularities:singularity:45>);
ma.build();

val tc = RecipeBuilder.newBuilder("tc","nuclear_fusion_reactor",1);
tc.addEnergyPerTickInput(1200000);
tc.addItemInput(<singularities:singularity:39>);
tc.addItemInput(<singularities:singularity:38>);
tc.addItemInput(<singularities:singularity:40>);
tc.addItemInput(<singularities:singularity:41>);
tc.addItemInput(<singularities:singularity:36>);
tc.addItemInput(<singularities:singularity:35>);
tc.addItemInput(<singularities:singularity:37>);
tc.addItemOutput(<singularities:singularity:44>);
tc.build();

val eio = RecipeBuilder.newBuilder("eio","nuclear_fusion_reactor",1);
eio.addEnergyPerTickInput(1200000);
eio.addItemInput(<singularities:singularity:24>);
eio.addItemInput(<singularities:singularity:25>);
eio.addItemInput(<singularities:singularity:23>);
eio.addItemInput(<singularities:singularity:27>);
eio.addItemInput(<singularities:singularity:21>);
eio.addItemInput(<singularities:singularity:19>);
eio.addItemInput(<singularities:singularity:26>);
eio.addItemInput(<singularities:singularity:18>);
eio.addItemInput(<singularities:singularity:20>);
eio.addItemInput(<singularities:singularity:22>);
eio.addItemOutput(<singularities:singularity:42>);
eio.build();

val du = RecipeBuilder.newBuilder("du","nuclear_fusion_reactor",1);
du.addEnergyPerTickInput(1200000);
du.addItemInput(<singularities:singularity:50>);
du.addItemInput(<singularities:singularity:51>);
du.addItemInput(<singularities:singularity:52>);
du.addItemInput(<singularities:singularity:53>);
du.addItemOutput(<singularities:singularity:48>);
du.build();

val ore = RecipeBuilder.newBuilder("ore","nuclear_fusion_reactor",1);
ore.addEnergyPerTickInput(1200000);
ore.addItemInput(<avaritia:singularity:13>);
ore.addItemInput(<avaritia:singularity:8>);
ore.addItemInput(<avaritia:singularity:9>);
ore.addItemInput(<avaritia:singularity:6>);
ore.addItemInput(<avaritia:singularity:7>);
ore.addItemInput(<avaritia:singularity:5>);
ore.addItemInput(<avaritia:singularity:14>);
ore.addItemOutput(<singularities:singularity:49>);
ore.build();

val al = RecipeBuilder.newBuilder("al","nuclear_fusion_reactor",1);
al.addEnergyPerTickInput(1200000);
al.addItemInput(<avaritia:singularity:12>);
al.addItemInput(<singularities:singularity:17>);
al.addItemInput(<singularities:singularity:16>);
al.addItemInput(<singularities:singularity:15>);
al.addItemInput(<singularities:singularity:13>);
al.addItemInput(<singularities:singularity:14>);
al.addItemInput(<singularities:singularity:12>);
al.addItemInput(<singularities:singularity:11>);
al.addItemInput(<singularities:singularity:10>);
al.addItemOutput(<singularities:singularity:54>);
al.build();

val ter = RecipeBuilder.newBuilder("ter","nuclear_fusion_reactor",1);
ter.addEnergyPerTickInput(1200000);
ter.addItemInput(<singularities:singularity:48>);
ter.addItemInput(<singularities:singularity:54>);
ter.addItemInput(<singularities:singularity:49>);
ter.addItemOutput(<singularities:singularity:43>);
ter.build();

val e1 = RecipeBuilder.newBuilder("e1","nuclear_fusion_reactor",1);
e1.addEnergyPerTickInput(1250000);
e1.addItemInput(<contenttweaker:element_tun>);
e1.addItemInput(<contenttweaker:elixir1>);
e1.addItemOutput(<contenttweaker:elixir1>*2);
e1.build();

val e2 = RecipeBuilder.newBuilder("e2","nuclear_fusion_reactor",1);
e2.addEnergyPerTickInput(1250000);
e2.addItemInput(<contenttweaker:element_tun>);
e2.addItemInput(<contenttweaker:elixir2>);
e2.addItemOutput(<contenttweaker:elixir2>*2);
e2.build();

val e3 = RecipeBuilder.newBuilder("e3","nuclear_fusion_reactor",1);
e3.addEnergyPerTickInput(1250000);
e3.addItemInput(<contenttweaker:element_tun>);
e3.addItemInput(<contenttweaker:elixir3>);
e3.addItemOutput(<contenttweaker:elixir3>*2);
e3.build();

val e4 = RecipeBuilder.newBuilder("e4","nuclear_fusion_reactor",1);
e4.addEnergyPerTickInput(1250000);
e4.addItemInput(<contenttweaker:element_tun>);
e4.addItemInput(<contenttweaker:elixir4>);
e4.addItemOutput(<contenttweaker:elixir4>*2);
e4.build();

val e5 = RecipeBuilder.newBuilder("e5","nuclear_fusion_reactor",1);
e5.addEnergyPerTickInput(1250000);
e5.addItemInput(<contenttweaker:element_tun>);
e5.addItemInput(<contenttweaker:elixir5>);
e5.addItemOutput(<contenttweaker:elixir5>*2);
e5.build();

val e6 = RecipeBuilder.newBuilder("e6","nuclear_fusion_reactor",1);
e6.addEnergyPerTickInput(1250000);
e6.addItemInput(<contenttweaker:element_tun>);
e6.addItemInput(<contenttweaker:elixir6>);
e6.addItemOutput(<contenttweaker:elixir6>*2);
e6.build();

val e7 = RecipeBuilder.newBuilder("e7","nuclear_fusion_reactor",1);
e7.addEnergyPerTickInput(1250000);
e7.addItemInput(<contenttweaker:element_tun>);
e7.addItemInput(<contenttweaker:elixir7>);
e7.addItemOutput(<contenttweaker:elixir7>*2);
e7.build();

val e8 = RecipeBuilder.newBuilder("e8","nuclear_fusion_reactor",1);
e8.addEnergyPerTickInput(1250000);
e8.addItemInput(<contenttweaker:element_tun>);
e8.addItemInput(<contenttweaker:elixir8>);
e8.addItemOutput(<contenttweaker:elixir8>*2);
e8.build();

val e9 = RecipeBuilder.newBuilder("e9","nuclear_fusion_reactor",1);
e9.addEnergyPerTickInput(1250000);
e9.addItemInput(<contenttweaker:element_tun>);
e9.addItemInput(<contenttweaker:elixir9>);
e9.addItemOutput(<contenttweaker:elixir9>*2);
e9.build();

val e10 = RecipeBuilder.newBuilder("e10","nuclear_fusion_reactor",1);
e10.addEnergyPerTickInput(1250000);
e10.addItemInput(<contenttweaker:element_tun>);
e10.addItemInput(<contenttweaker:elixir10>);
e10.addItemOutput(<contenttweaker:elixir10>*2);
e10.build();