
/*
	Configuration of interative objects:
		[ @List of Classname or @List of Objects to apply, @CodeToExecute, @Client/Server/Global ]

		0:  @List of Classname OR List of @Objects  -   if list of classname is used, then all map objects with given class will be applyed
		1:  @CodeToExecute  -   code to execute, _this as reference; will be spawned
		2:  @Client/Server/Global   -   locality run ("client","server","global")
		3:  @Persistant(Boolean) - will apply code for each new entities created during the game (false by default)

		To manually apply code, use
			[@ReferenceList, @Code] call dzn_fnc_interactives_executeEach
*/
#define	INTRACTIVES_TABLE		dzn_interactives_objectsAndClasses = [
#define	INTRACTIVES_TABLE_END	];

INTRACTIVES_TABLE
	[
		[BaseWaterPipe]
		, {
			[{ !isNil "tSF_fnc_adminTools_addWaterPipeAction" }, {
				_this call tSF_fnc_adminTools_addWaterPipeAction;
			}, _this] call CBA_fnc_waitUntilAndExecute;
		}
		, "client"
		, false
	]
	,[
		[CarWP_1, CarWP_2, CarWP_3]
		, {
			private _o = nearestObject [_this, "LandVehicle"];
			private _attachPos = [-0.5,-1,-0.15];
			if (_o  isKindOf "Tank") then {
				_attachPos = [0,-1,0.5];
			};
			_this attachTo [_o, _attachPos];
			[{ !isNil "tSF_fnc_adminTools_addWaterPipeAction" }, {
				_this call tSF_fnc_adminTools_addWaterPipeAction;
			}, _o] call CBA_fnc_waitUntilAndExecute;
		}
		, "client"
		, false
	]
INTRACTIVES_TABLE_END
