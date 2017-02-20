// =============================================================================
// File Name = 'mp_caen_tradespawns.gsc'
// Map Name = 'mp_caen'
// =============================================================================
//
// This file was generated by the RotU admin development command 'Save Tradespawns'
//
// =============================================================================
//
// This file contains the tradespawns (equipment & weapon shop locations) for
// the map 'mp_caen'
load_tradespawns()
{
    level.tradespawns = [];

    level.tradespawns[0] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[0].origin = (1519.69,-1226.53,8.125);
    level.tradespawns[0].angles = (0,271.857,0);
    level.tradespawns[1] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[1].origin = (1533.47,-1048.08,8.125);
    level.tradespawns[1].angles = (0,271.824,0);
    level.tradespawns[2] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[2].origin = (-568.371,708.193,4.77258);
    level.tradespawns[2].angles = (0.0616765,312.023,0);
    level.tradespawns[3] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[3].origin = (-108.974,522.299,8.125);
    level.tradespawns[3].angles = (0,179.852,0);
    level.tradespawns[4] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[4].origin = (-537.388,3819.16,-0.001);
    level.tradespawns[4].angles = (0,270.368,0);
    level.tradespawns[5] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[5].origin = (-940.564,3965.55,-0.001);
    level.tradespawns[5].angles = (0,359.297,0);
    level.tradespawns[6] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[6].origin = (2213.92,2914.52,8.125);
    level.tradespawns[6].angles = (0,180.286,0);
    level.tradespawns[7] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[7].origin = (1725.82,3568.57,-0.217306);
    level.tradespawns[7].angles = (359.012,89.4507,0);
    level.tradespawns[8] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[8].origin = (2587.95,-840.237,3.46446);
    level.tradespawns[8].angles = (358.922,89.4562,0);
    level.tradespawns[9] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[9].origin = (3157.81,-864.211,8.125);
    level.tradespawns[9].angles = (0,269.599,0);

    level.tradeSpawnCount = level.tradespawns.size;
}
