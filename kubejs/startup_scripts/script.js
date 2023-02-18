// priority: 0

console.info('Hello, World! (You will only see this line once in console, during startup)')

// Listen to item registry event
onEvent('item.registry', event => {
	
	//Add Tarantula Hawk Stinger needed for the craft of the Spider Slayer Crossbow
	event.create('alexsmobs:tarantula_hawk_stinger').displayName('Tarantula Hawk Stinger')
	
	//Add Shulker Head needed for the craft of the Zero Gravity Crossbow
	event.create('minecraft:shulker_head').displayName('Shulker Head')
	
	//Add Void Rod needed for the craft of the Zero Gravity Crossbow
	event.create('cataclysm:void_rod').displayName('Void Rod')
})

onEvent('block.registry', event => {
	// Register new blocks here
	// event.create('example_block').material('wood').hardness(1.0).displayName('Example Block')
})
