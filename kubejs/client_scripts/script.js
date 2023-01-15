// priority: 0

console.info('Hello, World! (You will see this line every time client resources reload)')

onEvent('jei.hide.items', event => {
	// Hide items in JEI here
	// event.hide('minecraft:cobblestone')
		event.hide('@waystones'),
		event.hide('charm:kiln'),
		event.hide ('quark:backpack'),
		event.hide ('cataclysm:enderite_block'),
		event.hide ('cataclysm:witherite_block'),
		event.hide ('cataclysm:enderite_ingot'),
		event.hide ('cataclysm:witherite_ingot')
})

