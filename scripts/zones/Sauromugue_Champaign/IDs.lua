-----------------------------------
-- Area: Sauromugue_Champaign
-----------------------------------
zones = zones or {}

zones[xi.zone.SAUROMUGUE_CHAMPAIGN] =
{
    text =
    {
        NOTHING_HAPPENS               = 141,   -- Nothing happens...
        ITEM_CANNOT_BE_OBTAINED       = 6406,  -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6412,  -- Obtained: <item>.
        GIL_OBTAINED                  = 6413,  -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6415,  -- Obtained key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY       = 6426,  -- There is nothing out of the ordinary here.
        FELLOW_MESSAGE_OFFSET         = 6441,  -- I'm ready. I suppose.
        CARRIED_OVER_POINTS           = 7023,  -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7024,  -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7025,  -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7045,  -- Your party is unable to participate because certain members' levels are restricted.
        UNABLE_TO_PROGRESS            = 7069,  -- ou are unable to make further progress in Rhapsodies of Vana'diel due to an event occurring in the [Chains of Promathia/Treasures of Aht Urhgan/Wings of the Goddess/Seekers of Adoulin/Rise of the Zilart] missions.
        CONQUEST_BASE                 = 7083,  -- Tallying conquest results...
        MANY_TIGER_BONES              = 7242,  -- There are many tiger bones here...
        OLD_SABERTOOTH_DIALOG_I       = 7248,  -- You hear the distant roar of a tiger. It sounds as if the beast is approaching slowly...
        OLD_SABERTOOTH_DIALOG_II      = 7249,  -- The sound of the tiger's footsteps is growing louder.
        FISHING_MESSAGE_OFFSET        = 7250,  -- You can't fish here.
        DIG_THROW_AWAY                = 7263,  -- You dig up <item>, but your inventory is full. You regretfully throw the <item> away.
        FIND_NOTHING                  = 7265,  -- You dig and you dig, but find nothing.
        THF_AF_MOB                    = 7427,  -- Something has come down from the tower!
        THF_AF_WALL_OFFSET            = 7446,  -- It is impossible to climb this wall with your bare hands.
        PLAYER_OBTAINS_ITEM           = 7509,  -- <name> obtains <item>!
        UNABLE_TO_OBTAIN_ITEM         = 7510,  -- You were unable to obtain the item.
        PLAYER_OBTAINS_TEMP_ITEM      = 7511,  -- <name> obtains the temporary item: <item>!
        ALREADY_POSSESS_TEMP          = 7512,  -- You already possess that temporary item.
        NO_COMBINATION                = 7517,  -- You were unable to enter a combination.
        VOIDWALKER_DESPAWN            = 7548,  -- The monster fades before your eyes, a look of disappointment on its face.
        UNITY_WANTED_BATTLE_INTERACT  = 7579,  -- Those who have accepted % must pay # Unity accolades to participate. The content for this Wanted battle is #. [Ready to begin?/You do not have the appropriate object set, so your rewards will be limited.]
        REGIME_REGISTERED             = 9818,  -- New training regime registered!
        VOIDWALKER_NO_MOB             = 10991, -- The <keyitem> quivers ever so slightly, but emits no light. There seem to be no monsters in the area.
        VOIDWALKER_MOB_TOO_FAR        = 10992, -- The <keyitem> quivers ever so slightly and emits a faint light. There seem to be no monsters in the immediate vicinity.
        VOIDWALKER_MOB_HINT           = 10993, -- The <keyitem> resonates [feebly/softly/solidly/strongly/very strongly/furiously], sending a radiant beam of light lancing towards a spot roughly <number> [yalm/yalms] [east/southeast/south/southwest/west/northwest/north/northeast] of here.
        VOIDWALKER_SPAWN_MOB          = 10994, -- A monster materializes out of nowhere!
        VOIDWALKER_UPGRADE_KI_1       = 10996, -- The <keyitem> takes on a slightly deeper hue and becomes <keyitem>!
        VOIDWALKER_UPGRADE_KI_2       = 10997, -- The <keyitem> takes on a deeper, richer hue and becomes <keyitem>!
        VOIDWALKER_BREAK_KI           = 10998, -- The <keyitem> shatters into tiny fragments.
        VOIDWALKER_OBTAIN_KI          = 10999, -- Obtained key item: <keyitem>!
        LEARNS_SPELL                  = 12499, -- <name> learns <spell>!
        UNCANNY_SENSATION             = 12501, -- You are assaulted by an uncanny sensation.
        COMMON_SENSE_SURVIVAL         = 12508, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
    },
    mob =
    {
        DEADLY_DODO_PH     =
        {
            [17268849] = 17268851, -- 238.000 40.000 332.000
            [17268850] = 17268851, -- 369.564 39.658 345.197
        },

        BLIGHTING_BRAND_PH =
        {
            [17269013] = 17269016, -- 240.725 1.853 223.185
        },

        BASHE_PH =
        {
            [17268782] = 17268788, -- 537.188 6.167 -11.067
        },

        OLD_SABERTOOTH     = 17268808,
        ROC                = 17269106,
        CLIMBPIX_HIGHRISE  = 17269107,
        DRIBBLIX_GREASEMAW = 17269114,

        VOIDWALKER =
        {
            [xi.keyItem.CLEAR_ABYSSITE] =
            {
                17269126,  -- Lacus
                17269125,  -- Thunor
                17269124, -- Beorht
                17269123, -- Pruina
                17269122,  -- Puretos
                17269121,  -- Eorthe
                17269120, -- Deorc
                17269119, -- Aither
            },

            [xi.keyItem.COLORFUL_ABYSSITE] =
            {
                17269118, -- Skuld
                17269117, -- Urd
            },

            [xi.keyItem.YELLOW_ABYSSITE] =
            {
                17269116, -- Verthandi
            },

            [xi.keyItem.BLACK_ABYSSITE] =
            {
                17269115, -- Yilbegan
            }
        }
    },

    npc =
    {
        QM2 = 17269229,
    },
}

return zones[xi.zone.SAUROMUGUE_CHAMPAIGN]
