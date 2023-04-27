state("LoneRuin") {}

startup
{
	Assembly.Load(File.ReadAllBytes("Components/asl-help")).CreateInstance("Unity");
	vars.Helper.GameName = "Lone Ruin";
	vars.Helper.LoadSceneManager = true;
	vars.Helper.AlertLoadless();

	dynamic[,] _settings =
	{
		{ "Language", true, "Choose your language", null, null },
			{ "English", true, "English", "Language", null },
				{ "Infected Gardens - 0/8", true, "Infected Gardens 1", "English", "Language" },
				{ "Infected Gardens - 1/8", true, "Infected Gardens 2", "English", "Language" },
				{ "Infected Gardens - 2/8", true, "Infected Gardens 3", "English", "Language" },
				{ "Infected Gardens - 3/8", true, "Infected Gardens 4", "English", "Language" },
				{ "Infected Gardens - 4/8", true, "Infected Gardens 5", "English", "Language" },
				{ "Infected Gardens - 5/8", true, "Infected Gardens 6", "English", "Language" },
				{ "Infected Gardens - 6/8", true, "Infected Gardens 7", "English", "Language" },
				{ "Infected Gardens - 7/8", true, "Infected Gardens 8", "English", "Language" },
				{ "Ghoul Grave - 0/8", true, "Ghoul Grave 1", "English", "Language" },
				{ "Ghoul Grave - 1/8", true, "Ghoul Grave 2", "English", "Language" },
				{ "Ghoul Grave - 2/8", true, "Ghoul Grave 3", "English", "Language" },
				{ "Ghoul Grave - 3/8", true, "Ghoul Grave 4", "English", "Language" },
				{ "Ghoul Grave - 4/8", true, "Ghoul Grave 5", "English", "Language" },
				{ "Ghoul Grave - 5/8", true, "Ghoul Grave 6", "English", "Language" },
				{ "Ghoul Grave - 6/8", true, "Ghoul Grave 7", "English", "Language" },
				{ "Ghoul Grave - 7/8", true, "Ghoul Grave 8", "English", "Language" },
				{ "Goop Temple - 0/8", true, "Goop Temple 1", "English", "Language" },
				{ "Goop Temple - 1/8", true, "Goop Temple 2", "English", "Language" },
				{ "Goop Temple - 2/8", true, "Goop Temple 3", "English", "Language" },
				{ "Goop Temple - 3/8", true, "Goop Temple 4", "English", "Language" },
				{ "Goop Temple - 4/8", true, "Goop Temple 5", "English", "Language" },
				{ "Goop Temple - 5/8", true, "Goop Temple 6", "English", "Language" },
				{ "Goop Temple - 6/8", true, "Goop Temple 7", "English", "Language" },
				{ "Goop Temple - 7/8", true, "Goop Temple 8", "English", "Language" },
			{ "Dutch", true, "Dutch", "Language", null },
				{ "Geïnfecteerde Tuinen - 0/8", true, "Geïnfecteerde Tuinen 1", "Dutch", "Language" },
				{ "Geïnfecteerde Tuinen - 1/8", true, "Geïnfecteerde Tuinen 2", "Dutch", "Language" },
				{ "Geïnfecteerde Tuinen - 2/8", true, "Geïnfecteerde Tuinen 3", "Dutch", "Language" },
				{ "Geïnfecteerde Tuinen - 3/8", true, "Geïnfecteerde Tuinen 4", "Dutch", "Language" },
				{ "Geïnfecteerde Tuinen - 4/8", true, "Geïnfecteerde Tuinen 5", "Dutch", "Language" },
				{ "Geïnfecteerde Tuinen - 5/8", true, "Geïnfecteerde Tuinen 6", "Dutch", "Language" },
				{ "Geïnfecteerde Tuinen - 6/8", true, "Geïnfecteerde Tuinen 7", "Dutch", "Language" },
				{ "Geïnfecteerde Tuinen - 7/8", true, "Geïnfecteerde Tuinen 8", "Dutch", "Language" },
				{ "Geestengraf - 0/8", true, "Geestengraf 1", "Dutch", "Language" },
				{ "Geestengraf - 1/8", true, "Geestengraf 2", "Dutch", "Language" },
				{ "Geestengraf - 2/8", true, "Geestengraf 3", "Dutch", "Language" },
				{ "Geestengraf - 3/8", true, "Geestengraf 4", "Dutch", "Language" },
				{ "Geestengraf - 4/8", true, "Geestengraf 5", "Dutch", "Language" },
				{ "Geestengraf - 5/8", true, "Geestengraf 6", "Dutch", "Language" },
				{ "Geestengraf - 6/8", true, "Geestengraf 7", "Dutch", "Language" },
				{ "Geestengraf - 7/8", true, "Geestengraf 8", "Dutch", "Language" },
				{ "Slijmtempel - 0/8", true, "Slijmtempel 1", "Dutch", "Language" },
				{ "Slijmtempel - 1/8", true, "Slijmtempel 2", "Dutch", "Language" },
				{ "Slijmtempel - 2/8", true, "Slijmtempel 3", "Dutch", "Language" },
				{ "Slijmtempel - 3/8", true, "Slijmtempel 4", "Dutch", "Language" },
				{ "Slijmtempel - 4/8", true, "Slijmtempel 5", "Dutch", "Language" },
				{ "Slijmtempel - 5/8", true, "Slijmtempel 6", "Dutch", "Language" },
				{ "Slijmtempel - 6/8", true, "Slijmtempel 7", "Dutch", "Language" },
				{ "Slijmtempel - 7/8", true, "Slijmtempel 8", "Dutch", "Language" },
			{ "French", true, "French", "Language", null },
				{ "Jardins infectés - 0/8", true, "Jardins infectés 1", "French", "Language" },
				{ "Jardins infectés - 1/8", true, "Jardins infectés 2", "French", "Language" },
				{ "Jardins infectés - 2/8", true, "Jardins infectés 3", "French", "Language" },
				{ "Jardins infectés - 3/8", true, "Jardins infectés 4", "French", "Language" },
				{ "Jardins infectés - 4/8", true, "Jardins infectés 5", "French", "Language" },
				{ "Jardins infectés - 5/8", true, "Jardins infectés 6", "French", "Language" },
				{ "Jardins infectés - 6/8", true, "Jardins infectés 7", "French", "Language" },
				{ "Jardins infectés - 7/8", true, "Jardins infectés 8", "French", "Language" },
				{ "Tombeau des goules - 0/8", true, "Tombeau des goules 1", "French", "Language" },
				{ "Tombeau des goules - 1/8", true, "Tombeau des goules 2", "French", "Language" },
				{ "Tombeau des goules - 2/8", true, "Tombeau des goules 3", "French", "Language" },
				{ "Tombeau des goules - 3/8", true, "Tombeau des goules 4", "French", "Language" },
				{ "Tombeau des goules - 4/8", true, "Tombeau des goules 5", "French", "Language" },
				{ "Tombeau des goules - 5/8", true, "Tombeau des goules 6", "French", "Language" },
				{ "Tombeau des goules - 6/8", true, "Tombeau des goules 7", "French", "Language" },
				{ "Tombeau des goules - 7/8", true, "Tombeau des goules 8", "French", "Language" },
				{ "Temple souillé - 0/8", true, "Temple souillé 1", "French", "Language" },
				{ "Temple souillé - 1/8", true, "Temple souillé 2", "French", "Language" },
				{ "Temple souillé - 2/8", true, "Temple souillé 3", "French", "Language" },
				{ "Temple souillé - 3/8", true, "Temple souillé 4", "French", "Language" },
				{ "Temple souillé - 4/8", true, "Temple souillé 5", "French", "Language" },
				{ "Temple souillé - 5/8", true, "Temple souillé 6", "French", "Language" },
				{ "Temple souillé - 6/8", true, "Temple souillé 7", "French", "Language" },
				{ "Temple souillé - 7/8", true, "Temple souillé 8", "French", "Language" },
			{ "German", true, "German", "Language", null },
				{ "Infizierte Gärten - 0/8", true, "Infizierte Gärten 1", "German", "Language" },
				{ "Infizierte Gärten - 1/8", true, "Infizierte Gärten 2", "German", "Language" },
				{ "Infizierte Gärten - 2/8", true, "Infizierte Gärten 3", "German", "Language" },
				{ "Infizierte Gärten - 3/8", true, "Infizierte Gärten 4", "German", "Language" },
				{ "Infizierte Gärten - 4/8", true, "Infizierte Gärten 5", "German", "Language" },
				{ "Infizierte Gärten - 5/8", true, "Infizierte Gärten 6", "German", "Language" },
				{ "Infizierte Gärten - 6/8", true, "Infizierte Gärten 7", "German", "Language" },
				{ "Infizierte Gärten - 7/8", true, "Infizierte Gärten 8", "German", "Language" },
				{ "Ghul-Grab - 0/8", true, "Ghul-Grab 1", "German", "Language" },
				{ "Ghul-Grab - 1/8", true, "Ghul-Grab 2", "German", "Language" },
				{ "Ghul-Grab - 2/8", true, "Ghul-Grab 3", "German", "Language" },
				{ "Ghul-Grab - 3/8", true, "Ghul-Grab 4", "German", "Language" },
				{ "Ghul-Grab - 4/8", true, "Ghul-Grab 5", "German", "Language" },
				{ "Ghul-Grab - 5/8", true, "Ghul-Grab 6", "German", "Language" },
				{ "Ghul-Grab - 6/8", true, "Ghul-Grab 7", "German", "Language" },
				{ "Ghul-Grab - 7/8", true, "Ghul-Grab 8", "German", "Language" },
				{ "Schleimtempel - 0/8", true, "Schleimtempel 1", "German", "Language" },
				{ "Schleimtempel - 1/8", true, "Schleimtempel 2", "German", "Language" },
				{ "Schleimtempel - 2/8", true, "Schleimtempel 3", "German", "Language" },
				{ "Schleimtempel - 3/8", true, "Schleimtempel 4", "German", "Language" },
				{ "Schleimtempel - 4/8", true, "Schleimtempel 5", "German", "Language" },
				{ "Schleimtempel - 5/8", true, "Schleimtempel 6", "German", "Language" },
				{ "Schleimtempel - 6/8", true, "Schleimtempel 7", "German", "Language" },
				{ "Schleimtempel - 7/8", true, "Schleimtempel 8", "German", "Language" },
			{ "Japanese", true, "Japanese", "Language", null },
				{ "病の庭園 - 0/8", true, "病の庭園s 1", "Japanese", "Language" },
				{ "病の庭園 - 1/8", true, "病の庭園s 2", "Japanese", "Language" },
				{ "病の庭園 - 2/8", true, "病の庭園s 3", "Japanese", "Language" },
				{ "病の庭園 - 3/8", true, "病の庭園s 4", "Japanese", "Language" },
				{ "病の庭園 - 4/8", true, "病の庭園s 5", "Japanese", "Language" },
				{ "病の庭園 - 5/8", true, "病の庭園s 6", "Japanese", "Language" },
				{ "病の庭園 - 6/8", true, "病の庭園s 7", "Japanese", "Language" },
				{ "病の庭園 - 7/8", true, "病の庭園s 8", "Japanese", "Language" },
				{ "グールの墓場 - 0/8", true, "グールの墓場s 1", "Japanese", "Language" },
				{ "グールの墓場 - 1/8", true, "グールの墓場s 2", "Japanese", "Language" },
				{ "グールの墓場 - 2/8", true, "グールの墓場s 3", "Japanese", "Language" },
				{ "グールの墓場 - 3/8", true, "グールの墓場s 4", "Japanese", "Language" },
				{ "グールの墓場 - 4/8", true, "グールの墓場s 5", "Japanese", "Language" },
				{ "グールの墓場 - 5/8", true, "グールの墓場s 6", "Japanese", "Language" },
				{ "グールの墓場 - 6/8", true, "グールの墓場s 7", "Japanese", "Language" },
				{ "グールの墓場 - 7/8", true, "グールの墓場s 8", "Japanese", "Language" },
				{ "汚染の寺院 - 0/8", true, "汚染の寺院s 1", "Japanese", "Language" },
				{ "汚染の寺院 - 1/8", true, "汚染の寺院s 2", "Japanese", "Language" },
				{ "汚染の寺院 - 2/8", true, "汚染の寺院s 3", "Japanese", "Language" },
				{ "汚染の寺院 - 3/8", true, "汚染の寺院s 4", "Japanese", "Language" },
				{ "汚染の寺院 - 4/8", true, "汚染の寺院s 5", "Japanese", "Language" },
				{ "汚染の寺院 - 5/8", true, "汚染の寺院s 6", "Japanese", "Language" },
				{ "汚染の寺院 - 6/8", true, "汚染の寺院s 7", "Japanese", "Language" },
				{ "汚染の寺院 - 7/8", true, "汚染の寺院s 8", "Japanese", "Language" },
			{ "Korean", true, "Korean", "Language", null },
				{ "감염된 정원 - 0/8", true, "감염된 정원s 1", "Korean", "Language" },
				{ "감염된 정원 - 1/8", true, "감염된 정원s 2", "Korean", "Language" },
				{ "감염된 정원 - 2/8", true, "감염된 정원s 3", "Korean", "Language" },
				{ "감염된 정원 - 3/8", true, "감염된 정원s 4", "Korean", "Language" },
				{ "감염된 정원 - 4/8", true, "감염된 정원s 5", "Korean", "Language" },
				{ "감염된 정원 - 5/8", true, "감염된 정원s 6", "Korean", "Language" },
				{ "감염된 정원 - 6/8", true, "감염된 정원s 7", "Korean", "Language" },
				{ "감염된 정원 - 7/8", true, "감염된 정원s 8", "Korean", "Language" },
				{ "구울 무덤 - 0/8", true, "구울 무덤s 1", "Korean", "Language" },
				{ "구울 무덤 - 1/8", true, "구울 무덤s 2", "Korean", "Language" },
				{ "구울 무덤 - 2/8", true, "구울 무덤s 3", "Korean", "Language" },
				{ "구울 무덤 - 3/8", true, "구울 무덤s 4", "Korean", "Language" },
				{ "구울 무덤 - 4/8", true, "구울 무덤s 5", "Korean", "Language" },
				{ "구울 무덤 - 5/8", true, "구울 무덤s 6", "Korean", "Language" },
				{ "구울 무덤 - 6/8", true, "구울 무덤s 7", "Korean", "Language" },
				{ "구울 무덤 - 7/8", true, "구울 무덤s 8", "Korean", "Language" },
				{ "끈적이는 사원 - 0/8", true, "끈적이는 사원s 1", "Korean", "Language" },
				{ "끈적이는 사원 - 1/8", true, "끈적이는 사원s 2", "Korean", "Language" },
				{ "끈적이는 사원 - 2/8", true, "끈적이는 사원s 3", "Korean", "Language" },
				{ "끈적이는 사원 - 3/8", true, "끈적이는 사원s 4", "Korean", "Language" },
				{ "끈적이는 사원 - 4/8", true, "끈적이는 사원s 5", "Korean", "Language" },
				{ "끈적이는 사원 - 5/8", true, "끈적이는 사원s 6", "Korean", "Language" },
				{ "끈적이는 사원 - 6/8", true, "끈적이는 사원s 7", "Korean", "Language" },
				{ "끈적이는 사원 - 7/8", true, "끈적이는 사원s 8", "Korean", "Language" },
			{ "Spanish", true, "Spanish", "Language", null },
				{ "Jardines infectados - 0/8", true, "Jardines infectados 1", "Spanish", "Language" },
				{ "Jardines infectados - 1/8", true, "Jardines infectados 2", "Spanish", "Language" },
				{ "Jardines infectados - 2/8", true, "Jardines infectados 3", "Spanish", "Language" },
				{ "Jardines infectados - 3/8", true, "Jardines infectados 4", "Spanish", "Language" },
				{ "Jardines infectados - 4/8", true, "Jardines infectados 5", "Spanish", "Language" },
				{ "Jardines infectados - 5/8", true, "Jardines infectados 6", "Spanish", "Language" },
				{ "Jardines infectados - 6/8", true, "Jardines infectados 7", "Spanish", "Language" },
				{ "Jardines infectados - 7/8", true, "Jardines infectados 8", "Spanish", "Language" },
				{ "Tumba del necrófago - 0/8", true, "Tumba del necrófago 1", "Spanish", "Language" },
				{ "Tumba del necrófago - 1/8", true, "Tumba del necrófago 2", "Spanish", "Language" },
				{ "Tumba del necrófago - 2/8", true, "Tumba del necrófago 3", "Spanish", "Language" },
				{ "Tumba del necrófago - 3/8", true, "Tumba del necrófago 4", "Spanish", "Language" },
				{ "Tumba del necrófago - 4/8", true, "Tumba del necrófago 5", "Spanish", "Language" },
				{ "Tumba del necrófago - 5/8", true, "Tumba del necrófago 6", "Spanish", "Language" },
				{ "Tumba del necrófago - 6/8", true, "Tumba del necrófago 7", "Spanish", "Language" },
				{ "Tumba del necrófago - 7/8", true, "Tumba del necrófago 8", "Spanish", "Language" },
				{ "Templi pringoso - 0/8", true, "Templi pringoso 1", "Spanish", "Language" },
				{ "Templi pringoso - 1/8", true, "Templi pringoso 2", "Spanish", "Language" },
				{ "Templi pringoso - 2/8", true, "Templi pringoso 3", "Spanish", "Language" },
				{ "Templi pringoso - 3/8", true, "Templi pringoso 4", "Spanish", "Language" },
				{ "Templi pringoso - 4/8", true, "Templi pringoso 5", "Spanish", "Language" },
				{ "Templi pringoso - 5/8", true, "Templi pringoso 6", "Spanish", "Language" },
				{ "Templi pringoso - 6/8", true, "Templi pringoso 7", "Spanish", "Language" },
				{ "Templi pringoso - 7/8", true, "Templi pringoso 8", "Spanish", "Language" },
			{ "Simplified Chinese", true, "Simplified Chinese", "Language", null },
				{ "受邪花园 - 0/8", true, "受邪花园s 1", "Simplified Chinese", "Language" },
				{ "受邪花园 - 1/8", true, "受邪花园s 2", "Simplified Chinese", "Language" },
				{ "受邪花园 - 2/8", true, "受邪花园s 3", "Simplified Chinese", "Language" },
				{ "受邪花园 - 3/8", true, "受邪花园s 4", "Simplified Chinese", "Language" },
				{ "受邪花园 - 4/8", true, "受邪花园s 5", "Simplified Chinese", "Language" },
				{ "受邪花园 - 5/8", true, "受邪花园s 6", "Simplified Chinese", "Language" },
				{ "受邪花园 - 6/8", true, "受邪花园s 7", "Simplified Chinese", "Language" },
				{ "受邪花园 - 7/8", true, "受邪花园s 8", "Simplified Chinese", "Language" },
				{ "食尸鬼坟墓 - 0/8", true, "食尸鬼坟墓s 1", "Simplified Chinese", "Language" },
				{ "食尸鬼坟墓 - 1/8", true, "食尸鬼坟墓s 2", "Simplified Chinese", "Language" },
				{ "食尸鬼坟墓 - 2/8", true, "食尸鬼坟墓s 3", "Simplified Chinese", "Language" },
				{ "食尸鬼坟墓 - 3/8", true, "食尸鬼坟墓s 4", "Simplified Chinese", "Language" },
				{ "食尸鬼坟墓 - 4/8", true, "食尸鬼坟墓s 5", "Simplified Chinese", "Language" },
				{ "食尸鬼坟墓 - 5/8", true, "食尸鬼坟墓s 6", "Simplified Chinese", "Language" },
				{ "食尸鬼坟墓 - 6/8", true, "食尸鬼坟墓s 7", "Simplified Chinese", "Language" },
				{ "食尸鬼坟墓 - 7/8", true, "食尸鬼坟墓s 8", "Simplified Chinese", "Language" },
				{ "古普寺 - 0/8", true, "古普寺s 1", "Simplified Chinese", "Language" },
				{ "古普寺 - 1/8", true, "古普寺s 2", "Simplified Chinese", "Language" },
				{ "古普寺 - 2/8", true, "古普寺s 3", "Simplified Chinese", "Language" },
				{ "古普寺 - 3/8", true, "古普寺s 4", "Simplified Chinese", "Language" },
				{ "古普寺 - 4/8", true, "古普寺s 5", "Simplified Chinese", "Language" },
				{ "古普寺 - 5/8", true, "古普寺s 6", "Simplified Chinese", "Language" },
				{ "古普寺 - 6/8", true, "古普寺s 7", "Simplified Chinese", "Language" },
				{ "古普寺 - 7/8", true, "古普寺s 8", "Simplified Chinese", "Language" },
			{ "Traditional Chinese", true, "Traditional Chinese", "Language", null },
				{ "染疫花園 - 0/8", true, "染疫花園s 1", "Traditional Chinese", "Language" },
				{ "染疫花園 - 1/8", true, "染疫花園s 2", "Traditional Chinese", "Language" },
				{ "染疫花園 - 2/8", true, "染疫花園s 3", "Traditional Chinese", "Language" },
				{ "染疫花園 - 3/8", true, "染疫花園s 4", "Traditional Chinese", "Language" },
				{ "染疫花園 - 4/8", true, "染疫花園s 5", "Traditional Chinese", "Language" },
				{ "染疫花園 - 5/8", true, "染疫花園s 6", "Traditional Chinese", "Language" },
				{ "染疫花園 - 6/8", true, "染疫花園s 7", "Traditional Chinese", "Language" },
				{ "染疫花園 - 7/8", true, "染疫花園s 8", "Traditional Chinese", "Language" },
				{ "食屍鬼墓穴 - 0/8", true, "食屍鬼墓穴s 1", "Traditional Chinese", "Language" },
				{ "食屍鬼墓穴 - 1/8", true, "食屍鬼墓穴s 2", "Traditional Chinese", "Language" },
				{ "食屍鬼墓穴 - 2/8", true, "食屍鬼墓穴s 3", "Traditional Chinese", "Language" },
				{ "食屍鬼墓穴 - 3/8", true, "食屍鬼墓穴s 4", "Traditional Chinese", "Language" },
				{ "食屍鬼墓穴 - 4/8", true, "食屍鬼墓穴s 5", "Traditional Chinese", "Language" },
				{ "食屍鬼墓穴 - 5/8", true, "食屍鬼墓穴s 6", "Traditional Chinese", "Language" },
				{ "食屍鬼墓穴 - 6/8", true, "食屍鬼墓穴s 7", "Traditional Chinese", "Language" },
				{ "食屍鬼墓穴 - 7/8", true, "食屍鬼墓穴s 8", "Traditional Chinese", "Language" },
				{ "黏稠神廟 - 0/8", true, "黏稠神廟s 1", "Traditional Chinese", "Language" },
				{ "黏稠神廟 - 1/8", true, "黏稠神廟s 2", "Traditional Chinese", "Language" },
				{ "黏稠神廟 - 2/8", true, "黏稠神廟s 3", "Traditional Chinese", "Language" },
				{ "黏稠神廟 - 3/8", true, "黏稠神廟s 4", "Traditional Chinese", "Language" },
				{ "黏稠神廟 - 4/8", true, "黏稠神廟s 5", "Traditional Chinese", "Language" },
				{ "黏稠神廟 - 5/8", true, "黏稠神廟s 6", "Traditional Chinese", "Language" },
				{ "黏稠神廟 - 6/8", true, "黏稠神廟s 7", "Traditional Chinese", "Language" },
				{ "黏稠神廟 - 7/8", true, "黏稠神廟s 8", "Traditional Chinese", "Language" },
			{ "Portugese - Brazil", true, "Portugese - Brazil", "Language", null },
				{ "Jardins Contaminados - 0/8", true, "Jardins Contaminados 1", "Portugese - Brazil", "Language" },
				{ "Jardins Contaminados - 1/8", true, "Jardins Contaminados 2", "Portugese - Brazil", "Language" },
				{ "Jardins Contaminados - 2/8", true, "Jardins Contaminados 3", "Portugese - Brazil", "Language" },
				{ "Jardins Contaminados - 3/8", true, "Jardins Contaminados 4", "Portugese - Brazil", "Language" },
				{ "Jardins Contaminados - 4/8", true, "Jardins Contaminados 5", "Portugese - Brazil", "Language" },
				{ "Jardins Contaminados - 5/8", true, "Jardins Contaminados 6", "Portugese - Brazil", "Language" },
				{ "Jardins Contaminados - 6/8", true, "Jardins Contaminados 7", "Portugese - Brazil", "Language" },
				{ "Jardins Contaminados - 7/8", true, "Jardins Contaminados 8", "Portugese - Brazil", "Language" },
				{ "Túmulo do Carniçal - 0/8", true, "Túmulo do Carniçal 1", "Portugese - Brazil", "Language" },
				{ "Túmulo do Carniçal - 1/8", true, "Túmulo do Carniçal 2", "Portugese - Brazil", "Language" },
				{ "Túmulo do Carniçal - 2/8", true, "Túmulo do Carniçal 3", "Portugese - Brazil", "Language" },
				{ "Túmulo do Carniçal - 3/8", true, "Túmulo do Carniçal 4", "Portugese - Brazil", "Language" },
				{ "Túmulo do Carniçal - 4/8", true, "Túmulo do Carniçal 5", "Portugese - Brazil", "Language" },
				{ "Túmulo do Carniçal - 5/8", true, "Túmulo do Carniçal 6", "Portugese - Brazil", "Language" },
				{ "Túmulo do Carniçal - 6/8", true, "Túmulo do Carniçal 7", "Portugese - Brazil", "Language" },
				{ "Túmulo do Carniçal - 7/8", true, "Túmulo do Carniçal 8", "Portugese - Brazil", "Language" },
				{ "Templo de Gosma - 0/8", true, "Templo de Gosma 1", "Portugese - Brazil", "Language" },
				{ "Templo de Gosma - 1/8", true, "Templo de Gosma 2", "Portugese - Brazil", "Language" },
				{ "Templo de Gosma - 2/8", true, "Templo de Gosma 3", "Portugese - Brazil", "Language" },
				{ "Templo de Gosma - 3/8", true, "Templo de Gosma 4", "Portugese - Brazil", "Language" },
				{ "Templo de Gosma - 4/8", true, "Templo de Gosma 5", "Portugese - Brazil", "Language" },
				{ "Templo de Gosma - 5/8", true, "Templo de Gosma 6", "Portugese - Brazil", "Language" },
				{ "Templo de Gosma - 6/8", true, "Templo de Gosma 7", "Portugese - Brazil", "Language" },
				{ "Templo de Gosma - 7/8", true, "Templo de Gosma 8", "Portugese - Brazil", "Language" },
	};

	vars.Helper.Settings.Create(_settings);
	vars.lastLevel = 0;
}

init
{
	vars.Helper.TryLoad = (Func<dynamic, bool>)(mono =>
	{
		var gm = mono["GameManager", 1];
		var rm = mono["RunManager", 1];
		var lvl = mono["Level"];
		var p = mono["Player"];

		vars.Helper["IGPause"] = gm.Make<int>("_instance", "pausers", 0xc);
		vars.Helper["runStartTime"] = rm.Make<float>("_instance", "runStartTime");
		vars.Helper["Level"] = rm.MakeString("_instance", "CurrentLevel", lvl["Name"]);
		vars.Helper["ControlState"] = rm.Make<int>("_instance", "Player", p["State"]);

		return true;
	});

	current.lastLevelPauses = 0;
	vars.Scene = "";
}

update
{
	current.Scene = vars.Helper.Scenes.Active.Name;
	if (old.Scene != current.Scene) print("Scene Change: " + current.Scene);
	if (old.runStartTime != current.runStartTime) vars.Log("runStartTime change: " + current.runStartTime.ToString());
	if (old.Level != current.Level) vars.Log("Level change: " + current.Level.ToString());
	if (old.ControlState != current.ControlState) vars.Log("ControlState change: " + current.ControlState.ToString());
	if (vars.lastLevel == 1 && old.ControlState != 1 && current.ControlState == 1) current.lastLevelPauses++;
	if (current.lastLevelPauses != old.lastLevelPauses) vars.Log("LastLevelPauses update: " + current.lastLevelPauses.ToString());

	if (old.Level != "Goop Temple - 7/8" && current.Level == "Goop Temple - 7/8"
		|| old.Level != "Slijmtempel - 7/8" && current.Level == "Slijmtempel - 7/8"
		|| old.Level != "Temple souillé - 7/8" && current.Level == "Temple souillé - 7/8"
		|| old.Level != "Schleimtempel - 7/8" && current.Level == "Schleimtempel - 7/8"
		|| old.Level != "汚染の寺院 - 7/8" && current.Level == "汚染の寺院 - 7/8"
		|| old.Level != "끈적이는 사원 - 7/8" && current.Level == "끈적이는 사원 - 7/8"
		|| old.Level != "Templi pringoso - 7/8" && current.Level == "Templi pringoso - 7/8"
		|| old.Level != "古普寺 - 7/8" && current.Level == "古普寺 - 7/8"
		|| old.Level != "黏稠神廟 - 7/8" && current.Level == "黏稠神廟 - 7/8"
		|| old.Level != "Templo de Gosma - 7/8" && current.Level == "Templo de Gosma - 7/8")
		{
			vars.lastLevel = 1;
			vars.Log("LastLevel change: " + vars.lastLevel.ToString());
		}
}

start
{
	return current.ControlState == 2;
}

onStart
{
	if (current.ControlState != 2) timer.IsGameTimePaused = true;
	current.lastLevelPauses = 0;
	vars.lastLevel = 0;
	vars.Log("START");
}

split
{
	return settings[old.Level] && old.Level != current.Level;
	if (vars.lastLevel == 1 && old.ControlState != 1 && current.ControlState == 1 && current.lastLevelPauses > 1) return true;
}

reset
{
	return old.runStartTime > 0 && current.runStartTime == 0;
}

onReset
{
	vars.Log("RESETTING");
	vars.lastLevel = 0;
}

isLoading
{
	return current.ControlState == 1;
}

exit
{
	vars.Helper.Dispose();
}

shutdown
{
	vars.Helper.Dispose();
}