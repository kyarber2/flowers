

DROP TABLE IF EXISTS `flowers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flowers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flower_name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `quantity` int(11) NOT NULL,
  `imageurl_thumbnail` varchar(255) NOT NULL,
  `imageurl_large` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flowers`
--

LOCK TABLES `flowers` WRITE;
/*!40000 ALTER TABLE `flowers` DISABLE KEYS */;
INSERT INTO `flowers` VALUES 
(1,'Autumn Glow','Autumn Roses are an elegant addition to any time of year.',4,'https://thumb.ibb.co/iCLghm/autumn_max.jpg','https://image.ibb.co/eTZk8R/autumn_max.jpg','2017-11-16 16:03:46','2017-11-16 16:03:46'),
(2,'Always and Forever','Fall in love all over again this holiday season. This amazing bouquet of crisp white lilies and deep red tulips, as beautiful as the day you first met, is the perfect expression of love and devotion.',6,'https://thumb.ibb.co/iJLp2m/anniversary_min.jpg','https://image.ibb.co/buSNoR/anniversary_max.jpg','2017-11-16 16:43:26','2017-11-16 16:43:26'),
(3,'Candy Apple Blossoms','Send someone special all the sweetness of the season with this vibrant combination of butterscotch cushion poms, orange Asiatic lilies, red tulips and red matsumoto asters. This delightful treat is sure to add color and joy to any autumn celebration.',3,'https://thumb.ibb.co/g89Ghm/candy_apple_min.jpg','https://image.ibb.co/bFsaa6/candy_apple_max.jpg','2017-11-16 16:44:51','2017-11-16 16:44:51'),
(4,'Snowflakes Centerpiece','This beautiful wonder is reminiscent of fresh boughs of holly gently covered in a delicate blanket of snow, the pristine white blooms complemented by the succulent color and texture of red roses and snowflake chrysanthemums.',11,'https://thumb.ibb.co/cfd92m/christmas_min.jpg','https://image.ibb.co/gHdWF6/christmas_max.jpg','2017-11-16 16:45:54','2017-11-16 16:45:54'),
(5,'Peaceful White Garden','Express warmth and support to your loved one with a basket of Peaceful Prayers. Planted full of kalanchoe and lush foliage plants, this garden also comes with one 10”-15” Peace Lily. As the Lily blooms your sympathy and compassion will be conveyed in the most loving way. A white ceramic angel garden pick that converts into a hanging ornament completes the gift.',2,'https://thumb.ibb.co/djgka6/faith_box_min.jpg','https://image.ibb.co/ijq08R/faith_box_max.jpg','2017-11-16 16:47:17','2017-11-16 16:47:17'),
(6,'Fall Rose Centerpiece','Brighten your table, the guest bedroom or any room with this elegant fall centerpiece. Your guests will fawn over striking bi-color orange roses, red and bronze cushion poms and red hypericum.',12,'https://thumb.ibb.co/dPZSoR/holiday_min.jpg','https://image.ibb.co/jotbhm/holiday_max.jpg','2017-11-16 16:49:09','2017-11-16 16:49:09'),
(7,'Joyful Bouquet','With an abundant collection of Stargazer lilies (a heaven sent heavenly scent!) and regal blue iris, this will surely amaze the person to whom you send it with its size, shape, and color. Sometimes, bigger IS better, and this joyful bouquet of big bold Stargazer lily and iris blooms is never second best.',10,'https://thumb.ibb.co/huXf8R/joy_min.jpg','https://image.ibb.co/cWL08R/joy_max.jpg','2017-11-16 16:50:47','2017-11-16 16:50:47'),
(8,'Summer Orchid Sunset','Enjoy the gorgeous combination of orange and purple in our Moroccan-inspired orchid garden. Gift includes one double stemmed purple phalaenopsis orchid and one orange guzmania bromeliad, top-dressed with moss in our spicy Moroccan Sunset container. Approximate height is 22\". Care instructions are included.',7,'https://thumb.ibb.co/irrJv6/orchid_min.jpg','https://image.ibb.co/hBjtTR/orchid_max.jpg','2017-11-16 16:53:13','2017-11-16 16:53:13'),
(9,'Peaceful Passage','Let this exquisite bouquet deliver your sincere condolences at this time of loss and sadness. An always-appropriate mixed bouquet of white roses, carnations, gladioli, football chrysanthemums, LA hybrid lilies, and million star gypsophelia plus an assortment of lush greens comes hand-arranged in a charming white wood chip basket.',14,'https://thumb.ibb.co/eGMwhm/peace_white_min.jpg','https://image.ibb.co/jPD92m/peace_white_max.jpg','2017-11-16 16:55:35','2017-11-16 16:55:35'),
(10,'Pink Pearl Roses','Lovely and luxurious, Pink Pearl Roses are the perfect gift for the Princess in your life. Fuller, fabulous, and long-lasting, this arrangement brings elegance and charm to any occasion.',8,'https://thumb.ibb.co/de8bhm/pink_rose_min.jpg','https://image.ibb.co/fpXf8R/pink_rose_max.jpg','2017-11-16 17:01:06','2017-11-16 17:01:06'),
(11,'Winter Blooms','Winter is in bloom every day with this delicate, fresh bouquet of snow white tulips and vibrant blue iris. To allow these beautiful flowers to last much longer, they are shipped fresh, budding, and ready to bloom.',9,'https://thumb.ibb.co/cr7V8R/winter_min.jpg','https://image.ibb.co/ncmOTR/winter_max.jpg','2017-11-16 17:04:32','2017-11-16 17:04:32'),
(12,'Multi-Colored Tulips','Nothing but fresh-cut tulips! Twenty tulips are a great way to make someones day, and because we work directly with the grower, no ones tulips are fresher. Send tulips for just about any occasion: bridal shower, baby shower, sweet 16, first date, you cant go wrong with tulips.',3,'https://thumb.ibb.co/b03gF6/pink_tulips_min.jpg','https://image.ibb.co/mkre2m/pink_tulip_max.jpg','2017-11-16 17:05:36','2017-11-16 17:05:36'),
(13,'18 Red Roses','There is no flower that expresses true love as timelessly and as perfectly as the long-stemmed red rose. Red roses are always breath-taking and always guaranteed to last at least a week, ensuring your message of love endures.',12,'https://thumb.ibb.co/gpPov6/rose_min.jpg','https://image.ibb.co/gguXNm/rose_max.jpg','2017-11-16 17:06:36','2017-11-16 17:06:36'),
(14,'Birthday Sunshine','Brighten your day with this happy and joyful bouquet of 100 Blooms of Sunshine. Bursting with energy, each flower is a reminder that winter has passed and we are to be celebrating the season of new life.',16,'https://thumb.ibb.co/mBEz2m/sunshine_min.jpg','https://image.ibb.co/dC4z2m/sunshine_max.jpg','2017-11-16 17:07:33','2017-11-16 17:07:33'),
(15,'Peaceful White Roses','An appropriate and beautiful remembrance. Five pristine white roses stand out amongst eucalyptus and delicate green dianthus for a quiet serene bouquet. Sent with love, peace and prayers, this simple arrangement is the perfect way to express your deepest sympathies.',7,'https://thumb.ibb.co/cTAiTR/whiteroses_min.jpg','https://image.ibb.co/ejY3TR/whiteroses_max.jpg','2017-11-16 17:08:23','2017-11-16 17:08:23'),
(16,'White Orchid','Like doves aloft, our double-stemmed pure white phalaenopsis orchid will captivate all who see it. Makes a great business, “thank you\" gift, or a lovely addition to your home décor. Gift stands about 24” tall.',12,'https://thumb.ibb.co/dTMq8R/white_orchid_min.jpg','https://image.ibb.co/iL1q8R/white_orchid_max.jpg','2017-11-16 17:09:12','2017-11-16 17:09:12'),
(17,'White Dendrobium Orchids','These 15 stems of white Dendrobium orchid have multiple butterfly-shaped blooms, and create an impressive display wherever they are placed. As a business gift or as an expression of admiration or sympathy, well put our white orchids up against any other flower or gift on the market.',4,'https://thumb.ibb.co/kPEXNm/whiteorchid_min.jpg','https://image.ibb.co/c9ogF6/whiteorchid_max.jpg','2017-11-16 17:09:49','2017-11-16 17:09:49'),
(18,'Sunflower Deluxe','Ten sunflowers with big, bright heads just change the feeling of a room: suddenly, everything seems a bit brighter. And sunflowers have the exact same effect on people, giving just about anyone a more cheerful outlook. Send sunflowers today and see what happens tomorrow.',2,'https://thumb.ibb.co/dASmhm/sun_min.jpg','https://image.ibb.co/mLW4JR/sun_max.jpg','2017-11-16 17:10:38','2017-11-16 17:10:38'),
(19,'Christmas Red and White Roses','Discover our sweet holiday treat! Traditional with a fun twist, this merrymaking bouquet of 9 pepper red and 9 marshmallow white roses is a beautiful way to celebrate Christmas.',13,'https://thumb.ibb.co/joPXNm/roses_white_red_min.jpg','https://image.ibb.co/jfvHoR/roses_white_red_max.jpg','2017-11-16 17:11:12','2017-11-16 17:11:12'),
(20,'White Lilies','These beautiful white Stargazer lilies are the ideal way to convey your condolences. Simple and elegant, this bouquet of fragrant white lilies fresh from the fields will gracefully express your sympathies.',8,'https://thumb.ibb.co/ctaTv6/white_lilies_min.jpg','https://image.ibb.co/nOzXNm/white_lilies_max.jpg','2017-11-16 17:11:58','2017-11-16 17:11:58');
/*!40000 ALTER TABLE `flowers` ENABLE KEYS */;
UNLOCK TABLES;

