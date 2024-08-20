//Game menu
global.start = 0

//Number of players
global.players = 1;
global.totalPlayers = 1;

//Highscores of players
global.player1_s = 0;
global.player2_s = 0;
global.player1_hs = 0;
global.player2_hs = 0;

global.difficulty = 1;

//Begin in sector
global.curSector = sector.open_space;

//Sector timer
nsTimer = 0;
nsStartTimer = 3600;


//Generate Random Seet
random_set_seed(date_current_datetime());
randomize();