/*TESTED & WORKING*/

use game_review;

CREATE TABLE IF NOT EXISTS game_review.games (
    `game_id` INT NOT NULL AUTO_INCREMENT,
    `title` VARCHAR(64) NOT NULL,
    `publisher` VARCHAR(64) NOT NULL,
    `age_rating` INT NOT NULL,
    `overall_rating` FLOAT(3,1) NOT NULL,
    `description` TEXT NOT NULL,
    `thumbnail` VARCHAR(255) ,
    `poster` VARCHAR(255) ,
    `video1` VARCHAR(255) ,
    `video2` VARCHAR(255) ,
    `buy` VARCHAR(255) NOT NULL,
    `price` FLOAT(5,2) NOT NULL,
PRIMARY KEY (`game_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_unicode_ci;

/* PC Games */ 
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (1,'Overwatch','Blizzard Entertainment',12, 9.1, 'Overwatch is a highly stylized team-based shooter set on earth in the near future. Every match is an intense multiplayer showdown pitting a diverse cast of soldiers, mercenaries, scientists, adventurers, and oddities against each other in an epic, globe-spanning conflict.', 'images/games/overwatchThumbnail2.jpg', 'images/games/overwatchPoster.jpg', 'https://www.youtube.com/embed/FqnKB22pOC0', 'https://www.youtube.com/embed/dushZybUYnM', 'https://us.shop.battle.net/en-gb/product/overwatch?blzcmp=ow_buy_nav', 39.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (2,'Football Manager 19', 'Sega', 3, 8.6, 'In Football Manager 2019 YOU are the author of your club''s success: you define the tactics and style of play, and drive player recruitment to build the ultimate squad. You take an active role on the training ground, developing your squad and fine-tuning the preparations for upcoming matches.', 'images/games/FM19Thumbnail.jpg', 'images/games/FM19Poster.jpg', 'https://www.youtube.com/embed/66-BT930evI', 'https://www.youtube.com/embed/nP6Osa26_7g', 'https://www.footballmanager.com/buy', 49.99 );
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (3,'Motorsport Manager', 'Sega', 12, 8.1, 'The ultimate management game for fans of motorsport. Feel the thrill of race day, react in real-time and make split-second decisions to gain the edge on your rivals. Step into a living, breathing world of motorsport with you at the centre', 'images/games/MMThumbnail.jpg', 'images/games/MMPoster.jpg', 'https://www.youtube.com/embed/lHnYWoUKB5I', 'https://www.youtube.com/embed/mUsRRIzY9HU', 'http://www.motorsportmanager.com/en-us', 34.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (4,'Cities Skylines', 'Paradox Interactive', 3, 8.5, 'Cities: Skylines is a modern take on the classic city simulation. The game introduces new game play elements to realize the thrill and hardships of creating and maintaining a real city whilst expanding on some well-established tropes of the city building experience.', 'images/games/CitiesSkylines.jpg', 'images/games/CitiesSkylinesPoster.jpg', 'https://www.youtube.com/embed/0gI2N10QyRA', 'https://www.youtube.com/embed/670hXJ8gWSE', 'https://www.paradoxplaza.com/cities-skylines/CSCS00GSK-MASTER.html', 20.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (5,'Tom Clancy Rainbow Six: Siege', 'Ubisoft', 18, 7.9, 'Tom Clancy’s Rainbow Six Siege is inspired by real world counter-terrorist organizations, and inserts players in the middle of lethal close-quarters engagements.', 'images/games/R6Thumbnail.jpg', 'images/games/R6Poster.jpg', 'https://www.youtube.com/embed/6wlvYh0h63k', 'https://www.youtube.com/embed/KlbLLRdg9u8', 'https://rainbow6.ubisoft.com/siege/en-us/buy/index.aspx', 39.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (6, 'Minecraft', 'Mojang', 12, 9.3, 'Minecraft involves players creating and destroying various types of blocks in a three dimensional environment. The player takes an avatar that can destroy or create blocks, forming fantastic structures, creations and artwork across the various multiplayer servers in multiple game modes.', 'images/games/MinecraftThumbnail.jpg', 'images/games/MinecraftPoster.jpg', 'https://www.youtube.com/embed/MmB9b5njVbAvideo1', 'https://www.youtube.com/embed/HAnRtMEDrvU', 'https://minecraft.net/en-us/', 26.95);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (7,'Dota 2', 'Valve', 18, 9.0, 'Dota 2 is a multiplayer online battle arena (MOBA) video game in which two teams of five players compete to collectively destroy a large structure defended by the opposing team known as the "Ancient", whilst defending their own.', 'images/games/Dota2Thumbnail.jpg', 'images/games/Dota2Poster.jpg', 'https://www.youtube.com/embed/-cSFPIwMEq4', 'https://www.youtube.com/embed/SmnqsdeHFT0', 'https://store.steampowered.com/app/570/Dota_2/', 0.0);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (8,'Counter-Strike: Global Offensive', 'Valve', 18, 8.3, 'Counter-Strike: Global Offensive (CS:GO) expands upon the team-based first person shooter gameplay the original Counter-Strike pioneered when it launched in 1999. Two teams compete in multiple rounds of objective-based game modes with the goal of winning enough rounds to win the match.', 'images/games/CSGOThumbnail.jpg', 'images/games/CSGOPoster.jpg', 'https://www.youtube.com/embed/edYCtaNueQY', 'https://www.youtube.com/embed/IKo-QZQHlbM', 'https://store.steampowered.com/app/730/CounterStrike_Global_Offensive/', 0.0);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (9,'Fallout Shelter', 'Bethseda Softworks', 12, 6.3, 'In Fallout Shelter, players build and manage their own Vault as an Overseer – the leader and coordinator of their Vault. They rescue dwellers from the wasteland and assign them to different resource-generating buildings in the Vault.', 'images/games/FSThumbnail.jpg', 'images/games/FSPoster.jpg', 'https://www.youtube.com/embed/y0mppXWq4gc', 'https://www.youtube.com/embed/kDr1YbvP2G8', 'https://store.steampowered.com/app/588430/Fallout_Shelter/', 0.0);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (10,'World of Warships', 'Wargaming Group Ltd', 7, 8.1, 'World of Warships features Wargaming''s signature level of tactical diversity with upgradeable tech modules, each designed with a specific combat objective. Every sea battle is a unique experience with a wide range of battle maps that deliver myriad strategic options and scenarios for high stakes PvP team.', 'images/games/WarshipsThumbnail.jpg', 'images/games/WarshipsPoster.jpg', 'https://www.youtube.com/embed/RQK6hH5-nwU', 'https://www.youtube.com/embed/YI-cDEGy5VM', 'https://store.steampowered.com/app/552990/World_of_Warships/', 0.0);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (11,'Civilization VI', '2K Games', 7, 8.8, 'Civilization VI is a turn-based strategy video game in which one or more players compete alongside computer-controlled AI opponents to grow their individual civilization from a small tribe to control of the entire planet across several periods of development. This can be accomplished by achieving one of several victory conditions, all based on the 4X gameplay elements, "eXplore, eXpand, eXploit, and eXterminate".', 'images/games/civi6Thumbnail.jpg','images/games/civi6Poster.jpg', 'https://www.youtube.com/embed/5KdE0p2joJw', 'https://www.youtube.com/embed/qvBf6WBatk0', 'https://store.steampowered.com/app/289070/Sid_Meiers_Civilization_VI/', 74.90);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (12,'Assassin''s Creed Origin','Ubisoft', 18, 8.4, 'Assassin''s Creed Origins is an action-adventure stealth game played from a third-person perspective. Players complete quests—linear scenarios with set objectives—to progress through the story, earn experience points, and acquire new skills. Outside of quests, the player can freely roam the open world environment on foot, horseback, camel-back, horse-drawn vehicles or boat to explore locations, complete optional side-quests and unlock weapons and equipment.', 'images/games/assassinsThumbnail.jpg', 'images/games/assassinsPoster.jpg', 'https://www.youtube.com/embed/9fZTbPZuRJU', 'https://www.youtube.com/embed/cK4iAjzAoas', 'https://store.steampowered.com/app/582160/Assassins_Creed_Origins/', 70.00);

/* Console Games */
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (13,'Forza Horizon 4', 'Microsoft Studios', 3, 8.7, 'Dynamic seasons change everything at the world’s greatest automotive festival. Go it alone or team up with others to explore beautiful and historic Britain in a shared open world. Collect, modify and drive over 450 cars. Race, stunt, create and explore – choose your own path to become a Horizon Superstar.', 'images/games/Forza4Thumbnail.jpg', 'images/games/Forza4Poster.jpg', 'https://www.youtube.com/embed/zJ477xAIlgU', 'https://www.youtube.com/embed/VmQNo8xtcAg', 'https://www.microsoft.com/en-us/p/forza-horizon-4-standard-edition/9pnjxvcvwd4k?activetab=pivot:overviewtab', 59.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (14,'Red Dead Redemption 2', 'Rockstar Games', 18, 9.7, 'After a robbery goes badly wrong in the western town of Blackwater, Arthur Morgan and the Van der Linde gang are forced to flee. With federal agents and the best bounty hunters in the nation massing on their heels, the gang must rob, steal and fight their way across the rugged heartland of America in order to survive.', 'images/games/RedDeadThumbnail.jpg', 'images/games/RedDeadPoster.jpg', 'https://www.youtube.com/embed/Dw_oH5oiUSE', 'https://www.youtube.com/embed/eaW0tYpxyp0', 'https://www.microsoft.com/en-us/p/red-dead-redemption-2/bpswgqbw7r3g?activetab=pivot:overviewtab', 59.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (15,'Grand Theft Auto V', 'Rockstar North', 18, 9.7, 'Grand Theft Auto V is an action-adventure game played from either a third-person or first-person perspective. Players complete missions—linear scenarios with set objectives—to progress through the story. Outside of the missions, players may freely roam the open world. Composed of the San Andreas open countryside area, including the fictional Blaine County, and the fictional city of Los Santos', 'images/games/GTAVThumbnail.jpg', 'images/games/GTAVPoster.jpg', 'https://www.youtube.com/embed/hBvMSP7cI-Q', 'https://www.youtube.com/embed/ValqBCvtQUM', 'https://www.playstation.com/en-us/games/grand-theft-auto-v-ps4/', 19.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (16,'FIFA 19', 'EA Sports', 13, 8.3, 'FIFA 19 is a football simulation game, featuring the UEFA Champions League, new gameplay features, a refreshed Kick-Off mode experience, and the final chapter of The Journey. From tactical approach to every technical touch, Control The Pitch in every moment in FIFA 19', 'images/games/FIFA19Thumbnail.jpg', 'images/games/FIFA19Poster.jpg', 'https://www.youtube.com/embed/zX0AV6yxyrQ','https://www.youtube.com/embed/OumZxTdMq_c', 'https://www.ea.com/en-gb/games/fifa/fifa-19/buy', 59.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (17,'Battlefield V', 'Electronic Arts', 18, 7.3, 'Battlefield 5 is a celebration of the chaos and the drama of combined arms warfare. At its core is the concept of the squad, a small group of players that can cooperate and coordinate together to achieve goals in-game.','images/games/BattlefieldVThumbnail.jpg', 'images/games/BattlefieldVPoster.jpg','https://www.youtube.com/embed/4WB_0nRxVnY', 'https://www.youtube.com/embed/GVL1nHMuXOs', 'https://www.ea.com/en-gb/games/battlefield/battlefield-5/buy', 49.53);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (18,'Spider Man', 'Insomnaic Games', 13, 8.7, 'Based on the Marvel Comics superhero Spider-Man and inspired by the long-running comic book mythos, and adaptations in other media, Spider Man is an action-adventure game. In the main storyline, Spider-Man must confront the super-human crime lord Mr. Negative and protect the city, while navigating the personal problems of his civilian persona, Peter Parker.', 'images/games/SpidermanThumbnail.jpg', 'images/games/SpidermanPoster.jpg', 'https://www.youtube.com/embed/b5-_MvCWSfI', 'https://www.youtube.com/embed/K4zm30yeHHE','https://www.playstation.com/en-gb/games/marvels-spider-man-ps4/buy-now/', 59.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (19,'Far Cry 5', 'Ubisoft Montreal', 18, 8.1, 'Set in Hope County, Montana, the home to a community of freedom-loving people and a fanatical doomsday cult known as The Project at Eden''s gate.  When your arrival incites the cult to violently assume control of the region, you have to rise up and spark the fires of resistance to liberate the besieged community.','images/games/FarCry5Thumbnail.jpg', 'images/games/FarCry5Poster.jpg', 'https://www.youtube.com/embed/7KRnOXQswrk','https://www.youtube.com/embed/8JxUY1St8hI', 'https://store.ubi.com/us/far-cry--5/591567f6ca1a6460388b4568.html?lang=en_US', 59.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (20,'Destiny 2', 'Activision', 16, 8.5, 'The last safe city on Earth has fallen and lays in ruins, occupied by a powerful new enemy and his elite army, the Red Legion.  As a Guardian in Destiny 2, players must master new abilities and weapons to reunite the city’s forces, stand together and fight back to reclaim their home.', 'images/games/Destiny2Thumbnail.jpg', 'images/games/Destiny2Poster.jpg', 'https://www.youtube.com/embed/hdWkpbPTpmE', 'https://www.youtube.com/embed/jn1dML6RC5w', 'https://www.destinythegame.com/buy', 69.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (21,'Fortnite', 'Epic Games', 12, 7.8, 'Available in three distinct game mode versions that otherwise share the same general gameplay and game engine: Fortnite: Save the World, a cooperative shooter-survival game for up to four players, Fortnite Battle Royale, a free-to-play battle royale game and Fortnite Creative, where players are given complete freedom to create worlds and battle arenas.', 'images/games/FortniteThumbnail.jpg', 'images/games/FortnitePoster.jpg', 'https://www.youtube.com/embed/NahGKWu0R7Y', 'https://www.youtube.com/embed/6Mtfo8asqjM', 'https://www.epicgames.com/fortnite/en-US/buy-now/battle-royale', 0.0);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (22,'Fallout 76', 'Bethesda Softworks', 17, 5.3, 'Twenty-five years after the Great War, Vault 76 is opened up and its residents given the task of repopulating the wasteland. The player exits the Vault on "Reclamation Day" as part of a plan to re-colonize the Wasteland', 'images/games/Fallout76Thumbnail.jpg', 'images/games/Fallout76Poster.jpg', 'https://www.youtube.com/embed/M9FGaan35s0', 'https://www.youtube.com/embed/xxvLHwl7s0E', 'https://store.playstation.com/en-us/product/UP1003-CUSA12057_00-PRJMTN0000000000', 59.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (23,'Star Wars Battlefront II', 'Electronic Arts', 16, 6.8, 'Forge a new path as Iden Versio, commander of Inferno Squad—an Imperial special forces unit equally lethal on the ground and in space. Encounter many of Star Wars'' greatest characters in a story of revenge, betrayal, and redemption that spans 30 years.', 'images/games/Battlefront2Thumbnail.jpg', 'images/games/Battlefront2Poster.jpg', 'https://www.youtube.com/embed/_q51LZ2HpbE', 'https://www.youtube.com/embed/Uvmx94cUVEY', 'https://www.ea.com/en-gb/games/starwars/battlefront/battlefront-2', 24.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (24,'Titanfall 2', 'Respawn Entertainment', 16, 8.9, 'n an era of oversaturated shooter franchises, Respawn Entertainment’s Titanfall 2 brings the first person shooting franchise to a titanic level. Its fast, mobility paced gameplay, mixed with its slower, mech based gameplay adds an interesting mix on the standard, Call of Duty-esque game.', 'images/games/Titanfall2Thumbnail.jpg', 'images/games/Titanfall2Poster.jpg', 'https://www.youtube.com/embed/VqeMjHmL9eg', 'https://www.youtube.com/embed/ktw2k3m7Qko', 'https://www.ea.com/en-gb/games/titanfall/titanfall-2/buy', 19.99);

/* Mobile Games */
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (25,'Mobile Legends: Bang Bang', 'Shanghai Moonton Technology', 12, 8.8, 'Join your friends in a 5v5 multiplayer online battle arena showdown! Choose your favourite heroes, build the perfect team with your comrades-in-arms then battle in 10 minute games. Challenger, your phone thirsts for battle!', 'images/games/MLThumbnail.jpg','images/games/MLPoster.jpg','https://www.youtube.com/embed/cftqT7au9gk', 'https://www.youtube.com/embed/RtRwYIgudos', 'https://m.mobilelegends.com/en', 0.0);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (26,'Boom Beach', 'Supercell', 13, 8.6, 'Come with a plan or leave in defeat! Fight the evil blackguard with brains and brawn in this epic combat strategy game. Attack enemy bases to free enslaved islanders and unlock the secrets of the tropical paradise. Scout, plan, then BOOM THE BEACH!', 'images/games/BoomBeachThumbnail.jpg', 'images/games/BoomBeachPoster.jpg', 'https://www.youtube.com/embed/47xusWONoAc', 'https://www.youtube.com/embed/eEM9QjChiGQ', 'https://supercell.com/en/games/boombeach/', 0.0);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (27,'Clash Royale', 'Supercell', 13, 8.6, 'Clash Royale is a real-time multiplayer game starring the Royales, your favourite Clash characters and much, much more. Collect and upgrade dozens of cards featuring the Clash of Clans troops, spells and defenses you know and love, as well as the Royales: Princes, Knights, Baby Dragons and more. Knock the enemy King and Princesses from their towers to defeat your opponents and win Trophies, Crowns and glory in the Arena', 'images/games/ClashRoyaleThumbnail.jpg', 'images/games/ClashRoyalePoster.jpg', 'https://www.youtube.com/embed/_hNxfiXmeAE', 'https://www.youtube.com/embed/TJryIc0Cwy4', 'https://supercell.com/en/games/clashroyale/', 0.0);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (28,'Brawl Stars', 'Supercell', 13, 7.2, 'Time to BRAWL! Team up with your friends and get ready for epic multiplayer MAYHEM! Brawl Stars is a freemium multiplayer mobile arena game. Jump into your favorite game mode and play quick matches with your friends. Shoot ''em up, blow ''em up, punch ''em out and win the BRAWL.', 'images/games/BrawlStarsThumbnail.jpg', 'images/games/BrawlStarsPoster.jpg', 'https://www.youtube.com/embed/CaryjOdYFa0', 'https://www.youtube.com/embed/geBtyZP2qIM','https://supercell.com/en/games/brawlstars/', 0.0);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (29,'Plague Inc', 'Ndemic Creations', 12, 8.2, 'Can you infect the world? Plague Inc. is a unique mix of high strategy and terrifying realistic simulation where players aim to evolve a deadly, global plague while humanity defends iteself.', 'images/games/PlagueThumbnail.jpg', 'images/games/PlaguePoster.jpg', 'https://www.youtube.com/embed/pSat_gLDXPc', 'https://www.youtube.com/embed/wMxuZiS1mMU', 'https://itunes.apple.com/us/app/plague-inc/id525818839?mt=8', 0.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (30,'Geometry Dash', 'RobTop Games AB', 4, 9, 'Prepare for a near impossible challenge in the world of Geometry Dash. Push your skills to the limit as you jump, fly and flip your way through dangerous passages and spiky obstacles in this rhythm-based action game!', 'images/games/GeometryThumbnail.jpg', 'images/games/GeometryPoster.jpg', 'https://www.youtube.com/embed/k90y6PIzIaE', 'https://www.youtube.com/embed/AtWMZk-THhY', 'https://itunes.apple.com/us/app/geometry-dash/id625334537?mt=8', 1.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (31,'Exploding Kittens', 'Exploding Kittens', 9, 9, 'In this highly strategic kitty-powered version of Russian Roulette, players draw cards until someone draws an Exploding Kitten, at which they lose and are elimintated unless they have Defuse card', 'images/games/KittyThumbnail.jpg', 'images/games/KittyPoster.jpg', 'https://www.youtube.com/embed/YGeRZRoXUyI', 'https://www.youtube.com/embed/kAkRKuv5Rts', 'https://explodingkittens.com/app/', 1.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (32,'PUBG Mobile', 'Tencent Mobile', 17, 8, 'This is not a game. This is Battle Royale. Fight it out in a winner-takes-all showdown with 100 other like-minded players. Get ready to loot, shoot and do whatever it takes to be the last man standing!', 'images/games/PUBGThumbnail.jpg', 'images/games/PUBGPoster.jpg', 'https://www.youtube.com/embed/uCd6tbUAy6o', 'https://www.youtube.com/embed/JFbBNDjezRw', 'https://www.pubgmobile.com/en-US/', 0.0);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (33,'Alto Odyssey', 'Snowman', 9, 8, 'Join Alto and his friends and set off on an endless snadboarding journey to discover its secrets. Travel through windswept dunes, trilling canyons and long-hidden temples in a fantastical place far from home.', 'images/games/altoThumbnail.jpg', 'images/games/altoPoster.jpg','https://www.youtube.com/embed/PaZsrAi6iJg', 'https://www.youtube.com/embed/i6FlG0WMXrE', 'https://itunes.apple.com/us/app/altos-odyssey/id1182456409?mt=8', 4.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (34,'Battle Bay', 'Rovio Entertainment Oyj', 12, 8, 'Choose a ship, select your weapons and go to battle against opponents around the world. Use team strategy and firepower to take your fleet to the top. Its sink or win!', 'images/games/battlebayThumbnail.jpg', 'images/games/battlebayPoster.jpg', 'https://www.youtube.com/embed/hu5zBg-s-zI', 'https://www.youtube.com/embed/Sn9YNNOmGII', 'https://itunes.apple.com/us/app/battle-bay/id1046450453?mt=8', 0.0);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (35,'Monument Valley 2', 'ustwo Games Ltd', 4, 8.8, 'Guide a mother and her child as they embark on a journey through magical architecture, discovering illusionary pathways and delightful puzzles as you learn the secrets of the Sacred Geometry', 'images/games/valley2Thumbnail.jpg', 'images/games/valley2Poster.jpg', 'https://www.youtube.com/embed/tW2KUxyq8Vg', 'https://www.youtube.com/embed/U1etBncDfhU', 'https://itunes.apple.com/us/app/monument-valley-2/id1187265767?mt=8', 4.99);
INSERT INTO games (`game_id`,`title`,`publisher`,`age_rating`,`overall_rating`,`description`,`thumbnail`,`poster`,`video1`,`video2`,`buy`,`price`) VALUES (36,'Asphalt 9: Legends', 'Gameloft', 12, 8.3, 'Tear up the Asphalt and take on the world''s most fearless racers to become the next racing legend in the most trilling arcade racing game available on mobile!', 'images/games/asphaltThumbnail.jpg', 'images/games/asphaltPoster.jpg', 'https://www.youtube.com/embed/ot63S91Ihwk', 'https://www.youtube.com/embed/YQSrGKi_hFE', 'https://itunes.apple.com/us/app/asphalt-9-legends/id805603214?mt=8', 0.0);
