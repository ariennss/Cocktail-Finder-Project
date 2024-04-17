-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Apr 17, 2024 alle 17:31
-- Versione del server: 10.4.32-MariaDB
-- Versione PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cocktail`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `mytable`
--

CREATE TABLE `mytable` (
  `name` varchar(489) NOT NULL,
  `timing` varchar(12) DEFAULT NULL,
  `taste` varchar(12) DEFAULT NULL,
  `ingredients0ingredient` varchar(16) DEFAULT NULL,
  `ingredients0amount` decimal(3,1) DEFAULT NULL,
  `ingredients0unit` varchar(2) DEFAULT NULL,
  `ingredients1ingredient` varchar(16) DEFAULT NULL,
  `ingredients1amount` decimal(4,2) DEFAULT NULL,
  `ingredients1unit` varchar(2) DEFAULT NULL,
  `ingredients2ingredient` varchar(20) DEFAULT NULL,
  `ingredients2amount` decimal(4,2) DEFAULT NULL,
  `ingredients2unit` varchar(9) DEFAULT NULL,
  `preparation` varchar(32) DEFAULT NULL,
  `ingredients3ingredient` varchar(18) DEFAULT NULL,
  `ingredients3amount` decimal(4,2) DEFAULT NULL,
  `ingredients3unit` varchar(9) DEFAULT NULL,
  `source` varchar(69) DEFAULT NULL,
  `ingredients4ingredient` varchar(14) DEFAULT NULL,
  `ingredients4amount` int(11) DEFAULT NULL,
  `ingredients4unit` varchar(6) DEFAULT NULL,
  `photo` varchar(274) DEFAULT NULL,
  `FIELD22` varchar(43) DEFAULT NULL,
  `type` text DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dump dei dati per la tabella `mytable`
--

INSERT INTO `mytable` (`name`, `timing`, `taste`, `ingredients0ingredient`, `ingredients0amount`, `ingredients0unit`, `ingredients1ingredient`, `ingredients1amount`, `ingredients1unit`, `ingredients2ingredient`, `ingredients2amount`, `ingredients2unit`, `preparation`, `ingredients3ingredient`, `ingredients3amount`, `ingredients3unit`, `source`, `ingredients4ingredient`, `ingredients4amount`, `ingredients4unit`, `photo`, `FIELD22`, `type`) VALUES
('Adriatique', 'All day', 'Fresh', 'Amaro Montenegro', 3.0, 'cl', 'Orange juice', 3.00, 'cl', 'Aperol', 15.00, 'cl', 'Shaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.diffords.com/contrib/stock-images/2020/08/5f2d18484ebe8.jpg', NULL, 'cocktail'),
('Americano', 'Pre-dinner', 'Bitter sweet', 'Campari', 3.0, 'cl', 'Sweet Vermouth', 3.00, 'cl', 'Soda water', 1.00, 'splash', 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.thecocktaildb.com/images/media/drink/709s6m1613655124.jpg', NULL, 'cocktail'),
('Angel Face', 'All day', 'Boozy', 'Gin', 3.0, 'cl', 'Apricot Brandy', 3.00, 'cl', 'Calvados', 3.00, 'cl', 'Shaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.flairplusultra.com/wp-content/uploads/Angels-Face.jpg', NULL, 'cocktail'),
('Army and Navy', 'Pre-dinner', 'Fresh', 'Gin', 6.0, 'cl', 'Lemon juice', 2.00, 'cl', 'Orgeat', 2.00, 'cl', 'Shaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://alushlifemanual.com/wp-content/uploads/2023/09/Army-and-Navy-Cocktail.jpg', NULL, 'cocktail'),
('Aviation', 'All day', 'Fresh', 'Gin', 45.0, 'cl', 'Lemon juice', 22.00, 'cl', 'Maraschino', 1.00, 'tsp', 'Shaken', 'Crème de Violette', 1.00, 'tsp', 'Recipes for Mixed Drinks by Hugo Ensslin (1916)', NULL, NULL, NULL, 'https://images.getrecipekit.com/20221214143801-aviation-cocktail-recipe.png?aspect_ratio=1:1&quality=90&', NULL, 'cocktail'),
('B and B', 'After dinner', 'Sweet', 'Brandy', 3.0, 'cl', 'Benedictine', 3.00, 'cl', NULL, NULL, NULL, 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.thespruceeats.com/thmb/y42zH64wggKMMehQNipZP08IEUE=/600x400/filters:no_upscale():max_bytes(150000):strip_icc()/cognac-grand-marinier-759411-hero-01-f474599bb4f747d9a903ff9684370d80.jpg', NULL, 'cocktail'),
('Bacardi', 'Pre-dinner', 'Fresh', 'Light Rum', 45.0, 'cl', 'Lemon juice', 2.00, 'cl', 'Grenadine', 1.00, 'cl', 'Shaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.thepersonalbartender.it/images/2021/06/15/bacardi-cocktail.webp', NULL, 'cocktail'),
('Bee\'s Knees', 'Pre-dinner', 'Fresh', 'Gin', 6.0, 'cl', 'Lemon juice', 2.00, 'cl', 'Honey syrup', 2.00, 'cl', 'Shaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.liquor.com/thmb/L814_uG3ascD4ppW_PTRXpQp6KA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Bees_Knees_Cocktail_Credit_Tim_Nusog_3000x3000-primary-fe93d619a2fe4e59a2c141b4449c3944.jpg', NULL, 'cocktail'),
('Bella Luna', 'All day', 'Fresh', 'Gin', 6.0, 'cl', 'Lemon juice', 22.00, 'cl', 'St. Germain', 22.00, 'cl', 'Shaken', 'Crème Yvette', 15.00, 'cl', 'Death & Co book', 'Simple syrup', 1, 'tsp', 'https://www.reddit.com/media?url=', 'https%3A%2F%2Fi.redd.it%2Fgf4t7k2imf581.jpg', 'cocktail'),
('Bellini', 'All day', 'Fresh', 'Prosecco', 10.0, 'cl', 'Peach pure', 5.00, 'cl', NULL, NULL, NULL, 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.thecocktaildb.com/images/media/drink/eaag491504367543.jpg', NULL, 'cocktail'),
('Between the sheets', 'All day', 'Boozy', 'Light Rum', 3.0, 'cl', 'Cognac', 3.00, 'cl', 'Triple Sec', 3.00, 'cl', 'Shaken', 'Lemon juice', 2.00, 'cl', NULL, NULL, NULL, NULL, 'https://www.mamalovesadrink.com/wp-content/uploads/2020/06/Mama-Loves-A-Drink-Wide-150-735x490.jpg', NULL, 'cocktail'),
('Bijou', 'Pre-dinner', 'Fresh', 'Gin', 3.0, 'cl', 'Green Chartreuse', 3.00, 'cl', 'Sweet Vermouth', 3.00, 'cl', 'Stirred', 'Orange bitters', 1.00, 'dash', NULL, NULL, NULL, NULL, 'https://www.liquor.com/thmb/_G7sN_kChZCpk3IlIXtXX3S9xNA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/bijou-720x720-primary-1c9765a51d85476897461c735eec0953.jpg', NULL, 'cocktail'),
('Bitter Mimosa', 'All day', 'Fresh', 'Champagne', 9.0, 'cl', 'Cynar', 2.00, 'cl', 'Grapefruit juice', 9.00, 'cl', 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.cucchiaio.it/content/cucchiaio/it/ricette/2021/11/mimosa-cocktail/_jcr_content/header-par/image-single.img.jpg/1637243173094.jpg', NULL, 'cocktail'),
('Black Velvet', 'All day', 'Fresh', 'Champagne', 4.0, 'cl', 'Guinness Stout', 4.00, 'cl', NULL, NULL, NULL, 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.liquor.com/thmb/USWDfexWGc33Gvu1ySCuih5KwYI=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/black-velvet-1200x628-email-bce5dc088370423382c0b32e2347c228.jpg', NULL, 'cocktail'),
('Blinker', 'All day', 'Fresh', 'Rye Whiskey', 6.0, 'cl', 'Grapefruit juice', 3.00, 'cl', 'Raspberry syrup', 15.00, 'cl', 'Shaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.liquor.com/thmb/prEug5TpB_tCuAdv61r5uWmr0Bg=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/blinker-720x720-primary-f94b798ec530487fa37d062ef63b063d.jpg', NULL, 'cocktail'),
('Blood and Sand', 'Pre-dinner', 'Sweet', 'Scotch Whisky', 2.0, 'cl', 'Sweet Vermouth', 2.00, 'cl', 'Cherry Heering', 2.00, 'cl', 'Shaken', 'Orange juice', 2.00, 'cl', NULL, NULL, NULL, NULL, 'https://www.seriouseats.com/thmb/tL58KEz-LU-X35F52WKn6dj4aik=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/__opt__aboutcom__coeus__resources__content_migration__serious_eats__seriouseats.com__recipes__images__2015__06__20150608-FrozenBloodAndSand-cocktail-Elana', NULL, 'cocktail'),
('Bobby Burns', 'After dinner', 'Sweet', 'Scotch Whisky', 4.0, 'cl', 'Sweet Vermouth', 4.00, 'cl', 'Benedictine', 3.00, 'dashes', 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.liquor.com/thmb/Ut0TDRAjBbNf7S2qM3QEKUjW0DQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/bobby-burns-720x720-primary-dc5ddb0cecaf486abb23286735c0f734.jpg', NULL, 'cocktail'),
('Boulevard', 'Pre-dinner', 'Boozy', 'Bourbon Whiskey', 75.0, 'cl', 'Grand Marnier', 15.00, 'cl', 'Dry Vermouth', 3.00, 'cl', 'Stirred', 'Orange bitters', 2.00, 'dashes', NULL, NULL, NULL, NULL, 'https://static.cookist.it/wp-content/uploads/sites/21/2019/08/Boulevardier.jpg', NULL, 'cocktail'),
('Boulevardier', 'Pre-dinner', 'Bitter sweet', 'Bourbon Whiskey', 3.0, 'cl', 'Sweet Vermouth', 3.00, 'cl', 'Campari', 3.00, 'cl', 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.thecocktaildb.com/images/media/drink/km84qi1513705868.jpg', NULL, 'cocktail'),
('Buttermilk maple gin flip', 'After dinner', 'Unknown', 'Gin', 6.0, 'cl', 'Buttermilk', 3.00, 'cl', 'Egg', 1.00, 'whole', 'Shaken', 'Maple syrup', 1.00, 'bar spoon', 'Serious eats', NULL, NULL, NULL, 'https://barossadistilling.com/wp-content/uploads/2022/09/Maple-Gin-flip.png', NULL, 'cocktail'),
('Casino', 'All day', 'Fresh', 'Old Tom Gin', 4.0, 'cl', 'Maraschino', 1.00, 'cl', 'Lemon juice', 1.00, 'cl', 'Shaken', 'Orange bitters', 1.00, 'dash', NULL, NULL, NULL, NULL, 'https://cocktail-society.com/wp-content/uploads/2021/08/Casino-Cocktail-1200-500x500.jpg', NULL, 'cocktail'),
('Champagne cocktail', 'All day', 'Fresh', 'Champagne', 9.0, 'cl', 'Cognac', 1.00, 'cl', 'Simple syrup', 1.00, 'cl', 'Stirred', 'Angostura bitters', 2.00, 'dashes', NULL, NULL, NULL, NULL, 'https://www.thecocktaildb.com/images/media/drink/t5pv461606773026.jpg', NULL, 'cocktail'),
('Chrysanthemum', 'All day', 'Unknown', 'Dry Vermouth', 6.0, 'cl', 'Benedictine', 3.00, 'cl', 'Absinthe', 75.00, 'cl', 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.liquor.com/thmb/ndnfMTmrHPknzEtUM0KN_qIvgr8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/__opt__aboutcom__coeus__resources__content_migration__liquor__2019__03__04151845__Chrysanthemum-720x720-recipe-baba1ee7d9d24666b6506b3280cf83fd.jpg', NULL, 'cocktail'),
('Clover Club', 'All day', 'Fresh', 'Gin', 45.0, 'cl', 'Raspberry syrup', 15.00, 'cl', 'Lemon juice', 15.00, 'cl', 'Shaken', 'Egg white', 1.00, 'dash', NULL, NULL, NULL, NULL, 'https://cocktail-society.com/wp-content/uploads/2021/08/Clover-club-cocktail.jpg', NULL, 'cocktail'),
('Cosmopolitan', 'All day', 'Fresh', 'Vodka', 4.0, 'cl', 'Triple Sec', 15.00, 'cl', 'Lime juice', 15.00, 'cl', 'Shaken', 'Cranberry juice', 3.00, 'cl', NULL, NULL, NULL, NULL, 'https://www.barschool.net/sites/default/files/styles/image_gallery_xl/public/2020-12/Cosmopolitan%20cocktail.jpg?h=2d7bcac0&itok=-Ghkl0Ks', NULL, 'cocktail'),
('Cynar Toronto', 'Pre-dinner', 'Bitter sweet', 'Rye Whiskey', 6.0, 'cl', 'Cynar', 2.00, 'cl', 'Angostura bitters', 4.00, 'dashes', 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://thesageapron.com/wp-content/uploads/2021/03/9T7A9096.jpg', NULL, 'cocktail'),
('Cynartown', 'Pre-dinner', 'Bitter sweet', 'Gin', 6.0, 'cl', 'Sweet Vermouth', 99.99, 'cl', 'Cynar', 15.00, 'cl', 'Stirred', NULL, NULL, NULL, 'Death & Co book', NULL, NULL, NULL, 'https://media.cocktaillove.com/media/recipes/602a86be-3c5c-4e05-b66d-81048f2c0c54/cynartown-N6cXatDY-1080w.jpg', NULL, 'cocktail'),
('Daiquiri', 'Pre-dinner', 'Fresh', 'Light Rum', 45.0, 'cl', 'Lime juice', 25.00, 'cl', 'Simple syrup', 15.00, 'cl', 'Shaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.thecocktaildb.com/images/media/drink/mrz9091589574515.jpg', NULL, 'cocktail'),
('Derby cocktail', 'After dinner', 'Boozy', 'Bourbon Whiskey', 6.0, 'cl', 'Benedictine', 75.00, 'cl', 'Angustura', 1.00, 'dash', 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.liquor.com/thmb/GNpAH12JEaOhv3DNuoxmMZu34DU=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/brown-derby-1500x1500-hero-2a9efe5606c848f298c46b750ad54fc8.jpg', NULL, 'cocktail'),
('Dry Martini', 'Pre-dinner', 'Boozy', 'Gin', 6.0, 'cl', 'Dry Vermouth', 3.00, 'cl', NULL, NULL, NULL, 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.thecocktaildb.com/images/media/drink/6ck9yi1589574317.jpg', NULL, 'cocktail'),
('Enzoni', 'All day', 'Fresh', 'Gin', 3.0, 'cl', 'Campari', 3.00, 'cl', 'Lemon juice', 22.00, 'cl', 'Shaken', 'Simple syrup', 15.00, 'cl', NULL, 'White grapes', 5, 'whole', 'https://www.cocktailreporter.com/wp-content/uploads/2021/01/Enzoni-Cocktail-reporter-scaled.jpg', NULL, 'cocktail'),
('French 75', 'All day', 'Fresh', 'Champagne', 6.0, 'cl', 'Gin', 3.00, 'cl', 'Lemon juice', 15.00, 'cl', 'Stirred', 'Simple syrup', 2.00, 'dashes', NULL, NULL, NULL, NULL, 'https://www.simplejoy.com/wp-content/uploads/2019/05/french-75.jpg', NULL, 'cocktail'),
('French connection', 'After dinner', 'Sweet', 'Cognac', 3.0, 'cl', 'Amaretto', 3.00, 'cl', NULL, NULL, NULL, 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cocktail-society.com/wp-content/uploads/2021/11/French-Connection-cocktail.jpg', NULL, 'cocktail'),
('Gimlet', 'Pre-dinner', 'Sour', 'Gin', 5.0, 'cl', 'Lime juice', 1.00, 'cl', 'Simple syrup', 1.00, 'cl', 'Shaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.liquor.com/thmb/05j0hV6YaJB9D2Vo_7xbFHgF-Q8=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Gimlet-1500x1500-hero-7af9450103b9437d8d5b7206a6ddfe43.jpg', NULL, 'cocktail'),
('Gin fizz', 'Longdrink', 'Fresh', 'Gin', 45.0, 'cl', 'Lemon juice', 3.00, 'cl', 'Simple syrup', 1.00, 'cl', 'Shaken', 'Soda water', 8.00, 'cl', NULL, NULL, NULL, NULL, 'https://cocktail-society.com/wp-content/uploads/2021/09/Gin-Fizz-Cocktail-1.jpg', NULL, 'cocktail'),
('Godfather', 'After dinner', 'Sweet', 'Bourbon Whiskey', 3.0, 'cl', 'Amaretto', 3.00, 'cl', NULL, NULL, NULL, 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cocktail-society.com/wp-content/uploads/2022/07/Godfather-Cocktail.jpg', NULL, 'cocktail'),
('Godmother', 'After dinner', 'Sweet', 'Vodka', 3.0, 'cl', 'Amaretto', 3.00, 'cl', NULL, NULL, NULL, 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.mixolopedia.com/wp-content/uploads/2019/11/god_mother-cocktail.jpg', NULL, 'cocktail'),
('Grand Marnier Sour', 'Pre-dinner', 'Sour', 'Grand Marnier', 4.0, 'cl', 'Lemon juice', 3.00, 'cl', 'Egg white', 1.00, 'dash', 'Shaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.foodandwine.com/thmb/HkpfADRcYfBPZNK03wx6Tb1JrAU=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/grand-marnier-cocktails-red-lion-FT-BLOG0318-3ed87028bb0341b69c94246e45d09d5f.jpg', NULL, 'cocktail'),
('Gypsy queen', 'After dinner', 'Unknown', 'Vodka', 6.0, 'cl', 'Benedictine', 3.00, 'cl', 'Angustura', 2.00, 'dashes', 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.diffords.com/contrib/stock-images/2020/02/5e412d0504c1f.jpg', NULL, 'cocktail'),
('Harvey Wallbanger', 'All day', 'Fresh', 'Vodka', 45.0, 'cl', 'Galliano', 15.00, 'cl', 'Orange juice', 9.00, 'cl', 'Shaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.liquor.com/thmb/4ZIX3YY8eZEnJ2t9airJz9FX4Dk=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/harvey-wallbanger-720x720-primary-8b1855f846484855913ad6280459c1da.jpg', NULL, 'cocktail'),
('Hemingway Daiquiri', 'Pre-dinner', 'Fresh', 'Light Rum', 6.0, 'cl', 'Lime juice', 25.00, 'cl', 'Maraschino', 15.00, 'cl', 'Shaken', 'Grapefruit juice', 15.00, 'cl', NULL, NULL, NULL, NULL, 'https://www.thecocktaildb.com/images/media/drink/jfcvps1504369888.jpg', NULL, 'cocktail'),
('Irish coffee', 'After dinner', 'Boozy', 'Irish Whiskey', 4.0, 'cl', 'Coffee', 9.00, 'cl', 'Fresh cream', 3.00, 'cl', 'Stirred', NULL, NULL, NULL, 'IBA', NULL, NULL, NULL, 'https://www.liquor.com/thmb/p36O1JbDOPLf4VtpBK0rFV7272M=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/__opt__aboutcom__coeus__resources__content_migration__liquor__2017__02__22140200__irish-coffee-720x720-recipe1-b1ddbe38da014bdb9c21cb2b6fcc629f.jpg', NULL, 'cocktail'),
('Italian stinger', 'After dinner', 'Sweet', 'Brandy', 3.0, 'cl', 'Galliano', 3.00, 'cl', NULL, NULL, NULL, 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.diffords.com/contrib/stock-images/2018/09/5b90eecd313e0.jpg', NULL, 'cocktail'),
('John Collins', 'Longdrink', 'Fresh', 'Gin', 45.0, 'cl', 'Lemon juice', 3.00, 'cl', 'Simple syrup', 15.00, 'cl', 'Stirred', 'Soda water', 6.00, 'cl', NULL, NULL, NULL, NULL, 'https://cocktail-society.com/wp-content/uploads/2021/11/John-Collins-Cocktail-4.jpg', NULL, 'cocktail'),
('Kir royal', 'All day', 'Fresh', 'Champagne', 9.0, 'cl', 'Crème de cassis', 1.00, 'cl', NULL, NULL, NULL, 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://static.cookist.it/wp-content/uploads/sites/21/2021/08/Kir-Royal.jpg', NULL, 'cocktail'),
('Last Word', 'Pre-dinner', 'Fresh', 'Gin', 2.0, 'cl', 'Lime juice', 2.00, 'cl', 'Maraschino', 2.00, 'cl', 'Shaken', 'Green Chartreuse', 2.00, 'cl', 'Originally developed at the Detroit Athletic Club (Wikipedia).', NULL, NULL, NULL, 'https://ik.imagekit.io/vjt1kualr/drinks/last_word/main-image.jpg', NULL, 'cocktail'),
('Manhattan', 'Pre-dinner', 'Boozy', 'Rye Whiskey', 5.0, 'cl', 'Sweet Vermouth', 2.00, 'cl', 'Angostura bitters', 1.00, 'dash', 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.thecocktaildb.com/images/media/drink/yk70e31606771240.jpg', NULL, 'cocktail'),
('Margarita', 'All day', 'Fresh', 'Tequila', 5.0, 'cl', 'Triple Sec', 2.00, 'cl', 'Lime juice', 15.00, 'cl', 'Shaken', NULL, NULL, NULL, 'IBA', NULL, NULL, NULL, 'https://www.liquor.com/thmb/V5L3hv-w8ph2_RQi_-simg-4Ris=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Frozen-Margarita-1500x1500-hero-191e49b3ab4f4781b93f3cfacac25136.jpg', NULL, 'cocktail'),
('Martinez', 'Pre-dinner', 'Fresh', 'Gin', 4.0, 'cl', 'Sweet Vermouth', 4.00, 'cl', 'Maraschino', 1.00, 'tsp', 'Stirred', 'Angostura bitters', 1.00, 'dash', NULL, NULL, NULL, NULL, 'https://www.liquor.com/thmb/EG3zRMS0PkYuY6FyJ3up94KKmYQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/martinez-1500x1500-hero-v2-1fc66013f3684173862a5fa93dec91e7.jpg', NULL, 'cocktail'),
('Mary Pickford', 'All day', 'Fresh', 'Light Rum', 6.0, 'cl', 'Maraschino', 1.00, 'cl', 'Pineapple juice', 6.00, 'cl', 'Shaken', 'Grenadine', 1.00, 'cl', NULL, NULL, NULL, NULL, 'https://cocktail-society.com/wp-content/uploads/2022/07/Mary-Pickford-1200x678-1.jpg', NULL, 'cocktail'),
('Milk and honey', 'After dinner', 'Sweet', 'Benedictine', 3.0, 'cl', 'Milk', 3.00, 'cl', NULL, NULL, NULL, 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.liquor.com/thmb/LkZWZnam2jJTKa5uVS2vpBBVEjE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/milk-and-honey-720x720-primary-e0e374745b8642d4ba2f90475c5dcbcd.jpg', NULL, 'cocktail'),
('Monkey Gland', 'All day', 'Fresh', 'Gin', 5.0, 'cl', 'Orange juice', 3.00, 'cl', 'Absinth', 2.00, 'drops', 'Shaken', 'Grenadine', 2.00, 'drops', NULL, NULL, NULL, NULL, 'https://cocktail-society.com/wp-content/uploads/2021/10/Monkey-Gland-Cocktail-1200x678-1.jpg', NULL, 'cocktail'),
('Napa Vally Sour', 'Pre-dinner', 'Sour', 'Rye Whiskey', 6.0, 'cl', 'Lemon juice', 2.00, 'cl', 'Red wine syrup', 2.00, 'cl', 'Shaken', 'Egg white', 1.00, 'dash', NULL, NULL, NULL, NULL, 'https://assets-prd.punchdrink.com/wp-content/uploads/2024/01/16163224/Article-New-York-Sour-Whiskey-Cocktail-Recipe.jpg', NULL, 'cocktail'),
('Negroni', 'Pre-dinner', 'Bitter sweet', 'Gin', 3.0, 'cl', 'Sweet Vermouth', 3.00, 'cl', 'Campari', 3.00, 'cl', 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.thecocktaildb.com/images/media/drink/qgdu971561574065.jpg', NULL, 'cocktail'),
('Old Fashioned', 'Pre-dinner', 'Boozy', 'Rye Whiskey', 6.0, 'cl', 'Simple syrup', 1.00, 'cl', 'Angostura bitters', 2.00, 'dashes', 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.thecocktaildb.com/images/media/drink/vrwquq1478252802.jpg', NULL, 'cocktail'),
('Old Pal', 'Pre-dinner', 'Bitter sweet', 'Rye Whiskey', 3.0, 'cl', 'Dry Vermouth', 3.00, 'cl', 'Campari', 3.00, 'cl', 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.thecocktaildb.com/images/media/drink/x03td31521761009.jpg', NULL, 'cocktail'),
('Paradise', 'All day', 'Fresh', 'Gin', 35.0, 'cl', 'Apricot Brandy', 2.00, 'cl', 'Orange juice', 15.00, 'cl', 'Shaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cocktail-society.com/wp-content/uploads/2021/11/Paradise-cocktail.jpg', NULL, 'cocktail'),
('Porto flip', 'After dinner', 'Unknown', 'Brandy', 15.0, 'cl', 'Port wine', 45.00, 'cl', 'Egg yolk', 1.00, 'cl', 'Shaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cocktail-society.com/wp-content/uploads/2021/11/Porto-Flip-cocktail.jpg', NULL, 'cocktail'),
('Rusty nail', 'After dinner', 'Boozy', 'Scotch Whisky', 45.0, 'cl', 'Drambuie', 25.00, 'cl', NULL, NULL, NULL, 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cocktail-society.com/wp-content/uploads/2021/09/Rusty-Nail-cocktail-1.jpg', NULL, 'cocktail'),
('Salty dog', 'All day', 'Salty', 'Gin', 5.0, 'cl', 'Grapefruit juice', 10.00, 'cl', NULL, NULL, NULL, 'Shaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.liquor.com/thmb/EGsT5YimDOhHtxFh8axNLL8S_Ck=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/salty-dog-720x720-primary-1537d10183194e3b8e8fd580160cf5b8.jpg', NULL, 'cocktail'),
('Sazerac', 'After dinner', 'Boozy', 'Cognac', 5.0, 'cl', 'Absinthe', 1.00, 'cl', 'Simple syrup', 1.00, 'cl', 'Stirred', 'Peychaud\'s bitters', 2.00, 'dashes', NULL, NULL, NULL, NULL, 'https://cocktail-society.com/wp-content/uploads/2021/08/Sazerac-cocktail-2.jpg', NULL, 'cocktail'),
('Screwdriver', 'All day', 'Fresh', 'Vodka', 5.0, 'cl', 'Orange juice', 10.00, 'cl', NULL, NULL, NULL, 'Stirred', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cocktail-society.com/wp-content/uploads/2022/01/Blood-and-Sand-cocktail.jpg', NULL, 'cocktail'),
('Shaken drake', 'All day', 'Fresh', 'Kümmel', 6.0, 'cl', 'Grapefruit juice', 6.00, 'cl', 'Maple syrup', 1.00, 'bar spoon', 'Shaken', NULL, NULL, NULL, 'Liquid Intelligence', NULL, NULL, NULL, 'https://i.redd.it/8yi6mhq2hqk91.jpg', NULL, 'cocktail'),
('Sidecar', 'All day', 'Fresh', 'Cognac', 5.0, 'cl', 'Triple Sec', 2.00, 'cl', 'Lemon juice', 2.00, 'cl', 'Shaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cocktail-society.com/wp-content/uploads/2021/08/Sidecar-cocktail-1.jpg', NULL, 'cocktail'),
('Tom Collins', 'Longdrink', 'Fresh', 'Old Tom Gin', 45.0, 'cl', 'Lemon juice', 3.00, 'cl', 'Simple syrup', 15.00, 'cl', 'Stirred', 'Soda water', 6.00, 'cl', NULL, NULL, NULL, NULL, 'https://cocktail-society.com/wp-content/uploads/2022/04/Tom-Collins-Cocktail.jpg', NULL, 'cocktail'),
('Tommy Kohlrabins', 'Longdrink', 'Fresh', 'Old Tom Gin', 5.0, 'cl', 'Lemon juice', 2.00, 'cl', 'Simple syrup', 2.00, 'cl', 'Blend leaves with gin and shake.', 'Kohlrabi leaves', 4.00, 'whole', 'Made up and dedicated to Tommy Francis on the 23th of September 2023.', 'Soda water', 6, 'cl', 'https://images.eatsmarter.de/sites/default/files/images/c60/fd0/koco_s04_7067.jpg', NULL, 'cocktail'),
('Toronto', 'Pre-dinner', 'Bitter sweet', 'Canadian Whisky', 6.0, 'cl', 'Fernet-Branca', 2.00, 'cl', 'Simple syrup', 1.00, 'cl', 'Stirred', 'Angostura bitters', 4.00, 'dashes', NULL, NULL, NULL, NULL, 'https://assets-prd.punchdrink.com/wp-content/uploads/2021/10/15102845/Article-Fernet-Branca-Cocktail-Recipe-Toronto.jpg', NULL, 'cocktail'),
('Tuxedo', 'All day', 'Boozy', 'Gin', 3.0, 'cl', 'Dry Vermouth', 3.00, 'cl', 'Maraschino', 5.00, 'bar spoon', 'Stirred', 'Absinthe', 25.00, 'bar spoon', NULL, 'Orange bitters', 3, 'dashes', 'https://cocktail-society.com/wp-content/uploads/2022/06/Tuxedo-Cocktail-large.jpg', NULL, 'cocktail'),
('Twentieth Century', 'All day', 'Fresh', 'Gin', 45.0, 'cl', 'Lillet Blanc', 2.00, 'cl', 'Light crème de cacao', 15.00, 'cl', 'Shaken', 'Lemon juice', 2.00, 'cl', NULL, NULL, NULL, NULL, 'https://www.liquor.com/thmb/FiXpOBif-GCScOMUgxZJVRxRKuk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/__opt__aboutcom__coeus__resources__content_migration__liquor__2016__09__23074244__20th-century-720x720-recipe-bd1f065dad72460ab1dbe8bdf089e408.jpg', NULL, 'cocktail'),
('Vesper', 'Pre-dinner', 'Boozy', 'Gin', 6.0, 'cl', 'Vodka', 15.00, 'cl', 'Lillet Blanc', 75.00, 'cl', 'Shaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.seriouseats.com/thmb/PkzFFWDr34GGzWGzqpQhqaIDSbw=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/20210615-Vesper-Cocktail-Recipt-liz-voltz-hero-horz-1-70c689182152464ea627593b41f05b23.jpg', NULL, 'cocktail'),
('Vieux carre', 'After dinner', 'Boozy', 'Cognac', 2.0, 'cl', 'Rye Whiskey', 2.00, 'cl', 'Sweet Vermouth', 2.00, 'cl', 'Stirred', 'Benedictine', 2.00, 'tsp', NULL, NULL, NULL, NULL, 'https://www.liquor.com/thmb/ctfdEzsgnhNiZYwbmhdQEb9YifE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/__opt__aboutcom__coeus__resources__content_migration__liquor__2019__01__22125120__vieux-carre-720x720-recipe-a46b6cb491104bb99bebcc1284efdc05.jpg', NULL, 'cocktail'),
('Whiskey Sour', 'Pre-dinner', 'Sour', 'Bourbon Whiskey', 45.0, 'cl', 'Lemon juice', 3.00, 'cl', 'Simple syrup', 15.00, 'cl', 'Shaken', 'Egg white', 1.00, 'dash', NULL, NULL, NULL, NULL, 'https://www.thecocktaildb.com/images/media/drink/hbkfsh1589574990.jpg', NULL, 'cocktail'),
('White lady', 'All day', 'Fresh', 'Gin', 4.0, 'cl', 'Triple Sec', 3.00, 'cl', 'Lemon juice', 2.00, 'cl', 'Shaken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://www.coqtailmilano.com/wp-content/uploads/2020/07/White-lady-cocktail-IBA-Coqtail-Milano-1155x770.jpg', NULL, 'cocktail');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `mytable`
--
ALTER TABLE `mytable`
  ADD PRIMARY KEY (`name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
