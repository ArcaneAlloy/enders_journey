// priority: 0

settings.logAddedRecipes = true
settings.logRemovedRecipes = true
settings.logSkippedRecipes = false
settings.logErroringRecipes = true

console.info('Hello, World! (You will see this line every time server resources reload)')

onEvent('recipes', event => {

	// Change recipes here

		// Craft Endernomicon
		event.shapeless(Item.of('patchouli:guide_book','{"patchouli:book":"patchouli:endernomicon"}'), ['minecraft:book', 'minecraft:ender_eye'])

		// Craft Glowsilk
		event.shapeless(Item.of('infernalexp:glowsilk'), ['minecraft:string', 'infernalexp:moth_dust'])

		// Craft Polished Marble with Chisel Marble
		event.shapeless(Item.of('4x quark:polished_marble'), ['chisel:marble/raw', 'chisel:marble/raw', 'chisel:marble/raw', 'chisel:marble/raw'])

		// Add craft for the Rogue Eye
		event.shaped('8x quark:dirty_shard', [
			'SSS',
			'SMS',
			'SSS'
		  ], {
			S: '#quark:shards',
			M: 'environmental:mud_ball'
		  })

		// Add craft for the Rogue Eye
		event.shaped('1x endrem:lost_eye', [
			'RRR',
			'RER',
			'RRR'
		  ], {
			R: 'minecraft:redstone',
			E: 'minecraft:ender_eye'
		  })

		// Remove default Backpack craft recipe
		event.remove({output: 'backpacked:backpack'})

		// Add Craft for Backpack with common Leathers
		event.shaped('1x backpacked:backpack', [
			'LLL',
			'SIS',
			'LLL'
		  ], {
			L: '#forge:leather',
			S: 'minecraft:string',
			I: 'minecraft:iron_ingot'
		  })

		// Add crafts for Horse Armors
		event.shaped('1x minecraft:iron_horse_armor', [
			'I I',
			'IAI',
			'I I'
		  ], {
			I: 'minecraft:iron_ingot',
			A: 'minecraft:leather_horse_armor'
		  })

		  event.shaped('1x minecraft:golden_horse_armor', [
			'I I',
			'IAI',
			'I I'
		  ], {
			I: 'minecraft:gold_ingot',
			A: 'minecraft:iron_horse_armor'
		  })

		  event.shaped('1x minecraft:diamond_horse_armor', [
			'I I',
			'IAI',
			'I I'
		  ], {
			I: 'minecraft:diamond',
			A: 'minecraft:golden_horse_armor'
		  })

		// Add craft for the Saddle
		  event.shaped('1x minecraft:saddle', [
			'LLL',
			'S S',
			'   '
		  ], {
			L: '#forge:leather',
			S: 'minecraft:string'
		  })
	
	    // Add craft for the Trident, unifying the other 3 craft recipes
		  event.remove({output: 'outvoted:prismarine_rod'}),
		  event.remove({output: 'minecraft:trident'}),
		  event.remove({output: 'charm:extra_recipes/trident'}),
		  event.remove({output: 'upgrade_aquatic:trident'}),		  
		  event.shaped('1x minecraft:trident', [
			' II',
			' RI',
			'R  '
		  ], {
			I: '#forge:trident_ingredients',
			R: 'upgrade_aquatic:prismarine_rod'
		  })		
	
		// Add craft for the Final Fractal, we use the Enders Journey Weapons Datapack to add an alternative of this weapon
		//event.smithing('cataclysm:final_fractal', 'minecraft:netherite_sword', 'cataclysm:witherite_ingot')

		// Add craft for the Zweiender, we use the Enders Journey Weapons Datapack to add an alternative of this weapon
		// event.smithing('cataclysm:zweiender', 'minecraft:diamond_sword', 'cataclysm:enderite_ingot')

		// Remove Waystones Crafts
		event.remove({output: 'waystones:return_scroll'})
		event.remove({output: 'waystones:bound_scroll'})
		event.remove({output: 'waystones:warp_scroll'})
		event.remove({output: 'waystones:warp_stone'})
		event.remove({output: 'waystones:warp_dust'})
		event.remove({output: 'waystones:attuned_shard'})
		event.remove({output: 'waystones:waystone'})
		event.remove({output: 'waystones:mossy_waystone'})
		event.remove({output: 'waystones:sandy_waystone'})
		event.remove({output: 'waystones:sharestone'})
		event.remove({output: 'waystones:warp_plate'})
		event.remove({output: 'waystones:portstone'})
		event.remove({output: 'waystones:white_sharestone'})
		event.remove({output: 'waystones:orange_sharestone'})
		event.remove({output: 'waystones:magenta_sharestone'})
		event.remove({output: 'waystones:light_blue_sharestone'})
		event.remove({output: 'waystones:yellow_sharestone'})
		event.remove({output: 'waystones:lime_sharestone'})
		event.remove({output: 'waystones:pink_sharestone'})
		event.remove({output: 'waystones:gray_sharestone'})
		event.remove({output: 'waystones:light_gray_sharestone'})
		event.remove({output: 'waystones:cyan_sharestone'})
		event.remove({output: 'waystones:purple_sharestone'})
		event.remove({output: 'waystones:blue_sharestone'})
		event.remove({output: 'waystones:brown_sharestone'})
		event.remove({output: 'waystones:green_sharestone'})
		event.remove({output: 'waystones:red_sharestone'})
		event.remove({output: 'waystones:black_sharestone'})

		// Remove old Dirty Glass craft
		event.remove({output: 'quark:dirty_glass'})

		// Craft for Dirty Glass
		event.shapeless(Item.of('quark:dirty_glass'), ['quark:dirty_shard', 'quark:dirty_shard', 'quark:dirty_shard', 'quark:dirty_shard'])
})

onEvent('item.tags', event => {

	// Get the #forge:cobblestone tag collection and add Diamond Ore to it
	// event.get('forge:cobblestone').add('minecraft:diamond_ore')

	// Get the #forge:cobblestone tag collection and remove Mossy Cobblestone from it
	// event.get('forge:cobblestone').remove('minecraft:mossy_cobblestone')

	// Change tags here

		// Add Rabbit Hide to Leather tag
		event.add('forge:leather', 'minecraft:rabbit_hide')
		
		// Add Music Discs to Music Dics tag
		event.add('minecraft:music_discs', 'infernalexp:music_disc_soul_spunk')
		event.add('minecraft:music_discs', 'infernalexp:music_disc_flush')
		event.add('minecraft:music_discs', 'alexsmobs:music_disc_thime')
		event.add('minecraft:music_discs', 'alexsmobs:music_disc_daze')
		event.add('minecraft:music_discs', 'cataclysm:music_disc_netherite_monstrosity')
		event.add('minecraft:music_discs', 'cataclysm:music_disc_ender_guardian')
		event.add('minecraft:music_discs', 'quark:music_disc_drips')
		event.add('minecraft:music_discs', 'quark:music_disc_ocean')
		event.add('minecraft:music_discs', 'quark:music_disc_rain')
		event.add('minecraft:music_discs', 'quark:music_disc_wind')
		event.add('minecraft:music_discs', 'quark:music_disc_fire')
		event.add('minecraft:music_discs', 'quark:music_disc_clock')
		event.add('minecraft:music_discs', 'quark:music_disc_crickets')
		event.add('minecraft:music_discs', 'quark:music_disc_chatter')
		event.add('minecraft:music_discs', 'quark:music_disc_endermosh')
		
		// Add Trident ingredients tags
		event.add('forge:trident_ingredients', 'outvoted:kraken_tooth')
		event.add('forge:trident_ingredients', 'minecraft:prismarine_crystals')
		event.add('forge:trident_ingredients', 'upgrade_aquatic:thrasher_tooth')

		// Remove Dirty Glass Shard from Shards tag
		event.remove('quark:shards', 'quark:dirty_shard')
})

onEvent('minecraft:end_dragon', event => {
  // Get the world where the event was triggered
  const world = event.getWorld();

  // Iterate through all loaded entities
  world.getAllEntities().forEach(entity => {
    // Remove endermen and blaze mobs
    if (entity.getType().getId() === 'minecraft:enderman' || entity.getType().getId() === 'outvoted:wildfire' || entity.getType().getId() === 'alexsmobs:soul_vulture') {
      entity.kill();
    }
  });
});