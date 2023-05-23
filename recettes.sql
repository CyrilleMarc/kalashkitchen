-- CREATE TABLE recettes (
--   id INT PRIMARY KEY AUTO_INCREMENT,
--   nom VARCHAR(255) NOT NULL,
--   description TEXT,
--   saison VARCHAR(50),
--   ingredient1 VARCHAR(50),
--   ingredient2 VARCHAR(50),
--   ingredient3 VARCHAR(50),
--   ingredient4 VARCHAR(50),
--   ingredient5 VARCHAR(50),
--   photo_url VARCHAR(255),
--   date_creation DATE
-- );

INSERT INTO recettes (nom, description, saison, ingredient1, ingredient2, ingredient3, ingredient4, ingredient5, photo_url)
VALUES
  ('Emincés de poulet au lait de coco', 'le poulet au lait de coco (ou poulet coco pour les intimes). Juste des escalopes de volaille cuites dans du lait de coco avec du citron vert, des oignons, de l''ail, de la cannelle, du curcuma, du gingembre... Un mélange explosif de goûts pour un bon petit plat chaleureux et dépaysant, qui plaira aux petits comme aux grands. Bref, succès assuré et régal garanti ! À tester très vite !', 'Été', 'Escalope(s) de poulet', 
  'Lait de coco', 'Gingembre', 'Citron(s) vert(s)', 'ail', './assets/img/poulet_coco.png')
  ('Lasagnes', 'Vous rêvez de mordre à pleines dents dans la dolce vita en réalisant illico presto un classique de la gastronomie italienne ? Fondez pour cette recette de lasagne maison, dont les feuilles de pâte laissent entrevoir une irrésistible farce tomatée au bœuf haché, discrètement adoucie par une onctueuse béchamel. Gentiment gratinée au four et accompagnée d’une belle salade verte (et de quelques bons amis), elle fait briller le soleil au dîner !', 'Été', 'Lasagnes', 'Feuilles de lasagnes', 'Sauce tomates', 'Ail', 'Parmesan rapé /gruyère', './assets/img/lasagnes.png'),
('Dos de cabillaud en papillottes', 'Voici une recette simple, légère et très goûteuse de cabillaud à la vapeur en habit de courgette. Nous avons accompagné notre poisson avec une salade de tomates cerises aux dés de courgette crue. Vous pouvez également l''accompagner d''un riz parfumé.', 'Été', 'Dos de Cabillaud', 'Tomates cerise', 'Sauce tomates', 'olives noires', 'courgettes', './assets/img/cabillaud.png'),
('Pâtes à la carbonara', 'La classique carbonara italienne, avec des pâtes, du lard, des œufs et du parmesan. Simple, rapide et délicieuse.', 'Toutes saisons', 'Pâtes', 'Lardons', 'Œufs', 'Parmesan', 'Poivre', './assets/img/carbonara.jpg')
('Couscous aux légumes', 'Un plat traditionnel d''Afrique du Nord à base de semoule de couscous, de légumes variés tels que les carottes, les courgettes et les pois chiches, parfumé aux épices et aux herbes.', 'Printemps', 'Semoule de couscous', 'Carottes', 'Courgettes', 'Pois chiches', 'Épices (cumin, coriandre, curcuma)', './assets/img/couscous_legumes.jpg'),
  ('Tarte au citron meringuée', 'Une tarte acidulée au citron avec une garniture crémeuse et une meringue légère et croustillante sur le dessus. Un dessert rafraîchissant et délicieux.', 'Toutes saisons', 'Citrons', 'Sucre', 'Œufs', 'Beurre', 'Pâte sablée', './assets/img/tarte_citron_meringuee.jpg'),
  ('Gaspacho', 'Une soupe froide à base de tomates bien mûres, de concombre, de poivron, d''ail et d''huile d''olive. Parfait pour se rafraîchir pendant les journées chaudes d''été.', 'Été', 'Tomates', 'Concombre', 'Poivron', 'Ail', 'Huile d''olive', './assets/img/gaspacho.jpg'),
  ('Mousse au chocolat', 'Un dessert onctueux et chocolaté préparé avec du chocolat noir, des œufs et du sucre. Léger et décadent à la fois, c''est un régal pour les amateurs de chocolat.', 'Toutes saisons', 'Chocolat noir', 'Œufs', 'Sucre', 'Sel', 'Vanille', './assets/img/mousse_chocolat.jpg'),
  ('Salade de fruits frais', 'Une salade légère et colorée composée de fruits frais tels que les fraises, les kiwis, les oranges et les raisins. Parfait pour un dessert frais et sain.', 'Été', 'Fraises', 'Kiwis', 'Oranges', 'Raisins', 'Menthe fraîche', './assets/img/salade_fruits.jpg')
('Pâtes à la bolognaise', 'Un plat classique italien de pâtes accompagnées d''une sauce bolognaise savoureuse à base de viande hachée, de tomates, d''oignons et d''ail. Simple et délicieux !', 'Toutes saisons', 'Pâtes', 'Viande hachée', 'Tomates', 'Oignons', 'Ail', './assets/img/pates_bolognaise.jpg'),
  ('Salade de quinoa aux légumes grillés', 'Une salade colorée et nutritive avec du quinoa, des légumes grillés comme les poivrons et les courgettes, et une vinaigrette légère à base de citron et d''huile d''olive.', 'Été', 'Quinoa', 'Poivrons', 'Courgettes', 'Oignons rouges', 'Citron', './assets/img/salade_quinoa_legumes_grilles.jpg'),
  ('Pizza margherita', 'La pizza classique italienne avec une pâte fine et croustillante, une sauce tomate, de la mozzarella fondante et des feuilles de basilic frais. Une explosion de saveurs !', 'Toutes saisons', 'Pâte à pizza', 'Sauce tomate', 'Mozzarella', 'Basilic', 'Huile d''olive', './assets/img/pizza_margherita.jpg'),
  ('Soupe à l''oignon gratinée', 'Une soupe chaude et réconfortante à base d''oignons caramélisés, de bouillon de bœuf et de fromage fondu sur le dessus. Parfaite pour les jours froids d''hiver.', 'Hiver', 'Oignons', 'Bouillon de bœuf', 'Pain', 'Fromage râpé', 'Beurre', './assets/img/soupe_oignon_gratinee.jpg'),
  ('Pancakes aux myrtilles', 'Des pancakes moelleux et légers garnis de myrtilles fraîches. Servez-les avec du sirop d''érable pour un petit-déjeuner gourmand.', 'Toutes saisons', 'Farine', 'Œufs', 'Lait', 'Myrtilles', 'Levure chimique', './assets/img/pancakes_myrtilles.jpg'),
  ('Couscous aux légumes', 'Un plat traditionnel d''Afrique du Nord à base de semoule de couscous, de légumes variés tels que les carottes, les courgettes et les pois chiches, parfumé aux épices et aux herbes.', 'Printemps', 'Semoule de couscous', 'Carottes', 'Courgettes', 'Pois chiches', 'Épices (cumin, coriandre, curcuma)', './assets/img/couscous_legumes.jpg')
