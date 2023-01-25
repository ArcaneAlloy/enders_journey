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

		// Add craft for the Final Fractal
		event.smithing('cataclysm:final_fractal', 'minecraft:netherite_sword', 'cataclysm:witherite_ingot')

		// Add craft for the Zweiender
		event.smithing('cataclysm:zweiender', 'cataclysm:final_fractal', 'cataclysm:enderite_ingot')

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
