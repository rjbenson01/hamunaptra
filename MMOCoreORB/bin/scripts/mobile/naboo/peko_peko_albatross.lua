peko_peko_albatross = Creature:new {
	objectName = "@mob/creature_names:peko_peko_albatross",
	socialGroup = "peko",
	faction = "",
	level = 155,
	chanceHit = 7.75,
	damageMin = 945,
	damageMax = 1600,
	baseXp = 14694,
	baseHAM = 74000,
	baseHAMmax = 91000,
	armor = 2,
	resists = {200,180,130,180,180,190,25,25,-1},
	meatType = "meat_avian",
	meatAmount = 400,
	hideType = "hide_wooly",
	hideAmount = 123,
	boneType = "bone_avian",
	boneAmount = 123,
	milk = 0,
	tamingChance = 0,
	ferocity = 8,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/peko_peko_hue.iff"},
	scale = 2.0,
	lootGroups = {
	 {
	        groups = {
				{group = "peko_albatross", chance = 10000000}
			},
			lootChance = 4100000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareacombo",""},
		{"creatureareaknockdown",""}
	}
}

CreatureTemplates:addCreatureTemplate(peko_peko_albatross, "peko_peko_albatross")
