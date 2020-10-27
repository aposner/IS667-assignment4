/*
 Navicat MySQL Data Transfer

 Source Server         : MyLocalDatabase
 Source Server Type    : MySQL
 Source Server Version : 50731
 Source Host           : localhost:3306
 Source Schema         : UserDemo

 Target Server Type    : MySQL
 Target Server Version : 50731
 File Encoding         : 65001

 Date: 16/10/2020 12:54:36
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for userinformation
-- ----------------------------
DROP TABLE IF EXISTS `userinformation`;
CREATE TABLE `userinformation` (
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `uniqueid` int(11) NOT NULL AUTO_INCREMENT,
  `emailaddress` varchar(255) DEFAULT NULL,
  `zipcode` int(6) DEFAULT NULL,
  PRIMARY KEY (`uniqueid`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userinformation
-- ----------------------------
BEGIN;
INSERT INTO `userinformation` VALUES ('Scootty', 'Harrison', 1, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Jocelyn', 'Bolton', 2, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Savannah', 'Randolph', 3, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Macaulay', 'Montgomery', 4, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Malachi', 'Kane', 5, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Macy', 'Jenkins', 6, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Charde', 'Morales', 7, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Basia', 'Gray', 8, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Rhoda', 'Donovan', 9, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Dale', 'Solomon', 10, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Rhonda', 'Baldwin', 11, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Mohammad', 'Gay', 12, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Castor', 'Roman', 13, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Kibo', 'Hoover', 14, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Whitney', 'Pierce', 15, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Sheila', 'Knox', 16, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Judah', 'Shields', 17, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Ferdinand', 'Solis', 18, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Norman', 'Vazquez', 19, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Ray', 'Wilkinson', 20, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Blythe', 'Waters', 21, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Rashad', 'Santos', 22, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Skyler', 'Fitzgerald', 23, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Venus', 'Evans', 24, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Abra', 'Gillespie', 25, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Candice', 'Vaughn', 26, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Jerome', 'Holden', 27, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Rhea', 'Castillo', 28, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Dawn', 'Hogan', 29, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Gannon', 'Myers', 30, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Boris', 'Benton', 31, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Geoffrey', 'Schneider', 32, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Jada', 'Rowland', 33, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Ahmed', 'Lindsay', 34, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Angela', 'Moody', 35, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Cherokee', 'Tate', 36, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Roth', 'Huff', 37, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Samuel', 'Snow', 38, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Maite', 'Curry', 39, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Silas', 'Kidd', 40, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Cyrus', 'Morin', 41, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Zeph', 'Drake', 42, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Cally', 'Bernard', 43, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Giselle', 'Wynn', 44, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Anastasia', 'Nolan', 45, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Kendall', 'Wolf', 46, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Pearl', 'Jefferson', 47, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Chadwick', 'Miles', 48, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Scott', 'Harper', 49, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Pearl', 'Mccarthy', 50, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Colton', 'Edwards', 51, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Quincy', 'Chang', 52, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Adele', 'Morin', 53, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Amelia', 'Wilder', 54, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Blythe', 'Kerr', 55, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Aquila', 'Adkins', 56, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Brenna', 'Mcgee', 57, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Freya', 'Sutton', 58, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Ulysses', 'Parsons', 59, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Uriel', 'Lloyd', 60, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Hasad', 'Malone', 61, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Donna', 'Coleman', 62, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Randall', 'Lawrence', 63, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Alden', 'Shelton', 64, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Amal', 'Harding', 65, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Ulric', 'Spencer', 66, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Hayfa', 'Mayo', 67, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Ima', 'Chase', 68, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Abraham', 'Gould', 69, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Farrah', 'Mccall', 70, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Adara', 'Holloway', 71, NULL, NULL);
INSERT INTO `userinformation` VALUES ('April', 'Dickerson', 72, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Ryan', 'Cook', 73, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Barrett', 'Fox', 74, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Noelani', 'Long', 75, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Nicholas', 'Hewitt', 76, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Finn', 'Benjamin', 77, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Omar', 'Green', 78, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Mercedes', 'Young', 79, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Steven', 'Cotton', 80, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Germaine', 'Castillo', 81, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Luke', 'Atkins', 82, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Adam', 'Solis', 83, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Cassidy', 'Bryant', 84, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Rahim', 'Stark', 85, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Duncan', 'Wyatt', 86, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Kamal', 'Robertson', 87, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Noah', 'Camacho', 88, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Galvin', 'Stanton', 89, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Leandra', 'Moses', 90, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Forrest', 'Carroll', 91, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Shelby', 'Cunningham', 92, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Sierra', 'Sargent', 93, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Sharon', 'Ingram', 94, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Herrod', 'Pena', 95, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Sylvia', 'Dickson', 96, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Gay', 'Peck', 97, NULL, NULL);
INSERT INTO `userinformation` VALUES ('John', 'Kinney', 98, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Francesca', 'Alford', 99, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Rigel', 'Holden', 100, NULL, NULL);
INSERT INTO `userinformation` VALUES ('George', 'Clooney', 101, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Matt', 'Damon', 102, NULL, NULL);
INSERT INTO `userinformation` VALUES ('', '', 103, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Eric', 'Clapton', 104, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Clapton', 'Eric', 105, NULL, NULL);
INSERT INTO `userinformation` VALUES ('Jane', 'Jane', 106, 'jan@jane.com', 123456);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
