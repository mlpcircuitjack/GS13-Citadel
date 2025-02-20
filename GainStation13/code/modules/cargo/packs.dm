//Reminders-
// If you add something to this list, please group it by type and sort it alphabetically instead of just jamming it in like an animal
// cost = 700- Minimum cost, or infinite points are possible.

/datum/supply_pack/vending/mealdor
	name = "Meal Vendor Supply Crate"
	desc = "Suprising one to order. If you need a refill for the meal vendor, someone's immobile somewhere. And since you managed to make it to cargo... Well it's not our job to say no!"
	cost = 10000
	contains = list(/obj/item/vending_refill/mealdor)
	crate_name = "meal vendor supply crate"


/datum/supply_pack/organic/strangeseeds
	name = "Strange Seeds Crate"
	desc = "After our chemical waste mysteriously disappeared we've discovered many strange and interesting species of plants, and they're yours for the taking! Contains 8 packs of strange seeds."
	cost = 4500
	contains = list(/obj/item/seeds/random,
					/obj/item/seeds/random,
					/obj/item/seeds/random,
					/obj/item/seeds/random,
					/obj/item/seeds/random,
					/obj/item/seeds/random,
					/obj/item/seeds/random,
					/obj/item/seeds/random)
	crate_name = "strange seeds crate"
	crate_type = /obj/structure/closet/crate/hydroponics
