/obj/item/clothing/under/tunic
	name = "tunic"
	desc = "A simple tunic."
	icon = 'modular_splurt/icons/obj/clothing/uniforms.dmi'
	mob_overlay_icon = 'modular_splurt/icons/mob/clothing/uniform.dmi'
	icon_state = "tunic"
	can_adjust = FALSE
	mutantrace_variation = NONE

/obj/item/clothing/under/latex
	name = "full latex jumpsuit"
	desc = "A tight fitting jumpsuit made of latex."
	icon = 'modular_splurt/icons/obj/clothing/uniforms.dmi'
	icon_state = "latex_full"
	mob_overlay_icon = 'modular_splurt/icons/mob/clothing/uniform.dmi'
	anthro_mob_worn_overlay = 'modular_splurt/icons/mob/clothing/uniform_digi.dmi'
	can_adjust = FALSE

/obj/item/clothing/under/latex/half
	name = "latex bodysuit"
	desc = "A tight fitting outfit made of latex, that covers the wearers torso."
	icon = 'modular_splurt/icons/obj/clothing/uniforms.dmi'
	icon_state = "latex_half"
	mob_overlay_icon = 'modular_splurt/icons/mob/clothing/uniform.dmi'
	body_parts_covered = CHEST
	mutantrace_variation = NONE

/obj/item/clothing/under/sexynursesuit
	name = "sexy nurse outfit"
	desc = "A very revealing nurse's outfit. Not very sanitary. Does it even count as clothing?"
	icon = 'modular_splurt/icons/obj/clothing/uniforms.dmi'
	icon_state = "sexynursesuit"
	mob_overlay_icon = 'modular_splurt/icons/mobs/suits.dmi'
	can_adjust = FALSE
	mutantrace_variation = NONE

/obj/item/clothing/under/lumberjack
	name = "lumberjack outfit"
	desc = "I am a lumberjack and I am ok, I sleep all night and I work all day."
	icon = 'modular_splurt/icons/obj/clothing/uniforms.dmi'
	icon_state = "lumberjack"
	mob_overlay_icon = 'modular_splurt/icons/mob/clothing/uniform.dmi'
	can_adjust = FALSE
	mutantrace_variation = NONE

/obj/item/clothing/under/rank/security/skirt/slut
	name = "slutty security jumpskirt"
	desc = "A \"\"\"tactical\"\"\" security jumpsuit with the legs replaced by a skirt. No matter how you adjust it, it always feels a little too small."
	icon = 'modular_splurt/icons/obj/clothing/uniforms.dmi'
	icon_state = "secslutskirt"
	item_state = "secslutskirt"
	armor = list("melee" = 10, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 30, "acid" = 30, "wound" = 10)
	can_adjust = FALSE
	mob_overlay_icon = 'modular_splurt/icons/mob/clothing/uniform.dmi'
	mutantrace_variation = NONE

/obj/item/clothing/under/rank/security/skirt/slut/pink
	desc = "A \"\"\"tactical\"\"\" security jumpsuit with the legs replaced by a skirt. No matter how you adjust it, it always feels a little too small. This one seems to have an experimental color scheme."
	icon = 'modular_splurt/icons/obj/clothing/uniforms.dmi'
	icon_state = "secslutskirtpink"
	item_state = "secslutskirtpink"
	can_adjust = FALSE
	mob_overlay_icon = 'modular_splurt/icons/mob/clothing/uniform.dmi'
	mutantrace_variation = NONE

/obj/item/clothing/under/rank/security/stripper
	name = "security stripper outfit"
	desc = "This can't be dress code compliant, can it?"
	icon = 'modular_splurt/icons/obj/clothing/uniforms.dmi'
	icon_state = "secstripper"
	item_state = "secstripper"
	can_adjust = FALSE
	mob_overlay_icon = 'modular_splurt/icons/mob/clothing/uniform.dmi'
	mutantrace_variation = NONE

/obj/item/clothing/under/rank/brigdoc
	name = "brig physician outfit"
	desc = "The uniform of the Brig Physician. Do know harm."
	icon = 'modular_splurt/icons/obj/clothing/uniforms.dmi'
	mob_overlay_icon = 'modular_splurt/icons/mob/clothing/uniform.dmi'
	icon_state = "brigphys"
	item_state = "brigphys"
	armor = list("melee" = 10, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 10, "rad" = 0, "fire" = 20, "acid" = 30, "wound" = 10)
	can_adjust = FALSE
	strip_delay = 50
	alt_covers_chest = TRUE
	sensor_mode = SENSOR_COORDS
	sensor_flags = NONE
	anthro_mob_worn_overlay = 'modular_splurt/icons/mob/clothing/uniform_digi.dmi'
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_ALL_TAURIC

/obj/item/clothing/under/rank/brigdoc/skirt
	name = "brig physician skirt"
	desc = "The uniform of the Brig Physician. Do know harm, with a skirt"
	icon_state = "brigphysf"
	item_state = "brigphysf"
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/under/rank/blueshield
	name = "blueshield outfit"
	desc = "The uniform of the Blueshield. It makes you feel protected"
	icon = 'modular_splurt/icons/obj/clothing/uniforms.dmi'
	mob_overlay_icon = 'modular_splurt/icons/mob/clothing/uniform.dmi'
	icon_state = "blueshield"
	item_state = "blueshield"
	armor = list("melee" = 10, "bullet" = 5, "laser" = 5,"energy" = 5, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 20, "acid" = 30, "wound" = 10)
	can_adjust = FALSE
	strip_delay = 50
	alt_covers_chest = TRUE
	sensor_mode = SENSOR_COORDS
	sensor_flags = NONE
	anthro_mob_worn_overlay = 'modular_splurt/icons/mob/clothing/uniform_digi.dmi'
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_ALL_TAURIC


/obj/item/clothing/under/rank/blueshield/skirt
	name = "blueshield skirt"
	desc = "The uniform of the Blueshield. It makes you feel protected, even with a bit of a breeze."
	icon_state = "blueshieldf"
	item_state = "blueshieldf"
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

