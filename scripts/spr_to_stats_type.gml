///spr_to_stats_type(sprite)

var spr = argument[0];

switch (spr){
    case noone:
        return "skip"
        break;
    case s_rock_atk_str_1:  // STR
        return "atk";
        break;
    case s_mace_atk_str_2:
        return "atk";
        break;
    case s_ironmace_atk_str_4:
        return "atk";
        break;
    case s_irondagger_atk_str_2:
        return "atk";
        break;
    case s_sword_atk_str_3:
        return "atk";
        break;
    case s_woodshield_def_str_1:
        return "def";
        break;
    case s_ironshield_def_str_3:
        return "def";
        break;
    case s_magicshield_def_str_6:
        return "def";
        break;
    case s_fireskini_def_fire_2:  // FIRE
        return "def";
        break;
    case s_fireskinii_def_fire_4:
        return "def";
        break;
    case s_fireslash_atk_fire_2:
        return "atk";
        break;
    case s_fireswirl_atk_fire_5:
        return "atk";
        break;
    case s_fireyrock_atk_fire_6:
        return "atk";
        break;
    case s_wildflames_atk_fire_3:
        return "atk";
        break;
    case s_hailstorm_atk_ice_3:  // ICE
        return "atk";
        break;
    case s_icecube_def_ice_4:
        return "def";
        break;
    case s_icecastle_def_ice_6:
        return "def";
        break;
    case s_icepillar_atk_ice_5:
        return "atk";
        break;
    case s_iceshard_atk_ice_2:
        return "atk";
        break;
    case s_lightball_atk_light_7:  // LIGHT
        return "atk";
        break;
    case s_lightbolti_atk_light_2:
        return "atk";
        break;
    case s_lightboltii_atk_light_4:
        return "atk";
        break;
    case s_smite_atk_light_5:
        return "atk";
        break;
    case s_storm_atk_light_3:
        return "atk";
        break;
    case s_waterbubble_def_water_7:  // WATER
        return "def";
        break;
    case s_waterpillar_atk_water_4:
        return "atk";
        break;
    case s_waterskin_def_water_4:
        return "def";
        break;
    case s_watersplash_atk_water_1:
        return "atk";
        break;
    case s_waterwhip_atk_water_3:
        return "atk";
        break;
    case s_waterwhirl_atk_water_6:
        return "atk";
        break;
}
