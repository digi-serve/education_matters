LOCK TABLES `AB_EM` WRITE;
INSERT INTO `AB_EM` (`uuid`, `created_at`, `updated_at`, `properties`, `Image`, `First Name`,`Last Name`, `Nick Name`, `Date of Birth`,`Nationality`, `Religion`, `Status`,`To  count`, `Church`, `Gender`, `District`) VALUES ("27581da7-5db1-4b8d-a2f6-338730130a83", now(), now(), "", "", "Johnny", "Simson", "John", "2012-08-20", "", "", "", "1", "","Male", "Chiangmai");
INSERT INTO `AB_EM` (`uuid`, `created_at`, `updated_at`, `properties`, `Image`, `First Name`,`Last Name`, `Nick Name`, `Date of Birth`,`Nationality`, `Religion`, `Status`,`To  count`, `Church`, `Gender`, `District`) VALUES ("475645ee-407e-4a02-bd90-e2c6c398b1f3", NOW(), NOW(), "", "", "Jessica", "Henry", "Jessy", "2012-08-12", "", "", "", "1", "CMChurch","Female", "Chiangmai");
UNLOCK TABLES;
LOCK TABLES `AB_EMAssistance` WRITE;
INSERT INTO `AB_EMAssistance` (`uuid`, `created_at`, `updated_at`, `properties`, `Need`, `Tuition`, `Transportation`, `Meals`) VALUES ("0e9f31a9-8bfa-49bb-895e-a0443ea25ec8", NOW(), NOW(),"", "", 1, 1, 1);
INSERT INTO `AB_EMAssistance` (`uuid`, `created_at`, `updated_at`, `properties`, `Need`, `Tuition`, `Transportation`, `Meals`) VALUES ("2fdbbb67-036b-4046-8630-cb193f2bc87c", NOW(), NOW(),"", "", 1, 2, 1);
UNLOCK TABLES;
LOCK TABLES `AB_EMDonation` WRITE;
INSERT INTO `AB_EMDonation` (`uuid`, `created_at`, `updated_at`, `properties`, `Date`, `Amount`,   `Notes`) VALUES ("05d0487c-b017-4323-8ec6-940ca9d70533", now(), now(),"", "2022-10-01", 600,  "Test");
INSERT INTO `AB_EMDonation` (`uuid`, `created_at`, `updated_at`, `properties`, `Date`, `Amount`, `Notes`) VALUES ("630d5b22-112d-43c3-8ba1-d607a33c7187", now(), now(),"", "2022-10-20", 500, "Test");
UNLOCK TABLES; 
LOCK TABLES `AB_EMEntity` WRITE;
INSERT INTO `AB_EMEntity` (`uuid`, `created_at`, `updated_at`, `properties`, `Name`) VALUES ("dc5bafa7-b4b4-4158-a3cd-9c58bc9db46b", "2022-10-18 02:33:15", "2022-10-18 02:33:15","", "Education");
UNLOCK TABLES;
LOCK TABLES `AB_EMGoals` WRITE;
INSERT INTO `AB_EMGoals` (`uuid`, `created_at`, `updated_at`, `properties`, `Accomplished`,`Description`,`Category`,`Date Accomplished`) VALUES ("234c905f-05e9-4e70-98ab-086d9156bffb", now(), now(),"", 1,"Test","Education","2022-10-19");
INSERT INTO `AB_EMGoals` (`uuid`, `created_at`, `updated_at`, `properties`, `Accomplished`,`Description`,`Category`,`Date Accomplished`) VALUES ("e496486a-e62c-4b88-8662-397be4a9ec38", now(), now(),"", 1,"Test","Education","2022-10-15");
UNLOCK TABLES;
LOCK TABLES `AB_EMHistory` WRITE;
INSERT INTO `AB_EMHistory` (`uuid`, `created_at`, `updated_at`, `properties`, `Description`,`Category Type`) VALUES ("3d7c002f-8882-471d-8e04-1f214ec4e737", now(), now(),"","Test","1607047743728");
INSERT INTO `AB_EMHistory` (`uuid`, `created_at`, `updated_at`, `properties`, `Description`,`Category Type`) VALUES ("62a4bc41-da92-447e-8a76-a841e2e7e3a9", now(), now(),"","Test","1607047743801");
UNLOCK TABLES;
LOCK TABLES `AB_EMPhoto` WRITE;
INSERT INTO `AB_EMPhoto` (`uuid`, `created_at`, `updated_at`, `properties`, `Photo`,`Date`,`Description`) VALUES ("040b20b2-6af1-444a-8148-aa7f75d8a43c", now(), now(),"","a661f41a-4f96-43a0-bafe-abe2eb68e3c7","2022-10-19","Test");
INSERT INTO `AB_EMPhoto` (`uuid`, `created_at`, `updated_at`, `properties`, `Photo`,`Date`,`Description`) VALUES ("62a4bc41-da92-447e-8a76-a841e2e7e3a9", now(), now(),"","0326b829-3aa1-403c-8552-272f021683c3","2022-10-19","Test");
UNLOCK TABLES;
LOCK TABLES `AB_EMPledge` WRITE;
INSERT INTO `AB_EMPledge` (`uuid`, `created_at`, `updated_at`, `properties`, `Amount`,`Frequency`) VALUES ("30157cb6-7126-4a07-8daa-95968084559c", now(), now(),"",500,"1610940519390");
INSERT INTO `AB_EMPledge` (`uuid`, `created_at`, `updated_at`, `properties`, `Amount`,`Frequency`) VALUES ("70edb8ab-36eb-4b4c-ba5a-41641d15dfd9", now(), now(),"", 700,"1610940519258");
UNLOCK TABLES;
LOCK TABLES `AB_EMSponsor` WRITE;
INSERT INTO `AB_EMSponsor` (`uuid`, `created_at`, `updated_at`, `properties`, `Name`,`Email`,`Address`,`City`,`StateProvince`,`Country`,`Postal Code`,`Notes`,`Status`,`To Count`) VALUES ("5e7404df-6e66-4b63-9e9b-b1a09b5bd5bb", now(), now(),"","Sponsor1","sponsor1@email.com","888/999 soi 3","Chiangmai","Chiangmai","Thailand",50200,"","1610936267053",1);
INSERT INTO `AB_EMSponsor` (`uuid`, `created_at`, `updated_at`, `properties`, `Name`,`Email`,`Address`,`City`,`StateProvince`,`Country`,`Postal Code`,`Notes`,`Status`,`To Count`) VALUES ("eb6abe5f-b569-4400-a6fd-c2f9ec3338a7", now(), now(),"","Sponsor2","sponsor2@email.com","777/666 soi 4","Chiangmai","Chiangmai","Thailand", 50210,"","1610936267053",1);
UNLOCK TABLES;
LOCK TABLES `AB_EMVisitLog` WRITE;
INSERT INTO `AB_EMVisitLog` (`uuid`, `created_at`, `updated_at`, `properties`, `Date`,`Notes`) VALUES ("83388a96-c3e8-47d0-91d8-993a19e1738c", now(), now(),"","2022-10-19","TestTest");
INSERT INTO `AB_EMVisitLog` (`uuid`, `created_at`, `updated_at`, `properties`, `Date`,`Notes`) VALUES ("cf194a0c-034e-4c5e-8752-9d4272db4f5a", now(), now(),"","2022-10-18","TestTest");
UNLOCK TABLES;
LOCK TABLES `AB_Mentor` WRITE;
INSERT INTO `AB_Mentor` (`uuid`, `created_at`, `updated_at`, `properties`, `First Name`,`Last Name`,`Age`,`Start Date`,`Email`,`Phone`) VALUES ("6e696996-5f17-4e94-9ab2-052c2f2cfacb", now(), now(),"","MentorA","MentorA","22","2022-10-18","mentora@email.com","0886521552");
UNLOCK TABLES;
LOCK TABLES `AB_Site` WRITE;
INSERT INTO `AB_Site` (`uuid`, `created_at`, `updated_at`, `properties`, `Name`) VALUES ("aa55d424-6d8d-4a3d-810a-d86fd6c4f23d", now(), now(),"","FirstSite");
INSERT INTO `AB_Site` (`uuid`, `created_at`, `updated_at`, `properties`, `Name`) VALUES ("fd4d408d-90c7-4cc2-998b-d7cbc8953cfd", now(), now(),"","SecondSite");
UNLOCK TABLES;