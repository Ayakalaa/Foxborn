/// @description Insert description here
// You can write your code in this editor

show_debug_message("oStationNameDisplay created");

station_names = [
	//RED LINE
	"Norbeck", //0
	"Aspen Hill", //1
	"Glenmont", //2
	"Wheaton", //3
	"Forest Glen", //4
	"Silver Spring", //5
	"Takoma", //6 
	"Manor Park", //7
	"Fort Totten", //8
	"Michigan Park", //9
	"Brookland-CUA", //10
	"Rhode Island Aveune", //11
	"Noma-Gallaudent U", //12
	"Union Station", //13
	"Judiciary Square", //14
	"Gallery Place", //15
	"Metro Center", //16
	"Farragut North", //17
	"Dupont Circle", //18
	"Kalorama Heights", //19
	"Woodley Park", //20
	"Cleveland Park", //21
	"Van Ness-UDC", //22
	"Tinleytown-AU", //23
	"Frendship Heights", //24
	"Bethesda", //25
	"Medical Center", //26
	"Grosvensor-Strathmore", //27
	"White Flint", //28
	"Twinbrook", //29
	"Rockville", //30
	"Montgomery College", //31
	"Shady Grove", //32
	"Washington Grove", //33
	"Gaithersburg", //34
	
	
	//ORANGE LINE
	
	"Bowie",
	"Gleen Dale",
	"Seabrook",
	"New Carrolton",
	"Landover",
	"Cheverly",
	"Deanwood",
	"Minnesota Ave",
	"Mayfair",
	"Carver-Langston",
	"West Virginia Ave-H Street",
	"Capital North",
	"Mount Vernon Square",
	"Logan Circle",
	"Connecticut Aveune",
	"West End",
	"Georgetown",
	"Foundry Branch-GU",
	"Rosslyn (West)",
	"Court House",
	"Clarendon",
	"Virginia Square-GMU",
	"Ballston-MU",
	"Westover",
	"East Falls Church",
	"West Falls Church",
	"Dunn Loring",
	"Vienna",
	"Fiarfax-GMU",
	"Fair Oakls",
	"Willow Springs",
	"Centreville",
	
	
	//YELLOW LINE
	"Fairland",
	"Coleville",
	"White Oak",
	"Four Corners",
	"Woodside",
	"Shepherd Park",
	"Brightwood",
	"Colorado Aveune",
	"Crestwood",
	"Mount Pleasant",
	"Columbia Heights",
	"U Street",
	"Shaw",
	"Archives",
	"L'Enfant Plaza",
	"East Potomac Park",
	"Pentagon-Columbia Pike",
	"Pengaton City",
	"Crystal City",
	"National Airport",
	"Glebe Road",
	"Potomac Yard",
	"Alexandria North",
	"Braddock Road",
	"King Street-Old Town",
	"Eisenhower Aveune",
	"Huntington",
	"Groveton",
	"Hybla Valley",
	"Mount Vernon",
	"Fort Belvoir",
	
	"Baltimore/Washington International Airport (Local)",
	"Elkridge Landing",
	"Arundel Mills (Local)",
	"Fort Meade",
	"Whitehurst",
	"Russet",
	"Laurel (Local)",
	"Muikirk",
	"Beltsville",
	"Greenbelt (Local)",
	"Berwin",
	"College Park-College of College Park",
	"Prince George's Plaza",
	"West Hyattsville",
	"Sargent Road-Chillum",
	//"Fort Totten",
	"Grant Circle",
	"Georgia Aveune-Petworth",
	
	//"Columbia Heights",
	//"U Street",
	//"Shaw",
	//"Mount Vernon Square",
	//"Gallery Place", //15
	//"Archives",
	//"L'Enfant Plaza",
	
	"Waterfront",
	"Navy Yard-Ballpark",
	"Yards Park",
	"Anacostia",
	"Congress Heights",
	"Southern Aveune",
	"Naylor Road",
	"Suitland",
	"Branch Aveune",
	"Camp Springs",
	"Clinton",
	"S. Maryland Hospital Ctr",
	"Brandywine",
	
	
];

current_station_name = station_names[0]; // Default name

depth = -100;

draw_char = 0;
text_speed = 0.5;
text_length = 0;
text = "";
setup = false;
