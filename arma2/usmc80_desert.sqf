version=11;
class Mission
{
	addOns[]=
	{
		"takistan",
		"us_military_units",
		"CAWheeled",
		"CAWheeled2_MTVR",
		"CAWheeled2_LAV25",
		"CATracked",
		"CAAir"
	};
	addOnsAuto[]=
	{
		"us_military_units",
		"CAWheeled",
		"CAWheeled2_MTVR",
		"CAWheeled2_LAV25",
		"CATracked",
		"CAAir",
		"takistan"
	};
	randomSeed=3165154;
	class Intel
	{
		briefingName="*** Mission Name ***";
		briefingDescription="*** Mission Description ***";
		startWeather=0.25;
		forecastWeather=0.25;
		year=2008;
		month=10;
		day=11;
		hour=8;
		minute=0;
	};
	class Groups
	{
		items=40;
		class Item0
		{
			side="WEST";
			class Vehicles
			{
				items=2;
				class Item0
				{
					position[]={449.15533,430.67993,1034.2352};
					azimut=1.4615099;
					special="NONE";
					id=0;
					side="WEST";
					vehicle="usm_marine_80s_d_h_snco";
					player="PLAY CDG";
					leader=1;
					rank="LIEUTENANT";
					skill=0.5;
					init="[this, [""CO""], [""CO"", ""ColorYellow""]] call hull_unit_fnc_init;";
					description="USMC Commander";
				};
				class Item1
				{
					position[]={452.15826,429.87994,1034.4501};
					azimut=1.4615099;
					special="NONE";
					id=1;
					side="WEST";
					vehicle="usm_marine_80s_d_h_medic";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""Medic""], [""CoM"", ""ColorBlack""]] call hull_unit_fnc_init;";
					description="USMC Medic";
				};
			};
		};
		class Item1
		{
			side="WEST";
			class Vehicles
			{
				items=2;
				class Item0
				{
					position[]={448.39362,432.95999,1019.3407};
					azimut=1.4615099;
					special="NONE";
					id=2;
					side="WEST";
					vehicle="usm_marine_80s_d_h_nco";
					player="PLAY CDG";
					leader=1;
					rank="LIEUTENANT";
					skill=0.5;
					init="[this, [""DC""], [""DC"", ""ColorYellow""]] call hull_unit_fnc_init;";
					description="USMC Deputy Commander";
				};
				class Item1
				{
					position[]={452.15143,432.07709,1020.0219};
					azimut=1.4615099;
					special="NONE";
					id=3;
					side="WEST";
					vehicle="usm_marine_80s_d_h_medic";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""Medic""], [""DcM"", ""ColorBlack""]] call hull_unit_fnc_init;";
					description="USMC Medic";
				};
			};
		};
		class Item2
		{
			side="WEST";
			class Vehicles
			{
				items=2;
				class Item0
				{
					position[]={470.27179,433.74005,1003.2592};
					azimut=1.4615099;
					special="NONE";
					id=4;
					side="WEST";
					vehicle="usm_marine_80s_d_h_nco";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""SL""], [""ASL"", ""ColorRed""]] call hull_unit_fnc_init;";
					description="USMC Alpha Squad Leader";
				};
				class Item1
				{
					position[]={472.61652,434.64441,1000.2255};
					azimut=1.4615099;
					special="NONE";
					id=5;
					side="WEST";
					vehicle="usm_marine_80s_d_h_medic";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""Medic""], [""AM"", ""ColorBlack""]] call hull_unit_fnc_init;";
					description="USMC Alpha Medic";
				};
			};
		};
		class Item3
		{
			side="WEST";
			class Vehicles
			{
				items=4;
				class Item0
				{
					position[]={468.96222,439.96332,979.92273};
					azimut=1.4615099;
					special="NONE";
					id=6;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ftl";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""FTL""], [""A1"", ""ColorRed""]] call hull_unit_fnc_init;";
					description="USMC Alpha 1 Fireteam Leader";
				};
				class Item1
				{
					position[]={471.30597,440.72919,976.88757};
					azimut=1.4615099;
					special="NONE";
					id=7;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ar";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""AR""]] call hull_unit_fnc_init;";
					description="USMC Alpha 1 Automatic Rifleman";
				};
				class Item2
				{
					position[]={474.05402,440.91309,976.67371};
					azimut=1.4615099;
					special="NONE";
					id=8;
					side="WEST";
					vehicle="usm_marine_80s_d_h_rm1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""AAR""]] call hull_unit_fnc_init;";
					description="USMC Alpha 1 Assistant Automatic Rifleman";
				};
				class Item3
				{
					position[]={477.48663,441.31757,976.55847};
					azimut=1.4615099;
					special="NONE";
					id=9;
					side="WEST";
					vehicle="usm_marine_80s_d_h_at4";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""RAT""]] call hull_unit_fnc_init;";
					description="USMC Alpha 1 Rifleman (AT)";
				};
			};
		};
		class Item4
		{
			side="WEST";
			class Vehicles
			{
				items=4;
				class Item0
				{
					position[]={469.19171,444.76138,955.18347};
					azimut=1.4615099;
					special="NONE";
					id=10;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ftl";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""FTL""], [""A2"", ""ColorRed""]] call hull_unit_fnc_init;";
					description="USMC Alpha 2 Fireteam Leader";
				};
				class Item1
				{
					position[]={471.53644,445.685,952.1488};
					azimut=1.4615099;
					special="NONE";
					id=11;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ar";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""AR""]] call hull_unit_fnc_init;";
					description="USMC Alpha 2 Automatic Rifleman";
				};
				class Item2
				{
					position[]={474.28351,446.10529,951.9364};
					azimut=1.4615099;
					special="NONE";
					id=12;
					side="WEST";
					vehicle="usm_marine_80s_d_h_rm1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""AAR""]] call hull_unit_fnc_init;";
					description="USMC Alpha 2 Assistant Automatic Rifleman";
				};
				class Item3
				{
					position[]={477.71808,446.79584,951.81921};
					azimut=1.4615099;
					special="NONE";
					id=13;
					side="WEST";
					vehicle="usm_marine_80s_d_h_at4";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""RAT""]] call hull_unit_fnc_init;";
					description="USMC Alpha 2 Rifleman (AT)";
				};
			};
		};
		class Item5
		{
			side="WEST";
			class Vehicles
			{
				items=4;
				class Item0
				{
					position[]={468.68097,449.19125,932.42175};
					azimut=1.4615099;
					special="NONE";
					id=14;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ftl";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""FTL""], [""A3"", ""ColorRed""]] call hull_unit_fnc_init;";
					description="USMC Alpha 3 Fireteam Leader";
				};
				class Item1
				{
					position[]={471.02667,450.1561,929.38757};
					azimut=1.4615099;
					special="NONE";
					id=15;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ar";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""AR""]] call hull_unit_fnc_init;";
					description="USMC Alpha 3 Automatic Rifleman";
				};
				class Item2
				{
					position[]={473.77472,450.59845,929.17468};
					azimut=1.4615099;
					special="NONE";
					id=16;
					side="WEST";
					vehicle="usm_marine_80s_d_h_rm1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""AAR""]] call hull_unit_fnc_init;";
					description="USMC Alpha 3 Assistant Automatic Rifleman";
				};
				class Item3
				{
					position[]={477.20831,451.32379,929.0575};
					azimut=1.4615099;
					special="NONE";
					id=17;
					side="WEST";
					vehicle="usm_marine_80s_d_h_at4";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""RAT""]] call hull_unit_fnc_init;";
					description="USMC Alpha 3 Rifleman (AT)";
				};
			};
		};
		class Item6
		{
			side="WEST";
			class Vehicles
			{
				items=2;
				class Item0
				{
					position[]={503.90656,436.74594,1003.098};
					azimut=1.4615099;
					special="NONE";
					id=18;
					side="WEST";
					vehicle="usm_marine_80s_d_h_nco";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""SL""], [""BSL"", ""ColorBlue""]] call hull_unit_fnc_init;";
					description="USMC Bravo Squad Leader";
				};
				class Item1
				{
					position[]={506.56573,438.04886,999.58777};
					azimut=1.4615099;
					special="NONE";
					id=19;
					side="WEST";
					vehicle="usm_marine_80s_d_h_off";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""Medic""], [""BM"", ""ColorBlack""]] call hull_unit_fnc_init;";
					description="USMC Bravo Medic";
				};
			};
		};
		class Item7
		{
			side="WEST";
			class Vehicles
			{
				items=4;
				class Item0
				{
					position[]={503.11945,443.88855,978.84363};
					azimut=1.4615099;
					special="NONE";
					id=20;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ftl";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""FTL""], [""B1"", ""ColorBlue""]] call hull_unit_fnc_init;";
					description="USMC Bravo 1 Fireteam Leader";
				};
				class Item1
				{
					position[]={505.46417,445.12076,975.80945};
					azimut=1.4615099;
					special="NONE";
					id=21;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ar";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""AR""]] call hull_unit_fnc_init;";
					description="USMC Bravo 1 Automatic Rifleman";
				};
				class Item2
				{
					position[]={508.21027,445.57858,975.59607};
					azimut=1.4615099;
					special="NONE";
					id=22;
					side="WEST";
					vehicle="usm_marine_80s_d_h_rm1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""AAR""]] call hull_unit_fnc_init;";
					description="USMC Bravo 1 Assistant Automatic Rifleman";
				};
				class Item3
				{
					position[]={511.64386,446.12518,975.47986};
					azimut=1.4615099;
					special="NONE";
					id=23;
					side="WEST";
					vehicle="usm_marine_80s_d_h_at4";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""RAT""]] call hull_unit_fnc_init;";
					description="USMC Bravo 1 Rifleman (AT)";
				};
			};
		};
		class Item8
		{
			side="WEST";
			class Vehicles
			{
				items=4;
				class Item0
				{
					position[]={502.65558,451.15366,954.37488};
					azimut=1.4615099;
					special="NONE";
					id=24;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ftl";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""FTL""], [""B2"", ""ColorBlue""]] call hull_unit_fnc_init;";
					description="USMC Bravo 2 Fireteam Leader";
				};
				class Item1
				{
					position[]={505.00031,452.57178,951.33972};
					azimut=1.4615099;
					special="NONE";
					id=25;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ar";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""AR""]] call hull_unit_fnc_init;";
					description="USMC Bravo 2 Automatic Rifleman";
				};
				class Item2
				{
					position[]={507.74835,453.20093,951.12781};
					azimut=1.4615099;
					special="NONE";
					id=26;
					side="WEST";
					vehicle="usm_marine_80s_d_h_rm1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""AAR""]] call hull_unit_fnc_init;";
					description="USMC Bravo 2 Assistant Automatic Rifleman";
				};
				class Item3
				{
					position[]={511.18195,453.96292,951.01111};
					azimut=1.4615099;
					special="NONE";
					id=27;
					side="WEST";
					vehicle="usm_marine_80s_d_h_at4";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""RAT""]] call hull_unit_fnc_init;";
					description="USMC Bravo 2 Rifleman (AT)";
				};
			};
		};
		class Item9
		{
			side="WEST";
			class Vehicles
			{
				items=4;
				class Item0
				{
					position[]={501.90265,457.23557,931.20886};
					azimut=1.4615099;
					special="NONE";
					id=28;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ftl";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""FTL""], [""B3"", ""ColorBlue""]] call hull_unit_fnc_init;";
					description="USMC Bravo 3 Fireteam Leader";
				};
				class Item1
				{
					position[]={504.24835,458.46603,928.17371};
					azimut=1.4615099;
					special="NONE";
					id=29;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ar";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""AR""]] call hull_unit_fnc_init;";
					description="USMC Bravo 3 Automatic Rifleman";
				};
				class Item2
				{
					position[]={506.99542,459.27014,927.96179};
					azimut=1.4615099;
					special="NONE";
					id=30;
					side="WEST";
					vehicle="usm_marine_80s_d_h_rm1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""AAR""]] call hull_unit_fnc_init;";
					description="USMC Bravo 3 Assistant Automatic Rifleman";
				};
				class Item3
				{
					position[]={510.42804,460.30176,927.8446};
					azimut=1.4615099;
					special="NONE";
					id=31;
					side="WEST";
					vehicle="usm_marine_80s_d_h_at4";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""RAT""]] call hull_unit_fnc_init;";
					description="USMC Bravo 3 Rifleman (AT)";
				};
			};
		};
		class Item10
		{
			side="WEST";
			class Vehicles
			{
				items=2;
				class Item0
				{
					position[]={534.49884,441.36319,1001.7938};
					azimut=1.4615099;
					special="NONE";
					id=32;
					side="WEST";
					vehicle="usm_marine_80s_d_h_nco";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""SL""], [""CSL"", ""ColorGreen""]] call hull_unit_fnc_init;";
					description="USMC Charlie Squad Leader";
				};
				class Item1
				{
					position[]={536.84357,442.7374,998.75867};
					azimut=1.4615099;
					special="NONE";
					id=33;
					side="WEST";
					vehicle="usm_marine_80s_d_h_off";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""Medic""], [""CM"", ""ColorBlack""]] call hull_unit_fnc_init;";
					description="USMC Charlie Medic";
				};
			};
		};
		class Item11
		{
			side="WEST";
			class Vehicles
			{
				items=4;
				class Item0
				{
					position[]={534.53497,449.42999,978.69031};
					azimut=1.4615099;
					special="NONE";
					id=34;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ftl";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""FTL""], [""C1"", ""ColorGreen""]] call hull_unit_fnc_init;";
					description="USMC Charlie 1 Fireteam Leader";
				};
				class Item1
				{
					position[]={536.88165,450.97571,975.65613};
					azimut=1.4615099;
					special="NONE";
					id=35;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ar";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""AR""]] call hull_unit_fnc_init;";
					description="USMC Charlie 1 Automatic Rifleman";
				};
				class Item2
				{
					position[]={539.6297,451.56522,975.44226};
					azimut=1.4615099;
					special="NONE";
					id=36;
					side="WEST";
					vehicle="usm_marine_80s_d_h_rm1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""AAR""]] call hull_unit_fnc_init;";
					description="USMC Charlie 1 Assistant Automatic Rifleman";
				};
				class Item3
				{
					position[]={543.06232,452.25076,975.32605};
					azimut=1.4615099;
					special="NONE";
					id=37;
					side="WEST";
					vehicle="usm_marine_80s_d_h_at4";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""RAT""]] call hull_unit_fnc_init;";
					description="USMC Charlie 1 Rifleman (AT)";
				};
			};
		};
		class Item12
		{
			side="WEST";
			class Vehicles
			{
				items=4;
				class Item0
				{
					position[]={534.10724,458.12305,954.02234};
					azimut=1.4615099;
					special="NONE";
					id=38;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ftl";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""FTL""], [""C2"", ""ColorGreen""]] call hull_unit_fnc_init;";
					description="USMC Charlie 2 Fireteam Leader";
				};
				class Item1
				{
					position[]={536.45197,459.78461,950.98767};
					azimut=1.4615099;
					special="NONE";
					id=39;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ar";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""AR""]] call hull_unit_fnc_init;";
					description="USMC Charlie 2 Automatic Rifleman";
				};
				class Item2
				{
					position[]={539.20001,460.49582,950.77478};
					azimut=1.4615099;
					special="NONE";
					id=40;
					side="WEST";
					vehicle="usm_marine_80s_d_h_rm1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""AAR""]] call hull_unit_fnc_init;";
					description="USMC Charlie 2 Assistant Automatic Rifleman";
				};
				class Item3
				{
					position[]={542.63263,461.3414,950.65857};
					azimut=1.4615099;
					special="NONE";
					id=41;
					side="WEST";
					vehicle="usm_marine_80s_d_h_at4";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""RAT""]] call hull_unit_fnc_init;";
					description="USMC Charlie 2 Rifleman (AT)";
				};
			};
		};
		class Item13
		{
			side="WEST";
			class Vehicles
			{
				items=4;
				class Item0
				{
					position[]={533.51349,465.78711,930.76257};
					azimut=1.4615099;
					special="NONE";
					id=42;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ftl";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""FTL""], [""C3"", ""ColorGreen""]] call hull_unit_fnc_init;";
					description="USMC Charlie 3 Fireteam Leader";
				};
				class Item1
				{
					position[]={535.85919,467.05753,927.72839};
					azimut=1.4615099;
					special="NONE";
					id=43;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ar";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""AR""]] call hull_unit_fnc_init;";
					description="USMC Charlie 3 Automatic Rifleman";
				};
				class Item2
				{
					position[]={538.60724,467.79376,927.51599};
					azimut=1.4615099;
					special="NONE";
					id=44;
					side="WEST";
					vehicle="usm_marine_80s_d_h_rm1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""AAR""]] call hull_unit_fnc_init;";
					description="USMC Charlie 3 Assistant Automatic Rifleman";
				};
				class Item3
				{
					position[]={542.03986,468.65103,927.39929};
					azimut=1.4615099;
					special="NONE";
					id=45;
					side="WEST";
					vehicle="usm_marine_80s_d_h_at4";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""RAT""]] call hull_unit_fnc_init;";
					description="USMC Charlie 3 Rifleman (AT)";
				};
			};
		};
		class Item14
		{
			side="WEST";
			class Vehicles
			{
				items=2;
				class Item0
				{
					position[]={569.61359,444.60016,1002.0612};
					azimut=1.4615099;
					special="NONE";
					id=54;
					side="WEST";
					vehicle="usm_marine_80s_d_h_nco";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""SL""], [""DSL"", ""ColorBrown""]] call hull_unit_fnc_init;";
					description="USMC Delta Squad Leader";
				};
				class Item1
				{
					position[]={571.95831,445.84015,999.026};
					azimut=1.4615099;
					special="NONE";
					id=55;
					side="WEST";
					vehicle="usm_marine_80s_d_h_off";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""Medic""], [""DM"", ""ColorBlack""]] call hull_unit_fnc_init;";
					description="USMC Delta Medic";
				};
			};
		};
		class Item15
		{
			side="WEST";
			class Vehicles
			{
				items=4;
				class Item0
				{
					position[]={569.64972,452.7121,978.95764};
					azimut=1.4615099;
					special="NONE";
					id=56;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ftl";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""FTL""], [""D1"", ""ColorBrown""]] call hull_unit_fnc_init;";
					description="USMC Delta 1 Fireteam Leader";
				};
				class Item1
				{
					position[]={571.9964,453.92191,975.92346};
					azimut=1.4615099;
					special="NONE";
					id=57;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ar";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""AR""]] call hull_unit_fnc_init;";
					description="USMC Delta 1 Automatic Rifleman";
				};
				class Item2
				{
					position[]={574.74445,454.13696,975.70959};
					azimut=1.4615099;
					special="NONE";
					id=58;
					side="WEST";
					vehicle="usm_marine_80s_d_h_rm1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""AAR""]] call hull_unit_fnc_init;";
					description="USMC Delta 1 Assistant Automatic Rifleman";
				};
				class Item3
				{
					position[]={578.17706,454.33029,975.59338};
					azimut=1.4615099;
					special="NONE";
					id=59;
					side="WEST";
					vehicle="usm_marine_80s_d_h_at4";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""RAT""]] call hull_unit_fnc_init;";
					description="USMC Delta 1 Rifleman (AT)";
				};
			};
		};
		class Item16
		{
			side="WEST";
			class Vehicles
			{
				items=4;
				class Item0
				{
					position[]={569.22198,462.92276,954.28967};
					azimut=1.4615099;
					special="NONE";
					id=60;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ftl";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""FTL""], [""D2"", ""ColorBrown""]] call hull_unit_fnc_init;";
					description="USMC Delta 2 Fireteam Leader";
				};
				class Item1
				{
					position[]={571.56671,464.34872,951.255};
					azimut=1.4615099;
					special="NONE";
					id=61;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ar";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""AR""]] call hull_unit_fnc_init;";
					description="USMC Delta 2 Automatic Rifleman";
				};
				class Item2
				{
					position[]={574.31476,464.61362,951.04211};
					azimut=1.4615099;
					special="NONE";
					id=62;
					side="WEST";
					vehicle="usm_marine_80s_d_h_rm1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""AAR""]] call hull_unit_fnc_init;";
					description="USMC Delta 2 Assistant Automatic Rifleman";
				};
				class Item3
				{
					position[]={577.74738,464.83188,950.9259};
					azimut=1.4615099;
					special="NONE";
					id=63;
					side="WEST";
					vehicle="usm_marine_80s_d_h_at4";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""RAT""]] call hull_unit_fnc_init;";
					description="USMC Delta 2 Rifleman (AT)";
				};
			};
		};
		class Item17
		{
			side="WEST";
			class Vehicles
			{
				items=4;
				class Item0
				{
					position[]={568.62823,471.40637,931.02991};
					azimut=1.4615099;
					special="NONE";
					id=64;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ftl";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""FTL""], [""D3"", ""ColorBrown""]] call hull_unit_fnc_init;";
					description="USMC Delta 3 Fireteam Leader";
				};
				class Item1
				{
					position[]={570.97394,472.45563,927.99573};
					azimut=1.4615099;
					special="NONE";
					id=65;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ar";
					player="PLAY CDG";
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""AR""]] call hull_unit_fnc_init;";
					description="USMC Delta 3 Automatic Rifleman";
				};
				class Item2
				{
					position[]={573.72198,472.78824,927.78333};
					azimut=1.4615099;
					special="NONE";
					id=66;
					side="WEST";
					vehicle="usm_marine_80s_d_h_rm1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""AAR""]] call hull_unit_fnc_init;";
					description="USMC Delta 3 Assistant Automatic Rifleman";
				};
				class Item3
				{
					position[]={577.1546,473.16187,927.66663};
					azimut=1.4615099;
					special="NONE";
					id=67;
					side="WEST";
					vehicle="usm_marine_80s_d_h_at4";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""RAT""]] call hull_unit_fnc_init;";
					description="USMC Delta 3 Rifleman (AT)";
				};
			};
		};
		class Item18
		{
			side="WEST";
			class Vehicles
			{
				items=2;
				class Item0
				{
					position[]={616.53644,452.27963,993.86975};
					azimut=-4.39746;
					special="NONE";
					id=70;
					side="WEST";
					vehicle="usm_marine_80s_d_h_mg";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""MMGG""], [""MMG1"", ""ColorOrange""]] call hull_unit_fnc_init;";
					description="USMC Medium MG Team 1 Gunner";
				};
				class Item1
				{
					position[]={619.95245,453.39078,991.68958};
					azimut=-4.39746;
					special="NONE";
					id=71;
					side="WEST";
					vehicle="usm_marine_80s_d_h_mgab";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""MMGAG""]] call hull_unit_fnc_init;";
					description="USMC Medium MG Team 1 Assistant Gunner";
				};
			};
		};
		class Item19
		{
			side="WEST";
			class Vehicles
			{
				items=2;
				class Item0
				{
					position[]={616.53888,455.42764,984.13025};
					azimut=-4.39746;
					special="NONE";
					id=72;
					side="WEST";
					vehicle="usm_marine_80s_d_h_mg";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""MMGG""], [""MMG2"", ""ColorOrange""]] call hull_unit_fnc_init;";
					description="USMC Medium MG Team 2 Gunner";
				};
				class Item1
				{
					position[]={619.9549,456.50797,981.95007};
					azimut=-4.39746;
					special="NONE";
					id=73;
					side="WEST";
					vehicle="usm_marine_80s_d_h_mgab";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""MMGAG""]] call hull_unit_fnc_init;";
					description="USMC Medium MG Team 2 Assistant Gunner";
				};
			};
		};
		class Item20
		{
			side="WEST";
			class Vehicles
			{
				items=3;
				class Item0
				{
					position[]={618.63947,466.70468,952.31409};
					azimut=1.4615099;
					special="NONE";
					id=74;
					side="WEST";
					vehicle="usm_marine_80s_d_h_jav";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""MATG""], [""MAT2"", ""ColorOrange""]] call hull_unit_fnc_init;";
					description="USMC Medium AT Team 1 Gunner";
				};
				class Item1
				{
					position[]={621.81525,467.74496,949.79651};
					azimut=1.4615099;
					special="NONE";
					id=75;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ajav";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""MATAG""]] call hull_unit_fnc_init;";
					description="USMC Medium AT Team 1 Assistant Gunner";
				};
				class Item2
				{
					position[]={616.19025,467.48444,949.79651};
					azimut=1.4615099;
					special="NONE";
					id=76;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ajav";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""MATAC""]] call hull_unit_fnc_init;";
					description="USMC Medium AT Team 1 Ammo Carrier";
				};
			};
		};
		class Item21
		{
			side="WEST";
			class Vehicles
			{
				items=3;
				class Item0
				{
					position[]={618.67365,471.58923,939.47229};
					azimut=1.4615099;
					special="NONE";
					id=77;
					side="WEST";
					vehicle="usm_marine_80s_d_h_jav";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""MATG""], [""MAT2"", ""ColorOrange""]] call hull_unit_fnc_init;";
					description="USMC Medium AT Team 2 Gunner";
				};
				class Item1
				{
					position[]={621.84943,472.49594,936.95471};
					azimut=1.4615099;
					special="NONE";
					id=78;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ajav";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""MATAG""]] call hull_unit_fnc_init;";
					description="USMC Medium AT Team 2 Assistant Gunner";
				};
				class Item2
				{
					position[]={616.22443,472.39859,936.95471};
					azimut=1.4615099;
					special="NONE";
					id=79;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ajav";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""MATAC""]] call hull_unit_fnc_init;";
					description="USMC Medium AT Team 2 Ammo Carrier";
				};
			};
		};
		class Item22
		{
			side="WEST";
			class Vehicles
			{
				items=3;
				class Item0
				{
					position[]={617.1297,476.50595,923.07654};
					azimut=1.4615099;
					special="NONE";
					id=80;
					side="WEST";
					vehicle="usm_marine_80s_d_h_jav";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""HATG""], [""HAT1"", ""ColorOrange""]] call hull_unit_fnc_init;";
					description="USMC Heavy AT Team 1 Gunner";
				};
				class Item1
				{
					position[]={620.30402,477.22357,920.55945};
					azimut=1.4615099;
					special="NONE";
					id=81;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ajav";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""HATAG""]] call hull_unit_fnc_init;";
					description="USMC Heavy AT Team 1 Assistant Gunner";
				};
				class Item2
				{
					position[]={615.32892,477.13684,920.34265};
					azimut=1.4615099;
					special="NONE";
					id=86;
					side="WEST";
					vehicle="usm_marine_80s_d_h_ajav";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""HATAC""]] call hull_unit_fnc_init;";
					description="USMC Heavy AT Team 1 Ammo Carrier";
				};
			};
		};
		class Item23
		{
			side="WEST";
			class Vehicles
			{
				items=2;
				class Item0
				{
					position[]={637.9295,455.19501,993.04016};
					azimut=1.4615099;
					special="NONE";
					id=82;
					side="WEST";
					vehicle="usm_marine_80s_d_l";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""SN""], [""ST1"", ""ColorOrange""]] call hull_unit_fnc_init;";
					description="USMC Sniper Team 1 Sniper";
				};
				class Item1
				{
					position[]={641.1048,456.32004,990.52258};
					azimut=1.4615099;
					special="NONE";
					id=83;
					side="WEST";
					vehicle="usm_marine_80s_d_l";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""SP""]] call hull_unit_fnc_init;";
					description="USMC Sniper Team 1 Spotter";
				};
			};
		};
		class Item24
		{
			side="WEST";
			class Vehicles
			{
				items=2;
				class Item0
				{
					position[]={638.54718,463.7384,965.43225};
					azimut=1.4615099;
					special="NONE";
					id=84;
					side="WEST";
					vehicle="usm_marine_80s_d_h_rm1";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""ENG""], [""ENG1"", ""ColorOrange""]] call hull_unit_fnc_init;";
					description="USMC Engineer Team 1 Leader";
				};
				class Item1
				{
					position[]={641.71906,464.66705,962.91467};
					azimut=1.4615099;
					special="NONE";
					id=85;
					side="WEST";
					vehicle="usm_marine_80s_d_h_rm1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""ENGA""]] call hull_unit_fnc_init;";
					description="USMC Engineer Team 1 Assistant";
				};
			};
		};
		class Item25
		{
			side="WEST";
			class Vehicles
			{
				items=3;
				class Item0
				{
					position[]={618.21173,461.03754,968.43445};
					azimut=0.32468101;
					special="NONE";
					id=87;
					side="WEST";
					vehicle="usm_marine_80s_d_h_mg";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""HMGG""], [""HMG1"", ""ColorOrange""]] call hull_unit_fnc_init;";
					description="USMC Heavy MG Team 1 Gunner";
				};
				class Item1
				{
					position[]={621.03107,462.12009,966.10925};
					azimut=0.32468101;
					special="NONE";
					id=88;
					side="WEST";
					vehicle="usm_marine_80s_d_h_mgab";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""HMGAG""]] call hull_unit_fnc_init;";
					description="USMC Heavy MG Team 1 Assistant Gunner";
				};
				class Item2
				{
					position[]={615.98907,461.79156,965.65076};
					azimut=0.32468101;
					special="NONE";
					id=89;
					side="WEST";
					vehicle="usm_marine_80s_d_h_mgab";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""HMGAC""]] call hull_unit_fnc_init;";
					description="USMC Heavy MG Team 1 Ammo Carrier";
				};
			};
		};
		class Item26
		{
			side="WEST";
			class Vehicles
			{
				items=3;
				class Item0
				{
					position[]={638.49445,466.51154,956.39075};
					azimut=0.32468101;
					special="NONE";
					id=90;
					side="WEST";
					vehicle="usm_marine_80s_d_h_rm1";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""MTRG""], [""MTR1"", ""ColorOrange""]] call hull_unit_fnc_init;";
					description="USMC Mortar Team 1 Gunner";
				};
				class Item1
				{
					position[]={641.31378,467.34525,954.06458};
					azimut=0.32468101;
					special="NONE";
					id=91;
					side="WEST";
					vehicle="usm_marine_80s_d_h_rm1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""MTRAG""]] call hull_unit_fnc_init;";
					description="USMC Mortar Team 1 Assistant Gunner";
				};
				class Item2
				{
					position[]={636.59308,467.14597,954.01965};
					azimut=0.32468101;
					special="NONE";
					id=92;
					side="WEST";
					vehicle="usm_marine_80s_d_h_rm1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""MTRAC""]] call hull_unit_fnc_init;";
					description="USMC Mortar Team 1 Ammo Carrier";
				};
			};
		};
		class Item27
		{
			side="WEST";
			class Vehicles
			{
				items=3;
				class Item0
				{
					position[]={468.09698,456.22476,897.97644};
					azimut=1.4615099;
					special="NONE";
					id=93;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""VC""], [""IFV1"", ""ColorRed""]] call hull_unit_fnc_init;";
					description="USMC IFV 1 Commander";
				};
				class Item1
				{
					position[]={470.0882,456.99136,895.49304};
					azimut=1.4615099;
					special="NONE";
					id=94;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""VD""]] call hull_unit_fnc_init;";
					description="USMC IFV 1 Driver";
				};
				class Item2
				{
					position[]={473.07355,457.45966,895.44519};
					azimut=1.4615099;
					special="NONE";
					id=95;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""VG""]] call hull_unit_fnc_init;";
					description="USMC IFV 1 Gunner";
				};
			};
		};
		class Item28
		{
			side="WEST";
			class Vehicles
			{
				items=3;
				class Item0
				{
					position[]={495.31183,461.64673,898.73523};
					azimut=1.4615099;
					special="NONE";
					id=96;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""VC""], [""IFV2"", ""ColorBlue""]] call hull_unit_fnc_init;";
					description="USMC IFV 2 Commander";
				};
				class Item1
				{
					position[]={497.30206,462.59518,896.25134};
					azimut=1.4615099;
					special="NONE";
					id=97;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""VD""]] call hull_unit_fnc_init;";
					description="USMC IFV 2 Driver";
				};
				class Item2
				{
					position[]={500.28741,463.28732,896.20349};
					azimut=1.4615099;
					special="NONE";
					id=98;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""VG""]] call hull_unit_fnc_init;";
					description="USMC IFV 2 Gunner";
				};
			};
		};
		class Item29
		{
			side="WEST";
			class Vehicles
			{
				items=3;
				class Item0
				{
					position[]={523.94464,468.96039,898.41882};
					azimut=1.4615099;
					special="NONE";
					id=99;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""VC""], [""IFV3"", ""ColorGreen""]] call hull_unit_fnc_init;";
					description="USMC IFV 3 Commander";
				};
				class Item1
				{
					position[]={525.93488,469.99207,895.93542};
					azimut=1.4615099;
					special="NONE";
					id=100;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""VD""]] call hull_unit_fnc_init;";
					description="USMC IFV 3 Driver";
				};
				class Item2
				{
					position[]={528.92072,470.91797,895.88757};
					azimut=1.4615099;
					special="NONE";
					id=101;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""VG""]] call hull_unit_fnc_init;";
					description="USMC IFV 3 Gunner";
				};
			};
		};
		class Item30
		{
			side="WEST";
			class Vehicles
			{
				items=3;
				class Item0
				{
					position[]={560.54425,476.93414,900.09534};
					azimut=0.412882;
					special="NONE";
					id=105;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""VC""], [""IFV4"", ""ColorBrown""]] call hull_unit_fnc_init;";
					description="USMC IFV 4 Commander";
				};
				class Item1
				{
					position[]={562.57941,477.67825,897.64856};
					azimut=0.412882;
					special="NONE";
					id=106;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""VD""]] call hull_unit_fnc_init;";
					description="USMC IFV 4 Driver";
				};
				class Item2
				{
					position[]={565.56622,478.10065,897.6554};
					azimut=0.412882;
					special="NONE";
					id=107;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""VG""]] call hull_unit_fnc_init;";
					description="USMC IFV 4 Gunner";
				};
			};
		};
		class Item31
		{
			side="WEST";
			class Vehicles
			{
				items=3;
				class Item0
				{
					position[]={465.30206,464.14682,865.94348};
					azimut=1.4615099;
					special="NONE";
					id=109;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""VC""], [""TNK1"", ""ColorRed""]] call hull_unit_fnc_init;";
					description="USMC Tank 1 Commander";
				};
				class Item1
				{
					position[]={467.06573,465.01904,863.64856};
					azimut=1.4615099;
					special="NONE";
					id=110;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""VD""]] call hull_unit_fnc_init;";
					description="USMC Tank 1 Driver";
				};
				class Item2
				{
					position[]={469.53351,465.36371,863.8009};
					azimut=1.4615099;
					special="NONE";
					id=111;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""VG""]] call hull_unit_fnc_init;";
					description="USMC Tank 1 Gunner";
				};
			};
		};
		class Item32
		{
			side="WEST";
			class Vehicles
			{
				items=3;
				class Item0
				{
					position[]={495.39777,471.12161,863.91711};
					azimut=1.4615099;
					special="NONE";
					id=113;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""VC""], [""TNK2"", ""ColorBlue""]] call hull_unit_fnc_init;";
					description="USMC Tank 2 Commander";
				};
				class Item1
				{
					position[]={496.73663,472.07242,861.94104};
					azimut=1.4615099;
					special="NONE";
					id=114;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""VD""]] call hull_unit_fnc_init;";
					description="USMC Tank 2 Driver";
				};
				class Item2
				{
					position[]={499.20441,472.6532,862.09338};
					azimut=1.4615099;
					special="NONE";
					id=115;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""VG""]] call hull_unit_fnc_init;";
					description="USMC Tank 2 Gunner";
				};
			};
		};
		class Item33
		{
			side="WEST";
			class Vehicles
			{
				items=3;
				class Item0
				{
					position[]={528.21759,479.44482,864.02625};
					azimut=1.4615099;
					special="NONE";
					id=117;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""VC""], [""TNK3"", ""ColorGreen""]] call hull_unit_fnc_init; ";
					description="USMC Tank 3 Commander";
				};
				class Item1
				{
					position[]={529.55597,480.3866,862.05017};
					azimut=1.4615099;
					special="NONE";
					id=118;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""VD""]] call hull_unit_fnc_init;";
					description="USMC Tank 3 Driver";
				};
				class Item2
				{
					position[]={532.02374,480.97223,862.20251};
					azimut=1.4615099;
					special="NONE";
					id=119;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""VG""]] call hull_unit_fnc_init;";
					description="USMC Tank 3 Gunner";
				};
			};
		};
		class Item34
		{
			side="WEST";
			class Vehicles
			{
				items=3;
				class Item0
				{
					position[]={569.01495,487.20697,864.58508};
					azimut=-0.999282;
					special="NONE";
					id=121;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""VC""], [""TNK4"", ""ColorBrown""]] call hull_unit_fnc_init; ";
					description="USMC Tank 4 Commander";
				};
				class Item1
				{
					position[]={570.43732,488.05072,862.66809};
					azimut=-0.999282;
					special="NONE";
					id=122;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""VD""]] call hull_unit_fnc_init;";
					description="USMC Tank 4 Driver";
				};
				class Item2
				{
					position[]={572.89581,488.41196,862.92639};
					azimut=-0.999282;
					special="NONE";
					id=123;
					side="WEST";
					vehicle="usm_marine_80s_d_h_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""VG""]] call hull_unit_fnc_init;";
					description="USMC Tank 4 Gunner";
				};
			};
		};
		class Item35
		{
			side="WEST";
			class Vehicles
			{
				items=2;
				class Item0
				{
					position[]={618.80988,491.48965,867.83752};
					azimut=1.4615099;
					special="NONE";
					id=125;
					side="WEST";
					vehicle="usm_marine_80s_d_l_crew1";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""P""], [""TH1"", ""ColorOrange""]] call hull_unit_fnc_init;";
					description="USMC Transport Helo 1 Pilot";
				};
				class Item1
				{
					position[]={621.54034,492.19635,865.95618};
					azimut=1.4615099;
					special="NONE";
					id=126;
					side="WEST";
					vehicle="usm_marine_80s_d_l_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""PCM""]] call hull_unit_fnc_init;";
					description="USMC Transport Helo 1 Crewman";
				};
			};
		};
		class Item36
		{
			side="WEST";
			class Vehicles
			{
				items=2;
				class Item0
				{
					position[]={646.54523,493.58865,865.6803};
					azimut=1.4615099;
					special="NONE";
					id=127;
					side="WEST";
					vehicle="usm_marine_80s_d_l_crew1";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""P""], [""TH2"", ""ColorOrange""]] call hull_unit_fnc_init; ";
					description="USMC Transport Helo 2 Pilot";
				};
				class Item1
				{
					position[]={649.27521,494.396,863.79895};
					azimut=1.4615099;
					special="NONE";
					id=128;
					side="WEST";
					vehicle="usm_marine_80s_d_l_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""PCM""]] call hull_unit_fnc_init;";
					description="USMC Transport Helo 2 Crewman";
				};
			};
		};
		class Item37
		{
			side="WEST";
			class Vehicles
			{
				items=2;
				class Item0
				{
					position[]={675.02911,493.71466,865.07507};
					azimut=1.4615099;
					special="NONE";
					id=131;
					side="WEST";
					vehicle="usm_marine_80s_d_l_crew1";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""P""], [""TH3"", ""ColorOrange""]] call hull_unit_fnc_init;";
					description="USMC Transport Helo 3 Pilot";
				};
				class Item1
				{
					position[]={677.75909,494.34033,863.19373};
					azimut=1.4615099;
					special="NONE";
					id=132;
					side="WEST";
					vehicle="usm_marine_80s_d_l_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""PCM""]] call hull_unit_fnc_init;";
					description="USMC Transport Helo 3 Crewman";
				};
			};
		};
		class Item38
		{
			side="WEST";
			class Vehicles
			{
				items=2;
				class Item0
				{
					position[]={706.263,491.9075,865.07507};
					azimut=1.4615099;
					special="NONE";
					id=134;
					side="WEST";
					vehicle="usm_marine_80s_d_l_crew1";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""P""], [""TH4"", ""ColorOrange""]] call hull_unit_fnc_init;";
					description="USMC Transport Helo 4 Pilot";
				};
				class Item1
				{
					position[]={708.99298,492.69836,863.19373};
					azimut=1.4615099;
					special="NONE";
					id=135;
					side="WEST";
					vehicle="usm_marine_80s_d_l_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""PCM""]] call hull_unit_fnc_init;";
					description="USMC Transport Helo 4 Crewman";
				};
			};
		};
		class Item39
		{
			side="WEST";
			class Vehicles
			{
				items=2;
				class Item0
				{
					position[]={703.09308,474.62149,912.27747};
					azimut=0.70593703;
					special="NONE";
					id=137;
					side="WEST";
					vehicle="usm_marine_80s_d_l_crew1";
					player="PLAY CDG";
					leader=1;
					rank="CORPORAL";
					skill=0.5;
					init="[this, [""P""], [""AH1"", ""ColorRed""]] call hull_unit_fnc_init;  ";
					description="USMC Attack Helo 1 Pilot";
				};
				class Item1
				{
					position[]={705.84698,475.16357,910.4325};
					azimut=0.70593703;
					special="NONE";
					id=138;
					side="WEST";
					vehicle="usm_marine_80s_d_l_crew1";
					player="PLAY CDG";
					skill=0.5;
					init="[this, [""PCM""]] call hull_unit_fnc_init; ";
					description="USMC Attack Helo 1 Gunner";
				};
			};
		};
	};
	class Vehicles
	{
		items=23;
		class Item0
		{
			position[]={441.45013,432.55826,1037.7938};
			azimut=0.32468101;
			id=46;
			side="EMPTY";
			vehicle="HMMWV";
			skill=0.1;
			init="nul = [""v_car"",this] call f_fnc_assignGear;";
		};
		class Item1
		{
			position[]={441.02728,434.15002,1022.1708};
			azimut=0.32468101;
			id=47;
			side="EMPTY";
			vehicle="HMMWV";
			skill=0.1;
			init="nul = [""v_car"",this] call f_fnc_assignGear;";
		};
		class Item2
		{
			position[]={463.31964,433.40378,1006.4164};
			azimut=0.32468101;
			id=48;
			side="EMPTY";
			vehicle="HMMWV";
			skill=0.1;
			init="nul = [""v_car"",this] call f_fnc_assignGear;";
		};
		class Item3
		{
			position[]={498.56281,435.17844,1006.3837};
			azimut=0.32468101;
			id=49;
			side="EMPTY";
			vehicle="HMMWV";
			skill=0.1;
			init="nul = [""v_car"",this] call f_fnc_assignGear;";
		};
		class Item4
		{
			position[]={528.54034,439.24796,1005.7972};
			azimut=0.32468101;
			id=50;
			side="EMPTY";
			vehicle="HMMWV";
			skill=0.1;
			init="nul = [""v_car"",this] call f_fnc_assignGear;";
		};
		class Item5
		{
			position[]={464.11261,439.16998,983.88757};
			azimut=0.32468101;
			id=51;
			side="EMPTY";
			vehicle="MTVR";
			skill=1;
			init="nul = [""v_tr"",this] call f_fnc_assignGear;";
		};
		class Item6
		{
			position[]={498.59698,442.20288,982.69031};
			azimut=0.32468101;
			id=52;
			side="EMPTY";
			vehicle="MTVR";
			skill=1;
			init="nul = [""v_tr"",this] call f_fnc_assignGear;";
		};
		class Item7
		{
			position[]={528.82648,447.08148,982.18445};
			azimut=0.32468101;
			id=53;
			side="EMPTY";
			vehicle="MTVR";
			skill=1;
			init="nul = [""v_tr"",this] call f_fnc_assignGear;";
		};
		class Item8
		{
			position[]={563.6546,442.66183,1006.0646};
			azimut=0.32468101;
			id=68;
			side="EMPTY";
			vehicle="HMMWV";
			skill=0.2;
			init="nul = [""v_car"",this] call f_fnc_assignGear;";
		};
		class Item9
		{
			position[]={563.94073,451.01111,982.45178};
			azimut=0.32468101;
			id=69;
			side="EMPTY";
			vehicle="MTVR";
			skill=1;
			init="nul = [""v_tr"",this] call f_fnc_assignGear;";
		};
		class Item10
		{
			position[]={471.66827,454.88229,906.74548};
			azimut=1.4615065;
			id=102;
			side="EMPTY";
			vehicle="LAV25";
			skill=0.1;
			init="nul = [""v_ifv"",this] call f_fnc_assignGear;";
		};
		class Item11
		{
			position[]={496.81378,460.35852,906.78943};
			azimut=1.4615065;
			id=103;
			side="EMPTY";
			vehicle="LAV25";
			skill=0.1;
			init="nul = [""v_ifv"",this] call f_fnc_assignGear;";
		};
		class Item12
		{
			position[]={527.58624,468.75998,905.74988};
			azimut=1.4615065;
			id=104;
			side="EMPTY";
			vehicle="LAV25";
			skill=0.1;
			init="nul = [""v_ifv"",this] call f_fnc_assignGear;";
		};
		class Item13
		{
			position[]={564.05157,475.94208,907.49182};
			azimut=0.41288203;
			id=108;
			side="EMPTY";
			vehicle="LAV25";
			skill=0.2;
			init="nul = [""v_ifv"",this] call f_fnc_assignGear;";
		};
		class Item14
		{
			position[]={470.91534,462.56021,874.35461};
			azimut=1.4615065;
			id=112;
			side="EMPTY";
			vehicle="M1A2_TUSK_MG";
			skill=0.1;
		};
		class Item15
		{
			position[]={500.58624,469.65683,872.64709};
			azimut=1.4615099;
			id=116;
			side="EMPTY";
			vehicle="M1A2_TUSK_MG";
			skill=0.2;
		};
		class Item16
		{
			position[]={533.40558,478.07126,872.75623};
			azimut=1.4615099;
			id=120;
			side="EMPTY";
			vehicle="M1A2_TUSK_MG";
			skill=0.2;
		};
		class Item17
		{
			position[]={573.82355,485.19086,873.52966};
			azimut=-0.99928248;
			id=124;
			side="EMPTY";
			vehicle="M1A2_TUSK_MG";
			skill=0.2;
		};
		class Item18
		{
			position[]={621.41339,487.03522,883.45129};
			azimut=1.4615065;
			id=129;
			side="EMPTY";
			vehicle="MH60S";
			skill=0.1;
		};
		class Item19
		{
			position[]={644.81866,487.56464,883.39465};
			azimut=1.4615065;
			id=130;
			side="EMPTY";
			vehicle="MH60S";
			skill=0.1;
		};
		class Item20
		{
			position[]={673.30255,486.88531,882.78943};
			azimut=1.4615099;
			id=133;
			side="EMPTY";
			vehicle="MH60S";
			skill=0.2;
		};
		class Item21
		{
			position[]={704.53644,484.5415,882.78943};
			azimut=1.4615065;
			id=136;
			side="EMPTY";
			vehicle="MH60S";
			skill=0.1;
		};
		class Item22
		{
			position[]={705.4798,470.3027,926.20764};
			azimut=0.70593375;
			id=139;
			side="EMPTY";
			vehicle="AH1Z";
			skill=0.1;
		};
	};
};
class Intro
{
	addOns[]=
	{
		"takistan"
	};
	addOnsAuto[]=
	{
		"takistan"
	};
	randomSeed=13119962;
	class Intel
	{
		startWeather=0.40000001;
		forecastWeather=0.40000001;
		year=2009;
		day=28;
		hour=16;
		minute=20;
	};
};
class OutroWin
{
	addOns[]=
	{
		"takistan"
	};
	addOnsAuto[]=
	{
		"takistan"
	};
	randomSeed=15231874;
	class Intel
	{
		startWeather=0.40000001;
		forecastWeather=0.40000001;
		year=2009;
		day=28;
		hour=16;
		minute=20;
	};
};
class OutroLoose
{
	addOns[]=
	{
		"takistan"
	};
	addOnsAuto[]=
	{
		"takistan"
	};
	randomSeed=1525827;
	class Intel
	{
		startWeather=0.40000001;
		forecastWeather=0.40000001;
		year=2009;
		day=28;
		hour=16;
		minute=20;
	};
};
