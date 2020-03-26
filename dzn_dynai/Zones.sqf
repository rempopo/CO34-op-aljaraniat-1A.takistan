
/* *********** This array defines detailed properties of zones ************************** */

[
	"low_patrol" /* Zone Name */
	,"RESISTANCE",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			4, /* Groups quantity */
			/* Units */
			[
				["I_soldier_F", [], "kit_jihadists_random"]
				,["I_soldier_F", [], "kit_jihadists_random"]
				,["I_soldier_F", [], "kit_jihadists_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
, [
	"mid_patrol" /* Zone Name */
	,"RESISTANCE",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["I_soldier_F", [], "kit_jihadists_random"]
				,["I_soldier_F", [], "kit_jihadists_random"]
				,["I_soldier_F", [], "kit_jihadists_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
, [
	"high_patrol" /* Zone Name */
	,"RESISTANCE",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["I_soldier_F", [], "kit_jihadists_random"]
				,["I_soldier_F", [], "kit_jihadists_random"]
				,["I_soldier_F", [], "kit_jihadists_random"]
			]
		]
		,[
			3, /* Groups quantity */
			/* Units */
			[
				["I_soldier_F", [], "kit_jihadists_aa"]
				,["I_soldier_F", [], "kit_jihadists_aa_patrol_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
, [
	"cache_guard" /* Zone Name */
	,"RESISTANCE",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["I_soldier_F", [], "kit_jihadists_random"]
				,["I_soldier_F", [], "kit_jihadists_random"]
				,["I_soldier_F", [], "kit_jihadists_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["I_soldier_F", ["indoors"], "kit_jihadists_random"]
				,["I_soldier_F", ["indoors"], "kit_jihadists_random"]
				,["I_soldier_F", ["indoors"], "kit_jihadists_random"]
				,["I_soldier_F", ["indoors"], "kit_jihadists_random"]
				,["I_soldier_F", ["indoors"], "kit_jihadists_random"]
				,["I_soldier_F", ["indoors"], "kit_jihadists_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]



