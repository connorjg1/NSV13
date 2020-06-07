/datum/job/liaison
	title = "NanoTrasen Liaison"
	flag = LIAISON
	department_head = list("CenterCom")
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors "Nanotrasen and Space law"
	selection_color = "#dddddd"
	chat_color = "#C07D7D"

  //manages the XP needed for the job to unlock

  exp_requirements = 360

  exp_type = EXP_TYPE_CREW

  exp_type_department = EXP_TYPE_COMMAND



	var/liaison = 0 // This counts how many reps are on the station. Should max at 1.

	outfit = /datum/outfit/job/lawyer


// Change this



 access = list(ACCESS_LAWYER, ACCESS_COURT, ACCESS_SEC_DOORS, ACCESS_RESEARCH, ACCESS_MINING_BRIDGE, ACCESS_VAULT, ACCESS_RC_ANNOUNCE, ACCESS_MECH_SCIENCE, ACCESS_HEADS)
 minimal_access = list(ACCESS_LAWYER, ACCESS_COURT, ACCESS_SEC_DOORS, ACCESS_RESEARCH, ACCESS_MINING_BRIDGE, ACCESS_VAULT, ACCESS_RC_ANNOUNCE, ACCESS_MECH_SCIENCE, ACCESS_HEADS)
 paycheck = PAYCHECK_COMMAND
 paycheck_department = ACCOUNT_COMMAND



display_order = JOB_DISPLAY_ORDER_LIAISON




  /datum/outfit/job/lawyer
	name = "Liaison"
	jobtype = /datum/job/nanotrasen liaison

	id = /obj/item/card/id/job/lawyer
	belt = /obj/item/pda/lawyer
	ears = /obj/item/radio/headset/headset_com
	uniform = obj/item/clothing/under/suit/black_really
	suit = /obj/item/clothing/suit/toggle/lawyer/black
	shoes = /obj/item/clothing/shoes/laceup
	l_hand = /obj/item/storage/briefcase/lawyer
