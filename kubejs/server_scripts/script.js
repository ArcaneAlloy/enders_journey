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

		// Add craft for the Rogue Eye
		event.shaped('1x endrem:lost_eye', [
			'RRR',
			'RER',
			'RRR'
		  ], {
			R: 'minecraft:redstone',
			E: 'minecraft:ender_eye'
		  })

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

		// Add craft for the Ignitium Block
		event.shaped('1x cataclysm:ignitium_block', [
			'III',
			'III',
			'III'
		  ], {
			I: 'cataclysm:ignitium_ingot'
		  })

		// Add craft for the Witherite Block
		event.shaped('1x cataclysm:witherite_block', [
			'WWW',
			'WWW',
			'WWW'
		  ], {
			W: 'cataclysm:witherite_ingot'
		  })

		// Add craft for the Enderite Block
		event.shaped('1x cataclysm:enderite_block', [
			'EEE',
			'EEE',
			'EEE'
		  ], {
			E: 'cataclysm:enderite_ingot'
		  })

		// Add craft for the Ignitium Ingot from Ignitium Block
		event.shapeless(Item.of('9x cataclysm:ignitium_ingot'), ['cataclysm:ignitium_block'])

		// Add craft for the Witherite Ingot from Witherite Block
		event.shapeless(Item.of('9x cataclysm:witherite_ingot'), ['cataclysm:witherite_block'])

		// Add craft for the Enderite Ingot from Enderite Block
		event.shapeless(Item.of('9x cataclysm:enderite_ingot'), ['cataclysm:enderite_block'])

		// Add craft for the Bulwark Of the Flame (Shield)
		event.shaped('1x cataclysm:bulwark_of_the_flame', [
			'NIN',
			'BSB',
			'NNN'
		  ], {
			I: 'cataclysm:ignitium_ingot',
			N: 'minecraft:nether_brick',
			B: 'minecraft:blaze_rod',
			S: 'outvoted:wildfire_shield'
		  })

		// Add craft for the Final Fractal
		event.smithing('cataclysm:final_fractal', 'minecraft:netherite_sword', 'cataclysm:witherite_ingot')

		// Add craft for the Zweiender
		event.smithing('cataclysm:zweiender', 'cataclysm:final_fractal', 'cataclysm:enderite_ingot')

		// Add crafts for the Ignitium Armor
		event.smithing('cataclysm:ignitium_helmet', 'minecraft:netherite_helmet', 'cataclysm:ignitium_ingot')
		event.smithing('cataclysm:ignitium_chestplate', 'minecraft:netherite_chestplate', 'cataclysm:ignitium_ingot')
		event.smithing('cataclysm:ignitium_leggings', 'minecraft:netherite_leggings', 'cataclysm:ignitium_ingot')
		event.smithing('cataclysm:ignitium_boots', 'minecraft:netherite_boots', 'cataclysm:ignitium_ingot')

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
})

onEvent('item.tags', event => {

	// Get the #forge:cobblestone tag collection and add Diamond Ore to it
	// event.get('forge:cobblestone').add('minecraft:diamond_ore')

	// Get the #forge:cobblestone tag collection and remove Mossy Cobblestone from it
	// event.get('forge:cobblestone').remove('minecraft:mossy_cobblestone')

	// Change tags here

		// Add Rabbit Hide to Leather tag
		event.add('forge:leather', 'minecraft:rabbit_hide')
})
