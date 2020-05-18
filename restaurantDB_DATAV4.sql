
/***********
Authors: Marshal Will, Joseph Kuluas

Purpose: Creation of an example Database that will contain a Resturant Franchise


************/
create database if not exists `project1`;


use project1;

SET SQL_SAFE_UPDATES = 0;
#
# TABLE STRUCTURE FOR: Customers
#

DROP TABLE IF EXISTS `Customers`;

CREATE TABLE `Customers` (
  `Customer_ID` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `Customer_Name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `City` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `State` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ZIP_Code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `Phone_Number` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`Customer_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('10827', 'Violette Satterfield', '3346 Filiberto Key', 'East Larissaville', 'Georgia', '49019', '961.961.6364x6874');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('11102', 'Kim Kuphal', '992 Iva Village', 'New Nikolasview', 'Oregon', '27204', '368.583.5760x44985');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('11150', 'Braulio Ondricka', '7149 Kreiger Hills Apt. 325', 'Kelvinborough', 'North Dakota', '99254', '520.331.0197x6194');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('11592', 'Kareem Bogisich', '168 Howe Spring', 'Kemmermouth', 'Michigan', '73643', '+07(4)3997510003');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('12966', 'Mrs. Sophie Simonis IV', '021 Lora Motorway', 'Lake Lambert', 'Hawaii', '18017', '1-753-794-7313x02436');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('13970', 'Ernesto Hamill', '664 Wilhelm Hills', 'East Darrionport', 'Oklahoma', '06684', '(255)418-4483');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('1431', 'Eudora Jacobson', '4391 Beaulah Lake Apt. 318', 'Osinskiview', 'West Virginia', '47631', '07860286264');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('15458', 'Prof. Orland Cruickshank', '38969 Bert Loop', 'Okunevamouth', 'Florida', '32628', '1-013-980-9933x31635');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('15967', 'Dr. Vicente Stokes Jr.', '24728 Jerod Valleys', 'New Laurence', 'Idaho', '24204', '688-307-5078');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('16137', 'Raheem Langosh Sr.', '833 Senger Mission', 'Gusikowskiview', 'Michigan', '17275', '182.145.3675');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('19882', 'Neoma McLaughlin MD', '11903 Schowalter Mountain', 'East Santinaton', 'Illinois', '30783', '09622018299');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('20354', 'Jewel Abernathy Sr.', '9452 Ratke Green Apt. 995', 'McLaughlinmouth', 'Ohio', '94953', '160.701.4708x65475');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('20431', 'Dr. Wilford Jacobs DDS', '5527 Makenna Overpass Apt. 236', 'New Stephon', 'Connecticut', '71662', '1-311-551-6507x2074');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('20569', 'Rosalyn O\'Conner', '49237 Von Islands Suite 677', 'Lueilwitztown', 'Florida', '84703', '+47(5)1547553845');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('20691', 'Prof. Kattie Crona IV', '896 Prohaska Manor Apt. 824', 'Willmsshire', 'West Virginia', '36095', '767.214.6198x5923');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('20723', 'Mr. Granville Hackett PhD', '26899 Hagenes Ports Suite 318', 'North Vitashire', 'Montana', '34250', '156.459.1094x20931');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('2709', 'Aidan Sipes', '176 Walker Ridges Apt. 868', 'New Osbaldo', 'Tennessee', '92235', '+49(9)4877770506');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('27268', 'Mr. Angus O\'Connell', '34048 Elmore Vista Apt. 150', 'East Hallie', 'New Jersey', '30246', '09601473581');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('27901', 'Dr. Justyn Gusikowski', '262 Clementine Extensions', 'Christianshire', 'Vermont', '40827', '430-176-2752x2960');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('29634', 'Garnet Barton', '6718 Fritsch Island', 'Lake Jaylanshire', 'Kentucky', '07797', '217-110-7276x651');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('29837', 'Ms. Vernice Torphy', '6995 Archibald Port', 'Katrinemouth', 'Tennessee', '31739', '(758)468-8201x6521');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('30616', 'Kristy Daugherty', '087 Rocio Creek Apt. 299', 'Lake Benton', 'Georgia', '05473', '1-289-388-1515x347');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('3080', 'Clyde Heaney', '90719 Emmie Meadows Suite 135', 'Gulgowskihaven', 'New Jersey', '37649', '198-247-5161x8002');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('3236', 'Bette Abernathy', '0264 Mabel Crest', 'South Howardberg', 'Kentucky', '07680', '517-554-8041x74521');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('33915', 'Miss Shaylee Schroeder II', '2844 Ellsworth Club Apt. 018', 'Port Blairville', 'New Hampshire', '30720', '06692568871');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('33995', 'Prof. Tatum Schuster', '6133 Lakin Avenue Suite 128', 'West Justenmouth', 'New Mexico', '27937', '1-423-019-5928x73087');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('35133', 'Maximillia Beahan', '670 Earline Prairie', 'Saulville', 'California', '32332', '1-264-353-5364x17924');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('35803', 'Dr. Lila Dicki', '017 Cassin Valleys', 'South Tyreekland', 'Wyoming', '95058', '(744)302-9713');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('3847', 'Prof. Georgianna Willms', '2516 Meghan Lodge Suite 951', 'Port Alextown', 'Iowa', '98596', '1-810-961-2614');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('3853', 'Dr. Daron Hermiston Jr.', '169 Cale Drive', 'Dorrisport', 'Virginia', '91389', '(935)828-5307x51168');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('39826', 'Trey Dare', '897 Brown Highway Apt. 218', 'Alexzanderborough', 'Colorado', '76788', '017-554-6026');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('40594', 'Prof. Lester Stokes Jr.', '87925 Hegmann Heights Apt. 745', 'North Margot', 'South Dakota', '79066', '1-503-103-8690');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('41079', 'Roderick Fritsch III', '26407 Cristian Fort Apt. 679', 'East Mya', 'Oregon', '61458', '1-113-193-5264x3335');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('41356', 'Mr. Luther Welch', '9995 Orion Lodge Suite 353', 'Enidburgh', 'Tennessee', '22923', '(150)798-3937x525');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('42025', 'Sonia Lebsack', '4215 Dedrick Court', 'Prohaskafort', 'Colorado', '45958', '(268)662-7238x028');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('4777', 'Prof. Sally Yundt Jr.', '1604 Joesph Ridge', 'West Sophia', 'New Mexico', '98044', '629.269.5755');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('48091', 'Margot Kiehn', '4148 Tavares Ramp', 'Lake Zoie', 'Iowa', '13593', '(192)671-0979x81605');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('48274', 'Cristopher Botsford I', '1651 Hailey Crossing', 'Corkerystad', 'Kansas', '88670', '+52(3)2968722857');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('48490', 'Arlie D\'Amore', '788 Johnston Mountains', 'West Loyalbury', 'Mississippi', '53956', '615.224.1575');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('48524', 'Vernie Greenfelder I', '5315 Wehner Route', 'Aimeetown', 'Arkansas', '73118', '1-631-315-6981x2336');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('48669', 'Kaelyn Skiles', '526 Skiles Prairie Apt. 640', 'Brettside', 'Idaho', '09172', '1-704-525-6268x0342');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('48971', 'Mrs. Nella Veum', '08230 Colleen Plaza Apt. 486', 'West Mitchelberg', 'New York', '02207', '(647)220-9508');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('49361', 'Rene Parisian Jr.', '39354 Ryan Bridge Apt. 719', 'South Lila', 'New York', '65512', '01623622939');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('50432', 'Belle Gutmann PhD', '18748 Lexus Points Suite 835', 'East Aracely', 'Louisiana', '70019', '+64(6)7154928851');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('51527', 'Serena Zieme', '3485 Cooper Fields', 'Alexandriatown', 'Virginia', '81813', '(676)338-0317x68623');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('51895', 'Al Hansen MD', '448 Garfield Burgs Apt. 097', 'Feltonmouth', 'Montana', '11061', '(691)521-0696x89970');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('51943', 'Donald Wolff', '21530 Veum Valley Apt. 222', 'Beerton', 'Montana', '13219', '(685)755-4259');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('51962', 'Immanuel Armstrong', '98339 Alena Hill Suite 710', 'New Walkerhaven', 'Pennsylvania', '14663', '362.672.1338');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('52175', 'Caleb Lind V', '7907 Pagac Valley', 'Gaylordside', 'Georgia', '80712', '1-234-554-7329x932');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('5434', 'Althea Stiedemann', '174 Wehner Cape', 'New Otiliaview', 'South Carolina', '39593', '(577)742-0800x714');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('55711', 'Ms. Lynn Waelchi DDS', '64238 Rice Grove', 'East Kylie', 'Florida', '33983', '961.117.9875');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('56035', 'Velva Wilderman', '5684 Jovany Field', 'Kingshire', 'Kansas', '13999', '643-820-3654');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('56346', 'Mr. Isac Green II', '986 Schimmel Mountain Apt. 415', 'Port Giovani', 'Maryland', '51483', '+67(7)7290096238');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('57954', 'Charlene Lang', '4010 Emard Brook', 'O\'Reillytown', 'Minnesota', '09861', '068.062.3329');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('59287', 'Leann Homenick', '137 Emelia Ranch Suite 503', 'Port Deborahtown', 'District of Columbia', '16190', '643.312.9515');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('61818', 'Jaqueline Leannon', '79014 Liana Ramp Apt. 261', 'Lake Rosemarie', 'Indiana', '25291', '+13(4)8380199434');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('63490', 'Joel Lind', '03985 Russel Flat Apt. 056', 'Faheyshire', 'Alaska', '49573', '(009)306-6585x887');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('63668', 'Dr. Joanie Fisher IV', '728 Kimberly Ville', 'Milesfurt', 'Washington', '91373', '(995)451-2085');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('64017', 'Ms. Dandre Tremblay', '8916 Pink Parkway Suite 384', 'East Laronbury', 'Missouri', '36609', '266-703-2415x964');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('64782', 'Faustino Koss', '576 Tara Extensions', 'Port Destinmouth', 'District of Columbia', '18017', '(030)471-0608x5284');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('65786', 'Demarcus Leffler', '6436 Breitenberg Village', 'Oliverstad', 'Washington', '67879', '1-663-485-2948x554');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('67262', 'Ms. Eldridge Heaney', '4501 Alexander Overpass Suite 917', 'East Sabrinaland', 'Hawaii', '83973', '04599968899');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('67815', 'Dr. Kenya Kassulke', '267 Greenfelder Mountains Suite 398', 'Abelardoview', 'New Jersey', '04034', '08808380614');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('68072', 'Marjory Oberbrunner', '975 Prosacco Square Suite 474', 'Port Malcolmland', 'New Jersey', '75480', '06024472751');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('68950', 'Ms. Catharine Kerluke', '75794 Cruickshank Fall Suite 768', 'Deanmouth', 'Idaho', '91848', '1-968-822-4669x305');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('68971', 'Ludie Balistreri', '3897 Graham Way Suite 617', 'Scottyside', 'District of Columbia', '97343', '(422)240-1266x737');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('70078', 'Tyson Bernier', '501 Callie Unions Apt. 414', 'West Bradlyshire', 'Tennessee', '01275', '(262)198-0276x81070');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('71572', 'Kadin Tromp MD', '676 Collier Plains Suite 473', 'Octaviamouth', 'South Carolina', '37093', '1-815-439-0039x26411');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('72965', 'Erick Maggio', '988 Swift Land', 'New Margaret', 'Kentucky', '11167', '+66(5)2646169080');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('73782', 'Hillary Klein', '5069 Maegan Expressway', 'Jasminton', 'Pennsylvania', '80657', '276.507.8434x45696');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('74780', 'Arno Lebsack I', '462 Aufderhar Lakes', 'Port Americohaven', 'New Mexico', '16350', '499.321.3801');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('75177', 'Ulices Hand', '150 Wunsch Lodge', 'West Shannon', 'Louisiana', '58315', '(111)561-9834x396');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('76209', 'Liza Block', '54492 Schroeder Bridge', 'West Saraiborough', 'Missouri', '98236', '859-381-3674x15882');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('76936', 'Rodrigo Leuschke', '928 Selmer Hills Apt. 758', 'East Noemouth', 'Arizona', '17238', '1-310-412-8796x9593');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('77135', 'Amina Krajcik', '26652 Adolf Drive', 'South Forreststad', 'Rhode Island', '42965', '101.059.1179x3102');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('77667', 'Gerhard Graham', '9691 Beer Views Apt. 873', 'Wildermanborough', 'Illinois', '00844', '436.766.1194');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('78008', 'Dino Heidenreich', '8499 Elsie Wall Apt. 390', 'Traceyville', 'Arkansas', '02704', '1-857-153-4162x69633');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('79961', 'Myrtle Glover', '677 Gladyce Islands', 'South Beatricechester', 'Massachusetts', '86759', '1-151-120-1046x594');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('80306', 'Prof. Sam Wuckert DDS', '551 Albina Shoal Suite 219', 'Raquelbury', 'New Hampshire', '40694', '(424)797-6243x856');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('8074', 'Britney Grady', '21312 Ernser Prairie Suite 491', 'Brittanyside', 'Michigan', '75890', '286.532.7383x20798');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('81053', 'Dr. Jeffery Bosco', '00451 Cole Ports', 'New Larry', 'Alabama', '18869', '332.931.8138');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('81225', 'Judy Connelly V', '04406 Collins Circles Apt. 583', 'Port Myaberg', 'Arkansas', '41026', '(543)263-2279x62167');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('81495', 'Dr. Rodrigo Kreiger', '6735 Aufderhar Crossroad Apt. 313', 'New Arvelview', 'New Jersey', '27053', '1-603-583-6532');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('81541', 'Mr. Johnpaul Hagenes', '8077 Hessel Roads', 'South Lora', 'North Dakota', '30263', '01081422016');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('8253', 'Wayne Abshire', '3734 Walsh Mountains Apt. 516', 'Emardburgh', 'Alabama', '09328', '993-286-9438');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('82985', 'Mrs. Darby Kuphal IV', '85891 Molly Underpass Suite 754', 'New Reggie', 'Missouri', '68711', '(033)230-7406');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('8348', 'Wanda Vandervort', '0830 Grant Track', 'Port Isai', 'Wisconsin', '42287', '935-240-0118x284');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('84316', 'Kevon Doyle', '132 Diamond Mill', 'Diannastad', 'Arizona', '41929', '+58(2)9537807588');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('8608', 'Sandy Gutkowski', '202 Feil Crossing', 'Wuckertfurt', 'Arkansas', '32025', '987.331.6127x014');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('87051', 'Abbigail Turcotte', '5283 Prohaska Keys', 'Reingerside', 'Iowa', '74634', '1-333-871-4403x3047');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('88179', 'Lavonne Streich', '96757 Nia Viaduct Suite 786', 'South Jamisonmouth', 'Kentucky', '72245', '1-528-069-6986');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('88808', 'Dr. Celia Kuvalis', '424 Cecile Summit', 'Tianaton', 'West Virginia', '43831', '760-540-2261');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('8893', 'Casandra Stamm', '85493 Bashirian Causeway', 'Lake Sister', 'Texas', '20363', '1-912-481-5066');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('89089', 'Mrs. Trisha O\'Keefe', '16628 Hirthe Gardens', 'Port Jeffreyview', 'Indiana', '76297', '726-046-2463');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('93531', 'Hollie Kub', '8304 Murazik Via Suite 038', 'Herzogport', 'Vermont', '18652', '661-192-6063');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('93871', 'Veda Rosenbaum', '7017 Judd Station', 'East Geovanyberg', 'Nevada', '38512', '1-187-136-6274x042');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('95001', 'Ethyl Medhurst', '0384 Guiseppe Isle', 'Jeffrychester', 'Texas', '92855', '570.371.6082x0930');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('96448', 'Porter Boyle V', '4790 Lavern Extension', 'South Mattieview', 'Texas', '85127', '759.537.1688x85230');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('98899', 'Jett Barton', '8596 Schroeder Island', 'New Aubreemouth', 'Maryland', '03739', '776-006-5813x761');
INSERT INTO `Customers` (`Customer_ID`, `Customer_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('98963', 'Dr. Mckenna Lowe V', '425 Orn Brook Suite 660', 'Hillschester', 'Florida', '22661', '1-898-513-7832');


#
# TABLE STRUCTURE FOR: Employees
#

DROP TABLE IF EXISTS `Employees`;

CREATE TABLE `Employees` (
  `Employee_ID` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `Employee_Name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `City` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `State` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ZIP_Code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `Phone_Number` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`Employee_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('107', 'Sonia Corwin', '48917 Zulauf Burgs Apt. 839', 'North Ismael', 'Utah', '03186', '1-752-240-6111');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('10812', 'Matt Wolff', '61393 Unique Route', 'Coyhaven', 'Texas', '55523', '(571)165-2374x27821');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('13409', 'Ms. Janet Upton III', '30452 Mateo Ferry Apt. 484', 'Laviniaberg', 'Louisiana', '49776', '1-523-320-7546');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('14753', 'Cordell Feeney', '314 Otho Summit', 'Olsonburgh', 'Florida', '22161', '993-872-6134x0592');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('15125', 'Jennie Botsford', '055 Medhurst Pass Suite 225', 'East Corneliuschester', 'New Mexico', '88236', '(940)195-5078');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('17785', 'Kadin Stracke', '4609 Bogisich Mills', 'Rosenbaumview', 'Maryland', '01736', '(649)187-0094x333');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('17835', 'Perry Schumm', '646 Vincenzo Village', 'Westfurt', 'Michigan', '27676', '04962190797');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('19128', 'Terence Streich', '91649 Frami Mount', 'Lake Rosariomouth', 'North Carolina', '41608', '(197)907-0121x217');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('19451', 'Rodrigo Kerluke', '755 Schulist Ways Apt. 209', 'North Estrella', 'North Dakota', '73113', '(352)464-5841');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('21461', 'Jaquelin Dickinson III', '852 Stefan Parkway Apt. 839', 'DuBuquehaven', 'Tennessee', '22086', '145.030.8507');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('21492', 'Kasandra Abbott', '1563 Jewell Trail', 'East Regan', 'Connecticut', '04627', '(080)969-7871x989');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('22109', 'Monserrat Wilkinson', '6248 Waldo Walks', 'Carterchester', 'Pennsylvania', '24112', '117.960.6247');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('22309', 'Miss Bianka Feeney', '653 Amanda Valleys', 'Juanaville', 'Minnesota', '80349', '497-663-2086');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('23064', 'Armani Kozey DVM', '6668 Farrell Station', 'Ursulaport', 'North Dakota', '38384', '729-260-3770');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('23893', 'Chadrick Balistreri', '636 Shanie Plains', 'West Jonland', 'Arizona', '36359', '222-582-9781x138');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('24925', 'Prof. Ernestine Johnston Sr.', '1210 Metz Stream', 'North Tyrashire', 'Vermont', '38350', '950-365-6974');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('24938', 'Akeem Ebert', '98210 Sam Wall Apt. 083', 'Charliehaven', 'Illinois', '24627', '(041)556-7506x64784');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('25197', 'Patsy Dickinson Sr.', '2219 Sidney Fort', 'Bartholomeside', 'Georgia', '81035', '1-050-170-6868');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('25212', 'Dr. Miles Willms', '0466 Shayne Avenue Apt. 520', 'Oberbrunnerville', 'Vermont', '10727', '1-296-312-1242');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('25366', 'Dayne Paucek II', '192 Aracely Pine', 'Hammestown', 'North Carolina', '86241', '(321)924-4566x11851');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('26386', 'Mr. Clinton Jones II', '903 Jada Coves Suite 130', 'Cassandrebury', 'Virginia', '50823', '+80(1)3654779872');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('26433', 'Stella Mohr', '481 Ambrose Rest', 'East Elnoraland', 'Alaska', '80593', '(181)189-2702x3555');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('26713', 'Nathaniel Schuster', '88657 Lauren Squares', 'Schroederborough', 'Louisiana', '73961', '(478)586-4140x68533');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('2797', 'Prof. Queenie Kertzmann II', '1069 Ayden Unions Apt. 554', 'South Morton', 'Rhode Island', '36113', '04835527575');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('2822', 'Annetta Upton', '2637 Jayda Harbors', 'East Reinhold', 'Michigan', '08523', '(274)189-6926');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('28294', 'Dr. Sven Berge', '60202 Hudson Glen Suite 610', 'New Dudley', 'New Mexico', '75360', '07492342031');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('28470', 'Ms. Amira Lindgren', '837 Dwight Park Suite 668', 'East Elveraport', 'Wisconsin', '55818', '1-820-294-3197x770');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('28591', 'Jerrell Leffler', '855 Dahlia Neck Apt. 244', 'Lake Frederik', 'Kansas', '18497', '+17(7)7769751562');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('29070', 'Donny Orn', '1637 Vincenza Center', 'South Stephon', 'Illinois', '15129', '965-867-7947x6273');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('29072', 'Kurt Prohaska', '694 Aniya Walk Suite 510', 'Emmerichbury', 'Maryland', '87749', '1-240-877-7759x91774');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('3087', 'Mrs. Annamarie Ortiz', '688 Johnpaul Run', 'North Addison', 'Hawaii', '08539', '(466)554-3011');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('31834', 'Mrs. Shanna Treutel I', '3771 Prosacco Forges Apt. 206', 'Port Lessieburgh', 'Arkansas', '96859', '(840)580-4190x398');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('32020', 'Mrs. Meggie Treutel', '293 Walker Mountain', 'West Olivermouth', 'New York', '58803', '804-415-8299');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('33950', 'Fay Windler', '932 Jarod Field', 'Sengerburgh', 'Kentucky', '29199', '729-246-2087x1378');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('34136', 'Karli Doyle', '4046 Angelica Tunnel Apt. 341', 'Caraberg', 'Tennessee', '26500', '211.742.3797x9073');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('37096', 'Jessika Beahan', '93134 Kunze Extensions Suite 967', 'South Lewton', 'Maryland', '33835', '(342)229-7053');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('37814', 'Ada Greenfelder', '847 Loyal Spur', 'New Kayleigh', 'South Dakota', '75604', '1-352-520-7377x75562');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('39835', 'Verda Sporer', '1018 Lesch Ports', 'South Flavioville', 'Minnesota', '09476', '(913)119-6928');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('40207', 'Mr. Orland Hagenes', '4062 Frank Forks', 'West Randall', 'Idaho', '33666', '444-132-3117');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('40674', 'Hannah Altenwerth', '42977 Cole Mission Suite 343', 'New Stephonmouth', 'Texas', '63118', '(761)915-8054');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('41680', 'Arlene Wiza', '555 Dawn Lake Apt. 686', 'Benjaminhaven', 'Minnesota', '08478', '01468108030');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('42540', 'Prof. Brennon Jones', '8218 Melisa Courts Suite 261', 'Nathanaelmouth', 'Kentucky', '28197', '862.022.7221x7353');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('42556', 'Mrs. Vena Connelly', '8136 Camila Row Apt. 221', 'East Sheridan', 'Oregon', '30010', '418.283.6478x53283');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('44382', 'Wanda Spinka MD', '044 Angie Dale', 'Onaland', 'South Carolina', '19957', '(406)330-9105');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('44413', 'Miss Sydnee Skiles', '574 Sonia Light', 'Thielmouth', 'Washington', '24722', '132.502.4966');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('44780', 'Tania Hayes', '15236 Armani Shoal', 'Sibylberg', 'South Carolina', '98021', '486-271-0380');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('44978', 'Domenick Marquardt', '539 Legros Port', 'New Giovanna', 'Wyoming', '28214', '(096)910-0697');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('45552', 'Jude Mayert', '425 Mohr Squares', 'New Gerdaland', 'Maryland', '25784', '568.041.1530');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('46973', 'Prof. Jonathon Rempel DDS', '31757 Will Gardens Suite 526', 'West Linnie', 'Wyoming', '44127', '949-861-0193');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('48065', 'Philip Carroll', '7539 Reichert Via', 'Geovannishire', 'North Dakota', '99804', '+55(7)5531457627');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('49620', 'Dr. Clint Effertz DVM', '82290 Trever Dale', 'North Shaniya', 'Massachusetts', '99397', '349-116-0678');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('50053', 'Elinor Jacobs', '0126 Nigel Fork', 'Pollichborough', 'Nevada', '52107', '311.475.0803x87882');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('50094', 'Gwen Schoen', '9834 Kassulke Mountains', 'Krystalmouth', 'Texas', '45371', '(627)983-5330');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('50795', 'Prof. Darrell Lemke', '940 Tony Forges', 'Lake Marjory', 'Iowa', '47499', '883-454-2810');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('51068', 'Dena Carter', '9422 Watsica Curve', 'New Geraldineburgh', 'Maryland', '37225', '631-827-0529x4867');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('52252', 'Mrs. Anastasia Bahringer V', '0538 Vandervort Cove', 'West Rasheed', 'Tennessee', '54528', '1-311-045-1253x81142');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('54183', 'Remington Beatty', '70392 Nella Drives Suite 108', 'East Mary', 'Wisconsin', '88232', '03247412473');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('54413', 'Wilfredo Stracke', '2575 Helena Forks', 'Franeckiburgh', 'Kentucky', '78631', '(802)338-8688');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('56085', 'Janiya Bosco', '9339 Lamar Street Suite 951', 'Reingerchester', 'New Hampshire', '65985', '663-784-4161x557');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('56224', 'Wilber Hermiston PhD', '0168 Justus Courts Suite 391', 'Jaronside', 'North Dakota', '30552', '1-885-374-9824');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('566', 'Keon Powlowski', '484 Marisol Coves Suite 941', 'Grahammouth', 'Florida', '91480', '370-846-7896x896');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('57901', 'Colby Weimann', '13286 Savanah Shores Apt. 454', 'Port Jacquelynton', 'Idaho', '88188', '03904326994');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('58700', 'Charlene Wolff', '86500 Kuhn Summit', 'Homenickfurt', 'Massachusetts', '64601', '949.939.4314');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('58856', 'Kris Kunde', '32948 Nolan Camp', 'East Thad', 'South Dakota', '64286', '328-441-7516x5606');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('59334', 'Piper Wehner', '8800 Aniya Extension', 'Hellerland', 'Arizona', '09138', '513-896-8249x9275');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('59584', 'Summer Fisher', '3029 Ernser Camp', 'Conntown', 'Idaho', '87478', '184-995-8055');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('60634', 'Kasey Hagenes', '5793 Smitham Knolls Apt. 502', 'West Stephon', 'District of Columbia', '59823', '(240)271-8776x49852');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('60667', 'Anne Wiza', '832 Kristin Village', 'East Oceaneshire', 'Montana', '32051', '(177)684-2976x216');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('60942', 'Glenna Keebler', '42403 Hackett Pines Apt. 569', 'South Vivienne', 'West Virginia', '73191', '09890359940');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('61328', 'Mrs. Marcia Koelpin', '71317 Rolfson Falls Apt. 776', 'Jenifermouth', 'Vermont', '63775', '01509111669');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('62777', 'Dr. Henri Blanda', '4551 Deangelo Flat', 'North Marcellus', 'Montana', '83319', '840-470-4800');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('65419', 'Prof. Hosea Strosin', '2877 Freeda Ramp', 'East Terrillfurt', 'Utah', '02233', '161.879.3480x547');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('66252', 'Bud Rohan', '6889 Deborah View Suite 837', 'Lake Carolina', 'Kansas', '58031', '(357)475-4937x848');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('66730', 'Prof. Audrey Metz III', '15669 Kirlin Parkways', 'Haagton', 'Virginia', '17427', '(173)722-5010');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('66900', 'Mr. Orland D\'Amore I', '3532 Prosacco Junction Apt. 365', 'South Fiona', 'North Dakota', '31795', '559.663.9458');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('6779', 'Sophie Kassulke', '957 Heller Knolls', 'New Theo', 'Nevada', '88168', '+24(4)2894019971');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('68389', 'Prof. Ola Marvin', '46487 Fannie Corners Apt. 020', 'New Bradyburgh', 'Mississippi', '41635', '+83(9)8738438472');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('68403', 'Prof. Roger Purdy MD', '9609 Bosco Drive', 'Melisashire', 'Ohio', '72143', '001.949.3078x510');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('71765', 'Dr. Ramon Murray Sr.', '6153 Maximus Roads Suite 200', 'Tomastown', 'Wyoming', '45906', '(283)200-9266x6104');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('749', 'Max Bechtelar', '1270 Barton Stravenue Suite 934', 'New Jason', 'Hawaii', '82231', '00926478792');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('76235', 'Justina Wilkinson', '318 DuBuque Isle', 'Rowemouth', 'North Carolina', '60696', '1-990-422-9126');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('77183', 'Kiel Deckow', '5889 Dylan Garden Suite 662', 'Hahnton', 'Iowa', '93330', '823.778.5956x62912');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('78477', 'Augustus Kuphal', '4361 Kirlin Roads Suite 463', 'Katelynshire', 'Arizona', '05503', '(471)012-3242x9587');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('79424', 'Mercedes Koelpin', '69151 Olen Field', 'Nyahton', 'Delaware', '67603', '04021827778');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('80077', 'Emilie Hodkiewicz', '978 O\'Hara Ramp Suite 318', 'Lake Horaciohaven', 'Washington', '38061', '04398969053');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('82830', 'Miss Ashly Collier III', '7372 Santos Lane Suite 284', 'Thomasview', 'Arkansas', '58945', '(448)292-4296x1820');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('86335', 'Sim Stiedemann', '5490 Kshlerin Manor Suite 657', 'Lefflerfort', 'Pennsylvania', '20501', '1-247-250-4195');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('86897', 'Michaela Nienow', '81727 Cormier Port Suite 381', 'Lake Irwinton', 'Hawaii', '06254', '723-309-9279x7667');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('91801', 'Dr. Eli Bergnaum', '1326 Francesca Wall', 'New Biankaton', 'Massachusetts', '92082', '604-509-1589');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('94167', 'Devin Rippin', '499 Kling Freeway', 'Lake Todview', 'Rhode Island', '72089', '03897757492');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('94554', 'Ms. Verda Boyle MD', '339 Peter Cliff', 'Lake Lonie', 'Georgia', '71705', '355.673.9732');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('95805', 'Terrance Murazik', '4186 Mable Ports Suite 393', 'South Nathanialberg', 'Georgia', '39013', '+01(9)3155405512');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('96113', 'Ms. Lolita Wiegand DVM', '464 Gregoria Ferry', 'Andersonview', 'South Carolina', '66221', '+68(4)2759169731');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('96908', 'Mrs. Allene Halvorson', '9256 Stiedemann Prairie', 'Justinefurt', 'New Mexico', '20628', '480-676-0034');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('97327', 'Retha Schumm', '171 Connelly Landing', 'Lake Kristianview', 'Arkansas', '93587', '786-418-7721x18224');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('97609', 'Muriel Langosh', '7508 Abigayle Dam', 'Vandervortborough', 'New York', '09368', '03355808082');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('97750', 'Vivien O\'Hara', '05110 Hamill Shore', 'Lubowitzstad', 'Virginia', '46260', '00457084728');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('9869', 'Ciara Dicki', '2973 O\'Connell Port', 'New Sylvan', 'District of Columbia', '77530', '(551)793-0744x279');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('99099', 'Petra Schamberger', '35876 Wisoky Rapids', 'Port Alfredo', 'Iowa', '34188', '462-439-6281x12829');
INSERT INTO `Employees` (`Employee_ID`, `Employee_Name`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('9910', 'Ms. Violette Emmerich III', '0453 Hoeger Mountains Apt. 226', 'East Paolo', 'Maine', '90826', '(326)334-6621');


#
# TABLE STRUCTURE FOR: Bill
#

DROP TABLE IF EXISTS `Bill`;

CREATE TABLE `Bill` (
  `Bill_Number` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `Bill_Paid_To` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `Type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `time` time DEFAULT NULL,
  `Total` decimal(5,2) NOT NULL,
  `Tip_Amount` decimal(5,2) NOT NULL,
  `Sub_Total` decimal(5,2) as (Total+Tip_Amount) NOT NULL,
  PRIMARY KEY (`Bill_Number`),
  KEY `Bill_Paid_To` (`Bill_Paid_To`),
  CONSTRAINT `Bill_ibfk_breakfast` FOREIGN KEY (`Bill_Paid_To`) REFERENCES `Employees` (`Employee_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('13106', '6779', '3', '1985-08-14', '17:46:53', '1.50', '11.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('13495', '33950', '2', '1993-07-26', '19:38:09', '98.98', '15.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('14384', '52252', '3', '2012-07-25', '21:20:37', '73.85', '16.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('1659', '45552', '3', '1993-04-23', '15:02:59', '46.40', '19.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('1781', '24938', '3', '1972-06-21', '14:22:01', '74.67', '19.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('18011', '24925', '3', '2016-03-22', '00:51:26', '59.37', '21.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('18846', '66730', '1', '1992-08-22', '04:50:39', '43.92', '9.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('20791', '48065', '2', '1989-02-04', '17:25:08', '60.89', '15.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('20943', '50795', '2', '2009-12-19', '12:33:41', '76.13', '12.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('21947', '9869', '2', '1979-11-26', '22:39:41', '24.04', '9.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('23842', '39835', '1', '1999-10-09', '14:47:17', '83.45', '20.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('24535', '44780', '1', '2008-01-11', '20:30:45', '91.64', '24.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('25360', '86335', '3', '1970-09-02', '16:37:41', '47.70', '27.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('25586', '76235', '3', '2016-10-14', '16:19:41', '62.73', '27.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('25639', '54413', '2', '2015-08-31', '19:55:47', '65.26', '26.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('25693', '2822', '1', '2014-06-12', '16:29:13', '25.77', '23.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('26978', '21461', '2', '1991-05-17', '04:50:52', '22.76', '5.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('27168', '77183', '1', '1982-05-29', '18:31:10', '84.06', '22.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('29194', '32020', '1', '2009-03-23', '03:01:46', '30.76', '23.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('29887', '25212', '2', '2006-10-01', '21:25:42', '26.19', '8.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('29927', '96908', '1', '1971-02-15', '16:23:29', '70.85', '12.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('33640', '25366', '3', '1970-06-18', '14:48:05', '75.88', '6.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('34143', '42540', '3', '1989-03-12', '19:12:34', '38.85', '24.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('34186', '62777', '3', '2017-09-07', '10:38:41', '7.12', '7.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('34370', '99099', '1', '2005-05-02', '20:24:38', '49.18', '5.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('36061', '15125', '3', '1986-12-29', '01:01:22', '33.02', '27.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('36160', '57901', '1', '2018-05-26', '08:16:56', '23.78', '16.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('36274', '26433', '3', '2011-09-25', '17:07:49', '44.06', '21.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('36411', '566', '1', '2010-10-15', '00:08:43', '68.42', '30.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('39506', '61328', '3', '1979-09-21', '13:38:46', '34.40', '11.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('41281', '13409', '1', '2000-02-23', '10:54:40', '45.68', '15.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('41428', '96113', '3', '1971-07-26', '15:22:36', '78.29', '16.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('42284', '79424', '3', '2008-10-07', '17:20:48', '18.82', '15.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('44844', '46973', '3', '1975-09-03', '10:02:25', '57.31', '7.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('449', '80077', '2', '1990-09-04', '14:36:12', '70.57', '29.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('45609', '94167', '3', '2012-05-13', '17:19:13', '96.24', '9.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('45684', '34136', '2', '1995-09-04', '13:23:28', '96.24', '29.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('45886', '66900', '3', '1984-12-07', '20:17:35', '15.07', '16.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('46091', '91801', '3', '1997-03-02', '20:51:26', '37.57', '15.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('46430', '9910', '3', '1996-04-11', '04:31:46', '75.00', '28.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('4752', '21492', '2', '2009-11-12', '21:00:10', '93.22', '19.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('48500', '28294', '2', '2001-07-22', '16:17:48', '95.50', '17.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('48944', '51068', '2', '2001-05-14', '22:00:28', '95.00', '19.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('49034', '95805', '1', '1977-01-12', '14:07:45', '20.46', '13.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('49477', '28470', '1', '1976-09-10', '15:37:00', '55.21', '10.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('50338', '68389', '3', '1993-11-08', '12:47:57', '94.61', '22.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('50550', '107', '1', '1984-10-30', '12:11:18', '30.52', '30.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('51703', '65419', '1', '2003-08-01', '11:57:04', '80.74', '5.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('51727', '31834', '3', '2005-02-19', '10:29:29', '31.74', '20.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('51865', '86897', '1', '1972-08-16', '00:47:03', '76.71', '21.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('52201', '78477', '1', '2003-06-04', '01:17:54', '42.43', '16.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('5221', '19128', '2', '1980-11-28', '18:58:28', '84.01', '17.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('52894', '44413', '2', '1978-10-24', '09:53:57', '60.09', '27.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('55273', '22309', '3', '1995-01-25', '15:33:01', '1.05', '18.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('56451', '97327', '2', '2009-05-30', '23:10:28', '51.88', '26.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('56513', '66252', '3', '2002-07-30', '07:47:38', '91.90', '30.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('58014', '56224', '1', '1970-05-16', '22:19:33', '47.06', '13.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('58580', '60634', '3', '2012-11-19', '17:18:39', '15.79', '15.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('60704', '97750', '2', '1970-06-16', '19:16:22', '92.53', '23.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('64505', '28591', '3', '1970-08-03', '00:17:46', '50.08', '7.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('67094', '749', '2', '2005-04-27', '18:11:05', '27.48', '27.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('67167', '2797', '1', '2007-03-28', '08:23:48', '6.02', '14.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('68077', '41680', '3', '2001-10-08', '06:52:27', '18.51', '6.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('68704', '56085', '2', '1998-06-02', '18:26:37', '4.08', '18.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('69298', '23893', '3', '1972-01-02', '04:20:56', '49.79', '16.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('69352', '50094', '3', '2016-06-24', '20:00:23', '21.96', '9.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('72002', '44978', '3', '2006-01-20', '03:35:59', '71.44', '14.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('72478', '82830', '2', '2000-04-09', '20:08:03', '37.64', '6.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('73142', '29070', '3', '1972-06-20', '20:07:35', '39.58', '12.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('73409', '60667', '3', '1984-07-15', '13:03:44', '86.33', '10.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('74461', '10812', '3', '1976-03-10', '12:01:40', '29.04', '13.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('75439', '23064', '3', '2016-12-20', '19:41:03', '61.01', '20.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('78798', '29072', '1', '1993-08-12', '09:04:06', '77.56', '5.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('80510', '40674', '3', '1978-10-04', '17:40:32', '88.85', '12.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('80798', '59584', '3', '1972-12-11', '12:57:21', '15.88', '6.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('81845', '22109', '1', '2019-02-25', '16:39:36', '32.62', '9.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('82420', '26713', '1', '2018-06-01', '15:03:50', '32.79', '10.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('8325', '17835', '3', '1989-02-04', '04:31:43', '16.36', '29.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('84803', '59334', '3', '1998-04-13', '13:04:29', '20.21', '9.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('84830', '37096', '3', '2005-05-13', '16:52:47', '86.27', '20.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('86521', '26386', '2', '1975-06-17', '11:17:36', '57.45', '30.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('86652', '71765', '1', '2001-10-27', '09:01:37', '65.93', '10.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('86769', '50053', '3', '2019-02-26', '21:08:03', '35.33', '5.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('8694', '42556', '1', '1973-02-02', '03:45:32', '5.88', '29.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('86997', '19451', '1', '1991-03-28', '12:37:20', '37.70', '29.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('87327', '97609', '2', '2002-10-30', '20:37:45', '16.21', '21.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('87678', '40207', '1', '2007-07-10', '13:37:26', '58.26', '20.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('8877', '58700', '1', '2019-02-07', '01:40:21', '83.47', '13.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('88890', '3087', '2', '2016-11-30', '21:27:01', '97.76', '29.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('8955', '58856', '3', '1981-05-18', '19:17:06', '80.19', '6.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('91341', '60942', '2', '1986-04-01', '10:41:32', '61.72', '29.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('91489', '17785', '3', '1998-11-08', '06:38:08', '72.06', '8.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('93142', '44382', '3', '2004-02-09', '10:55:01', '40.18', '9.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('93401', '49620', '2', '2016-09-19', '13:00:55', '79.84', '8.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('94079', '54183', '2', '2005-01-09', '16:49:27', '10.31', '16.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('96155', '37814', '1', '1975-04-11', '13:19:14', '14.27', '28.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('97254', '14753', '3', '1982-11-17', '16:47:33', '63.03', '14.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('97404', '94554', '1', '2020-01-03', '22:44:17', '34.45', '22.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('97522', '68403', '1', '2000-02-10', '18:11:07', '32.67', '7.00');
INSERT INTO `Bill` (`Bill_Number`, `Bill_Paid_To`, `Type`, `date`, `time`, `Total`, `Tip_Amount`) VALUES ('98139', '25197', '2', '1976-07-15', '09:57:07', '95.30', '5.00');



#
# TABLE STRUCTURE FOR: Management
#

DROP TABLE IF EXISTS `Management`;

CREATE TABLE `Management` (
  `Management_ID` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `Employee_ID` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `Address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `City` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `State` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ZIP_Code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `Phone_Number` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`Management_ID`),
  KEY `Employee_ID` (`Employee_ID`),
  CONSTRAINT `Management_ibfk_1` FOREIGN KEY (`Employee_ID`) REFERENCES `Employees` (`Employee_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('1', '17785', '3444 Dare Summit', 'Raynorchester', 'North Dakota', '60120', '925.862.8948');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('10', '14753', '264 Runte Branch', 'New Steviefort', 'Alaska', '83268', '1-178-885-5692');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('11', '22309', '4091 Eileen Inlet Apt. 982', 'Cathytown', 'Massachusetts', '19384', '(288)681-8442x43248');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('12', '22109', '401 Lesly Inlet', 'Lake Margret', 'West Virginia', '99122', '(922)570-1404x0059');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('13', '25366', '28332 Rau Isle Suite 893', 'Brekkechester', 'Colorado', '27357', '06964192353');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('14', '107', '964 Sadie Track Apt. 607', 'Gusikowskihaven', 'New Hampshire', '53817', '(687)224-6673x6033');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('15', '24925','3254 Malika Passage', 'North Vergie', 'Texas', '74449', '743.567.8386x0474');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('16', '15125', '6221 Jeromy Green', 'Dooleyfort', 'New Mexico', '13723', '1-415-455-8140x1834');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('17', '10812', '918 Halvorson Isle Apt. 391', 'Landenshire', 'Idaho', '27099', '01835233380');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('18', '21461', '05009 Deven Street Apt. 014', 'New Taylor', 'Ohio', '17764', '1-593-321-8459');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('19', '13409', '4087 Pagac Roads Suite 363', 'Lake Creolaburgh', 'Hawaii', '91247', '387-218-7459x641');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('2', '17835',  '433 Robel Ferry Suite 659', 'West Alexzander', 'Alaska', '03703', '+31(1)6164798414');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('20', '23893', '2061 Cecil Stravenue Suite 962', 'East Randallshire', 'Missouri', '16754', '811-200-2914x9094');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('3', '19451', '902 Schumm Tunnel Suite 941', 'South Liafort', 'Iowa', '34142', '+91(3)1328144251');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('4', '25197', '4484 Peter Mountain', 'Lefflerberg', 'Nevada', '39263', '1-671-175-3763');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('5', '23064', '72516 Denesik Parks Apt. 231', 'Rowanport', 'Indiana', '85059', '1-502-812-1695x9209');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('6', '19128', '1939 Tate Landing', 'Patiencemouth', 'Utah', '59707', '1-749-740-6345x73069');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('7', '21492', '781 Lydia Islands Suite 067', 'Marieview', 'Alaska', '24570', '475.399.9597x270');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('8', '25212', '76835 Elizabeth Creek Suite 113', 'Paucekmouth', 'Wyoming', '72806', '+27(0)0666768421');
INSERT INTO `Management` (`Management_ID`, `Employee_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('9', '24938', '61200 Volkman Roads', 'Rodriguezshire', 'Michigan', '71764', '023.068.0299');




#
# TABLE STRUCTURE FOR: Restaurant
#

DROP TABLE IF EXISTS `Restaurant`;

CREATE TABLE `Restaurant` (
  `Restaurant_ID` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `Employee_ID` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `Management_ID` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `Address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `City` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `State` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ZIP_Code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `Phone_Number` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`Restaurant_ID`),
  KEY `Employee_ID` (`Employee_ID`),
  KEY `Management_ID` (`Management_ID`),
  CONSTRAINT `Restaurant_ibfk_1` FOREIGN KEY (`Employee_ID`) REFERENCES `Employees` (`Employee_ID`),
  CONSTRAINT `Restaurant_ibfk_2` FOREIGN KEY (`Management_ID`) REFERENCES `Management` (`Management_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('1', '68403', '7', '9100 Hyatt Spurs', 'Lysanneburgh', 'New York', '81479', '186.467.2762x127');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('10', '59334', '13', '4068 Zulauf Heights', 'Jeffryville', 'Idaho', '23759', '(885)584-9020x8637');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('100', '50795', '3', '07802 Rice Ridge', 'New Edwinachester', 'Idaho', '37907', '(537)541-2922');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('11', '21492', '19', '4341 Kara Plaza', 'Lake Annalisehaven', 'Texas', '77838', '(763)532-4502');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('12', '9869', '7', '7382 Mariam Coves', 'North Jairoberg', 'Ohio', '46705', '711-953-1081x312');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('13', '25197', '7', '525 Rosalyn Alley Apt. 998', 'Port Kallieshire', 'Massachusetts', '10893', '1-074-185-8494');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('14', '37814', '6', '8792 Osinski Plains', 'Mattland', 'Arkansas', '32574', '03878447678');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('15', '40207', '8', '4987 Sauer Expressway Suite 882', 'Quitzonfort', 'Delaware', '40207', '278.789.0989x917');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('16', '26386', '1', '228 Smitham Mill', 'Quigleytown', 'Iowa', '17778', '866-038-5356x6223');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('17', '107', '1', '6817 Haag Lock', 'Davisview', 'Rhode Island', '91068', '(768)549-4155x17790');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('18', '42540', '10', '1730 Johns Drives', 'East Abbymouth', 'Minnesota', '89110', '448.328.7828x219');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('19', '15125', '13', '8276 Amber Club Apt. 289', 'Dickenstown', 'New Jersey', '36422', '00121463662');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('2', '96113', '20', '69155 Weimann Lights Suite 644', 'Cummingsville', 'Ohio', '07273', '(938)159-9200x7719');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('20', '91801', '17', '7949 Nader Trafficway', 'Charliestad', 'New York', '43888', '02536614634');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('21', '49620', '19', '8316 Ettie Parkway', 'Port Deannaberg', 'Colorado', '92602', '+22(3)7997410029');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('22', '50053', '2', '716 Balistreri Vista Suite 108', 'Hilllfort', 'Alaska', '11522', '150.551.9155x50010');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('23', '76235', '1', '9900 Smith Skyway Apt. 438', 'Icietown', 'New York', '48083', '004-065-2717');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('24', '61328', '18', '6279 Kraig Mall Suite 347', 'North Arvillatown', 'Virginia', '03786', '08955261990');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('25', '50094', '20', '074 Garth Hills', 'South Leathaview', 'New Jersey', '80852', '993-307-1673x792');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('26', '48065', '18', '071 Rogahn Prairie Suite 380', 'Thompsonchester', 'Washington', '49296', '906-228-6681');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('27', '96908', '3', '634 Monahan Course', 'Lake Guido', 'Minnesota', '36371', '803.626.0817x186');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('28', '26713', '11', '911 Towne Road', 'New Leannestad', 'South Dakota', '08759', '1-268-318-6973');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('29', '39835', '7', '76003 Bernhard Camp Apt. 239', 'Bergnaummouth', 'Louisiana', '90161', '(845)364-2576x5481');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('3', '54413', '7', '71990 Garnet Estates Apt. 422', 'Lake Leopoldoshire', 'Delaware', '63230', '+69(6)5616818039');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('30', '95805', '2', '189 Kuphal Neck', 'New Eleanore', 'Indiana', '05532', '650-292-4941');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('31', '6779', '5', '401 Kenny Way', 'Piperstad', 'Oklahoma', '87402', '147.125.9578x840');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('32', '22109', '2', '68760 Michel Skyway Suite 035', 'Lake Lisa', 'Idaho', '40731', '03216228803');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('33', '66252', '20', '906 Satterfield Spurs', 'New Marianne', 'Kentucky', '07019', '1-914-609-4923x799');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('34', '58856', '12', '40708 Jalen Pines Apt. 585', 'Willstad', 'Idaho', '07209', '1-965-968-2207x167');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('35', '52252', '5', '1950 Wilfrid Ranch Suite 843', 'East Angeline', 'Tennessee', '60289', '627-597-7334x48474');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('36', '58700', '11', '2062 Macejkovic Forest Suite 291', 'Pourostown', 'New York', '12582', '1-468-772-1666x94832');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('37', '17835', '15', '692 Paucek Parks Apt. 536', 'Lake Xzaviermouth', 'Michigan', '36521', '(837)496-6446x57784');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('38', '17785', '14', '1869 Kylie Pike', 'Padbergberg', 'Delaware', '32477', '(495)359-4729x660');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('39', '749', '9', '8587 Jammie Hills Apt. 417', 'Quentinchester', 'North Dakota', '47023', '873.955.8642x601');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('4', '42556', '11', '5845 Rice River', 'West Dagmar', 'Virginia', '86689', '733-216-5636');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('40', '37096', '5', '483 Verdie Mountains', 'Grantport', 'Iowa', '53912', '(259)410-3942');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('41', '2797', '12', '79637 Alisa Plaza', 'Goodwinton', 'Nebraska', '26309', '1-352-667-0521x5713');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('42', '19451', '17', '599 Powlowski Manors Apt. 950', 'Howellfort', 'Mississippi', '38508', '712-835-5485x52947');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('43', '566', '1', '71285 Brett Unions Apt. 733', 'Wisozkshire', 'Georgia', '52126', '598.574.6949x82309');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('44', '19128', '16', '7110 Hosea Plaza Suite 547', 'Schmelerfort', 'Washington', '78775', '04489076099');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('45', '97327', '4', '545 Guido Viaduct Apt. 485', 'New Otis', 'Mississippi', '58306', '105.533.2958');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('46', '86897', '16', '429 Amelie Views', 'Daphneytown', 'New Mexico', '26591', '1-935-756-0222x73188');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('47', '56085', '8', '03373 Morar River', 'Hintzbury', 'Michigan', '45129', '(648)762-8245x9454');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('48', '77183', '10', '5329 Bosco Course', 'Korbinland', 'South Carolina', '37557', '(943)758-5562x2258');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('49', '13409', '11', '109 Kreiger Isle', 'Lake Jabaritown', 'California', '96947', '(545)428-1222');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('5', '65419', '2', '39368 Janiya Prairie Suite 862', 'West Laverne', 'Connecticut', '67497', '(666)197-3130x51058');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('50', '31834', '2', '9336 Katlyn Ramp Apt. 402', 'Nyahchester', 'Georgia', '74726', '1-094-129-4831x3379');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('51', '80077', '13', '193 Sanford Drives', 'Hansburgh', 'Vermont', '62360', '+58(8)5922821184');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('52', '9910', '9', '225 Botsford Trace', 'South Regan', 'Delaware', '42039', '+84(7)1125515622');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('53', '94167', '18', '6843 Chadrick Cape Suite 514', 'Mayerborough', 'Nebraska', '82690', '05831126490');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('54', '32020', '20', '8251 Gulgowski Orchard Suite 969', 'Vidaview', 'Kentucky', '40101', '1-752-423-9887x566');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('55', '54183', '6', '33287 Jakubowski Mountains', 'East Ransomfurt', 'Alabama', '98100', '953.187.6708x30536');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('56', '62777', '19', '512 Fritz Streets Apt. 778', 'Osinskiborough', 'Florida', '82057', '1-468-421-0082x9325');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('57', '28591', '16', '470 Santa Glen', 'Gleasonbury', 'Mississippi', '42386', '1-237-523-7067x81772');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('58', '44413', '13', '698 Ismael Mountain', 'Turcottefurt', 'Nevada', '37016', '1-587-421-0946x51879');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('59', '66900', '4', '832 Wilhelmine Fall Apt. 762', 'Toytown', 'Hawaii', '33336', '00220417639');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('6', '28294', '14', '420 Kaleb Square Suite 430', 'Finnton', 'Arizona', '31782', '1-485-320-9268x6542');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('60', '68389', '6', '4169 Leuschke Dale', 'East Brielle', 'Alaska', '84065', '365-139-5004x315');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('61', '23064', '3', '77298 Kasandra Landing', 'North Kayleyfurt', 'Texas', '50639', '1-496-500-7784x949');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('62', '33950', '3', '49063 Brielle Estates', 'Nitzscheville', 'New York', '53225', '922-698-8996x700');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('63', '56224', '9', '93299 Wuckert Stravenue', 'Clementineville', 'Connecticut', '24508', '409-357-5994');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('64', '97609', '5', '6263 Conroy Manors Suite 817', 'Lake Myrachester', 'Utah', '78294', '(633)762-7571x41350');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('65', '71765', '8', '700 Bernie Neck Suite 780', 'Goyetteborough', 'Illinois', '95838', '149-401-7177x11663');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('66', '25366', '9', '26566 Cartwright Pass', 'East Lyric', 'Illinois', '87621', '1-273-610-5456x9359');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('67', '66730', '3', '401 Rippin Key', 'Zulaufburgh', 'Iowa', '30270', '962-294-1396');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('68', '60942', '17', '53790 Cleora Circles', 'Port Madaline', 'Massachusetts', '17828', '(526)005-8046x014');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('69', '86335', '15', '6575 Cole Freeway Suite 491', 'New Vanessa', 'Ohio', '23139', '112-330-3567x204');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('7', '24938', '6', '7807 Prosacco Squares', 'Mrazbury', 'Iowa', '88751', '+11(0)6308630700');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('70', '41680', '1', '21193 Rubye Landing Apt. 944', 'Medhurstton', 'Tennessee', '77480', '+66(2)6373362837');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('71', '44382', '12', '0426 Mavis Port Suite 151', 'Eduardoborough', 'Alabama', '43372', '1-581-067-4166x3236');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('72', '44780', '14', '11089 Willis Mountain Suite 510', 'Lake Oswaldo', 'Iowa', '19939', '+22(5)7703513320');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('73', '60634', '15', '41333 Maggio Skyway Suite 957', 'Donnelltown', 'New Jersey', '42660', '(896)906-8581');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('74', '82830', '14', '30471 Clay Landing Apt. 490', 'Daijamouth', 'South Carolina', '14727', '298-985-7037x88810');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('75', '44978', '15', '735 Quigley Squares Suite 725', 'Nienowbury', 'North Dakota', '69505', '+09(8)4157027551');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('76', '51068', '4', '4772 Durgan Trail', 'Kiehnville', 'Alabama', '23312', '1-746-315-0681');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('77', '34136', '4', '356 Bennett Walks', 'Kingtown', 'Nebraska', '59749', '(793)683-8514x12972');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('78', '46973', '17', '98216 Anjali Prairie Suite 128', 'Solonshire', 'District of Columbia', '69511', '+74(6)3808877138');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('79', '28470', '15', '0746 Kub Point Apt. 328', 'East Tracey', 'Illinois', '24996', '(326)319-9550x879');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('8', '97750', '6', '267 Roob Dam', 'West Mortimer', 'Oregon', '68467', '(543)782-0778');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('80', '45552', '16', '29898 Olson Roads', 'South Chrisside', 'Utah', '90613', '830.970.2359');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('81', '22309', '20', '04355 Waino Wells', 'Benland', 'Tennessee', '27212', '101-317-6927');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('82', '24925', '5', '30452 Bryon Drives', 'Annieport', 'Washington', '81354', '(846)266-2069');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('83', '60667', '16', '9545 Murazik Ferry Apt. 267', 'Ondrickaburgh', 'South Carolina', '70769', '975-735-5831x9387');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('84', '23893', '4', '1409 Kellie Coves', 'New Eliezer', 'Arkansas', '48834', '301-861-7634x11563');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('85', '25212', '8', '26895 Ayla Park', 'Swaniawskiton', 'Vermont', '76004', '1-623-546-5576x065');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('86', '57901', '10', '8065 Baumbach Mission', 'Tituschester', 'Michigan', '47810', '(353)536-2298x37393');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('87', '10812', '10', '1202 Hamill Trail Apt. 038', 'East Margretmouth', 'Ohio', '44942', '362-803-8656x9805');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('88', '29072', '18', '89485 Turcotte Turnpike Suite 644', 'North Kennedyside', 'California', '13005', '110.680.3479');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('89', '29070', '17', '97035 Axel Inlet Apt. 931', 'West Victoriamouth', 'West Virginia', '04249', '735.687.0440');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('9', '94554', '19', '855 Travon Fork', 'Ebonyland', 'Kansas', '94585', '+79(9)5506610297');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('90', '26433', '10', '2693 Chadd Squares', 'New Cristopherstad', 'Minnesota', '63390', '287-564-9721x29753');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('91', '78477', '11', '901 Camryn Lock Suite 877', 'Claremouth', 'Virginia', '59295', '1-050-612-9694x165');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('92', '59584', '14', '831 Connor Glens Suite 348', 'Eddieburgh', 'Minnesota', '70131', '709-621-0611x380');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('93', '40674', '9', '15164 Murphy Harbors Suite 797', 'Romagueramouth', 'Missouri', '12810', '05411326182');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('94', '79424', '12', '454 Wunsch Manors', 'West Alfredo', 'Washington', '00349', '016-443-2668x6287');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('95', '21461', '18', '6507 Verda Via Suite 946', 'Nickolastown', 'West Virginia', '76354', '061.931.6285x508');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('96', '14753', '12', '6525 Elda Dale', 'Moentown', 'Vermont', '44716', '+53(5)2009010767');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('97', '3087', '19', '783 Hilpert Rapid', 'South Dell', 'Michigan', '56946', '753.815.5097');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('98', '99099', '8', '567 Langosh Extension', 'Lake Katrine', 'Vermont', '03527', '01861428096');
INSERT INTO `Restaurant` (`Restaurant_ID`, `Employee_ID`, `Management_ID`, `Address`, `City`, `State`, `ZIP_Code`, `Phone_Number`) VALUES ('99', '2822', '13', '946 Gerhold Tunnel Suite 207', 'Joeybury', 'Mississippi', '51129', '1-549-861-8831x32501');


#
# TABLE STRUCTURE FOR: myorder
#

DROP TABLE IF EXISTS `myorder`;

CREATE TABLE `myorder` (
  `Order_Number` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `Order_Taken_By` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `Customer_ID` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `Type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Item_Name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Item_Number` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `Quantity` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `time_received` time NOT NULL,
  `time_completed` time NOT NULL,
  PRIMARY KEY (`Order_Number`),
  KEY `Customer_ID` (`Customer_ID`),
  KEY `Order_Taken_By` (`Order_Taken_By`),
  CONSTRAINT `myorder_ibfk_1` FOREIGN KEY (`Customer_ID`) REFERENCES `Customers` (`Customer_ID`),
  CONSTRAINT `myorder_ibfk_2` FOREIGN KEY (`Order_Taken_By`) REFERENCES `Employees` (`Employee_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('10136', '66730', '76936', '1', 'quis', '2', '6', '1978-12-11', '15:36:02', '17:38:05');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('10200', '37814', '48091', '2', 'quia', '3', '5', '2007-05-17', '09:54:34', '23:23:57');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('10354', '9910', '98963', '3', 'soluta', '10', '11', '1974-11-27', '20:04:03', '10:54:19');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('1311', '22309', '20431', '1', 'hic', '17', '13', '1975-10-22', '00:50:40', '02:25:48');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('13675', '44780', '51895', '2', 'ut', '7', '13', '2006-01-02', '16:43:28', '06:37:25');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('14749', '25366', '29634', '3', 'accusamus', '7', '18', '2017-04-07', '06:16:47', '12:20:08');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('16913', '15125', '12966', '2', 'quis', '2', '7', '2003-09-06', '19:29:24', '22:52:47');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('17124', '58856', '68072', '1', 'iste', '6', '16', '1995-04-26', '08:34:49', '13:07:30');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('1777', '71765', '80306', '2', 'et', '17', '13', '1980-07-06', '08:27:39', '06:59:01');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('18322', '80077', '8253', '3', 'et', '14', '16', '1981-05-02', '02:17:50', '21:11:38');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('21007', '52252', '61818', '1', 'et', '2', '18', '2016-10-05', '17:11:54', '16:23:10');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('21434', '62777', '74780', '2', 'accusamus', '19', '9', '1976-02-06', '08:30:19', '15:45:21');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('21629', '48065', '5434', '1', 'laborum', '8', '13', '1994-10-06', '20:56:23', '00:20:18');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('23380', '25212', '27901', '1', 'ducimus', '8', '8', '1986-09-11', '19:03:18', '03:34:35');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('23555', '3087', '39826', '3', 'repudiandae', '4', '11', '1998-08-22', '23:12:01', '09:17:53');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('2396', '82830', '82985', '2', 'odio', '10', '5', '1979-10-04', '21:07:13', '01:57:35');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('24723', '28591', '35803', '1', 'quia', '19', '13', '2002-05-04', '20:21:03', '23:46:57');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('25163', '56224', '64782', '3', 'culpa', '3', '10', '2010-12-01', '09:49:26', '19:47:53');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('25618', '14753', '11592', '1', 'eum', '16', '20', '2014-04-20', '12:37:58', '05:04:13');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('27197', '86335', '8348', '1', 'voluptates', '4', '19', '1995-04-23', '19:37:25', '16:20:51');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('28537', '19451', '15967', '1', 'voluptatibus', '4', '15', '1999-10-10', '15:49:27', '17:14:37');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('30134', '97609', '93871', '3', 'unde', '6', '16', '1989-05-04', '17:12:18', '12:15:25');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('30722', '23064', '20569', '1', 'ea', '16', '6', '2001-12-03', '04:44:39', '07:45:34');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('31505', '68389', '78008', '3', 'quisquam', '16', '10', '1973-04-07', '05:16:41', '22:57:05');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('31784', '65419', '75177', '3', 'voluptatum', '1', '2', '1994-11-07', '21:57:59', '17:05:20');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('3200', '28294', '33995', '1', 'at', '6', '16', '1998-02-23', '04:30:44', '09:33:20');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('33008', '59334', '68950', '3', 'sint', '14', '18', '2015-08-16', '22:17:12', '04:15:06');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('3788', '50795', '57954', '3', 'ipsa', '12', '12', '1974-12-11', '04:46:33', '08:28:27');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('41078', '42540', '48971', '3', 'nihil', '2', '12', '1998-02-05', '10:27:54', '08:22:59');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('41801', '37096', '4777', '2', 'repellendus', '9', '10', '2012-01-17', '16:42:07', '11:08:19');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('41917', '45552', '51962', '1', 'et', '15', '12', '2017-02-21', '22:48:05', '20:23:52');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('41931', '24938', '2709', '2', 'incidunt', '1', '9', '2007-12-28', '19:39:18', '01:44:43');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('41942', '50053', '56035', '1', 'voluptas', '2', '4', '2016-09-22', '11:48:05', '14:17:24');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('42003', '94167', '87051', '2', 'velit', '20', '1', '2017-06-20', '12:22:23', '13:33:24');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('46885', '46973', '52175', '2', 'rerum', '1', '16', '2004-08-02', '00:05:00', '20:03:52');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('46960', '78477', '81495', '2', 'eum', '3', '9', '1972-12-12', '00:53:41', '21:02:09');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('47175', '51068', '59287', '2', 'ea', '13', '11', '1995-02-24', '07:03:13', '21:54:39');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('47395', '10812', '11102', '3', 'ea', '12', '10', '1996-02-08', '04:36:32', '00:50:02');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('47880', '2822', '33915', '2', 'dolor', '13', '8', '2004-09-26', '04:29:59', '11:21:39');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('49217', '29072', '3853', '2', 'et', '13', '18', '2001-12-10', '05:58:50', '07:04:06');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('49230', '17835', '1431', '2', 'beatae', '5', '8', '2013-12-01', '17:15:00', '09:52:25');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('49720', '99099', '98899', '1', 'et', '20', '16', '2007-01-12', '21:27:00', '03:11:07');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('5296', '95805', '88808', '1', 'accusamus', '18', '12', '1972-03-24', '06:53:50', '13:48:45');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('53123', '97327', '93531', '2', 'dolores', '9', '10', '1983-07-21', '13:24:04', '10:22:02');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('53994', '44978', '51943', '1', 'blanditiis', '12', '17', '1999-01-05', '16:24:29', '07:33:34');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('54854', '66900', '77135', '3', 'nihil', '3', '14', '2017-08-21', '17:41:43', '16:56:11');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('56610', '40674', '48524', '2', 'at', '7', '12', '2007-12-18', '01:58:28', '01:59:17');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('56824', '22109', '20354', '3', 'repellendus', '4', '1', '1991-07-03', '00:49:33', '21:29:04');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('58464', '24925', '20723', '3', 'quia', '2', '9', '2010-03-26', '16:51:51', '11:29:18');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('59943', '26713', '3080', '2', 'cumque', '20', '1', '1972-01-16', '18:53:36', '05:31:21');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('6036', '29070', '3847', '1', 'voluptas', '17', '19', '1989-02-28', '11:02:32', '21:06:28');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('60583', '41680', '48669', '3', 'voluptatem', '19', '1', '1983-10-08', '03:53:36', '09:08:06');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('61327', '57901', '67262', '3', 'officiis', '18', '16', '1981-05-24', '07:45:57', '14:07:10');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('62486', '94554', '88179', '1', 'dolorum', '3', '19', '1986-02-11', '16:02:26', '19:03:04');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('62561', '33950', '41356', '3', 'reiciendis', '16', '13', '1975-07-28', '23:21:20', '08:04:19');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('62637', '61328', '73782', '2', 'nam', '13', '1', '2011-07-06', '17:46:02', '12:25:49');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('63411', '49620', '55711', '1', 'itaque', '5', '3', '2006-11-17', '04:55:27', '03:28:24');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('63461', '25197', '27268', '2', 'perspiciatis', '11', '15', '1985-07-26', '08:50:40', '15:20:07');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('63627', '21492', '19882', '3', 'perferendis', '9', '2', '1982-05-07', '05:38:17', '09:47:38');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('64800', '34136', '42025', '3', 'soluta', '13', '6', '2006-07-21', '19:08:23', '21:35:55');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('6524', '97750', '95001', '3', 'porro', '18', '15', '1982-05-02', '23:31:06', '01:24:54');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('65573', '66252', '76209', '1', 'adipisci', '7', '5', '1986-07-26', '13:15:46', '09:47:02');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('65730', '68403', '79961', '1', 'animi', '14', '15', '2018-02-15', '00:21:21', '18:13:03');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('68066', '44382', '50432', '3', 'ipsa', '18', '16', '1973-09-20', '13:12:42', '03:16:33');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('68102', '17785', '13970', '2', 'quis', '17', '9', '2019-11-23', '02:01:02', '00:56:39');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('69833', '26386', '29837', '2', 'explicabo', '20', '19', '2001-05-04', '19:16:23', '22:38:11');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('70543', '6779', '77667', '3', 'et', '10', '20', '2014-02-17', '15:25:40', '16:51:30');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('71623', '40207', '48490', '1', 'et', '20', '19', '2008-09-28', '06:09:20', '11:49:45');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('72103', '79424', '81541', '2', 'soluta', '15', '13', '2006-08-12', '04:56:23', '12:23:37');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('72988', '54183', '63490', '1', 'velit', '9', '19', '1995-09-18', '20:24:54', '12:53:58');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('75432', '59584', '68971', '1', 'blanditiis', '4', '5', '1991-07-31', '23:08:05', '23:37:56');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('76853', '32020', '41079', '1', 'vero', '7', '6', '1995-11-07', '23:58:27', '06:13:32');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('77779', '91801', '8608', '2', 'asperiores', '14', '5', '2003-05-31', '11:37:34', '03:04:43');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('78479', '566', '65786', '1', 'ab', '12', '6', '1975-02-04', '21:54:04', '11:30:38');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('79247', '96908', '89089', '1', 'quos', '15', '5', '1992-11-09', '11:08:50', '04:54:27');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('79423', '77183', '81225', '1', 'alias', '12', '17', '1993-03-11', '17:45:48', '06:30:17');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('79915', '21461', '16137', '2', 'qui', '10', '2', '2018-05-16', '11:33:54', '20:51:44');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('81088', '44413', '51527', '2', 'et', '9', '19', '2011-07-16', '03:33:44', '11:08:43');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('81819', '23893', '20691', '2', 'et', '13', '15', '2018-10-28', '19:50:02', '03:26:17');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('82881', '26433', '30616', '3', 'aut', '11', '14', '1979-04-26', '00:44:20', '23:16:43');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('83609', '13409', '11150', '2', 'at', '5', '18', '1982-12-24', '16:35:15', '23:35:08');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('84223', '2797', '3236', '1', 'omnis', '13', '15', '2000-07-30', '21:28:19', '00:32:16');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('84792', '60634', '70078', '1', 'expedita', '2', '1', '1977-02-27', '21:15:02', '22:32:36');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('86894', '19128', '15458', '1', 'dolores', '13', '11', '2009-04-05', '19:00:18', '22:25:41');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('87780', '107', '10827', '3', 'distinctio', '4', '13', '2016-12-15', '05:30:07', '12:34:14');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('88461', '39835', '48274', '2', 'nesciunt', '6', '13', '1981-03-11', '23:28:39', '09:20:43');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('88631', '60667', '71572', '2', 'vel', '1', '3', '1987-06-26', '07:25:40', '04:25:55');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('89326', '749', '8074', '1', 'quasi', '1', '4', '1998-09-09', '19:34:05', '05:55:00');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('89518', '28470', '35133', '2', 'enim', '2', '4', '1982-03-11', '05:36:10', '04:21:23');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('89626', '54413', '63668', '3', 'cumque', '2', '9', '1975-01-24', '06:57:32', '08:10:00');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('91090', '56085', '64017', '2', 'minus', '6', '12', '1983-08-14', '13:01:27', '07:04:00');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('92243', '86897', '84316', '3', 'harum', '5', '11', '2018-12-10', '09:43:00', '08:10:10');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('92261', '96113', '8893', '2', 'nihil', '8', '20', '1984-03-22', '15:27:02', '09:27:53');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('93016', '58700', '67815', '3', 'adipisci', '20', '4', '2005-05-02', '08:48:08', '22:55:48');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('94592', '60942', '72965', '3', 'perspiciatis', '2', '17', '1992-11-21', '17:51:42', '00:26:18');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('94688', '76235', '81053', '3', 'esse', '16', '12', '2002-09-02', '02:17:57', '16:48:59');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('96063', '9869', '96448', '3', 'ipsum', '3', '5', '2012-09-25', '12:48:45', '19:24:20');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('96486', '50094', '56346', '1', 'dignissimos', '18', '18', '2017-12-08', '09:13:41', '21:57:05');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('99155', '31834', '40594', '2', 'consequatur', '9', '6', '2006-06-21', '23:13:33', '06:26:40');
INSERT INTO `myorder` (`Order_Number`, `Order_Taken_By`, `Customer_ID`, `Type`, `Item_Name`, `Item_Number`, `Quantity`, `date`, `time_received`, `time_completed`) VALUES ('9956', '42556', '49361', '2', 'molestias', '12', '13', '1973-01-16', '23:40:37', '06:04:41');

#
# TABLE STRUCTURE FOR: Items
#

DROP TABLE IF EXISTS `Items`;

CREATE TABLE `Items` (
  `Order_Number` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `Item_Number` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `Item_Name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Quantity` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Item_Cost` decimal(5,2) NOT NULL,
  `Location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`Order_Number`),
  CONSTRAINT `Items_ibfk_1` FOREIGN KEY (`Order_Number`) REFERENCES `myorder` (`Order_Number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('10136', '1', 'adipisci', '2', '15', '4.81', '0200 Swaniawski Extension');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('10200', '1', 'molestiae', '1', '30', '29.07', '819 Joyce Mountain');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('10354', '1', 'consectetur', '2', '28', '15.99', '5907 Sadie Ranch Suite 201');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('1311', '1', 'ut', '3', '2', '3.56', '5042 Kayden Spring Apt. 776');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('13675', '1', 'corporis', '1', '16', '23.93', '7018 Reinger Place');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('14749', '10', 'fugiat', '3', '21', '12.79', '00383 Koch Estate Apt. 134');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('16913', '10', 'assumenda', '3', '5', '7.34', '2690 Jameson Locks');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('17124', '10', 'ullam', '3', '2', '22.53', '8841 Clare Flats');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('1777', '10', 'ut', '3', '6', '22.89', '616 Harber Gardens');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('18322', '11', 'nulla', '3', '29', '3.19', '61641 Lizzie Roads');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('21007', '11', 'aliquam', '2', '13', '13.63', '65837 Cummings Garden');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('21434', '12', 'ducimus', '3', '14', '7.52', '1342 Sharon Hills Apt. 623');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('21629', '12', 'omnis', '3', '16', '29.06', '75888 Davis Ford Apt. 912');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('23380', '12', 'dolor', '2', '9', '21.76', '57949 Paula Lights');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('23555', '12', 'harum', '2', '24', '3.36', '61565 Krystina Forest');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('2396', '12', 'minima', '2', '19', '6.10', '9322 Hermiston Flats Suite 375');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('24723', '12', 'id', '1', '17', '29.76', '846 Goldner Light');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('25163', '13', 'accusantium', '1', '27', '17.81', '312 Angelita Mews Suite 878');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('25618', '13', 'aut', '3', '25', '24.52', '099 Floy Valleys Apt. 023');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('27197', '13', 'qui', '2', '12', '25.09', '339 Felicity Glens');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('28537', '13', 'ipsa', '3', '4', '26.54', '36791 Donnelly Isle Apt. 330');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('30134', '13', 'vel', '1', '17', '6.83', '6487 Howe Plaza Suite 101');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('30722', '13', 'quis', '2', '25', '21.84', '195 Miller Crescent');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('31505', '13', 'corporis', '2', '7', '26.52', '415 Ulises Square Suite 044');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('31784', '13', 'beatae', '2', '30', '22.99', '354 Kristina Trace Apt. 692');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('3200', '14', 'qui', '3', '16', '12.97', '5303 Jenkins Rue');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('33008', '14', 'itaque', '3', '15', '8.85', '82204 Jast Falls Apt. 389');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('3788', '14', 'excepturi', '3', '27', '11.23', '30100 Huel Knolls');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('41078', '14', 'modi', '2', '6', '10.08', '468 Cormier Neck Suite 896');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('41801', '15', 'nulla', '2', '13', '25.13', '58519 Corwin Union Suite 530');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('41917', '15', 'rerum', '3', '24', '12.41', '8423 Nolan Mountain Suite 132');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('41931', '15', 'aut', '3', '1', '22.80', '242 Cortney Mount Suite 992');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('41942', '16', 'similique', '1', '30', '23.51', '75170 Wava Field Apt. 058');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('42003', '16', 'rerum', '2', '13', '28.56', '963 Wyman Square Apt. 058');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('46885', '16', 'aut', '3', '16', '20.21', '7280 Kessler Prairie Suite 723');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('46960', '16', 'voluptatem', '1', '25', '17.63', '395 Shields Spurs');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('47175', '16', 'voluptas', '3', '26', '18.84', '58588 Immanuel Branch Apt. 838');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('47395', '17', 'fuga', '1', '15', '14.84', '33421 Lily Tunnel Apt. 054');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('47880', '17', 'enim', '3', '16', '4.17', '6434 Aufderhar Mission Suite 225');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('49217', '17', 'at', '3', '25', '18.92', '4071 Amaya Villages');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('49230', '17', 'recusandae', '3', '21', '17.13', '2261 Athena Isle Apt. 206');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('49720', '18', 'quia', '3', '15', '25.38', '028 Krista Lodge Apt. 320');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('5296', '18', 'dicta', '1', '25', '27.72', '4829 Feil Street Suite 653');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('53123', '18', 'nihil', '2', '13', '18.40', '629 Crona Throughway');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('53994', '18', 'eos', '2', '22', '14.39', '19566 Sven Courts');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('54854', '18', 'ratione', '2', '19', '6.11', '2813 Dina Route Apt. 854');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('56610', '19', 'qui', '2', '26', '5.14', '8305 Langosh Mountain');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('56824', '19', 'id', '3', '19', '12.48', '63639 Koby Hill Apt. 262');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('58464', '19', 'libero', '3', '9', '25.85', '6901 Polly Ville');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('59943', '2', 'maiores', '3', '27', '8.31', '382 Quigley Way');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('6036', '2', 'expedita', '3', '25', '27.04', '533 Adella Garden Suite 248');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('60583', '2', 'hic', '1', '25', '18.94', '42597 Jordon Plain Suite 680');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('61327', '2', 'fuga', '3', '8', '19.47', '7883 Jacobson Knoll');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('62486', '2', 'quae', '2', '6', '22.44', '520 Willa Springs');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('62561', '2', 'quaerat', '3', '4', '19.72', '336 Ethel Circles');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('62637', '2', 'est', '2', '21', '16.68', '5942 Ambrose Mountains Suite 707');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('63411', '2', 'inventore', '3', '8', '20.81', '59298 Everette Pike');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('63461', '2', 'non', '1', '21', '27.98', '2874 Feil Cliff Suite 326');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('63627', '2', 'fugiat', '2', '5', '22.38', '35697 Brook Village');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('64800', '20', 'sequi', '2', '7', '27.50', '1655 Helmer Plaza');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('6524', '20', 'error', '2', '22', '12.54', '9983 Maverick Drive Suite 007');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('65573', '20', 'ipsa', '3', '29', '17.05', '948 Huel Rest Suite 035');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('65730', '20', 'distinctio', '3', '21', '17.94', '1431 Cheyanne Shore');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('68066', '20', 'ratione', '1', '10', '16.23', '224 Botsford Underpass');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('68102', '20', 'aliquam', '1', '21', '6.03', '3726 Thompson Mount Suite 884');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('69833', '3', 'optio', '1', '17', '18.12', '81115 Towne Rapids');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('70543', '3', 'aut', '2', '16', '23.97', '914 Schinner View Apt. 928');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('71623', '3', 'deleniti', '1', '4', '23.24', '037 Eulah Crossroad Apt. 822');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('72103', '3', 'odit', '3', '22', '19.78', '037 Boyer Parkways Suite 438');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('72988', '3', 'sed', '3', '7', '29.83', '98683 Nolan Point Apt. 075');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('75432', '3', 'et', '3', '15', '15.08', '83171 Mattie Groves');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('76853', '4', 'qui', '2', '13', '11.37', '2113 Harris Rapids');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('77779', '4', 'libero', '2', '16', '6.30', '572 Roslyn Loop');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('78479', '4', 'dolor', '1', '26', '3.57', '41083 Shad Branch Apt. 549');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('79247', '4', 'aspernatur', '2', '22', '7.43', '50309 Maude Neck');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('79423', '4', 'reiciendis', '2', '4', '2.89', '048 Geraldine Stravenue Suite 317');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('79915', '4', 'tempore', '3', '12', '6.19', '282 Evans Summit');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('81088', '5', 'similique', '2', '24', '8.81', '6581 Octavia Manor');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('81819', '5', 'suscipit', '1', '11', '17.96', '45458 Auer Trafficway');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('82881', '5', 'non', '3', '24', '2.85', '69697 Crona Gateway Suite 801');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('83609', '5', 'nobis', '3', '6', '29.47', '77013 Cara Rue Apt. 137');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('84223', '6', 'temporibus', '2', '11', '3.99', '6310 Klocko Spurs Suite 386');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('84792', '6', 'modi', '3', '29', '9.87', '91158 Jenkins Plaza Suite 210');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('86894', '6', 'natus', '1', '21', '24.32', '70631 Brown Trail Apt. 544');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('87780', '6', 'rerum', '2', '19', '26.75', '2370 Aufderhar Run');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('88461', '6', 'suscipit', '3', '13', '4.08', '12481 Weimann Forges Apt. 236');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('88631', '7', 'et', '3', '27', '15.52', '39256 Fahey Creek Suite 199');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('89326', '7', 'pariatur', '3', '15', '20.97', '348 Hackett Turnpike');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('89518', '7', 'laboriosam', '3', '28', '11.86', '3753 Wava Prairie');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('89626', '7', 'ad', '2', '22', '2.27', '8479 Jefferey Drives Suite 040');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('91090', '7', 'expedita', '2', '28', '14.56', '4399 Mitchell Forks');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('92243', '8', 'et', '3', '7', '19.52', '87406 Wilma Corners');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('92261', '8', 'aliquam', '1', '13', '9.52', '02978 Emerson Mill');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('93016', '8', 'quasi', '2', '6', '9.01', '4268 Leffler Course Apt. 840');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('94592', '9', 'ut', '1', '6', '3.60', '887 Xander Lake');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('94688', '9', 'molestiae', '2', '2', '28.59', '830 Greenholt View Apt. 353');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('96063', '9', 'harum', '1', '22', '21.34', '7696 Larkin Harbors');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('96486', '9', 'voluptatem', '3', '3', '11.06', '6869 Giovanni Loop');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('99155', '9', 'est', '2', '29', '24.48', '1938 Cesar Expressway Suite 606');
INSERT INTO `Items` (`Order_Number`, `Item_Number`, `Item_Name`, `Type`, `Quantity`, `Item_Cost`, `Location`) VALUES ('9956', '9', 'voluptatem', '3', '19', '23.89', '2306 Germaine Creek');

# Order Types Changes

UPDATE Items
set Type = 'breakfast'
where type = '1';

UPDATE Items
set type = 'lunch'
where type = '2';

UPDATE Items
set type = 'dinner'
where type = '3';

UPDATE myorder
set type = 'dine in'
where type = '1';

UPDATE myorder
set type = 'carry out'
where type = '2';

UPDATE myorder
set type = 'delivery'
where type = '3';

UPDATE bill
set Type = 'paper'
where Type = '1';

UPDATE bill
set Type = 'electronic'
where Type = '2';

UPDATE bill
set Type = 'mobile'
where Type = '3';

#Food Items

UPDATE Items 
set Item_Name = 'Pancakes'
where Item_Number = '1';

UPDATE Items 
set Item_Name = 'Egg Sandwich'
where Item_Number = '2';

UPDATE Items 
set Item_Name = 'Egg Benedict'
where Item_Number = '3';

UPDATE Items 
set Item_Name = 'Omelette'
where Item_Number = '4';

UPDATE Items 
set Item_Name = 'BLT Sandwith'
where Item_Number = '5';

UPDATE Items 
set Item_Name = 'Breakfest Burrito'
where Item_Number = '6';

UPDATE Items 
set Item_Name = 'Boneless Wings'
where Item_Number = '7';

UPDATE Items 
set Item_Name = 'Fries'
where Item_Number = '8';

UPDATE Items 
set Item_Name = 'Soup'
where Item_Number = '9';

UPDATE Items 
set Item_Name = 'BLT Sandwith'
where Item_Number = '10';

UPDATE Items 
set Item_Name = 'Burger'
where Item_Number = '11';

UPDATE Items 
set Item_Name = 'Pizza'
where Item_Number = '12';

UPDATE Items 
set Item_Name = 'Tacos'
where Item_Number = '13';

UPDATE Items 
set Item_Name = 'Mozzarella Sticks'
where Item_Number = '14';

UPDATE Items 
set Item_Name = 'Ham N Cheese Melt'
where Item_Number = '15';

UPDATE Items 
set Item_Name = 'Pot Roast Melt'
where Item_Number = '16';

UPDATE Items 
set Item_Name = 'Chiken Strips'
where Item_Number = '17';

UPDATE Items 
set Item_Name = 'Salad'
where Item_Number = '18';

UPDATE Items 
set Item_Name = 'BBQ Ribs'
where Item_Number = '19';

UPDATE Items 
set Item_Name = 'Steak'
where Item_Number = '20';


#What do Customers order the most? 
select Item_Name, sum(Quantity) as Quantity_Total
from Items 
group by Item_Name 
order by Quantity_Total desc 
limit 1; 

#What Employee takes the most orders? 
select Order_Taken_By, 
count(Order_Taken_By) as Most_Common_Employee 
from myorder 
group by Order_Taken_By 
order by Most_Common_Employee desc; 

#Where do Employees live? 
select Employees.Employee_ID, Employees.Address, Employees.City, Employees.State, Employees.Zip_Code 
from Employees;


#What order type generates the most revenue? 
select myorder.Type, sum(Bill.Total) as Total_Bill_Amount 
from myorder 
inner join Employees on myorder.Order_Taken_By = Employees.Employee_ID 
inner join Bill on Employees.Employee_ID = Bill.Bill_Paid_To 
group by myorder.Type 
order by Total_Bill_Amount desc; 

#What menu type do people order the most? 
select type, count(type) as Menu_Type_Ordered 
from items 
group by type 
order by Menu_Type_Ordered desc 
limit 1; 



