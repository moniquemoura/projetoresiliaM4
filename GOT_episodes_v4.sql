

-- ----------------------------
-- Table structure for GOT_episodes_v4
-- ----------------------------
DROP TABLE IF EXISTS "public"."GOT_episodes_v4";
CREATE TABLE "public"."GOT_episodes_v4" (
  "id" varchar(255) COLLATE "pg_catalog"."default",
  "Season" varchar(255) COLLATE "pg_catalog"."default",
  "Episode" varchar(255) COLLATE "pg_catalog"."default",
  "Title" varchar(255) COLLATE "pg_catalog"."default",
  "Release_date" varchar(255) COLLATE "pg_catalog"."default",
  "Rating" varchar(255) COLLATE "pg_catalog"."default",
  "Votes" varchar(255) COLLATE "pg_catalog"."default",
  "Summary" varchar(255) COLLATE "pg_catalog"."default",
  "Writer_1" varchar(255) COLLATE "pg_catalog"."default",
  "Writer_2" varchar(255) COLLATE "pg_catalog"."default",
  "Star_1" varchar(255) COLLATE "pg_catalog"."default",
  "Star_2" varchar(255) COLLATE "pg_catalog"."default",
  "Star_3" varchar(255) COLLATE "pg_catalog"."default",
  "Users_reviews" varchar(255) COLLATE "pg_catalog"."default",
  "Critics_reviews" varchar(255) COLLATE "pg_catalog"."default",
  "US_Viewers" varchar(255) COLLATE "pg_catalog"."default",
  "Duration" varchar(255) COLLATE "pg_catalog"."default",
  "Director" varchar(255) COLLATE "pg_catalog"."default",
  "Budget_estimate" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of GOT_episodes_v4
-- ----------------------------
INSERT INTO "public"."GOT_episodes_v4" VALUES ('1', '1', '1', 'Winter Is Coming', '2011-04-17', '9.1', '38639', 'Eddard Stark is torn between his family and an old friend when asked to serve at the side of King Robert Baratheon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."GOT_episodes_v4" VALUES ('2', '1', '2', 'The Kingsroad', '2011-04-24', '8.8', '29285', 'While Bran recovers from his fall, Ned takes only his daughters to King''s Landing. Jon Snow goes with his uncle Benjen to the Wall. Tyrion joins them.', 'David Benioff', 'D.B. Weiss', 'Sean Bean', 'Mark Addy', 'Nikolaj Coster-Waldau', '27', '28', '2.2', '56', 'Timothy Van Patten', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('3', '1', '3', 'Lord Snow', '2011-05-01', '8.7', '27694', 'Jon begins his training with the Night''s Watch', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."GOT_episodes_v4" VALUES ('4', '1', '4', 'Cripples, Bastards, and Broken Things', '2011-05-08', '8.8', '26284', 'Eddard investigates Jon Arryn''s murder. Jon befriends Samwell Tarly, a coward who has come to join the Night''s Watch.', 'David Benioff', 'D.B. Weiss', 'Sean Bean', 'Mark Addy', 'Nikolaj Coster-Waldau', '22', '26', '2.45', '56', 'Brian Kirk', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('5', '1', '5', 'The Wolf and the Lion', '2011-05-15', '9.1', '27349', 'Catelyn has captured Tyrion and plans to bring him to her sister, Lysa Arryn, at the Vale, to be tried for his, supposed, crimes against Bran. Robert plans to have Daenerys killed, but Eddard refuses to be a part of it and quits.', 'David Benioff', 'D.B. Weiss', 'Sean Bean', 'Mark Addy', 'Nikolaj Coster-Waldau', '24', '26', '2.58', '55', 'Brian Kirk', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('6', '1', '6', 'A Golden Crown', '2011-05-22', '9.2', '27079', 'While recovering from his battle with Jaime, Eddard is forced to run the kingdom while Robert goes hunting. Tyrion demands a trial by combat for his freedom. Viserys is losing his patience with Drogo.', 'David Benioff', 'D.B. Weiss', 'Sean Bean', 'Mark Addy', 'Michelle Fairley', '23', '26', '2.44', '53', 'Daniel Minahan', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('7', '1', '7', 'You Win or You Die', '2011-05-29', '9.2', '27556', 'Robert has been injured while hunting and is dying. Jon and the others finally take their vows to the Night''s Watch. A man, sent by Robert, is captured for trying to poison Daenerys. Furious, Drogo vows to attack the Seven Kingdoms.', 'David Benioff', 'D.B. Weiss', 'Sean Bean', 'Mark Addy', 'Nikolaj Coster-Waldau', '21', '27', '2.4', '58', 'Daniel Minahan', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('8', '1', '8', 'The Pointy End', '2011-06-05', '9', '25645', 'The Lannisters press their advantage over the Starks', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."GOT_episodes_v4" VALUES ('9', '1', '9', 'Baelor', '2011-06-12', '9.6', '36217', 'Robb goes to war against the Lannisters. Jon finds himself struggling on deciding if his place is with Robb or the Night''s Watch. Drogo has fallen ill from a fresh battle wound. Daenerys is desperate to save him.', 'David Benioff', 'D.B. Weiss', 'Sean Bean', 'Michelle Fairley', 'Nikolaj Coster-Waldau', '30', '29', '2.66', '57', 'Alan Taylor', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('10', '1', '10', 'Fire and Blood', '2011-06-19', '9.5', '31789', 'Robb vows to get revenge on the Lannisters. Jon must officially decide if his place is with Robb or the Night''s Watch. Daenerys says her final goodbye to Drogo.', 'David Benioff', 'D.B. Weiss', 'Sean Bean', 'Michelle Fairley', 'Nikolaj Coster-Waldau', '34', '29', '3.04', '53', 'Alan Taylor', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('11', '2', '1', 'The North Remembers', '2012-04-01', '8.8', '24837', 'Tyrion arrives at King''s Landing to take his father''s place as Hand of the King. Stannis Baratheon plans to take the Iron Throne for his own. Robb tries to decide his next move in the war. The Night''s Watch arrive at the house of Craster.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Lena Headey', 'Nikolaj Coster-Waldau', '22', '29', '3.86', '53', 'Alan Taylor', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('12', '2', '2', 'The Night Lands', '2012-04-08', '8.5', '23458', 'Arya makes friends with Gendry. Tyrion tries to take control of the Small Council. Theon arrives at his home, Pyke, in order to persuade his father into helping Robb with the war. Jon tries to investigate Craster''s secret.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Lena Headey', 'Emilia Clarke', '19', '25', '3.76', '54', 'Alan Taylor', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('13', '2', '3', 'What Is Dead May Never Die', '2012-04-15', '8.8', '23178', 'Tyrion tries to see who he can trust in the Small Council. Catelyn visits Renly to try and persuade him to join Robb in the war. Theon must decide if his loyalties lie with his own family or with Robb.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Lena Headey', 'Michelle Fairley', '15', '25', '3.77', '53', 'Alik Sakharov', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('14', '2', '4', 'Garden of Bones', '2012-04-22', '8.8', '22415', 'Lord Baelish arrives at Renly''s camp just before he faces off against Stannis. Daenerys and her company are welcomed into the city of Qarth. Arya, Gendry, and Hot Pie find themselves imprisoned at Harrenhal.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Michelle Fairley', 'Emilia Clarke', '19', '24', '3.65', '51', 'David Petrarca', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('15', '2', '5', 'The Ghost of Harrenhal', '2012-04-29', '8.8', '22603', 'Tyrion investigates a secret weapon that King Joffrey plans to use against Stannis. Meanwhile, as a token for saving his life, Jaqen H''ghar offers to kill three people that Arya chooses.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Lena Headey', 'Michelle Fairley', '14', '25', '3.9', '55', 'David Petrarca', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('16', '2', '6', 'The Old Gods and the New', '2012-05-06', '9.1', '23612', 'Theon seizes control of Winterfell. Jon captures a wildling, named Ygritte. The people of King''s Landing begin to turn against King Joffrey. Daenerys looks to buy ships to sail for the Seven Kingdoms.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Lena Headey', 'Michelle Fairley', '20', '25', '3.88', '54', 'David Nutter', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('17', '2', '7', 'A Man Without Honor', '2012-05-13', '8.9', '23003', 'Bran and Rickon have escaped Winterfell. Theon tries to hunt them down. Daenerys'' dragons have been stolen. Jon travels through the wilderness with Ygritte as his prisoner. Sansa has bled and is now ready to have Joffrey''s children.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Lena Headey', 'Nikolaj Coster-Waldau', '14', '24', '3.69', '56', 'David Nutter', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('18', '2', '8', 'The Prince of Winterfell', '2012-05-20', '8.8', '22729', 'Stannis is just days from King''s Landing. Tyrion prepares for his arrival. Jon and Qhorin are taken prisoner by the wildlings. Catelyn is arrested for releasing Jaime. Arya, Gendry, and Hot Pie plan to escape from Harrenhal.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Lena Headey', 'Nikolaj Coster-Waldau', '13', '25', '3.86', '54', 'Alan Taylor', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('19', '2', '9', 'Blackwater', '2012-05-27', '9.7', '39643', 'Stannis Baratheon''s fleet and army arrive at King''s Landing and the battle for the city begins. Cersei plans for her and her children''s future.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Lena Headey', 'Charles Dance', '34', '24', '3.38', '55', 'Neil Marshall', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('20', '2', '10', 'Valar Morghulis', '2012-06-03', '9.4', '28089', 'Joffrey puts Sansa aside for Margaery Tyrell. Robb marries Talisa Maegyr. Jon prepares to meet Mance Rayder. Arya says farewell to Jaqen H''ghar. Daenerys tries to rescue her dragons.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Lena Headey', 'Nikolaj Coster-Waldau', '27', '24', '4.2', '64', 'Alan Taylor', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('21', '3', '1', 'Valar Dohaeris', '2013-03-31', '8.8', '24808', 'Jon is brought before Mance Rayder, the King Beyond the Wall, while the Night''s Watch survivors retreat south. In King''s Landing, Tyrion asks for his reward. Littlefinger offers Sansa a way out.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Lena Headey', 'Emilia Clarke', '19', '36', '4.37', '55', 'Daniel Minahan', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('22', '3', '2', 'Dark Wings, Dark Words', '2013-04-07', '8.6', '22468', 'Bran and company meet Jojen and Meera Reed. Arya, Gendry, and Hot Pie meet the Brotherhood. Jaime travels through the wilderness with Brienne. Sansa confesses her true feelings about Joffery to Margaery.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '18', '30', '4.27', '56', 'Daniel Minahan', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('23', '3', '3', 'Walk of Punishment', '2013-04-14', '8.9', '22678', 'Robb and Catelyn arrive at Riverrun for Lord Hoster Tully''s funeral. Tywin names Tyrion the new Master of Coin. Arya says goodbye to Hot Pie. The Night''s Watch returns to Craster''s. Brienne and Jaime are taken prisoner.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '21', '29', '4.72', '56', 'David Benioff', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('24', '3', '4', 'And Now His Watch Is Ended', '2013-04-21', '9.6', '30931', 'Jaime mopes over his lost hand. Cersei is growing uncomfortable with the Tyrells. The Night''s Watch is growing impatient with Craster. Daenerys buys the Unsullied.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '25', '28', '4.87', '53', 'Alex Graves', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('25', '3', '5', 'Kissed by Fire', '2013-04-28', '9', '23110', 'Robb''s army is falling apart. Jaime reveals a story, to Brienne, that he has never told anyone. Jon breaks his vows. The Hound is granted his freedom. The Lannisters hatch a new plan.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '15', '30', '5.35', '57', 'Alex Graves', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('26', '3', '6', 'The Climb', '2013-05-05', '8.8', '22978', 'Jon and the wildlings scale the Wall. The Brotherhood sells Gendry to Melisandre. Robb does what he can to win back the Freys. Tyrion tells Sansa about their engagement.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '13', '27', '5.5', '53', 'Alik Sakharov', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('27', '3', '7', 'The Bear and the Maiden Fair', '2013-05-12', '8.7', '22223', 'Jon and the wildlings travel south of the Wall. Talisa tells Robb that she''s pregnant. Arya runs away from the Brotherhood. Daenerys arrives at Yunkai. Jaime leaves Brienne behind at Harrenhal.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Emilia Clarke', '19', '27', '4.84', '58', 'Michelle MacLaren', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('28', '3', '8', 'Second Sons', '2013-05-19', '9', '22800', 'Daenerys tries to persuade the Second Sons to join her against Yunkai. Stannis releases Davos from the dungeons. Sam and Gilly are attacked by a White Walker. Sansa and Tyrion wed.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Lena Headey', 'Emilia Clarke', '16', '30', '5.13', '56', 'Michelle MacLaren', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('29', '3', '9', 'The Rains of Castamere', '2013-06-02', '9.9', '86759', 'Robb and Catelyn arrive at the Twins for the wedding. Jon is put to the test to see where his loyalties truly lie. Bran''s group decides to split up. Daenerys plans an invasion of Yunkai.', 'George R.R. Martin', 'David Benioff', 'Emilia Clarke', 'Kit Harington', 'Richard Madden', '106', '29', '5.22', '51', 'David Nutter', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('30', '3', '10', 'Mhysa', '2013-06-09', '9.2', '25807', 'Bran and company travel beyond the Wall. Sam returns to Castle Black. Jon says goodbye to Ygritte. Jaime returns to King''s Landing. The Night''s Watch asks for help from Stannis.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '21', '29', '5.39', '63', 'David Nutter', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('31', '4', '1', 'Two Swords', '2014-04-06', '9.1', '29302', 'Tyrion welcomes a guest to King''s Landing. At Castle Black, Jon stands trial. Daenerys is pointed to Meereen, the mother of all slave cities. Arya runs into an old enemy.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '23', '38', '6.64', '58', 'D.B. Weiss', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('32', '4', '2', 'The Lion and the Rose', '2014-04-13', '9.7', '45860', 'Joffrey and Margaery''s wedding has come. Tyrion breaks up with Shae. Ramsay tries to prove his worth to his father. Bran and company find a Weirwood tree.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '30', '34', '6.31', '52', 'Alex Graves', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('33', '4', '3', 'Breaker of Chains', '2014-04-20', '8.9', '24709', 'Tyrion is arrested for the murder of Joffrey and awaits trial. Sansa escapes King''s Landing. Sam sends Gilly to Mole''s Town as the Night''s Watch finds itself in a tight spot. Meereen challenges Daenerys.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '15', '32', '6.59', '57', 'Alex Graves', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('34', '4', '4', 'Oathkeeper', '2014-04-27', '8.8', '23734', 'Jaime entrusts a task to Brienne. Daenerys frees Meereen. Jon is given permission to lead a group of Night''s Watchmen to Craster''s Keep. Bran and company are taken hostage.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '25', '32', '6.95', '55', 'Michelle MacLaren', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('35', '4', '5', 'First of His Name', '2014-05-04', '8.7', '22964', 'Tommen is crowned King of the Seven Kingdoms. Cersei builds her case against Tyrion. Sansa and Lord Baelish arrive at the Eyrie. The Night''s Watch attacks Craster''s Keep.', 'George R.R. Martin', 'David Benioff', 'Nikolaj Coster-Waldau', 'Lena Headey', 'Emilia Clarke', '19', '31', '7.16', '53', 'Michelle MacLaren', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('36', '4', '6', 'The Laws of Gods and Men', '2014-05-11', '9.7', '42269', 'Tyrion''s trial has come. Yara and her troops storm the Dreadfort to free Theon. Daenerys meets Hizdar zo Loraq. Stannis makes a deal with the Iron Bank of Braavos.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '42', '29', '6.4', '51', 'Alik Sakharov', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('37', '4', '7', 'Mockingbird', '2014-05-18', '9.1', '25582', 'Tyrion tries to find a champion. Daenerys sleeps with Daario. The Hound becomes wounded. Jon''s advice is ignored at Castle Black. Brienne and Podrick receive a tip on Arya''s whereabouts.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '19', '27', '7.2', '51', 'Alik Sakharov', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('38', '4', '8', 'The Mountain and the Viper', '2014-06-01', '9.7', '45935', 'Theon helps Ramsay seize Moat Cailin. The wildlings attack Mole''s Town. Sansa comes up with a story to protect Lord Baelish. Daenerys finds out a secret about Jorah Mormont. Oberyn Martell faces Gregor Clegane, the Mountain.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '58', '28', '7.17', '52', 'Alex Graves', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('39', '4', '9', 'The Watchers on the Wall', '2014-06-08', '9.6', '38665', 'The battle between the Night''s Watch and the wildlings has come.', 'George R.R. Martin', 'David Benioff', 'Kit Harington', 'John Bradley', 'Hannah Murray', '46', '27', '6.95', '51', 'Neil Marshall', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('40', '4', '10', 'The Children', '2014-06-15', '9.7', '37976', 'Jon makes an important decision. Daenerys experiences new consequences. Brienne and Podrick have an unexpected encounter. Bran achieves a goal, while Tyrion makes an important discovery.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '41', '26', '7.09', '65', 'Alex Graves', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('41', '5', '1', 'The Wars to Come', '2015-04-12', '8.5', '26063', 'Cersei and Jaime adjust to a world without Tywin. Tyrion and Varys arrive at Pentos. In Meereen, a new enemy emerges. Jon is caught between two kings.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '28', '45', '8', '53', 'Michael Slovis', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('42', '5', '2', 'The House of Black and White', '2015-04-19', '8.5', '22996', 'Arya arrives in Braavos. Jaime takes on a secret mission. Ellaria Sand seeks revenge for Oberyn''s death. Stannis makes Jon a generous offer as the Night''s Watch elects a new Lord Commander. Daenerys is faced with a difficult decision.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '17', '36', '6.81', '56', 'Michael Slovis', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('43', '5', '3', 'High Sparrow', '2015-04-26', '8.5', '22275', 'Tommen and Margaery wed. Arya has trouble adapting to her new life. Littlefinger reveals his plans to Sansa. Jon gives his first orders as Lord Commander. Tyrion and Varys arrive in Volantis.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Lena Headey', 'Kit Harington', '18', '36', '6.71', '60', 'Mark Mylod', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('44', '5', '4', 'Sons of the Harpy', '2015-05-03', '8.7', '22877', 'Jorah Mormont sets sail alongside his prisoner, Tyrion. Cersei makes a move against the Tyrells. Jaime and Bronn sneak into Dorne. Ellaria and the Sand Snakes make their plans. Melisandre tempts Jon. The Harpies attack.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '19', '35', '6.82', '51', 'Mark Mylod', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('45', '5', '5', 'Kill the Boy', '2015-05-10', '8.6', '23165', 'Daenerys arrests the heads of Meereen''s great families. Jon makes a difficult decision. Theon is forced to face Sansa. Stannis rides south. Tyrion and Jorah enter the ruins of Old Valyria.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Emilia Clarke', 'Kit Harington', '20', '35', '6.56', '57', 'Jeremy Podeswa', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('46', '5', '6', 'Unbowed, Unbent, Unbroken', '2015-05-17', '8', '26236', 'Arya is put to the test. Tyrion and Jorah are captured by slavers. Loras Tyrell is judged by the Sparrows. Jaime and Bronn face the Sand Snakes. Sansa marries Ramsay Bolton.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '43', '37', '6.24', '54', 'Jeremy Podeswa', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('47', '5', '7', 'The Gift', '2015-05-24', '9', '25303', 'Jon heads east as trouble begins to stir for Sam and Gilly at Castle Black. Sansa asks Theon for help. Tyrion and Jorah are sold as slaves. Cersei savors her triumph over the Tyrells as new plots are developed in the shadows.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '16', '37', '5.4', '59', 'Miguel Sapochnik', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('48', '5', '8', 'Hardhome', '2015-05-31', '9.9', '87059', 'Tyrion advises Daenerys. Sansa forces Theon to tell her a secret. Cersei remains stubborn. Arya meets her first target. Jon and Tormund meet with the wildling elders.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Lena Headey', 'Emilia Clarke', '89', '36', '7.01', '61', 'Miguel Sapochnik', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('49', '5', '9', 'The Dance of Dragons', '2015-06-07', '9.5', '38099', 'Jon and the wildlings return to Castle Black. Jaime meets with Doran Martell. Stannis makes a hard choice. Arya runs into Meryn Trant. Daenerys attends the grand reopening of the fighting pits.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Emilia Clarke', '53', '34', '7.14', '52', 'David Nutter', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('50', '5', '10', 'Mother''s Mercy', '2015-06-14', '9.1', '36939', 'Stannis arrives at Winterfell. Tyrion runs Meereen as Daario and Jorah go after Daenerys. Jaime and Myrcella leave Dorne. Jon sends Sam and Gilly to Oldtown. Arya challenges the Many-Faced God. Cersei confesses her sins.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '110', '35', '8.11', '60', 'David Nutter', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('51', '6', '1', 'The Red Woman', '2016-04-24', '8.5', '35873', 'The fate of Jon Snow is revealed. Daenerys is brought before Khal Moro. Tyrion gets used to living in Meereen. Ramsay sends his dogs after Theon and Sansa. Ellaria and the Sand Snakes make their move. Cersei mourns for Myrcella.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '64', '52', '7.94', '50', 'Jeremy Podeswa', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('52', '6', '2', 'Home', '2016-05-01', '9.4', '42207', 'Bran trains with the Three-Eyed Raven. Tommen meets with Cersei. Tyrion makes a bold move. Theon leaves while at Pyke new issues arise. Ramsay''s brother is born. Davos asks Melisandre for a miracle.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '51', '49', '7.29', '54', 'Jeremy Podeswa', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('53', '6', '3', 'Oathbreaker', '2016-05-08', '8.7', '30065', 'Daenerys arrives at Vaes Dothrak. Sam and Gilly sail for Horn Hill. Arya trains as No One. Varys finds information on the Sons of the Harpy. Ramsay receives a gift. Tommen meets with the High Sparrow. At Castle Black, a miracle occurs.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '26', '48', '7.28', '52', 'Daniel Sackheim', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('54', '6', '4', 'Book of the Stranger', '2016-05-15', '9.1', '32360', 'Sansa arrives at Castle Black. Tyrion makes a deal with the slave masters. Jorah and Daario sneak into Vaes Dothrak. Ramsay sends a letter to Jon. Theon arrives at Pyke. Cersei and Olenna Tyrell plot against the High Sparrow.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '29', '47', '7.82', '59', 'Daniel Sackheim', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('55', '6', '5', 'The Door', '2016-05-22', '9.7', '63527', 'Sansa and Jon make plans. Arya is given another chance to prove herself. Jorah confesses a secret to Daenerys. Tyrion meets with a red priestess. Yara finds her rule tested. Bran discovers the origin of the White Walkers.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Emilia Clarke', 'Kit Harington', '53', '46', '7.89', '57', 'Jack Bender', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('56', '6', '6', 'Blood of My Blood', '2016-05-29', '8.4', '29884', 'Bran and Meera find a new ally. Gilly meets Sam''s family. Arya makes a difficult choice. The Lannisters and Tyrells march against the High Sparrow.', 'George R.R. Martin', 'David Benioff', 'Nikolaj Coster-Waldau', 'Lena Headey', 'Emilia Clarke', '36', '40', '6.71', '52', 'Jack Bender', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('57', '6', '7', 'The Broken Man', '2016-06-05', '8.6', '29021', 'Jon and Sansa gather troops. Jaime arrives at Riverrun. Olenna Tyrell plans to leave King''s Landing. Theon and Yara plan a destination. Arya makes plans to leave.', 'George R.R. Martin', 'David Benioff', 'Nikolaj Coster-Waldau', 'Lena Headey', 'Kit Harington', '28', '43', '7.8', '51', 'Mark Mylod', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('58', '6', '8', 'No One', '2016-06-12', '8.4', '33040', 'Brienne arrives at Riverrun. Arya seeks shelter. Jaime meets with Edmure Tully. Cersei challenges the Faith. Sandor Clegane hunts for revenge. Tyrion faces the consequences of earlier decisions.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '68', '43', '7.6', '59', 'Mark Mylod', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('59', '6', '9', 'Battle of the Bastards', '2016-06-19', '9.9', '185033', 'Jon and Sansa face Ramsay Bolton on the fields of Winterfell. Daenerys strikes back at her enemies. Theon and Yara arrive in Meereen.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Kit Harington', 'Emilia Clarke', '253', '49', '7.66', '60', 'Miguel Sapochnik', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('60', '6', '10', 'The Winds of Winter', '2016-06-26', '9.9', '128642', 'Cersei and Loras Tyrell stand trial by the gods. Daenerys prepares to set sail for Westeros. Davos confronts Melisandre. Sam and Gilly arrive in the Citadel. Bran discovers a long-kept secret. Lord Frey has an uninvited guest.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '182', '46', '8.89', '68', 'Miguel Sapochnik', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('61', '7', '1', 'Dragonstone', '2017-07-16', '8.6', '46297', 'Jon organizes the North''s defenses. Cersei tries to even the odds. Daenerys comes home. Arya reminds the Freys "the North remembers." Sam adapts to life in Oldtown. The Night King makes his way south.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '88', '66', '10.11', '59', 'Jeremy Podeswa', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('62', '7', '2', 'Stormborn', '2017-07-23', '8.9', '39903', 'Daenerys receives an unexpected visitor. Jon faces resistance. Tyrion plans the conquest of Westeros. Cersei gathers her allies. Arya has a reunion with old friends. Sam risks his career and life.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '54', '55', '9.27', '59', 'Mark Mylod', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('63', '7', '3', 'The Queen''s Justice', '2017-07-30', '9.2', '41611', 'Jon and Daenerys finally meet. Cersei gains a new ally. Sansa receives an unexpected visitor. Sam is confronted for his actions.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '49', '53', '9.25', '63', 'Mark Mylod', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('64', '7', '4', 'The Spoils of War', '2017-08-06', '9.8', '78989', 'Daenerys takes matters into her own hands. Arya reaches her destination. Jaime and Bronn collect the spoils from the war with the Tyrells.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '94', '53', '10.17', '50', 'Matt Shakman', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('65', '7', '5', 'Eastwatch', '2017-08-13', '8.8', '39682', 'Daenerys demands loyalty from the surviving Lannister soldiers', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."GOT_episodes_v4" VALUES ('66', '7', '6', 'Beyond the Wall', '2017-08-20', '9', '57960', 'Jon and his team go beyond the wall to capture a wight. Daenerys has to make a tough decision.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Emilia Clarke', 'Kit Harington', '181', '52', '10.24', '70', 'Alan Taylor', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('67', '7', '7', 'The Dragon and the Wolf', '2017-08-27', '9.4', '57484', 'Everyone meets in King''s Landing to discuss the fate of the realm. In Winterfell, Sansa confronts Arya. Sam reaches Winterfell, where he and Bran discover a shocking secret about Jon Snow.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '133', '48', '12.07', '80', 'Jeremy Podeswa', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('68', '8', '1', 'Winterfell', '2019-04-14', '7.6', '121831', 'Jon and Daenerys arrive in Winterfell and are met with skepticism. Sam learns about the fate of his family. Cersei gives Euron the reward he aims for. Theon follows his heart.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '655', '71', '11.76', '54', 'David Nutter', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('69', '8', '2', 'A Knight of the Seven Kingdoms', '2019-04-21', '7.9', '119961', 'Jaime faces judgment and Winterfell prepares for the battle to come.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Emilia Clarke', '537', '59', '10.29', '58', 'David Nutter', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('70', '8', '3', 'The Long Night', '2019-04-28', '7.5', '200283', 'The Night King and his army have arrived at Winterfell and the great battle begins.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Emilia Clarke', '3749', '71', '12.02', '82', 'Miguel Sapochnik', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('71', '8', '4', 'The Last of the Starks', '2019-05-05', '5.5', '152769', 'The Battle of Winterfell is over and a new chapter for Westeros begins.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '2277', '62', '11.8', '78', 'David Nutter', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('72', '8', '5', 'The Bells', '2019-05-12', '6', '177957', 'Forces have arrived at King''s Landing for the final battle.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '3906', '61', '12.48', '78', 'Miguel Sapochnik', '0');
INSERT INTO "public"."GOT_episodes_v4" VALUES ('73', '8', '6', 'The Iron Throne', '2019-05-19', '4.1', '220581', 'In the aftermath of the devastating attack on King''s Landing, Daenerys must face the survivors.', 'George R.R. Martin', 'David Benioff', 'Peter Dinklage', 'Nikolaj Coster-Waldau', 'Lena Headey', '7358', '70', '13.61', '80', 'David Benioff', '0');
