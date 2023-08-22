
// see code/datums/recipe.dm


/* No telebacon. just no...
/datum/recipe/telebacon
	items = list(
		/obj/item/reagent_containers/food/snacks/meat,
		/obj/item/device/assembly/signaler
	)
	result = /obj/item/reagent_containers/food/snacks/telebacon

I said no!
/datum/recipe/syntitelebacon
	items = list(
		/obj/item/reagent_containers/food/snacks/meat/syntiflesh,
		/obj/item/device/assembly/signaler
	)
	result = /obj/item/reagent_containers/food/snacks/telebacon
*/

// Trench recipes
/datum/recipe/rat_skewer
	reagents = list(/datum/reagent/sodiumchloride = 1, /datum/reagent/blackpepper = 1)
	items = list(
		/obj/item/reagent_containers/food/snacks/skewered_rat_meat
	)
	result = /obj/item/reagent_containers/food/snacks/rat_skewer

// Classic recipes
/datum/recipe/friedegg
	reagents = list(/datum/reagent/sodiumchloride = 1, /datum/reagent/blackpepper = 1)
	items = list(
		/obj/item/reagent_containers/food/snacks/egg
	)
	result = /obj/item/reagent_containers/food/snacks/friedegg

/datum/recipe/boiledegg
	reagents = list(/datum/reagent/water = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/egg
	)
	result = /obj/item/reagent_containers/food/snacks/boiledegg

/datum/recipe/dionaroast
	fruit = list("apple" = 1)
	reagents = list(/datum/reagent/acid/polyacid = 5) //It dissolves the carapace. Still poisonous, though.
	items = list(/obj/item/holder/diona)
	result = /obj/item/reagent_containers/food/snacks/dionaroast

/datum/recipe/classichotdog
	items = list(
		/obj/item/reagent_containers/food/snacks/bun,
		/obj/item/holder/corgi
	)
	result = /obj/item/reagent_containers/food/snacks/classichotdog

/datum/recipe/jellydonut
	reagents = list(/datum/reagent/drink/juice/berry = 5, /datum/reagent/sugar = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/dough
	)
	result = /obj/item/reagent_containers/food/snacks/donut/jelly

/datum/recipe/jellydonut/cherry
	reagents = list(/datum/reagent/nutriment/cherryjelly = 5, /datum/reagent/sugar = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/dough
	)
	result = /obj/item/reagent_containers/food/snacks/donut/cherryjelly

/datum/recipe/donut
	reagents = list(/datum/reagent/sugar = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/dough
	)
	result = /obj/item/reagent_containers/food/snacks/donut/normal

/datum/recipe/plainburger
	items = list(
		/obj/item/reagent_containers/food/snacks/bun,
		/obj/item/reagent_containers/food/snacks/meat
	)
	result = /obj/item/reagent_containers/food/snacks/plainburger

/datum/recipe/brainburger
	items = list(
		/obj/item/reagent_containers/food/snacks/bun,
		/obj/item/organ/internal/brain
	)
	result = /obj/item/reagent_containers/food/snacks/brainburger

/datum/recipe/roburger
	items = list(
		/obj/item/reagent_containers/food/snacks/bun,
		/obj/item/robot_parts/head
	)
	result = /obj/item/reagent_containers/food/snacks/roburger

/datum/recipe/xenoburger
	items = list(
		/obj/item/reagent_containers/food/snacks/bun,
		/obj/item/reagent_containers/food/snacks/xenomeat
	)
	result = /obj/item/reagent_containers/food/snacks/xenoburger

/datum/recipe/fishburger
	items = list(
		/obj/item/reagent_containers/food/snacks/bun,
		/obj/item/reagent_containers/food/snacks/carpmeat
	)
	result = /obj/item/reagent_containers/food/snacks/fishburger

/datum/recipe/tofuburger
	items = list(
		/obj/item/reagent_containers/food/snacks/bun,
		/obj/item/reagent_containers/food/snacks/tofu
	)
	result = /obj/item/reagent_containers/food/snacks/tofuburger

/datum/recipe/ghostburger
	items = list(
		/obj/item/reagent_containers/food/snacks/bun,
		/obj/item/ectoplasm //where do you even find this stuff
	)
	result = /obj/item/reagent_containers/food/snacks/ghostburger

/datum/recipe/clownburger
	items = list(
		/obj/item/reagent_containers/food/snacks/bun,
		/obj/item/clothing/mask/gas/clown_hat
	)
	result = /obj/item/reagent_containers/food/snacks/clownburger

/datum/recipe/mimeburger
	items = list(
		/obj/item/reagent_containers/food/snacks/bun,
		/obj/item/clothing/head/beret
	)
	result = /obj/item/reagent_containers/food/snacks/mimeburger

/datum/recipe/bunbun
	items = list(
		/obj/item/reagent_containers/food/snacks/bun,
		/obj/item/reagent_containers/food/snacks/bun
	)
	result = /obj/item/reagent_containers/food/snacks/bunbun

/datum/recipe/hotdog
	items = list(
		/obj/item/reagent_containers/food/snacks/bun,
		/obj/item/reagent_containers/food/snacks/sausage
	)
	result = /obj/item/reagent_containers/food/snacks/hotdog

/datum/recipe/waffles
	reagents = list(/datum/reagent/sugar = 10)
	items = list(
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/dough
	)
	result = /obj/item/reagent_containers/food/snacks/waffles

/datum/recipe/pancakes
	fruit = list("blueberries" = 2)
	items = list(
		/obj/item/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/reagent_containers/food/snacks/sliceable/flatdough
	)
	result = /obj/item/reagent_containers/food/snacks/pancakes

/datum/recipe/donkpocket
	items = list(
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/meatball
	)
	result = /obj/item/reagent_containers/food/snacks/donkpocket //SPECIAL
	proc/warm_up(var/obj/item/reagent_containers/food/snacks/donkpocket/being_cooked)
		being_cooked.heat()
	make_food(var/obj/container as obj)
		var/obj/item/reagent_containers/food/snacks/donkpocket/being_cooked = ..(container)
		warm_up(being_cooked)
		return being_cooked

/datum/recipe/donkpocket/warm
	reagents = list() //This is necessary since this is a child object of the above recipe and we don't want donk pockets to need flour
	items = list(
		/obj/item/reagent_containers/food/snacks/donkpocket
	)
	result = /obj/item/reagent_containers/food/snacks/donkpocket //SPECIAL
	make_food(var/obj/container as obj)
		var/obj/item/reagent_containers/food/snacks/donkpocket/being_cooked = locate() in container
		if(being_cooked && !being_cooked.warm)
			warm_up(being_cooked)
		return being_cooked

/datum/recipe/meatbread
	items = list(
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/meat,
		/obj/item/reagent_containers/food/snacks/meat,
		/obj/item/reagent_containers/food/snacks/meat,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
	)
	result = /obj/item/reagent_containers/food/snacks/sliceable/meatbread

/datum/recipe/syntibread
	items = list(
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/meat/syntiflesh,
		/obj/item/reagent_containers/food/snacks/meat/syntiflesh,
		/obj/item/reagent_containers/food/snacks/meat/syntiflesh,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
	)
	result = /obj/item/reagent_containers/food/snacks/sliceable/meatbread

/datum/recipe/xenomeatbread
	items = list(
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/xenomeat,
		/obj/item/reagent_containers/food/snacks/xenomeat,
		/obj/item/reagent_containers/food/snacks/xenomeat,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
	)
	result = /obj/item/reagent_containers/food/snacks/sliceable/xenomeatbread

/datum/recipe/bananabread
	fruit = list(/datum/reagent/drink/juice/banana = 1)
	reagents = list(/datum/reagent/drink/milk = 5, /datum/reagent/sugar = 15)
	items = list(
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/dough
	)
	result = /obj/item/reagent_containers/food/snacks/sliceable/bananabread

/datum/recipe/omelette
	items = list(
		/obj/item/reagent_containers/food/snacks/egg,
		/obj/item/reagent_containers/food/snacks/egg,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
	)
	result = /obj/item/reagent_containers/food/snacks/omelette

/datum/recipe/muffin
	reagents = list(/datum/reagent/drink/milk = 5, /datum/reagent/sugar = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/dough,
	)
	result = /obj/item/reagent_containers/food/snacks/muffin

/datum/recipe/eggplantparm
	fruit = list("eggplant" = 1)
	items = list(
		/obj/item/reagent_containers/food/snacks/cheesewedge,
		/obj/item/reagent_containers/food/snacks/cheesewedge
		)
	result = /obj/item/reagent_containers/food/snacks/eggplantparm

/datum/recipe/soylenviridians
	fruit = list("soybeans" = 1)
	reagents = list(/datum/reagent/nutriment/flour = 10)
	result = /obj/item/reagent_containers/food/snacks/soylenviridians

/datum/recipe/soylentgreen
	reagents = list(/datum/reagent/nutriment/flour = 10)
	items = list(
		/obj/item/reagent_containers/food/snacks/meat/human,
		/obj/item/reagent_containers/food/snacks/meat/human
	)
	result = /obj/item/reagent_containers/food/snacks/soylentgreen

/datum/recipe/meatpie
	items = list(
		/obj/item/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/reagent_containers/food/snacks/meat,
	)
	result = /obj/item/reagent_containers/food/snacks/meatpie

/datum/recipe/tofupie
	items = list(
		/obj/item/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/reagent_containers/food/snacks/tofu,
	)
	result = /obj/item/reagent_containers/food/snacks/tofupie

/datum/recipe/xemeatpie
	items = list(
		/obj/item/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/reagent_containers/food/snacks/xenomeat,
	)
	result = /obj/item/reagent_containers/food/snacks/xemeatpie

/datum/recipe/pie
	fruit = list(/datum/reagent/drink/juice/banana = 1)
	reagents = list(/datum/reagent/sugar = 5)
	items = list(/obj/item/reagent_containers/food/snacks/sliceable/flatdough)
	result = /obj/item/reagent_containers/food/snacks/pie

/datum/recipe/cherrypie
	fruit = list("cherries" = 1)
	reagents = list(/datum/reagent/sugar = 10)
	items = list(
		/obj/item/reagent_containers/food/snacks/sliceable/flatdough,
	)
	result = /obj/item/reagent_containers/food/snacks/cherrypie

/datum/recipe/berryclafoutis
	fruit = list("berries" = 1)
	items = list(
		/obj/item/reagent_containers/food/snacks/sliceable/flatdough,
	)
	result = /obj/item/reagent_containers/food/snacks/berryclafoutis

/datum/recipe/wingfangchu
	reagents = list(/datum/reagent/nutriment/soysauce = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/xenomeat,
	)
	result = /obj/item/reagent_containers/food/snacks/wingfangchu

/datum/recipe/chaosdonut
	reagents = list(/datum/reagent/frostoil = 5, /datum/reagent/capsaicin = 5, /datum/reagent/sugar = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/dough
	)
	result = /obj/item/reagent_containers/food/snacks/donut/chaos

/datum/recipe/meatkabob
	items = list(
		/obj/item/stack/rods,
		/obj/item/reagent_containers/food/snacks/meat,
		/obj/item/reagent_containers/food/snacks/meat,
	)
	result = /obj/item/reagent_containers/food/snacks/meatkabob

/datum/recipe/tofukabob
	items = list(
		/obj/item/stack/rods,
		/obj/item/reagent_containers/food/snacks/tofu,
		/obj/item/reagent_containers/food/snacks/tofu,
	)
	result = /obj/item/reagent_containers/food/snacks/tofukabob

/datum/recipe/tofubread
	items = list(
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/tofu,
		/obj/item/reagent_containers/food/snacks/tofu,
		/obj/item/reagent_containers/food/snacks/tofu,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
	)
	result = /obj/item/reagent_containers/food/snacks/sliceable/tofubread

/datum/recipe/loadedbakedpotato
	fruit = list("potato" = 1)
	items = list(/obj/item/reagent_containers/food/snacks/cheesewedge)
	result = /obj/item/reagent_containers/food/snacks/loadedbakedpotato

/datum/recipe/cheesyfries
	items = list(
		/obj/item/reagent_containers/food/snacks/fries,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
	)
	result = /obj/item/reagent_containers/food/snacks/cheesyfries

/datum/recipe/cubancarp
	fruit = list("chili" = 1)
	items = list(
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/carpmeat
	)
	result = /obj/item/reagent_containers/food/snacks/cubancarp

/datum/recipe/popcorn
	reagents = list(/datum/reagent/sodiumchloride = 5)
	fruit = list("corn" = 1)
	result = /obj/item/reagent_containers/food/snacks/popcorn

/datum/recipe/cookie
	reagents = list(/datum/reagent/drink/milk = 5, /datum/reagent/sugar = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/chocolatebar,
	)
	result = /obj/item/reagent_containers/food/snacks/cookie

/datum/recipe/fortunecookie
	reagents = list(/datum/reagent/sugar = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/doughslice,
		/obj/item/paper,
	)
	result = /obj/item/reagent_containers/food/snacks/fortunecookie
	make_food(var/obj/container as obj)
		var/obj/item/paper/paper = locate() in container
		paper.loc = null //prevent deletion
		var/obj/item/reagent_containers/food/snacks/fortunecookie/being_cooked = ..(container)
		paper.loc = being_cooked
		being_cooked.trash = paper //so the paper is left behind as trash without special-snowflake(TM Nodrak) code ~carn
		return being_cooked
	check_items(var/obj/container as obj)
		. = ..()
		if (.)
			var/obj/item/paper/paper = locate() in container
			if (!paper.info)
				return 0
		return .

/datum/recipe/meatsteak
	reagents = list(/datum/reagent/sodiumchloride = 1, /datum/reagent/blackpepper = 1)
	items = list(/obj/item/reagent_containers/food/snacks/meat)
	result = /obj/item/reagent_containers/food/snacks/meatsteak

/datum/recipe/loadedsteak
	reagents = list(/datum/reagent/nutriment/garlicsauce = 5)
	fruit = list("onion" = 1, "mushroom" = 1)
	items = list(/obj/item/reagent_containers/food/snacks/meat)
	result = /obj/item/reagent_containers/food/snacks/loadedsteak

/datum/recipe/syntisteak
	reagents = list(/datum/reagent/sodiumchloride = 1, /datum/reagent/blackpepper = 1)
	items = list(/obj/item/reagent_containers/food/snacks/meat/syntiflesh)
	result = /obj/item/reagent_containers/food/snacks/meatsteak

/datum/recipe/pizzamargherita
	fruit = list("tomato" = 1)
	items = list(
		/obj/item/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
		/obj/item/reagent_containers/food/snacks/cheesewedge
	)
	result = /obj/item/reagent_containers/food/snacks/sliceable/pizza/margherita

/datum/recipe/meatpizza
	fruit = list("tomato" = 1)
	items = list(
		/obj/item/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/reagent_containers/food/snacks/meat,
		/obj/item/reagent_containers/food/snacks/meat,
		/obj/item/reagent_containers/food/snacks/meat,
		/obj/item/reagent_containers/food/snacks/cheesewedge
	)
	result = /obj/item/reagent_containers/food/snacks/sliceable/pizza/meatpizza

/datum/recipe/syntipizza
	fruit = list("tomato" = 1)
	items = list(
		/obj/item/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/reagent_containers/food/snacks/meat/syntiflesh,
		/obj/item/reagent_containers/food/snacks/meat/syntiflesh,
		/obj/item/reagent_containers/food/snacks/meat/syntiflesh,
		/obj/item/reagent_containers/food/snacks/cheesewedge
	)
	result = /obj/item/reagent_containers/food/snacks/sliceable/pizza/meatpizza

/datum/recipe/mushroompizza
	fruit = list("mushroom" = 5, "tomato" = 1)
	items = list(
		/obj/item/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/reagent_containers/food/snacks/cheesewedge
	)
	result = /obj/item/reagent_containers/food/snacks/sliceable/pizza/mushroompizza

/datum/recipe/vegetablepizza
	fruit = list("eggplant" = 1, "carrot" = 1, "corn" = 1, "tomato" = 1)
	items = list(
		/obj/item/reagent_containers/food/snacks/sliceable/flatdough,
		/obj/item/reagent_containers/food/snacks/cheesewedge
	)
	result = /obj/item/reagent_containers/food/snacks/sliceable/pizza/vegetablepizza

/datum/recipe/spacylibertyduff
	reagents = list(/datum/reagent/water = 5, /datum/reagent/ethanol/vodka = 5, /datum/reagent/psilocybin = 5)
	result = /obj/item/reagent_containers/food/snacks/spacylibertyduff

/datum/recipe/amanitajelly
	reagents = list(/datum/reagent/water = 5, /datum/reagent/ethanol/vodka = 5, /datum/reagent/toxin/amatoxin = 5)
	result = /obj/item/reagent_containers/food/snacks/amanitajelly
	make_food(var/obj/container as obj)
		var/obj/item/reagent_containers/food/snacks/amanitajelly/being_cooked = ..(container)
		being_cooked.reagents.del_reagent(/datum/reagent/toxin/amatoxin)
		return being_cooked

/datum/recipe/meatballsoup
	fruit = list("carrot" = 1, "potato" = 1)
	reagents = list(/datum/reagent/water = 10)
	items = list(/obj/item/reagent_containers/food/snacks/meatball)
	result = /obj/item/reagent_containers/food/snacks/meatballsoup

/datum/recipe/vegetablesoup
	fruit = list("carrot" = 1, "potato" = 1, "corn" = 1, "eggplant" = 1)
	reagents = list(/datum/reagent/water = 10)
	result = /obj/item/reagent_containers/food/snacks/vegetablesoup

/datum/recipe/nettlesoup
	fruit = list("nettle" = 1, "potato" = 1)
	reagents = list(/datum/reagent/water = 10)
	items = list(
		/obj/item/reagent_containers/food/snacks/egg
	)
	result = /obj/item/reagent_containers/food/snacks/nettlesoup

/datum/recipe/wishsoup
	reagents = list(/datum/reagent/water = 20)
	result= /obj/item/reagent_containers/food/snacks/wishsoup

/datum/recipe/hotchili
	fruit = list("chili" = 1, "tomato" = 1)
	items = list(/obj/item/reagent_containers/food/snacks/meat)
	result = /obj/item/reagent_containers/food/snacks/hotchili

/datum/recipe/coldchili
	fruit = list("icechili" = 1, "tomato" = 1)
	items = list(/obj/item/reagent_containers/food/snacks/meat)
	result = /obj/item/reagent_containers/food/snacks/coldchili

/datum/recipe/amanita_pie
	reagents = list(/datum/reagent/toxin/amatoxin = 5)
	items = list(/obj/item/reagent_containers/food/snacks/sliceable/flatdough)
	result = /obj/item/reagent_containers/food/snacks/amanita_pie

/datum/recipe/plump_pie
	fruit = list("plumphelmet" = 1)
	items = list(/obj/item/reagent_containers/food/snacks/sliceable/flatdough)
	result = /obj/item/reagent_containers/food/snacks/plump_pie

/datum/recipe/spellburger
	items = list(
		/obj/item/reagent_containers/food/snacks/plainburger,
		/obj/item/clothing/head/wizard/fake,
	)
	result = /obj/item/reagent_containers/food/snacks/spellburger

/datum/recipe/spellburger
	items = list(
		/obj/item/reagent_containers/food/snacks/plainburger,
		/obj/item/clothing/head/wizard,
	)
	result = /obj/item/reagent_containers/food/snacks/spellburger

/datum/recipe/bigbiteburger
	items = list(
		/obj/item/reagent_containers/food/snacks/plainburger,
		/obj/item/reagent_containers/food/snacks/meat,
		/obj/item/reagent_containers/food/snacks/meat,
		/obj/item/reagent_containers/food/snacks/meat,
		/obj/item/reagent_containers/food/snacks/egg,
	)
	result = /obj/item/reagent_containers/food/snacks/bigbiteburger

/datum/recipe/enchiladas
	fruit = list("chili" = 2, "corn" = 1)
	items = list(/obj/item/reagent_containers/food/snacks/cutlet)
	result = /obj/item/reagent_containers/food/snacks/enchiladas

/datum/recipe/creamcheesebread
	items = list(
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
	)
	result = /obj/item/reagent_containers/food/snacks/sliceable/creamcheesebread

/datum/recipe/monkeysdelight
	fruit = list(/datum/reagent/drink/juice/banana = 1)
	reagents = list(/datum/reagent/sodiumchloride = 1, /datum/reagent/blackpepper = 1, /datum/reagent/nutriment/flour = 10)
	items = list(
		/obj/item/reagent_containers/food/snacks/monkeycube
	)
	result = /obj/item/reagent_containers/food/snacks/monkeysdelight

/datum/recipe/baguette
	reagents = list(/datum/reagent/sodiumchloride = 1, /datum/reagent/blackpepper = 1)
	items = list(
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/dough,
	)
	result = /obj/item/reagent_containers/food/snacks/baguette

/datum/recipe/fishandchips
	items = list(
		/obj/item/reagent_containers/food/snacks/fries,
		/obj/item/reagent_containers/food/snacks/carpmeat,
	)
	result = /obj/item/reagent_containers/food/snacks/fishandchips

/datum/recipe/bread
	items = list(
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/egg
	)
	result = /obj/item/reagent_containers/food/snacks/sliceable/bread

/datum/recipe/sandwich
	items = list(
		/obj/item/reagent_containers/food/snacks/meatsteak,
		/obj/item/reagent_containers/food/snacks/slice/bread,
		/obj/item/reagent_containers/food/snacks/slice/bread,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
	)
	result = /obj/item/reagent_containers/food/snacks/sandwich

/datum/recipe/toastedsandwich
	items = list(
		/obj/item/reagent_containers/food/snacks/sandwich
	)
	result = /obj/item/reagent_containers/food/snacks/toastedsandwich

/datum/recipe/grilledcheese
	items = list(
		/obj/item/reagent_containers/food/snacks/slice/bread,
		/obj/item/reagent_containers/food/snacks/slice/bread,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
	)
	result = /obj/item/reagent_containers/food/snacks/grilledcheese

/datum/recipe/tomatosoup
	fruit = list("tomato" = 2)
	reagents = list(/datum/reagent/water = 10)
	result = /obj/item/reagent_containers/food/snacks/tomatosoup

/datum/recipe/rofflewaffles
	reagents = list(/datum/reagent/psilocybin = 5, /datum/reagent/sugar = 10)
	items = list(
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/dough,
	)
	result = /obj/item/reagent_containers/food/snacks/rofflewaffles

/datum/recipe/stew
	fruit = list("potato" = 1, "tomato" = 1, "carrot" = 1, "eggplant" = 1, "mushroom" = 1)
	reagents = list(/datum/reagent/water = 10)
	items = list(/obj/item/reagent_containers/food/snacks/meat)
	result = /obj/item/reagent_containers/food/snacks/stew

/datum/recipe/jelliedtoast
	reagents = list(/datum/reagent/nutriment/cherryjelly = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/slice/bread,
	)
	result = /obj/item/reagent_containers/food/snacks/jelliedtoast/cherry

/datum/recipe/milosoup
	reagents = list(/datum/reagent/water = 10)
	items = list(
		/obj/item/reagent_containers/food/snacks/soydope,
		/obj/item/reagent_containers/food/snacks/soydope,
		/obj/item/reagent_containers/food/snacks/tofu,
		/obj/item/reagent_containers/food/snacks/tofu,
	)
	result = /obj/item/reagent_containers/food/snacks/milosoup

/datum/recipe/stewedsoymeat
	fruit = list("carrot" = 1, "tomato" = 1)
	items = list(
		/obj/item/reagent_containers/food/snacks/soydope,
		/obj/item/reagent_containers/food/snacks/soydope
	)
	result = /obj/item/reagent_containers/food/snacks/stewedsoymeat

/*/datum/recipe/spagetti We have the processor now
	items = list(
		/obj/item/reagent_containers/food/snacks/doughslice
	)
	result= /obj/item/reagent_containers/food/snacks/spagetti*/

/datum/recipe/boiledspagetti
	reagents = list(/datum/reagent/water = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/spagetti,
	)
	result = /obj/item/reagent_containers/food/snacks/boiledspagetti

/datum/recipe/boiledrice
	reagents = list(/datum/reagent/water = 5, /datum/reagent/nutriment/rice = 10)
	result = /obj/item/reagent_containers/food/snacks/boiledrice

/datum/recipe/ricepudding
	reagents = list(/datum/reagent/drink/milk = 5, /datum/reagent/nutriment/rice = 10)
	result = /obj/item/reagent_containers/food/snacks/ricepudding

/datum/recipe/pastatomato
	fruit = list("tomato" = 2)
	reagents = list(/datum/reagent/water = 5)
	items = list(/obj/item/reagent_containers/food/snacks/spagetti)
	result = /obj/item/reagent_containers/food/snacks/pastatomato

/datum/recipe/poppypretzel
	fruit = list("poppy" = 1)
	items = list(/obj/item/reagent_containers/food/snacks/dough)
	result = /obj/item/reagent_containers/food/snacks/poppypretzel

/datum/recipe/meatballspagetti
	reagents = list(/datum/reagent/water = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/spagetti,
		/obj/item/reagent_containers/food/snacks/meatball,
		/obj/item/reagent_containers/food/snacks/meatball,
	)
	result = /obj/item/reagent_containers/food/snacks/meatballspagetti

/datum/recipe/spesslaw
	reagents = list(/datum/reagent/water = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/spagetti,
		/obj/item/reagent_containers/food/snacks/meatball,
		/obj/item/reagent_containers/food/snacks/meatball,
		/obj/item/reagent_containers/food/snacks/meatball,
		/obj/item/reagent_containers/food/snacks/meatball,
	)
	result = /obj/item/reagent_containers/food/snacks/spesslaw

/datum/recipe/superbiteburger
	fruit = list("tomato" = 1)
	reagents = list(/datum/reagent/sodiumchloride = 5, /datum/reagent/blackpepper = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/bigbiteburger,
		/obj/item/reagent_containers/food/snacks/dough,
		/obj/item/reagent_containers/food/snacks/meat,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
		/obj/item/reagent_containers/food/snacks/boiledegg,
	)
	result = /obj/item/reagent_containers/food/snacks/superbiteburger

/datum/recipe/candiedapple
	fruit = list("apple" = 1)
	reagents = list(/datum/reagent/water = 5, /datum/reagent/sugar = 5)
	result = /obj/item/reagent_containers/food/snacks/candiedapple

/datum/recipe/applepie
	fruit = list("apple" = 1)
	items = list(/obj/item/reagent_containers/food/snacks/sliceable/flatdough)
	result = /obj/item/reagent_containers/food/snacks/applepie

/datum/recipe/jellyburger
	reagents = list(/datum/reagent/nutriment/cherryjelly = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/bun
	)
	result = /obj/item/reagent_containers/food/snacks/jellyburger/cherry

/datum/recipe/twobread
	reagents = list(/datum/reagent/ethanol/wine = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/slice/bread,
		/obj/item/reagent_containers/food/snacks/slice/bread,
	)
	result = /obj/item/reagent_containers/food/snacks/twobread

/datum/recipe/threebread
	items = list(
		/obj/item/reagent_containers/food/snacks/twobread,
		/obj/item/reagent_containers/food/snacks/slice/bread,
	)
	result = /obj/item/reagent_containers/food/snacks/threebread

/datum/recipe/cherrysandwich
	reagents = list(/datum/reagent/nutriment/cherryjelly = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/slice/bread,
		/obj/item/reagent_containers/food/snacks/slice/bread,
	)
	result = /obj/item/reagent_containers/food/snacks/jellysandwich/cherry

/datum/recipe/bloodsoup
	reagents = list(/datum/reagent/blood = 30)
	result = /obj/item/reagent_containers/food/snacks/bloodsoup

/datum/recipe/chocolateegg
	items = list(
		/obj/item/reagent_containers/food/snacks/egg,
		/obj/item/reagent_containers/food/snacks/chocolatebar,
	)
	result = /obj/item/reagent_containers/food/snacks/chocolateegg

/datum/recipe/sausage
	items = list(
		/obj/item/reagent_containers/food/snacks/meatball,
		/obj/item/reagent_containers/food/snacks/cutlet,
	)
	result = /obj/item/reagent_containers/food/snacks/sausage

/datum/recipe/fishfingers
	reagents = list(/datum/reagent/nutriment/flour = 10)
	items = list(
		/obj/item/reagent_containers/food/snacks/egg,
		/obj/item/reagent_containers/food/snacks/carpmeat,
	)
	result = /obj/item/reagent_containers/food/snacks/fishfingers

/datum/recipe/mysterysoup
	reagents = list(/datum/reagent/water = 10)
	items = list(
		/obj/item/reagent_containers/food/snacks/badrecipe,
		/obj/item/reagent_containers/food/snacks/tofu,
		/obj/item/reagent_containers/food/snacks/egg,
		/obj/item/reagent_containers/food/snacks/cheesewedge,
	)
	result = /obj/item/reagent_containers/food/snacks/mysterysoup

/datum/recipe/pumpkinpie
	fruit = list("pumpkin" = 1)
	reagents = list(/datum/reagent/drink/milk = 5, /datum/reagent/sugar = 5, /datum/reagent/nutriment/protein/egg = 3, /datum/reagent/nutriment/flour = 10)
	result = /obj/item/reagent_containers/food/snacks/sliceable/pumpkinpie

/datum/recipe/plumphelmetbiscuit
	fruit = list("plumphelmet" = 1)
	reagents = list(/datum/reagent/water = 5, /datum/reagent/nutriment/flour = 5)
	result = /obj/item/reagent_containers/food/snacks/plumphelmetbiscuit

/datum/recipe/mushroomsoup
	fruit = list("mushroom" = 1)
	reagents = list(/datum/reagent/drink/milk = 10)
	result = /obj/item/reagent_containers/food/snacks/mushroomsoup

/datum/recipe/chawanmushi
	fruit = list("mushroom" = 1)
	reagents = list(/datum/reagent/water = 5, /datum/reagent/nutriment/soysauce = 5)
	items = list(
		/obj/item/reagent_containers/food/snacks/egg,
		/obj/item/reagent_containers/food/snacks/egg
	)
	result = /obj/item/reagent_containers/food/snacks/chawanmushi

/datum/recipe/beetsoup
	fruit = list("whitebeet" = 1, "cabbage" = 1)
	reagents = list(/datum/reagent/water = 10)
	result = /obj/item/reagent_containers/food/snacks/beetsoup

/datum/recipe/appletart
	fruit = list("goldapple" = 1)
	reagents = list(/datum/reagent/sugar = 5, /datum/reagent/drink/milk = 5, /datum/reagent/nutriment/flour = 10)
	items = list(
		/obj/item/reagent_containers/food/snacks/egg
	)
	result = /obj/item/reagent_containers/food/snacks/appletart

/datum/recipe/tossedsalad
	fruit = list("cabbage" = 2, "tomato" = 1, "carrot" = 1, "apple" = 1)
	result = /obj/item/reagent_containers/food/snacks/tossedsalad

/datum/recipe/aesirsalad
	fruit = list("goldapple" = 1, "ambrosiadeus" = 1)
	result = /obj/item/reagent_containers/food/snacks/aesirsalad

/datum/recipe/validsalad
	fruit = list("potato" = 1, "ambrosia" = 3)
	items = list(/obj/item/reagent_containers/food/snacks/meatball)
	result = /obj/item/reagent_containers/food/snacks/validsalad
	make_food(var/obj/container as obj)
		var/obj/item/reagent_containers/food/snacks/validsalad/being_cooked = ..(container)
		being_cooked.reagents.del_reagent(/datum/reagent/toxin)
		return being_cooked

/datum/recipe/cracker
	reagents = list(/datum/reagent/sodiumchloride = 1)
	items = list(
		/obj/item/reagent_containers/food/snacks/doughslice
	)
	result = /obj/item/reagent_containers/food/snacks/cracker

/datum/recipe/stuffing
	reagents = list(/datum/reagent/water = 5, /datum/reagent/sodiumchloride = 1, /datum/reagent/blackpepper = 1)
	items = list(
		/obj/item/reagent_containers/food/snacks/sliceable/bread,
	)
	result = /obj/item/reagent_containers/food/snacks/stuffing

/datum/recipe/tofurkey
	items = list(
		/obj/item/reagent_containers/food/snacks/tofu,
		/obj/item/reagent_containers/food/snacks/tofu,
		/obj/item/reagent_containers/food/snacks/stuffing,
	)
	result = /obj/item/reagent_containers/food/snacks/tofurkey

// Fuck Science!
/datum/recipe/ruinedvirusdish
	items = list(
		/obj/item/virusdish
	)
	result = /obj/item/ruinedvirusdish

//////////////////////////////////////////
// bs12 food port stuff
//////////////////////////////////////////

/datum/recipe/taco
	items = list(
		/obj/item/reagent_containers/food/snacks/doughslice,
		/obj/item/reagent_containers/food/snacks/cutlet,
		/obj/item/reagent_containers/food/snacks/cheesewedge
	)
	result = /obj/item/reagent_containers/food/snacks/taco

/datum/recipe/bun
	items = list(
		/obj/item/reagent_containers/food/snacks/dough
	)
	result = /obj/item/reagent_containers/food/snacks/bun

/datum/recipe/flatbread
	items = list(
		/obj/item/reagent_containers/food/snacks/sliceable/flatdough
	)
	result = /obj/item/reagent_containers/food/snacks/flatbread

/datum/recipe/meatball
	items = list(
		/obj/item/reagent_containers/food/snacks/rawmeatball
	)
	result = /obj/item/reagent_containers/food/snacks/meatball

/datum/recipe/cutlet
	items = list(
		/obj/item/reagent_containers/food/snacks/rawcutlet
	)
	result = /obj/item/reagent_containers/food/snacks/cutlet

/datum/recipe/fries
	items = list(
		/obj/item/reagent_containers/food/snacks/rawsticks
	)
	result = /obj/item/reagent_containers/food/snacks/fries

/datum/recipe/onionrings
	fruit = list("onion" = 1)
	items = list(
		/obj/item/reagent_containers/food/snacks/doughslice
	)
	result = /obj/item/reagent_containers/food/snacks/onionrings

/datum/recipe/mint
	reagents = list(/datum/reagent/sugar = 5, /datum/reagent/frostoil = 5)
	result = /obj/item/reagent_containers/food/snacks/mint


// Cakes.
/datum/recipe/cake
	reagents = list(/datum/reagent/drink/milk = 5, /datum/reagent/nutriment/flour = 15, /datum/reagent/sugar = 15, /datum/reagent/nutriment/protein/egg = 9)
	result = /obj/item/reagent_containers/food/snacks/sliceable/plaincake

/datum/recipe/cake/carrot
	fruit = list("carrot" = 3)
	result = /obj/item/reagent_containers/food/snacks/sliceable/carrotcake

/datum/recipe/cake/cheese
	items = list(
		/obj/item/reagent_containers/food/snacks/cheesewedge,
		/obj/item/reagent_containers/food/snacks/cheesewedge
	)
	result = /obj/item/reagent_containers/food/snacks/sliceable/cheesecake

/datum/recipe/cake/orange
	fruit = list("orange" = 1)
	reagents = list(/datum/reagent/drink/milk = 5, /datum/reagent/nutriment/flour = 15, /datum/reagent/nutriment/protein/egg = 9, /datum/reagent/drink/juice/orange = 3, /datum/reagent/sugar = 5)
	result = /obj/item/reagent_containers/food/snacks/sliceable/orangecake

/datum/recipe/cake/lime
	fruit = list("lime" = 1)
	reagents = list(/datum/reagent/drink/milk = 5, /datum/reagent/nutriment/flour = 15, /datum/reagent/nutriment/protein/egg = 9, /datum/reagent/drink/juice/lime = 3, /datum/reagent/sugar = 5)
	result = /obj/item/reagent_containers/food/snacks/sliceable/limecake

/datum/recipe/cake/lemon
	fruit = list("lemon" = 1)
	reagents = list(/datum/reagent/drink/milk = 5, /datum/reagent/nutriment/flour = 15, /datum/reagent/nutriment/protein/egg = 9, /datum/reagent/drink/juice/lemon = 3, /datum/reagent/sugar = 5)
	result = /obj/item/reagent_containers/food/snacks/sliceable/lemoncake

/datum/recipe/cake/chocolate
	items = list(/obj/item/reagent_containers/food/snacks/chocolatebar)
	reagents = list(/datum/reagent/drink/milk = 5, /datum/reagent/nutriment/flour = 15, /datum/reagent/nutriment/protein/egg = 9, /datum/reagent/nutriment/coco = 4, /datum/reagent/sugar = 5)
	result = /obj/item/reagent_containers/food/snacks/sliceable/chocolatecake

/datum/recipe/cake/birthday
	items = list(/obj/item/clothing/head/cakehat)
	result = /obj/item/reagent_containers/food/snacks/sliceable/birthdaycake

/datum/recipe/cake/apple
	fruit = list("apple" = 2)
	result = /obj/item/reagent_containers/food/snacks/sliceable/applecake

/datum/recipe/cake/brain
	items = list(/obj/item/organ/internal/brain)
	result = /obj/item/reagent_containers/food/snacks/sliceable/braincake

/datum/recipe/corpsestarch
	items = list(
	/obj/item/reagent_containers/food/snacks/meat/human)
	result = /obj/item/reagent_containers/food/snacks/corpsestarch

/datum/recipe/moonshine
	reagents = list(/datum/reagent/sugar = 10, /datum/reagent/enzyme = 5)
	result = /obj/item/reagent_containers/food/drinks/bottle/distillery