// Ambrosia - base type
/obj/item/weapon/reagent_containers/food/snacks/grown/ambrosia
	name = "ambrosia branch"
	desc = "This is a plant."
	icon_state = "ambrosiavulgaris"
	slot_flags = SLOT_HEAD
	filling_color = "#008000"
	reagents_add = list("nutriment" = 0)
	// It means 1 nutriment no matter how low or high potency is
	bitesize_mod = 2

// Ambrosia Vulgaris
/obj/item/seeds/ambrosia
	name = "pack of ambrosia vulgaris seeds"
	desc = "These seeds grow into common ambrosia, a plant grown by and from medicine."
	icon_state = "seed-ambrosiavulgaris"
	species = "ambrosiavulgaris"
	plantname = "Ambrosia Vulgaris"
	product = /obj/item/weapon/reagent_containers/food/snacks/grown/ambrosia/vulgaris
	lifespan = 60
	endurance = 25
	yield = 6
	potency = 5
	icon_dead = "ambrosia-dead"
	mutatelist = list(/obj/item/seeds/ambrosia/deus)

/obj/item/weapon/reagent_containers/food/snacks/grown/ambrosia/vulgaris
	seed = /obj/item/seeds/ambrosia
	name = "ambrosia vulgaris branch"
	desc = "This is a plant containing various healing chemicals."
	reagents_add = list("space_drugs" = 0.15, "salglu_solution" = 0.25, "vitamin" = 0.04, "nutriment" = 0, "toxin" = 0.1)

// Ambrosia Deus
/obj/item/seeds/ambrosia/deus
	name = "pack of ambrosia deus seeds"
	desc = "These seeds grow into ambrosia deus. Could it be the food of the gods..?"
	icon_state = "seed-ambrosiadeus"
	species = "ambrosiadeus"
	plantname = "Ambrosia Deus"
	product = /obj/item/weapon/reagent_containers/food/snacks/grown/ambrosia/deus
	mutatelist = list()
	rarity = 40

/obj/item/weapon/reagent_containers/food/snacks/grown/ambrosia/deus
	seed = /obj/item/seeds/ambrosia/deus
	name = "ambrosia deus branch"
	desc = "Eating this makes you feel immortal!"
	icon_state = "ambrosiadeus"
	filling_color = "#008B8B"
	reagents_add = list("omnizine" = 0.15, "synaptizine" = 0.15, "space_drugs" = 0.1, "vitamin" = 0.04, "nutriment" = 0)