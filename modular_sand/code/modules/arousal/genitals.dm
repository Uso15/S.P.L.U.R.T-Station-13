/obj/item/organ/genital
	var/list/obj/item/equipment = list()

/obj/item/organ/genital/proc/remove_equipment(mob/living/carbon/remover, selection)
	var/obj/item/selected = equipment[selection]
	if(!selected)
		to_chat(remover, "<span class='warning'>[remover != owner ? owner.p_their() : "Your"] [name] doesn't have that equipped</span>")
		return

	if(remover == owner)
		owner.visible_message(message = "<span class='lewd'><b>\The [owner]</b> slides the [selected] out of [owner.p_their()] [name]</span>",
		self_message = "<span class='lewd'>You feel the [selected] slide out of your [name]</span>",
		ignored_mobs = owner.get_unconsenting()
		)
	else
		owner.visible_message(message = "<span class='lewd'><b>\The [remover]</b> tries to remove the [selected] out of [owner]'s [name]",
		self_message = "<span class='lewd'><b>\The [remover]</b> gently takes your [name] and starts sliding the [selected] out of it</span>",
		ignored_mobs = owner.get_unconsenting()
		)
		if(!do_mob(remover, owner, 4 SECONDS))
			return
		owner.visible_message(message = "<span class='lewd'><b>\The [remover]</b> slides the [selected] out of [owner]'s [name]!</span>",
		self_message = "<span class='lewd'>You feel [remover]'s warm hand slide the [selected] out of your [name]</span></span>",
		ignored_mobs = owner.get_unconsenting()
		)
	switch(selected.type)
		if(/obj/item/genital_equipment)
			var/obj/item/genital_equipment/eq = selected
			eq.genital_remove_proccess()
		if(/obj/item/electropack/vibrator)
			var/obj/item/electropack/vibrator/V = selected
			equipment.Remove(selection)
			V.loc = owner.loc
			V.inside = FALSE
		else
			selected.loc = owner.loc
			equipment.Remove(selection)
