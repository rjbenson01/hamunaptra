singing_mountain_clan_guardian = Creature:new {
	objectName = "@mob/creature_names:singing_mtn_clan_guardian",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "mtn_clan",
	faction = "mtn_clan",
	level = 186,
	chanceHit = 8.5,
	damageMin = 895,
	damageMax = 1500,
	baseXp = 14789,
	baseHAM = 81000,
	baseHAMmax = 113000,
	armor = 2,
  	resists = {200,30,30,200,200,200,200,200,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dathomir_sing_mt_clan_guardian.iff"},
	lootGroups = {
		{
			groups = {
				--{group = "junk", chance = 1500000},
				{group = "power_crystals", chance = 1500000},
				{group = "color_crystals", chance = 1500000},
				{group = "armor_attachments", chance = 500000},
				{group = "clothing_attachments", chance = 500000},
				{group = "melee_weapons", chance = 1000000},
				{group = "rifles", chance = 2000000},
				{group = "pistols", chance = 1500000},
				{group = "carbines", chance = 1500000},
				--{group = "wearables_uncommon", chance = 500000},
				--{group = "tailor_components", chance = 500000}
			}
		}
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,pikemanmaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(singing_mountain_clan_guardian, "singing_mountain_clan_guardian")
