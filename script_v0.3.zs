import crafttweaker.api.item.IItemStack;

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Removing old recipe

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

<recipetype:minecraft:blasting>.removeRecipe(<item:minecraft:netherite_ingot>);
<recipetype:minecraft:smelting>.removeRecipe(<item:minecraft:netherite_ingot>);

craftingTable.removeRecipe(<item:minecraft:beacon>);

<recipetype:minecraft:blasting>.removeRecipe(<item:mekanism:ingot_steel>);
<recipetype:minecraft:smelting>.removeRecipe(<item:mekanism:ingot_steel>);

craftingTable.removeRecipe(<item:mekanism:mekasuit_helmet>);
craftingTable.removeRecipe(<item:mekanism:mekasuit_bodyarmor>);
craftingTable.removeRecipe(<item:mekanism:mekasuit_pants>);
craftingTable.removeRecipe(<item:mekanism:mekasuit_boots>);


craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_helmet>);
craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_chestplate>);
craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_leggings>);
craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_boots>);

craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_sword>);
craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_paxel>);
craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_pickaxe>);
craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_axe>);
craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_shovel>);
craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_hoe>);

craftingTable.removeRecipe(<item:iceandfire:dragonsteel_fire_helmet>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_fire_chestplate>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_fire_leggings>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_fire_boots>);

craftingTable.removeRecipe(<item:iceandfire:dragonsteel_fire_sword>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_fire_pickaxe>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_fire_axe>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_fire_shovel>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_fire_hoe>);

craftingTable.removeRecipe(<item:iceandfire:dragonsteel_ice_helmet>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_ice_chestplate>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_ice_leggings>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_ice_boots>);

craftingTable.removeRecipe(<item:iceandfire:dragonsteel_ice_sword>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_ice_pickaxe>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_ice_axe>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_ice_shovel>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_ice_hoe>);

craftingTable.removeRecipe(<item:iceandfire:dragonsteel_lightning_helmet>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_lightning_chestplate>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_lightning_leggings>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_lightning_boots>);

craftingTable.removeRecipe(<item:iceandfire:dragonsteel_lightning_sword>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_lightning_pickaxe>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_lightning_axe>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_lightning_shovel>);
craftingTable.removeRecipe(<item:iceandfire:dragonsteel_lightning_hoe>);

craftingTable.removeRecipe(<item:iceandfire:fire_stew>);
craftingTable.removeRecipe(<item:iceandfire:frost_stew>);
craftingTable.removeRecipe(<item:iceandfire:lightning_stew>);

craftingTable.removeByName("netherite_ingot");
craftingTable.removeByName("mahoutsukai:mortar");
craftingTable.removeByName("mahoutsukai:pestle");
craftingTable.removeRecipe(<item:mahoutsukai:hammer>);

craftingTable.removeByModid("inventorypets");

<recipetype:bloodmagic:altar>.removeByName("bloodmagic:altar/slate");
craftingTable.removeByName("bloodmagic:blood_altar");

craftingTable.removeRecipe(<item:create:mechanical_press>);

craftingTable.removeRecipe(<item:mekanism:atomic_disassembler>);
craftingTable.removeRecipe(<item:mekanism:hdpe_sheet>);

<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/refraction_table");

<recipetype:mekanism:enriching>.removeByName("mekanism:processing/copper/dust/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/iron/dust/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/uranium/dust/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/tin/dust/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/gold/dust/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/osmium/dust/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/lead/dust/from_ore");
<recipetype:mekanism:enriching>.removeByName("mekanism:processing/netherite/ancient_debris_to_scrap");

<recipetype:mekanism:enriching>.removeByName("mekanism:enriching/hdpe_sheet");

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// New recipe

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


val air = <item:minecraft:air>;

//Craftable
craftingTable.addShaped("fortune_pickaxe", <item:mekanismtools:refined_obsidian_pickaxe>.withTag({Enchantments: [{lvl: 4 as int, id: "fortune" as string}]}).setDisplayName("Holo\'s dream"), [
        [<item:minecraft:diamond>, <item:minecraft:nether_star>, <item:minecraft:diamond>],
        [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>],
        [<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
    ]);

craftingTable.addShaped("beacon_craft_new", <item:minecraft:beacon>, [
        [<item:iceandfire:cyclops_eye>, <item:iceandfire:cyclops_eye>, <item:iceandfire:cyclops_eye>],
        [<item:iceandfire:cyclops_eye>,<item:minecraft:nether_star>, <item:iceandfire:cyclops_eye>],
        [<tag:items:forge:obsidian>, <tag:items:forge:obsidian>, <tag:items:forge:obsidian>]
    ]);


// Pets part

craftingTable.addShaped("pets_feeding_bag", <item:inventorypets:feed_bag_new>, [
        [<tag:items:forge:leather>, <item:botania:mana_string>, <tag:items:forge:leather>],
        [<tag:items:forge:leather>, <item:minecraft:diamond>, <tag:items:forge:leather>],
        [<tag:items:forge:leather>, <tag:items:forge:chests/wooden>, <tag:items:forge:leather>]
    ]);

craftingTable.addShapeless("pet_diamond_nugget_new", <item:inventorypets:nugget_diamond> * 9, [<item:minecraft:diamond>]);
craftingTable.addShapeless("pet_obsidian_nugget_new", <item:inventorypets:nugget_obsidian> * 9, [<tag:items:forge:obsidian>]);
craftingTable.addShapeless("pet_emerald_nugget_new", <item:inventorypets:nugget_emerald> * 9, [<tag:items:forge:gems/emerald>]);
craftingTable.addShapeless("pet_coal_nugget_new", <item:inventorypets:nugget_coal> * 9, [<item:minecraft:coal>]);
craftingTable.addShapeless("pet_ender_nugget_new", <item:inventorypets:nugget_ender> * 9, [<item:minecraft:ender_pearl>]);

// Ice and fire stews

craftingTable.addShaped("fire_stew_new", <item:iceandfire:fire_stew>, [
        [<item:iceandfire:fire_lily>, <tag:items:forge:rods/blaze>, <item:iceandfire:fire_lily>],
        [<item:iceandfire:fire_lily>, <item:minecraft:bowl>, <item:iceandfire:fire_lily>],
        [<item:iceandfire:fire_lily>, <item:iceandfire:fire_lily>, <item:iceandfire:fire_lily>]
    ]);

craftingTable.addShaped("cold_stew_new", <item:iceandfire:frost_stew>, [
        [<item:iceandfire:frost_lily>, <item:minecraft:prismarine_crystals>, <item:iceandfire:frost_lily>],
        [<item:iceandfire:frost_lily>, <item:minecraft:bowl>, <item:iceandfire:frost_lily>],
        [<item:iceandfire:frost_lily>, <item:iceandfire:frost_lily>, <item:iceandfire:frost_lily>]
    ]);

craftingTable.addShaped("ligtning_stew_new", <item:iceandfire:lightning_stew>, [
        [<item:iceandfire:lightning_lily>, <item:minecraft:chorus_fruit>, <item:iceandfire:lightning_lily>],
        [<item:iceandfire:lightning_lily>, <item:minecraft:bowl>, <item:iceandfire:lightning_lily>],
        [<item:iceandfire:lightning_lily>, <item:iceandfire:lightning_lily>, <item:iceandfire:lightning_lily>]
    ]);


//Obsidian item craft

craftingTable.addShaped("netherite_ingot_new", <item:minecraft:netherite_ingot>, [
        [<item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>],
        [<item:minecraft:netherite_scrap>, <item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>],
        [<item:eidolon:arcane_gold_ingot>, <item:eidolon:arcane_gold_ingot>, <item:minecraft:air>]
    ]);

craftingTable.addShaped("refined_obsidian_chestplatet_new", <item:mekanismtools:refined_obsidian_chestplate>, [
        [<item:mekanism:ingot_refined_obsidian>, <item:bloodmagic:infusedslate>, <item:mekanism:ingot_refined_obsidian>],
        [<item:mekanism:ingot_refined_obsidian>, <item:minecraft:netherite_chestplate>, <item:mekanism:ingot_refined_obsidian>],
        [<item:mahoutsukai:fae_essence>, <item:mana-and-artifice:superheated_purified_vinteum_ingot>, <item:mahoutsukai:fae_essence>]
    ]);

craftingTable.addShaped("refined_obsidian_helmet_new", <item:mekanismtools:refined_obsidian_helmet>, [
        [<item:mekanism:ingot_refined_obsidian>, <item:bloodmagic:infusedslate>, <item:mekanism:ingot_refined_obsidian>],
        [<item:mekanism:ingot_refined_obsidian>, <item:minecraft:netherite_helmet>, <item:mekanism:ingot_refined_obsidian>],
        [<item:mahoutsukai:fae_essence>, <item:mana-and-artifice:superheated_purified_vinteum_ingot>, <item:mahoutsukai:fae_essence>]
    ]);

craftingTable.addShaped("refined_obsidian_leggings_new", <item:mekanismtools:refined_obsidian_leggings>, [
        [<item:mekanism:ingot_refined_obsidian>, <item:bloodmagic:infusedslate>, <item:mekanism:ingot_refined_obsidian>],
        [<item:mekanism:ingot_refined_obsidian>, <item:minecraft:netherite_leggings>, <item:mekanism:ingot_refined_obsidian>],
        [<item:mahoutsukai:fae_essence>, <item:mana-and-artifice:superheated_purified_vinteum_ingot>, <item:mahoutsukai:fae_essence>]
    ]);


craftingTable.addShaped("refined_obsidian_boots_new", <item:mekanismtools:refined_obsidian_boots>, [
        [<item:mekanism:ingot_refined_obsidian>, <item:bloodmagic:infusedslate>, <item:mekanism:ingot_refined_obsidian>],
        [<item:mekanism:ingot_refined_obsidian>, <item:minecraft:netherite_boots>, <item:mekanism:ingot_refined_obsidian>],
        [<item:mahoutsukai:fae_essence>, <item:mana-and-artifice:superheated_purified_vinteum_ingot>, <item:mahoutsukai:fae_essence>]
    ]);

// Bloodmagic Start

craftingTable.addShaped("bloodmagic_altar_new", <item:bloodmagic:altar>, [
        [<item:immersiveengineering:cokebrick>, air, <item:immersiveengineering:cokebrick>],
        [<item:immersiveengineering:cokebrick>, <item:vampirism:blood_infused_iron_ingot>, <item:immersiveengineering:cokebrick>],
        [<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>]
    ]);


<recipetype:bloodmagic:altar>.addRecipe("blank_slate_new", <item:bloodmagic:blankslate>, <item:botania:livingrock>, 0, 1000, 1, 1);

<recipetype:bloodmagic:altar>.addRecipe("blood_mending_book", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:mending" as string}]}), <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "apotheosis:life_mending" as string}]}), 2, 1000, 1, 1);

// Create

craftingTable.addShapedMirrored("mechanical_press_new", <item:create:mechanical_press>, [
    [<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>],
    [<item:create:cogwheel>, <item:create:andesite_casing>, <item:create:cogwheel>],
    [<item:minecraft:air>, <tag:items:forge:storage_blocks/steel>, <item:minecraft:air>]
]);



// Mahoutsukai start

craftingTable.addShaped("mahoutsukai_mortar_new", <item:mahoutsukai:mortar>, [
        [air, air, air],
        [<item:eidolon:pewter_ingot>, air, <item:eidolon:pewter_ingot>],
        [<item:astralsorcery:starmetal_ingot>, <item:mekanism:enriched_diamond>, <item:astralsorcery:starmetal_ingot>]
    ]);

craftingTable.addShaped("mahoutsukai_pestle_new", <item:mahoutsukai:pestle>, [
        [air, air, <item:botania:livingwood_twig>],
        [<item:astralsorcery:starmetal_ingot>, <item:botania:livingwood_twig>, air],
        [<item:bloodmagic:blankslate>, <item:astralsorcery:starmetal_ingot>, air]
    ]);

// Mechanisma

craftingTable.addShaped("attomic_disassebler_new", <item:mekanism:atomic_disassembler>, [
        [<item:botania:terrasteel_ingot>, <item:bloodmagic:reinforcedslate>, <item:botania:terrasteel_ingot>],
        [<item:create:deforester>, <item:immersiveengineering:drill>, <item:create:deforester>],
        [<item:botania:terrasteel_ingot>, <item:eidolon:reversal_pick>, <item:botania:terrasteel_ingot>]
    ]);



// Meka armor


<recipetype:astralsorcery:altar>.addRecipe("mekasuit_chest_new", "RADIANCE", <item:mekanism:mekasuit_bodyarmor>, [
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>],
		[<item:create:refined_radiance>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:create:refined_radiance>],
		[air, <item:mekanism:hdpe_sheet>,<item:iceandfire:dragonsteel_ice_chestplate> , <item:mekanism:hdpe_sheet>, air],
		[<item:create:refined_radiance>, <item:mekanism:pellet_polonium>, <item:mekanism:advanced_induction_cell>, <item:mekanism:pellet_polonium>, <item:create:refined_radiance>],
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>]
], 50, 50);

<recipetype:astralsorcery:altar>.addRecipe("mekasuit_chest_new_alt1", "RADIANCE", <item:mekanism:mekasuit_bodyarmor>, [
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>],
		[<item:create:refined_radiance>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:create:refined_radiance>],
		[air, <item:mekanism:hdpe_sheet>,<item:iceandfire:dragonsteel_fire_chestplate> , <item:mekanism:hdpe_sheet>, air],
		[<item:create:refined_radiance>, <item:mekanism:pellet_polonium>, <item:mekanism:advanced_induction_cell>, <item:mekanism:pellet_polonium>, <item:create:refined_radiance>],
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>]
], 50, 50);

<recipetype:astralsorcery:altar>.addRecipe("mekasuit_chest_new_alt2", "RADIANCE", <item:mekanism:mekasuit_bodyarmor>, [
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>],
		[<item:create:refined_radiance>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:create:refined_radiance>],
		[air, <item:mekanism:hdpe_sheet>,<item:iceandfire:dragonsteel_lightning_chestplate> , <item:mekanism:hdpe_sheet>, air],
		[<item:create:refined_radiance>, <item:mekanism:pellet_polonium>, <item:mekanism:advanced_induction_cell>, <item:mekanism:pellet_polonium>, <item:create:refined_radiance>],
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>]
], 50, 50);


<recipetype:astralsorcery:altar>.addRecipe("mekasuit_helmet_new", "RADIANCE", <item:mekanism:mekasuit_helmet>, [
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>],
		[<item:create:refined_radiance>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:create:refined_radiance>],
		[air, <item:mekanism:hdpe_sheet>,<item:iceandfire:dragonsteel_ice_helmet> , <item:mekanism:hdpe_sheet>, air],
		[<item:create:refined_radiance>, <item:mekanism:pellet_polonium>, <item:mekanism:advanced_induction_cell>, <item:mekanism:pellet_polonium>, <item:create:refined_radiance>],
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>]
], 50, 50);

<recipetype:astralsorcery:altar>.addRecipe("mekasuit_helmet_new_alt1", "RADIANCE", <item:mekanism:mekasuit_helmet>, [
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>],
		[<item:create:refined_radiance>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:create:refined_radiance>],
		[air, <item:mekanism:hdpe_sheet>,<item:iceandfire:dragonsteel_fire_helmet> , <item:mekanism:hdpe_sheet>, air],
		[<item:create:refined_radiance>, <item:mekanism:pellet_polonium>, <item:mekanism:advanced_induction_cell>, <item:mekanism:pellet_polonium>, <item:create:refined_radiance>],
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>]
], 50, 50);

<recipetype:astralsorcery:altar>.addRecipe("mekasuit_helmet_new_alt2", "RADIANCE", <item:mekanism:mekasuit_helmet>, [
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>],
		[<item:create:refined_radiance>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:create:refined_radiance>],
		[air, <item:mekanism:hdpe_sheet>,<item:iceandfire:dragonsteel_lightning_helmet> , <item:mekanism:hdpe_sheet>, air],
		[<item:create:refined_radiance>, <item:mekanism:pellet_polonium>, <item:mekanism:advanced_induction_cell>, <item:mekanism:pellet_polonium>, <item:create:refined_radiance>],
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>]
], 50, 50);


<recipetype:astralsorcery:altar>.addRecipe("mekasuit_pants_new", "RADIANCE", <item:mekanism:mekasuit_pants>, [
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>],
		[<item:create:refined_radiance>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:create:refined_radiance>],
		[air, <item:mekanism:hdpe_sheet>,<item:iceandfire:dragonsteel_ice_leggings> , <item:mekanism:hdpe_sheet>, air],
		[<item:create:refined_radiance>, <item:mekanism:pellet_polonium>, <item:mekanism:advanced_induction_cell>, <item:mekanism:pellet_polonium>, <item:create:refined_radiance>],
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>]
], 50, 50);

<recipetype:astralsorcery:altar>.addRecipe("mekasuit_pants_new_alt1", "RADIANCE", <item:mekanism:mekasuit_pants>, [
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>],
		[<item:create:refined_radiance>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:create:refined_radiance>],
		[air, <item:mekanism:hdpe_sheet>,<item:iceandfire:dragonsteel_fire_leggings> , <item:mekanism:hdpe_sheet>, air],
		[<item:create:refined_radiance>, <item:mekanism:pellet_polonium>, <item:mekanism:advanced_induction_cell>, <item:mekanism:pellet_polonium>, <item:create:refined_radiance>],
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>]
], 50, 50);

<recipetype:astralsorcery:altar>.addRecipe("mekasuit_pants_new_alt2", "RADIANCE", <item:mekanism:mekasuit_pants>, [
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>],
		[<item:create:refined_radiance>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:create:refined_radiance>],
		[air, <item:mekanism:hdpe_sheet>,<item:iceandfire:dragonsteel_lightning_leggings> , <item:mekanism:hdpe_sheet>, air],
		[<item:create:refined_radiance>, <item:mekanism:pellet_polonium>, <item:mekanism:advanced_induction_cell>, <item:mekanism:pellet_polonium>, <item:create:refined_radiance>],
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>]
], 50, 50);


<recipetype:astralsorcery:altar>.addRecipe("mekasuit_boots_new", "RADIANCE", <item:mekanism:mekasuit_boots>, [
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>],
		[<item:create:refined_radiance>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:create:refined_radiance>],
		[air, <item:mekanism:hdpe_sheet>,<item:iceandfire:dragonsteel_ice_boots> , <item:mekanism:hdpe_sheet>, air],
		[<item:create:refined_radiance>, <item:mekanism:pellet_polonium>, <item:mekanism:advanced_induction_cell>, <item:mekanism:pellet_polonium>, <item:create:refined_radiance>],
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>]
], 50, 50);

<recipetype:astralsorcery:altar>.addRecipe("mekasuit_boots_new_alt1", "RADIANCE", <item:mekanism:mekasuit_boots>, [
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>],
		[<item:create:refined_radiance>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:create:refined_radiance>],
		[air, <item:mekanism:hdpe_sheet>,<item:iceandfire:dragonsteel_fire_boots> , <item:mekanism:hdpe_sheet>, air],
		[<item:create:refined_radiance>, <item:mekanism:pellet_polonium>, <item:mekanism:advanced_induction_cell>, <item:mekanism:pellet_polonium>, <item:create:refined_radiance>],
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>]
], 50, 50);

<recipetype:astralsorcery:altar>.addRecipe("mekasuit_boots_new_alt2", "RADIANCE", <item:mekanism:mekasuit_boots>, [
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>],
		[<item:create:refined_radiance>, <item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>, <item:create:refined_radiance>],
		[air, <item:mekanism:hdpe_sheet>,<item:iceandfire:dragonsteel_lightning_boots> , <item:mekanism:hdpe_sheet>, air],
		[<item:create:refined_radiance>, <item:mekanism:pellet_polonium>, <item:mekanism:advanced_induction_cell>, <item:mekanism:pellet_polonium>, <item:create:refined_radiance>],
		[<item:mana-and-artifice:chimerite_crystal_lime>, air, <item:vampirism:blood_infused_enhanced_iron_ingot>, air, <item:mana-and-artifice:chimerite_crystal_lime>]
], 50, 50);


// Vampirism


craftingTable.addShaped("umbrella_new", <item:vampirism:umbrella>, [
        [<tag:items:minecraft:wool>, <item:eidolon:shadow_gem>, <tag:items:minecraft:wool>],
        [air, <tag:items:forge:rods/steel>, air],
        [air, <tag:items:forge:rods/steel>, air]
    ]);


//Immersive

<recipetype:immersiveengineering:arc_furnace>.addRecipe("draconic_fire_helmet", <item:mekanismtools:refined_obsidian_helmet>,
	 [<item:iceandfire:dragonsteel_fire_block> * 1, <item:botania:life_essence> * 3], 200, 100000, [<item:iceandfire:dragonsteel_fire_helmet>], <item:iceandfire:ash> * 3);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("draconic_fire_chestplate", <item:mekanismtools:refined_obsidian_chestplate>,
	 [<item:iceandfire:dragonsteel_fire_block> * 1, <item:botania:life_essence> * 5], 200, 100000, [<item:iceandfire:dragonsteel_fire_chestplate>], <item:iceandfire:ash> * 5);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("draconic_fire_leggings", <item:mekanismtools:refined_obsidian_leggings>,
	 [<item:iceandfire:dragonsteel_fire_block> * 1, <item:botania:life_essence> * 4], 200, 100000, [<item:iceandfire:dragonsteel_fire_leggings>], <item:iceandfire:ash> * 4);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("draconic_fire_boots", <item:mekanismtools:refined_obsidian_boots>,
	 [<item:iceandfire:dragonsteel_fire_block> * 1, <item:botania:life_essence> * 3], 200, 100000, [<item:iceandfire:dragonsteel_fire_boots>], <item:iceandfire:ash> * 3);


<recipetype:immersiveengineering:arc_furnace>.addRecipe("draconic_ice_helmet", <item:mekanismtools:refined_obsidian_helmet>,
	 [<item:iceandfire:dragonsteel_ice_block> * 1, <item:botania:life_essence> * 3], 200, 100000, [<item:iceandfire:dragonsteel_ice_helmet>], <item:iceandfire:ash> * 3);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("draconic_ice_chestplate", <item:mekanismtools:refined_obsidian_chestplate>,
	 [<item:iceandfire:dragonsteel_ice_block> * 1, <item:botania:life_essence> * 5], 200, 100000, [<item:iceandfire:dragonsteel_ice_chestplate>], <item:iceandfire:ash> * 5);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("draconic_ice_leggings", <item:mekanismtools:refined_obsidian_leggings>,
	 [<item:iceandfire:dragonsteel_ice_block> * 1, <item:botania:life_essence> * 4], 200, 100000, [<item:iceandfire:dragonsteel_ice_leggings>], <item:iceandfire:ash> * 4);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("draconic_ice_boots", <item:mekanismtools:refined_obsidian_boots>,
	 [<item:iceandfire:dragonsteel_ice_block> * 1, <item:botania:life_essence> * 3], 200, 100000, [<item:iceandfire:dragonsteel_ice_boots>], <item:iceandfire:ash> * 3);


<recipetype:immersiveengineering:arc_furnace>.addRecipe("draconic_lightning_helmet", <item:mekanismtools:refined_obsidian_helmet>,
	 [<item:iceandfire:dragonsteel_lightning_block> * 1, <item:botania:life_essence> * 3], 200, 100000, [<item:iceandfire:dragonsteel_lightning_helmet>], <item:iceandfire:ash> * 3);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("draconic_lightning_chestplate", <item:mekanismtools:refined_obsidian_chestplate>,
	 [<item:iceandfire:dragonsteel_lightning_block> * 1, <item:botania:life_essence> * 5], 200, 100000, [<item:iceandfire:dragonsteel_lightning_chestplate>], <item:iceandfire:ash> * 5);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("draconic_lightning_leggings", <item:mekanismtools:refined_obsidian_leggings>,
	 [<item:iceandfire:dragonsteel_lightning_block> * 1, <item:botania:life_essence> * 4], 200, 100000, [<item:iceandfire:dragonsteel_lightning_leggings>], <item:iceandfire:ash> * 4);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("draconic_lightning_boots", <item:mekanismtools:refined_obsidian_boots>,
	 [<item:iceandfire:dragonsteel_lightning_block> * 1, <item:botania:life_essence> * 3], 200, 100000, [<item:iceandfire:dragonsteel_lightning_boots>], <item:iceandfire:ash> * 3);

//swords

<recipetype:immersiveengineering:arc_furnace>.addRecipe("draconic_fire_sword_new", <item:botania:star_sword>,
	 [<item:iceandfire:dragonsteel_fire_block> * 1, <item:create:shadow_steel> * 3], 200, 100000, [<item:iceandfire:dragonsteel_fire_sword>], <item:iceandfire:ash> * 3);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("draconic_ice_swordd_new", <item:botania:star_sword>,
	 [<item:iceandfire:dragonsteel_ice_block> * 1, <item:create:shadow_steel> * 3], 200, 100000, [<item:iceandfire:dragonsteel_ice_sword>], <item:iceandfire:ash> * 3);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("draconic_lightning_sword_new", <item:botania:star_sword>,
	 [<item:iceandfire:dragonsteel_lightning_block> * 1, <item:create:shadow_steel> * 3], 200, 100000, [<item:iceandfire:dragonsteel_lightning_sword>], <item:iceandfire:ash> * 3);


<recipetype:immersiveengineering:arc_furnace>.addRecipe("hdpe_new", <item:mekanism:hdpe_pellet> * 5,
	 [<item:create:refined_radiance> *2 ], 200, 100000, [<item:mekanism:hdpe_sheet>]);	 
 




println("script has been loaded");
