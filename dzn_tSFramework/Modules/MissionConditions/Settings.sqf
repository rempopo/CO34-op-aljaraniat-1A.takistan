/*
 * Name of trigger to represent players base;
 * If set, it's possible to use :
 *    call fnc_CheckPlayersReturned    - function to check if all player returned to base
 *    BaseLoc                          - location created at PlayersBaseTrigger position (can be used in (getPos _unit) in BaseLoc
 * Set - PlayersBaseTrigger = "" to disable
*/
PlayersBaseTrigger = if (!isNil "baseTrg") then { baseTrg } else { "" };

/*
 * Default sleep interval between Mission Conditions checks (seconds)
*/
tSF_MissionCondition_DefaultCheckTimer 			= 15;

// Код условия может быть строкой или кодом в { }
MissionCondition1 = [ "WIN", { !alive TGT_Cache1 && !alive TGT_Cache2 && !alive TGT2_Cache1 }, "All objectives done" ];
MissionCondition2 = [ "WIN2", { !alive TGT_Cache1 && !alive TGT_Cache2 && alive TGT2_Cache1 && [Trg_AO, "", "< 1"] call dzn_fnc_ccPlayers }, "Main objective done"];
MissionCondition3 = [ "WIPED", { call fnc_isAllDead }, "All dead", 30 ];
