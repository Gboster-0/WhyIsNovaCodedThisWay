/datum/design/surgical_gown
	name = "Surgical Gown"
	id = "surgical_gown"
	build_type = PROTOLATHE
	materials = list(
		/datum/material/plastic = SHEET_MATERIAL_AMOUNT,
	)
	build_path = /obj/item/clothing/suit/toggle/labcoat/nova/surgical_gown
	category = list(
		RND_CATEGORY_EQUIPMENT + RND_SUBCATEGORY_EQUIPMENT_MEDICAL,
	)
	departmental_flags = DEPARTMENT_BITFLAG_MEDICAL | DEPARTMENT_BITFLAG_SCIENCE

/datum/design/surgery/healing/robotic_healing_upgrade
	name = "Repair robotic limbs upgrade: Advanced"
	surgery = /datum/surgery/robot_healing/upgraded
	id = "robotic_heal_surgery_upgrade"

/datum/design/surgery/healing/robotic_healing_upgrade_2
	name = "Repair robotic limbs upgrade: Experimental"
	surgery = /datum/surgery/robot_healing/experimental
	id = "robotic_heal_surgery_upgrade_2"
