/**
        Authority table
**/
INSERT INTO authority (authority_name)
VALUES ('ROLE_OWNER'),
       ('ROLE_ADMIN'),
       ('ROLE_USER'),
       ('ROLE_COURIER');

/**
        Order status table
**/
INSERT INTO purchase_status (status_name)
VALUES ('Processing'),
       ('Packing'),
       ('On the way'),
       ('Delivered'),
       ('Taken');

/**
        Product category table
**/
INSERT INTO product_category (category_name, parent_category, level)
VALUES ('Jewellery', NULL, 0),
       ('Crockery', NULL, 0),
       ('Electronics', NULL, 0),
       ('Books', NULL, 0),
       ('Rings', 1, 1),
       ('Bracelets', 1, 1),
       ('Necklace', 1, 1),
       ('Earrings', 1, 1),
       ('Plates', 2, 1),
       ('Cups', 2, 1),
       ('Mugs', 2, 1),
       ('Tablets & Laptops', 3, 1),
       ('Tablets', 14, 2),
       ('Laptops', 14, 2),
       ('Household electronics', 3, 1),
       ('Dishwasher', 17, 2),
       ('Blender', 17, 2),
       ('Microwave', 17, 2),
       ('Toaster', 17, 2),
       ('Refrigerator', 17, 2),
       ('Coffee maker', 17, 2), /*23*/
       ('History', 4, 1),
       ('Fiction', 4, 1),
       ('True crime', 4, 1),
       ('Science', 4, 1);


/**
        Product creator table
**/
INSERT INTO product_creator (creator_name, email_address, img_src)
VALUES ('Mybuzz', 'ccandish0@so-net.ne.jp', 'https://drive.google.com/file/d/1KHGmbBWMibJ_hEnEFa9Mli5xVyXfOmPZ/view?usp=drive_link'),
       ('Agivu', 'kselvey1@bbb.org', 'https://drive.google.com/file/d/1MTSynat5yICIPNB719f9O-i5avxdpTVO/view?usp=drive_link'),
       ('Fiveclub', 'sshearn2@cloudflare.com', 'https://drive.google.com/file/d/1WJMHGT-dbiT0jiR8K_pwkZ171tMaH4-L/view?usp=drive_link'),
       ('Leenti', 'dwyllt3@jugem.jp', 'https://drive.google.com/file/d/1UxvLxYJ2KTUnppYeLFed63q-1pzv2ejT/view?usp=drive_link'),
       ('BlogXS', 'cchristou4@123-reg.co.uk', 'https://drive.google.com/file/d/1zPAB-AhLdxdOvXOImqiJkp_QzkmZcPK2/view?usp=drive_link'),
       ('Thoughtworks', 'rboolsen5@prweb.com', 'https://drive.google.com/file/d/16ccP_57NYMZv2lZRbQ2F5LzovlCyrxUn/view?usp=drive_link'),
       ('Gevee', 'tgoom6@bandcamp.com', 'https://drive.google.com/file/d/1aJ316jpWdGzeuNhP-bIx0_FL0a9qYWkl/view?usp=drive_link'),
       ('Art Spiegelman', 'aspiegelman@gmail.com', 'https://drive.google.com/file/d/1tbYfEiC1iT7J0NscwsGV5MqmbUB3X4f-/view?usp=drive_link'),
       ('William L. Shirer', 'shirer@gmail.com', 'https://drive.google.com/file/d/1t0jRHAbecHQWK0YWCNhn9QqZfYnkS3qw/view?usp=drive_link'),
       ('Eric Metaxas', 'metaxas@gmail.com', 'https://drive.google.com/file/d/1PfsS5niuSUDcC5hCIz8y5SWSh5A5CdvL/view?usp=drive_link'),
       ('Doris Kearns Goodwin', 'doodwin@gmail.com', 'https://drive.google.com/file/d/1xDndGJSpT1MYPS0uV3g0fwLFHf-Unvr9/view?usp=drive_link');


/**
        Customer table
**/
INSERT INTO customer (first_name, last_name, login, password, email, date_created, date_updated, is_enabled)
VALUES ('Agnola', 'Pumphrey', 'apumphrey0', '$2a$04$ago/zEeGRgmMNhRG9MHqKe/f25VHjfPeDScx.yCasAHj8GHygZI.O',
        'apumphrey0@wordpress.org', '2023-05-01', null, true),
       ('Gabriele', 'Eustis', 'geustis1', '$2a$04$B37C8rdXm68ieVZT31FFueynBwlj8qi8BOlrDG0onKaNrP8cBFZZ2',
        'geustis1@vkontakte.ru', '2023-04-20', null, true),
       ('Lynett', 'Labrone', 'llabrone2', '$2a$04$AYJvvFFJ.4uZtl6y9wa27u9vmwyxhm6hTcTg7XTFPJlG9uPFTKgWq',
        'llabrone2@cmu.edu', '2020-11-15', null, true),
       ('Ralf', 'Peerman', 'rpeerman3', '$2a$04$gWsbJDMCHhVm11dPR7JDA.4VJUvstJFc1.SrvL5Xiz0bJLZ3Whccu',
        'rpeerman3@paypal.com', '2019-11-06', '2020-01-27', true),
       ('Matthaeus', 'Eadmeades', 'meadmeades4', '$2a$04$p2Z/48fvhNwnJ2W2pKlhT.xFvAtyInJ9BxT1mXRd4YuNcmGT7s31a',
        'meadmeades4@cmu.edu', '2021-11-06', null, true),
       ('Betty', 'Leftly', 'bleftly5', '$2a$04$7wcOgbOa9IOgUs0.HL2FPuDePyaTgAt7Gr1BGdoitjmZb7v1aLZsy',
        'bleftly5@abc.net.au', '2021-10-02', null, true),
       ('Erwin', 'Aizikowitz', 'eaizikowitz6', '$2a$04$oIz0S5Um91sqAuTAlq4y8eT0y1vQQuQN1lU10H7bhg8kCL4pIU57C',
        'eaizikowitz6@vinaora.com', '2022-12-19', '2019-01-19', false),
       ('Jeffrey', 'Don', 'jdon7', '$2a$04$/CswBNX71sL79q8icNElsOmLOnu/l4i.JOwdMemyDFDzOW63Vg8hC',
        'jdon7@princeton.edu', '2022-09-12', null, true),
       ('Ichabod', 'Pallis', 'ipallis8', '$2a$04$CZa43B3c1vsBggwAcBBXg.z6/pvsgLae1t3JAPyzN7arm5qci02qe',
        'ipallis8@abc.net.au', '2021-05-24', null, true),
       ('Boothe', 'Adenet', 'badenet9', '$2a$04$a.t.O8PbbDZLtf75c5HwLOMDJTkzxsXlCSeEjqEclWSAudjp8a72e',
        'badenet9@trellian.com', '2021-07-31', null, true),
       ('Oleksii', 'Drabchak', 'oleksii-drabchak', '$2a$12$zkEUcA3qCROXnM6r0Yy3mOgmb.ZGksrksOIhCk9cttAL2WDuyDzNm',
        'drabchak.aleksey@gmail.com', '2020-12-31', null, true), /*owner password ==> oleksii2288*/
       ('Lief', 'Antognozzii', 'lantognozziib', '$2a$04$gDoE6HpCqc.6Ae5Mi8mokOR5oupnD09rcjFnRAo7N.PePAMV6gRRC',
        'lantognozziib@java.com', '2019-12-12', null, false),
       ('Berni', 'Moxham', 'bmoxhamc', '$2a$04$.8pcsyazhimOP9J2Wp0.9.aLhgQ9R2jvQAAjR1EqW2TP/88kfQBhG',
        'bmoxhamc@thetimes.co.uk', '2019-03-01', null, true),
       ('Michelina', 'Waddie', 'mwaddied', '$2a$04$2NA6Ef6HNpgfIomP3Km65edYb8upSe6UGQsMpEb4lT50XSs3Yuyo.',
        'mwaddied@barnesandnoble.com', '2021-03-01', null, true),
       ('Caril', 'Lucock', 'clucocke', '$2a$04$XaNqJ3dfzLEyZz9XoWmZ.eVB4dkTft6n9aJ8b8sskgMSgsJswFj1.',
        'clucocke@nhs.uk', '2020-05-12', null, true),
       ('Stacia', 'de la Tremoille', 'sdelatremoillef', '$2a$04$0RRzvm99Zbc675rch3/0eeLCwfG3OQ.DKD1lnvRUSMMCeJaCwZwj2',
        'sdelatremoillef@pinterest.com', '2020-04-09', null, true),
       ('Darya', 'Moffatt', 'dmoffattg', '$2a$04$obNsuPDvFNfiO8UYizQTF.JYe97E0bTdylFHgNGrw6NOF4LaXl/Hq',
        'dmoffattg@who.int', '2019-11-02', null, true),
       ('Zachary', 'Oki', 'zokih', '$2a$04$5sky02ocdbEQQsdzBmkMlOqcfhXHDHeVtetyNBjdGPrwMs5vVBTuO', 'zokih@icq.com',
        '2021-12-30', null, false),
       ('Jeth', 'Flury', 'jfluryi', '$2a$04$J5pDyzepURhleBw/oRz6belXlBQf15snOiowZDO.OXSNT4BuT6rK2',
        'jfluryi@cargocollective.com', '2020-12-02', null, true),
       ('Aurthur', 'Godly', 'agodlyj', '$2a$04$9P1M3ckwy1PjDfCnQDmze.5mqaBVTZVMYBfc/DoGrMp.0BB4KXSGC',
        'agodlyj@opera.com', '2022-08-30', null, true);


/**
        Customer roles table
**/
/* for users */
INSERT INTO customer_authorities (customer_id, authority_id)
VALUES (1, 3),
       (2, 3),
       (3, 3),
       (4, 3),
       (5, 3),
       (6, 3),
       (7, 3),
       (8, 3),
       (9, 3),
       (10, 3),
       (15, 3),
       (16, 3),
       (17, 3);

/* for owner */
INSERT INTO customer_authorities (customer_id, authority_id)
VALUES (11, 1),
       (11, 2),
       (11, 3);

/* for admins */
INSERT INTO customer_authorities (customer_id, authority_id)
VALUES (12, 2),
       (12, 3),
       (13, 2),
       (13, 3),
       (14, 2),
       (14, 3);

/* for couriers */
INSERT INTO customer_authorities (customer_id, authority_id)
VALUES (18, 3),
       (18, 4),
       (19, 3),
       (19, 4),
       (20, 3),
       (20, 4);


/**
        Product table
**/

/* JEWELLERY */
/* Rings with Mybuzz creator */
INSERT INTO product(product_name, product_code, category, creator, details, date_created, amount_on_stock, price,
                    img_src)
VALUES ('Ring SAN MARINO', '18-777-4824', 5, 1,
        '18K white gold;\n18 diamonds 0.27 ct RW/VS- SI;\n1 tourmaline paraiba 1.58 ct SI;\nweight: 5.02g;\nsize: ~17.',
        '2017-08-08', 525, 3800.00,
        'https://jurgagusaroviene.com/image/cache/catalog/Eshop%20foto/Rings/271-31.03.23%20tiesinta-771x1000.jpg'),
       ('Ring FLORENCE', '06-386-5573', 5, 1,
        '18K White Gold;\n9 diamonds 0,44 ct RW/W VVS-VS;\nWeight: 4,44 g;\nRing size: ~16.9 mm;',
        '2018-08-25', 167, 2400.00,
        'https://jurgagusaroviene.com/image/cache/catalog/Eshop%20foto/Rings/05%20-175-17.05.23-1%20tiesinta-771x1000.jpg'),
       ('Ring MARSEILLE', '32-183-9152', 5, 1,
        '14K white gold;\n1 sapphire ~ 1.11 ct SI;\n42 diamonds ~ 0.42 ct RW-W VS;\n4 rubies ~0.08 ct SI;\nweight: 5.28 g;\nring size: ~16.7 mm;\nsize of the crown: ~8.7 x 8.7 mm.',
        '2018-02-04', 224, 4990.00,
        'https://jurgagusaroviene.com/image/cache/catalog/Eshop%20foto/Rings/01%20DSC_2195%20-%202200%20px%20new%20tiesinta-771x1000.jpg'),
       ('Ring LEGEND OF THE FALL', '98-997-9023', 5, 1,
        '18K yellow gold;\ndiamond 0,95ct, tinted VS;\n12 diamonds 0,18ct, tinted VS;\n12 diamonds 0,36ct tinted VS;\nweight: 3,65g.',
        '2023-01-15', 671, 4290.00,
        'https://jurgagusaroviene.com/image/cache/catalog/Eshop%20foto/Rings/redaguota%20web%20sampaninis%20tiesinta-771x1000.jpg');

/* Necklaces with Mybuzz creator */
INSERT INTO product(product_name, product_code, category, creator, details, date_created, amount_on_stock, price,
                    img_src)
VALUES ('Necklace ROYAL PARAIBA', '03-402-1331', 7, 1,
        '18K white gold;\n1 Tourmaline Paraiba 1,42 ct;\n1 diamond 0,08 ct;\n32 diamonds 0,20 ct RW/VS;\nWeight: 2,14  g.',
        '2021-11-03', 335, 4000.00,
        'https://jurgagusaroviene.com/image/cache/catalog/Eshop%20foto/Collier/03%20-110-17.05.23-771x1000.jpg'),
       ('Necklace VENUS', '49-742-9556', 7, 1,
        '14K white gold;\nruby (heart shaped) 0.52 ct;\narrow length: 20.70 mm;\nheart dimensions: 6.50 x 6.50 mm;\nweight (with chain): 2.96 g;\nchain length: 38 cm.',
        '2022-10-16', 336, 1100.00,
        'https://jurgagusaroviene.com/image/cache/catalog/Eshop%20foto/sirdis2-771x1000.jpg'),
       ('Necklace BELLAGIO', '81-505-4746', 7, 1,
        '14K white gold;\n1 sapphire, cushion, 0.70 ct SI (H);\n43 diamonds (brilliant) 0.50 ct RW-W/VS-SI;\nweight (without chain): 3.03 g;\nlength of the chain: 40-45 cm.',
        '2020-03-21', 581, 4390.00,
        'https://jurgagusaroviene.com/image/cache/catalog/Eshop%20foto/Collier/05%20DSC_9943%20px%201620-Edit%20copy-771x1000.jpg');

/* Bracelets with Agivu creator */
INSERT INTO product(product_name, product_code, category, creator, details, date_created, amount_on_stock, price,
                    img_src)
VALUES ('Bracelet GOLDEN CUBE with sapphire, silver', '15-890-3124', 6, 2,
        'silver with 14k Yellow Gold detail;\n1 sapphire (round) ~0.06 ct VS;\nwrist size ~16cm.\nweight 12,87 g.',
        '2022-07-18', 393, 700.00,
        'https://jurgagusaroviene.com/image/cache/catalog/Eshop%20foto/Apyrank%C4%97%20AUKSINIS%20KUBAS%20su%20safyru,%20sidabra-771x1000.jpg'),
       ('Bracelet NICE', '75-350-0195', 6, 2,
        '14K yellow gold;\n40 diamonds ~0.60 ct;\nweight: ~18.00 g;\ntype of the bracelet: bangle;\ntype of the clasp: bracelet catch.',
        '2019-07-02', 564, 4890.00,
        'https://jurgagusaroviene.com/image/cache/catalog/Eshop%20foto/Bracelet%20of%20Nica%20su%20C-771x1000.jpg');

/* Earrings with Agivu creator */
INSERT INTO product(product_name, product_code, category, creator, details, date_created, amount_on_stock, price,
                    img_src)
VALUES ('Earrings HOOPS', '97-556-4276', 8, 2,
        '14K Yellow Gold;\nEarring diameter 17 mm;\nWeight 8g.',
        '2021-04-10', 222, 990.00,
        'https://jurgagusaroviene.com/image/cache/catalog/Eshop%20foto/Earrings/208-217.17.05.23%20pasuktas%20auskaras%20tiesintas-771x1000.jpg'),
       ('Earrings MANHATTAN', '56-461-9973', 8, 2,
        '18K yellow gold;\n2 diamonds (central) ~0.50 ct RW/VS-SI1;\n24 diamonds ~0.20 ct RW/VS;\ndimensions of the earring: diameter ~8.4 mm; thickness 2.6 mm;\nweight: 4.7 g.',
        '2020-03-23', 336, 2690.00,
        'https://jurgagusaroviene.com/image/cache/catalog/Eshop%20foto/Manhattan%20Earrings%20be%20C-771x1000.jpg'),
       ('Earrings SPRING', '33-173-7269', 8, 2,
        '14K yellow gold;\n4 diamonds (round) 0.06 ct RW/VS-SI;\n2 emeralds (round) 0.02 ct (H; F);\n2 rubies (round) 0.04 ct (F);\nweight: 6.03 g;\ndiameter of the earring: ~18.5 mm.',
        '2022-07-08', 71, 1490.00,
        'https://jurgagusaroviene.com/image/cache/catalog/Eshop%20foto/Earrings/earrings-spring_537-771x1000.jpg'),
       ('Earrings BELLAGIO, white gold', '62-472-1212', 8, 2,
        'Earrings:\n\t14K white gold;\n\t18 diamonds 0.27 ct RW-W VS-SI;\n\tearring height: ~15.3 mm;\n\tEnglish lock type;\n\tweight: 5.86 g;\nSapphire Details:\n\t14k white gold;\n\t26 diamonds ~0.28 ct RW/VS - SI;\n\t2 sapphires 1.13 ct SI;\n\tdetail height: ~11 mm',
        '2018-04-16', 425, 3290.00,
        'https://jurgagusaroviene.com/image/cache/catalog/Eshop%20foto/Earrings/diamond-sapphire-earrings-672-771x1000.jpg');


/* ELECTRONICS */

/* Tablets*/
INSERT INTO product(product_name, product_code, category, creator, details, date_created, amount_on_stock, price,
                    img_src)
VALUES ('Apple iPad 10.2" 2021 Wi-Fi 64 GB Space Gray', '62-154-8884', 15, 3,
        'Screen 10.2" IPS (2160x1620) MultiTouch / Apple A13 Bionic (2.65 GHz) / 64 GB of internal memory / Wi-Fi / Bluetooth 4.2 / main camera 8 megapixels, front camera 12 megapixels / iPadOS 15 / 487 g / gray space',
        '2021-02-16', 93, 355.00, 'https://content2.rozetka.com.ua/goods/images/big/224009737.jpg'),
       ('Lenovo Tab M10 Plus (3rd Gen) 4/128 Wi-Fi Storm Grey', '70-562-8186', 15, 3,
        'Screen 10.61" IPS (2000x1200), MultiTouch / Qualcomm Snapdragon 680 (2.4 GHz + 1.9 GHz) / RAM 4 GB / 128 GB internal storage + microSD / Wi-Fi / Bluetooth 5.1 / main camera 8 megapixels / GPS / GLONASS / Android 12 / 465 g / gray',
        '2020-10-05', 545, 325.00, 'https://content1.rozetka.com.ua/goods/images/big/339482754.jpg'),
       ('Samsung Galaxy Tab A8 10.5 LTE 64GB Grey', '27-480-7408', 15, 3,
        'Screen 10.5" (1920x1200) MultiTouch/Unisoc Tiger T618 (2.0 GHz)/RAM 4 GB/64 GB internal memory + microSD/3G/4G/Wi-Fi/Bluetooth 5.0/main camera: 8 megapixels, front camera: 5 megapixels/GPS/GLONASS/Android 13/508 gray',
        '2019-02-05', 282, 375.00, 'https://content.rozetka.com.ua/goods/images/big/247716706.jpg'),
       ('Oscal Pad 13 8/256GB LTE Glacier Blue', '30-938-3366', 15, 3,
        '10.1" screen IPS (1920x1200) MultiTouch / Unisoc T606 (1.6 GHz) / RAM 8 GB / 256 GB internal storage + microSD / 3G / 4G / Wi-Fi / Bluetooth / main camera 13 megapixels / front camera - 8 megapixels / Android 435 g / blue',
        '2020-03-14', 770, 285.00, 'https://content.rozetka.com.ua/goods/images/big/333739402.jpg');

/* Laptops */
INSERT INTO product(product_name, product_code, category, creator, details, date_created, amount_on_stock, price,
                    img_src)
VALUES ('Acer Aspire 7 Charcoal Black', '74-429-0236', 16, 4,
        'Screen 15.6" IPS (1920x1080) Full HD, matte / AMD Ryzen 5 5500U (2.1 - 4.0 GHz) / RAM 8 GB / SSD 512 GB / nVidia GeForce GTX 1650, 4 GB / without OD / LAN / Wi-Fi / Bluetooth / webcam / without OS / 2.15 kg / black',
        '2022-05-13', 951, 1000.00, 'https://content2.rozetka.com.ua/goods/images/big/343097444.jpg'),
       ('ASUS TUF Gaming F15 Eclipse Gray', '36-250-8845', 16, 4,
        'Screen 15.6" IPS (1920x1080) Full HD 144 Hz, matte / Intel Core i5-11400H (2.7 - 4.5 GHz) / RAM 16 GB / SSD 512 GB / nVidia GeForce RTX 3060, 6 GB / without OD / LAN / Wi-Fi / Bluetooth / webcam / without OS / 2.3 kg / gray',
        '2021-05-10', 668, 1200.00, 'https://content2.rozetka.com.ua/goods/images/big/262265630.jpg'),
       ('HP Laptop 15s Spruce Blue', '22-344-6316', 16, 4,
        'Screen 15.6" IPS (1920x1080) Full HD, matte / Intel Core i3-1215U (3.3 - 4.4 GHz) / RAM 16 GB / SSD 512 GB / Intel UHD Graphics / without OD / Wi-Fi / Bluetooth / webcam / DOS / 1.69 kg / blue with silver',
        '2021-09-05', 275, 600.00, 'https://content1.rozetka.com.ua/goods/images/big/325403897.jpg'),
       ('ASUS TUF Gaming A15 Graphite Black', '74-371-9366', 16, 4,
        'Screen 15.6" IPS (1920x1080) Full HD 144 Hz, matte / AMD Ryzen 5 4600H (3.0 - 4.0 GHz) / RAM 16 GB / SSD 512 GB / nVidia GeForce RTX 3050, 4 GB / no MD / LAN / Wi-Fi / Bluetooth / webcam / no OS / 2.3 kg / black',
        '2022-02-28', 78, 850.00, 'https://content1.rozetka.com.ua/goods/images/big/302686477.jpg');

/* Dishwashers */
INSERT INTO product(product_name, product_code, category, creator, details, date_created, amount_on_stock, price,
                    img_src)
VALUES ('HOTPOINT ARISTON HSFO 3T235 WC X', '82-300-6718', 18, 5,
        'Capacity of sets: 10\nWater consumption per cycle/year: 9/2520l\nElectricity consumption per cycle/year: 0.66/189 kWh\nInstallation method: Separate (solo)\nEnergy consumption class: A+++\nDimensions (HxWxD): 85 x 45 x 59 cm\nRecess dimensions (HxWxD): 86-89 x 45-50 x 59 cm\nSink class: A\nDrying class: A',
        '2022-07-25', 462, 300.00, 'https://content.rozetka.com.ua/goods/images/big/76377520.jpg'),
       ('INDESIT DSIE 2B10', '98-043-0044', 18, 5,
        'Capacity of sets: 10\nWater consumption per cycle/year: 11.5/3220l\nElectricity consumption per cycle/year: 0.83/238 kWh\nInstallation method: Built-in\nEnergy consumption class: A+\nDimensions (HxWxD): 82 x 44.8 x 55.5 cm\nBuilt-in niche dimensions (HxWxD): 82-90 x 44.8 x 56 cm\nSink class: A\nDrying class: A',
        '2021-01-09', 535, 285.00, 'https://content1.rozetka.com.ua/goods/images/big/13670707.jpg'),
       ('WHIRLPOOL WIO 3C33 E 6.5', '08-713-0188', 18, 5,
        'Capacity of the sets: 14\nWater consumption per cycle/year: 6.5/1820l\nElectricity consumption per cycle/year: 0.93/238 kWh\nRated power: 1900 W\nInstallation method: Built-in\nEnergy consumption class: A+++\nDimensions (HxWxD): 82-90 x 59.8 x 55.5 cm\nBuilt-in niche dimensions (HxWxD): 82 x 60 x 56 cm\nSink class: A\nDrying class: B',
        '2022-01-18', 61, 565.00, 'https://content1.rozetka.com.ua/goods/images/big/307387739.jpg'),
       ('SIEMENS SR75EX05MK', '70-914-2551', 18, 5,
        'Capacity of sets: 10\nWater consumption per cycle/year: 9.5/2090l\nElectricity consumption per cycle/year: 0.74/211 kWh\nInstallation method: Built-in\nEnergy consumption class: A++\nDimensions (HxWxD): 81.5 x 44.8 x 55 cm\nBuilt-in niche dimensions (HxWxD): 81.5-87.5 x 45 x 55 cm\nSink class: A\nDrying class: A',
        '2021-02-07', 214, 850.00, 'https://content1.rozetka.com.ua/goods/images/big/238009802.jpg');

/* Blender */
INSERT INTO product(product_name, product_code, category, creator, details, date_created, amount_on_stock, price,
                    img_src)
VALUES ('TEFAL HB656838', '93-067-9640', 19, 5,
        'Power, W: 1000\nGlass capacity: 800 ml\nType: Submersible\nBlender leg material: metal\nDimensions (HxWxD): 40 x 7 x 7 cm',
        '2022-12-13', 625, 180.00, 'https://content1.rozetka.com.ua/goods/images/big/207228496.jpg'),
       ('Bosch MS62B6190', '93-374-9876', 19, 5,
        'Power, W: 1000\nGlass capacity: 600 ml\nType: Submersible\nBlender leg material: metal\nDimensions (HxWxD): 21 x 5.5 x 6.2 cm',
        '2023-06-04', 750, 200.00, 'https://content1.rozetka.com.ua/goods/images/big/27177921.jpg'),
       ('Philips Series 5000 HR2228/90', '48-344-8190', 19, 5,
        'Power, W: 800\nType: Stationary\nDimensions (HxWxD): 41.5 x 16.7 x 18 cm',
        '2021-06-27', 914, 125.00, 'https://content2.rozetka.com.ua/goods/images/big/253260366.jpg'),
       ('TEFAL BLENDFORCE BL420131', '98-453-4530', 19, 5,
        'Power, W 600\nGlass capacity: 1250 ml\nType: Stationary\nDimensions (HxWxD): 20 x 20 x 37 cm',
        '2022-12-03', 873, 75.00, 'https://content2.rozetka.com.ua/goods/images/big/180843282.jpg');

/* Microwave */
INSERT INTO product(product_name, product_code, category, creator, details, date_created, amount_on_stock, price,
                    img_src)
VALUES ('SAMSUNG GE81MRTB', '22-111-5671', 20, 5,
        'Type of control: Mechanical\nInstallation method: Separate\nColor: Stainless steel\nType: With grill\nMicrowave power: 800 W',
        '2022-08-17', 875, 100.00, 'https://content.rozetka.com.ua/goods/images/big/306544806.jpg'),
       ('Candy CMWA20TNDB', '79-728-1011', 20, 5,
        'Control type: Push-button with rotary switch\nInstallation method: Separate\nColor: Black\nType: Conventional (solo)\nMicrowave power: 700 W',
        '2022-01-25', 736, 75.00, 'https://content.rozetka.com.ua/goods/images/big/256635157.jpg'),
       ('PANASONIC NN-ST27HMZPE', '33-332-1093', 20, 5,
        'Type of control: Electronic\nInstallation method: Separate\nColor: Silver (gray)\nType: Conventional (solo)\nMicrowave power: 800 W',
        '2023-02-23', 775, 85.00, 'https://content1.rozetka.com.ua/goods/images/big/79258674.jpg'),
       ('MYSTERY MMW-2012', '51-512-1650', 20, 5,
        'Type of control: Mechanical\nInstallation method: Separate\nColor: White\nType: Normal (solo)\nRF power: 800 W',
        '2022-10-09', 482, 90.00, 'https://content.rozetka.com.ua/goods/images/big/45760143.jpg');

/* Toaster */
INSERT INTO product(product_name, product_code, category, creator, details, date_created, amount_on_stock, price,
                    img_src)
VALUES ('PHILIPS Daily Collection', '39-206-1068', 21, 6,
        'Number of frying modes: 8\nColor: White\nBody material: Plastic\nNumber of compartments: 2',
        '2021-09-22', 36, 75.00, 'https://content2.rozetka.com.ua/goods/images/big/272005457.jpg'),
       ('RUSSELL HOBBS 24370-56 Inspire White', '50-325-3230', 21, 6,
        'Number of frying modes: 6\nColor: White\nBody material: Plastic\nNumber of compartments: 2\nDimensions (HxWxD): 19.5 x 29.5 x 16.5 cm',
        '2021-07-23', 197, 60.00, 'https://content1.rozetka.com.ua/goods/images/big/79837521.jpg'),
       ('MAGIO MG-272Y', '46-619-5725', 21, 6,
        'Number of frying modes: 6\nColor: Yellow\nNumber of compartments: 2\nDimensions (HxWxD): 22x17.5x13 cm',
        '2023-04-06', 457, 50.00, 'https://content2.rozetka.com.ua/goods/images/big/49010667.jpg'),
       ('MAGIO MG-273BL', '36-015-4965', 21, 6,
        'Number of frying modes: 6\nColor: Black\nNumber of compartments: 2\nDimensions (HxWxD): 24 x 18 x 14 cm',
        '2021-08-15', 829, 65.00, 'https://content1.rozetka.com.ua/goods/images/big/49011388.jpg');

/* Refrigerator */
INSERT INTO product(product_name, product_code, category, creator, details, date_created, amount_on_stock, price,
                    img_src)
VALUES ('BEKO RCNA406I35XB', '83-072-2679', 22, 6,
        'Total volume of the refrigerator: 388l\nRefrigerator type: Two-chamber\nEnergy consumption class: A++\nRefrigerator defrosting system: No Frost (dry)\nDimensions (HxWxD): 202.5 x 59.5 x 67 cm',
        '2021-01-03', 915, 350.00, 'https://content2.rozetka.com.ua/goods/images/big/284843576.png'),
       ('Whirlpool W7X 82O W', '91-899-1135', 22, 6,
        'Total volume of the refrigerator: 378l\nRefrigerator type: Two-chamber\nEnergy consumption class: A+\nRefrigerator defrosting system: No Frost (dry)\nDimensions (HxWxD): 191.2 x 59.6 x 67.8 cm',
        '2023-02-18', 107, 500.00, 'https://content1.rozetka.com.ua/goods/images/big/278194225.jpg'),
       ('GORENJE RK6201ES4', '49-222-4574', 22, 6,
        'Total volume of the refrigerator: 349l\nRefrigerator type: Two-chamber\nEnergy consumption class: A+\nThe system of defrosting the refrigerator compartment: Static (drip)\nDimensions (HxWxD): 200 x 60 x 59.2 cm',
        '2022-05-19', 250, 475.00, 'https://content1.rozetka.com.ua/goods/images/big/197224617.jpg'),
       ('MIDEA MDRB521MGE22', '13-371-9898', 22, 6,
        'Total volume of the refrigerator: 378l\nRefrigerator type: Two-chamber\nEnergy consumption class: E\nRefrigerator defrosting system: No Frost (dry)\nDimensions (HxWxD): 201.8 x 59.5 x 66 cm',
        '2021-03-23', 193, 495.00, 'https://content.rozetka.com.ua/goods/images/big/303935121.jpg');

/* Coffee maker */
INSERT INTO product(product_name, product_code, category, creator, details, date_created, amount_on_stock, price,
                    img_src)
VALUES ('KRUPS Essential EA816570', '15-781-3099', 23, 6,
        'Type: Coffee machine\nType of coffee: Grain\nControls: Button control\nPreparation of cappuccino: Automatic',
        '2023-01-10', 845, 375.00, 'https://content1.rozetka.com.ua/goods/images/big/296412682.jpg'),
       ('PHILIPS EP0820/00', '44-477-0506', 23, 6,
        'Type: Coffee machine\nType of coffee: Bean, Ground\nControls: Touch screen\nPreparation of cappuccino: Manual',
        '2023-03-03', 549, 295.00, 'https://content.rozetka.com.ua/goods/images/big/329679106.jpg'),
       ('KRUPS Evidence Eco-design', '16-091-2836', 23, 6,
        'Type: Coffee machine\nType of coffee: Grain\nControls: Button control\nPreparation of cappuccino: Automatic',
        '2022-12-07', 876, 425.00, 'https://content2.rozetka.com.ua/goods/images/big/296412853.jpg'),
       ('Philips L''OR BARISTA Sublime', '39-195-7495', 23, 6,
        'Type: Capsule\nType of coffee: Capsules\nControls: Button control',
        '2021-07-03', 551, 125.00, 'https://content1.rozetka.com.ua/goods/images/big/334093740.png');


/* CROCKERY */

/* Plates */
INSERT INTO product(product_name, product_code, category, creator, details, date_created, amount_on_stock, price,
                    img_src)
VALUES ('Luminarc Diwali Light Turquoise', '33-751-8008', 9, 7,
        'Luminarc Diwali Light Turquoise Dining set, 18 pieces (P2963).\nNumber of persons: 6.\nMaterial: glass.\nA complete set of the service:\n\tTurquoise dinner plate 6 pcs.\n\tDeep white plate 6 pcs. (20 cm)\n\tDessert plate turquoise 6 pcs. (19 cm)',
        '2022-07-10', 729, 35.00, 'https://content2.rozetka.com.ua/goods/images/big/254517514.jpg'),
       ('Luminarc Louis XV White', '16-294-6344', 9, 7,
        'Luminarc Louis XV White dining room set, 18 pieces.\nFeatures:\n\tNumber of persons: 6\n\tMaterial: tempered glass\n\tService set includes\n\tDinner plate 6 pcs (24 cm)\n\tDeep plate 6 pcs (23 cm)\n\tDessert plate 6 pcs (19 cm)',
        '2022-11-23', 753, 25.00, 'https://content2.rozetka.com.ua/goods/images/big/321944453.jpg'),
       ('Luminarc Everyday', '03-574-3729', 9, 7,
        'The set includes:\n\tSoup plate Ø22 cm - 6 pcs.\n\tDinner plate Ø24 cm - 6 pcs.\n\tDessert plate Ø19 cm - 6 pcs.\nFeatures:\n\tSeries: Everyday\n\tMaterial: shatterproof glass\n\tColor: white\nCountry of origin: France',
        '2021-04-07', 558, 55.00, 'https://content2.rozetka.com.ua/goods/images/big/49928628.jpg'),
       ('Gural Atina', '11-479-2427', 9, 7,
        'The set includes: 6 bowls - 20 cm, 6 dessert plates - 15 cm, 6 deep plates - 20 cm, 6 dinner plates - 27 cm.\nThe color is white with blue flowers.\n10 years warranty on the decor.',
        '2022-05-11', 641, 115.00, 'https://content.rozetka.com.ua/goods/images/big/195708174.jpg');

/* Cups */
INSERT INTO product(product_name, product_code, category, creator, details, date_created, amount_on_stock, price,
                    img_src)
VALUES ('La Cucina 350 ml Green', '01-464-8429', 10, 7,
        'The La Cucina ceramic mug will keep your drinks hot for a long time and allow you to fully enjoy their rich taste and aroma.\nLa Cucina is a modern brand that offers kitchenware, including kitchen utensils and food storage containers.',
        '2021-01-18', 82, 2.59, 'https://content.rozetka.com.ua/goods/images/big/12874082.jpg'),
       ('La Cucina with pattern 350 ml Beige', '57-897-4898', 10, 7,
        'The La Cucina ceramic mug will keep drinks hot for a long time and allow you to fully enjoy their rich taste and aroma.\nThe front side of the cup is decorated with decorative embossing.\nLa Cucina is a modern brand that offers kitchenware, including kitchen utensils and food storage containers.',
        '2021-10-04', 296, 2.35, 'https://content1.rozetka.com.ua/goods/images/big/12874177.jpg'),
       ('Limited Edition Venus GR 420 ml', '56-974-3763', 10, 7,
        'Limited Edition Venus GR mug, 420 ml (MCO21-32).\nVolume: 420 ml\nMaterial: porcelain\nColor: white with a pattern\nPurpose: for tea / coffee\nNumber of items: 1 pc\nIn a gift box',
        '2021-10-05', 456, 2.89, 'https://content2.rozetka.com.ua/goods/images/big/305763099.jpg'),
       ('Krauff Mariposa 120 ml', '76-208-0890', 10, 7,
        'The German brand Krauff is a leading global cookware manufacturer with an impeccable reputation and truly high-quality products. The company was founded in Germany in 1909 and has since won the absolute trust of customers not only in its homeland but also in other European and CIS countries.\n
The Mariposa porcelain tableware series is an original, exquisite product that combines a unique design developed by a Spanish artist with strength and durability. The perfect Durable Porcelain is extremely wear-resistant and durable.',
        '2021-07-01', 736, 9.55, 'https://content1.rozetka.com.ua/goods/images/big/11703577.jpg');

/* Mugs */
INSERT INTO product(product_name, product_code, category, creator, details, date_created, amount_on_stock, price,
                    img_src)
VALUES ('Lefard Cats 400 ml', '95-598-4738', 11, 7,
        'Lefard is one of the largest porcelain manufacturers in the world. Ceramic and porcelain products (dinner and tea sets, serving items, interior items and souvenirs) perfectly combine aesthetics and practicality and are in high demand among connoisseurs of quality tableware.\nLefard tableware sets, interior items and souvenirs in elegant packaging are a great gift for amateurs and collectors. All products are strictly certified and do not contain any harmful substances.',
        '2022-07-05', 803, 2.79, 'https://content2.rozetka.com.ua/goods/images/big/12961990.jpg'),
       ('Lefard Lavender 500 ml', '98-856-9887', 11, 7,
        'Lefard mug.\nFor home use.\nComposition: porcelain. Volume: 500 ml.',
        '2023-05-17', 868, 3.95, 'https://content1.rozetka.com.ua/goods/images/big/142082616.jpg'),
       ('Lefard Laura Blue 480 ml', '57-522-6702', 11, 7,
        'Practical and stylish at the same time, this container by Lefard is made of porcelain. This model will become a pleasant and indispensable accessory in any kitchen. The product does not emit hazardous substances during use, does not absorb odors and is easy to clean.\nCharacteristics: volume 480 ml.',
        '2022-01-07', 990, 3.89, 'https://content2.rozetka.com.ua/goods/images/big/297911831.jpg'),
       ('Lefard Geese 370 ml', '28-143-5901', 11, 7,
        'Lefard is one of the largest porcelain manufacturers in the world. Ceramic and porcelain products (dinner and tea sets, serving items, interior items and souvenirs) perfectly combine aesthetics and practicality and are in great demand among fans of quality tableware.\nLefard tableware sets, interior items and souvenirs are a great gift for fans and collectors.\nThe Lefard 943 mug is a great choice for those who appreciate sophistication. The unique design can bring a zest to your tea ceremony.',
        '2022-01-16', 227, 3.55, 'https://content1.rozetka.com.ua/goods/images/big/186518840.jpg');


/* BOOKS */

/* History */
INSERT INTO product(product_name, product_code, category, creator, details, date_created, amount_on_stock, price,
                    img_src)
VALUES ('Maus I: A Survivor''s Tale: My Father Bleeds History', '11-177-9955', 24, 8,
        'The bestselling first installment of the graphic novel acclaimed as "the most affecting and successful narrative ever done about the Holocaust" (Wall Street Journal) and "the first masterpiece in comic book history" (The New Yorker) - PULITZER PRIZE WINNER - One of Variety''s "Banned and Challenged Books Everyone Should Read" A brutally moving work of art--widely hailed as the greatest graphic novel ever written--Maus recounts the chilling experiences of the author''s father during the Holocaust, with Jews drawn as wide-eyed mice and Nazis as menacing cats. Maus is a haunting tale within a tale, weaving the author''s account of his tortured relationship with his aging father into an astonishing retelling of one of history''s most unspeakable tragedies. It is an unforgettable story of survival and a disarming look at the legacy of trauma.\n',
        '2021-06-03', 162, 7.39,
        'https://img.thriftbooks.com/api/images/i/m/1F7ED837D072C56C2935B16DDCCAFC38D9717908.jpg'),
       ('The Rise and Fall of the Third Reich: A History of Nazi Germany', '91-663-3234', 24, 9,
        'The fiftieth anniversary edition of the National Book Award-winning bestseller that is the definitive study of Adolf Hitler, the rise of Nazi Germany, the Holocaust, and World War II. This special edition now features a new introduction by Ron Rosenbaum, author of Explaining Hitler and How the End Begins . No other powerful empire ever bequeathed such mountains of evidence about its birth and destruction as the Third Reich. When the bitter war was over, and before the Nazis could destroy their files, the Allied demand for unconditional surrender produced an almost hour-by-hour record of the nightmare empire built by Adolph Hitler. This record included the testimony of Nazi leaders and of concentration camp inmates, the diaries of officials, transcripts of secret conferences, army orders, private letters--all the vast paperwork behind Hitler''s drive to conquer the world. The famed foreign correspondent and historian William L. Shirer, who had watched and reported on the Nazis since 1925, spent five and a half years sifting through this massive documentation. The result is a monumental study that has been widely acclaimed as the definitive record of one of the most frightening chapters in the history of mankind. Here is the complete story of Hitler''s empire, one of the most important stories ever told, written by one of the men best equipped to write it. This worldwide bestseller has been acclaimed as the definitive book on Nazi Germany; it is a classic work.\n',
        '2021-06-16', 250, 8.09,
        'https://img.thriftbooks.com/api/images/m/fbe7a153d25d0b5eac6e3abc5f54890c21b22c3e.jpg'),
       ('Bonhoeffer: Pastor, Martyr, Prophet, Spy: A Righteous Gentile vs. the Third Reich', '46-260-3698', 24, 10,
        'As Adolf Hitler and the Nazis seduced a nation, bullied a continent, and attempted to exterminate the Jews of Europe, a small number of dissidents and saboteurs worked to dismantle the Third Reich from the inside. One of these was Dietrich Bonhoeffer--a pastor and author, known as much for such spiritual classics as "The Cost of Discipleship "and "Life Together," as for his 1945 execution in a concentration camp for his part in the plot to assassinate Adolf Hitler.
                    In the first major biography of Bonhoeffer in forty years, "New York Times" best-selling author Eric Metaxas takes both strands of Bonhoeffer''s life―the theologian and the spy―to tell a searing story of incredible moral courage in the face of monstrous evil. In a deeply moving narrative, Metaxas uses previously unavailable documents―including personal letters, detailed journal entries, and firsthand personal accounts―to reveal dimensions of Bonhoeffer''s life and theology never before seen.
                    In "Bonhoeffer: Pastor, Martyr, Prophet, Spy"―"A Righteous Gentile vs the Third Reich," Metaxas presents the fullest accounting of Bonhoeffer''s heart-wrenching 1939 decision to leave the safe haven of America for Hitler''s Germany, and using extended excerpts from love letters and coded messages written to and from Bonhoeffer''s Cell 92, Metaxas tells for the first time the full story of Bonhoeffer''s passionate and tragic romance.
                    Readers will discover fresh insights and revelations about his life-changing months at the Abyssinian Baptist Church in Harlem and about his radical position on why Christians are obliged to stand up for the Jews. Metaxas also sheds new light on Bonhoeffer''s reaction to Kristallnacht, his involvement in the famous Valkyrie plot and in "Operation 7," the effort to smuggle Jews into neutral Switzerland.
                    "Bonhoeffer" gives witness to one man''s extraordinary faith and to the tortured fate of the nation he sought to deliver from the curse of Nazism. It brings the reader face to face with a man determined to do the will of God radically, courageously, and joyfully―even to the point of death. "Bonhoeffer" is the story of a life framed by a passion for truth and a commitment to justice on behalf of those who face implacable evil.',
        '2022-02-04', 58, 6.99,
        'https://img.thriftbooks.com/api/images/m/56ad08fdcc9cbb4541f82a071c03ff23eedbf14d.jpg'),
       ('Team of Rivals: The Political Genius of Abraham Lincoln', '26-870-6263', 24, 11,
        'Winner of the Lincoln Prize Acclaimed historian Doris Kearns Goodwin illuminates Lincoln''s political genius in this highly original work, as the one-term congressman and prairie lawyer rises from obscurity to prevail over three gifted rivals of national reputation to become president. On May 18, 1860, William H. Seward, Salmon P. Chase, Edward Bates, and Abraham Lincoln waited in their hometowns for the results from the Republican National Convention in Chicago. When Lincoln emerged as the victor, his rivals were dismayed and angry. Throughout the turbulent 1850s, each had energetically sought the presidency as the conflict over slavery was leading inexorably to secession and civil war. That Lincoln succeeded, Goodwin demonstrates, was the result of a character that had been forged by experiences that raised him above his more privileged and accomplished rivals. He won because he possessed an extraordinary ability to put himself in the place of other men, to experience what they were feeling, to understand their motives and desires. It was this capacity that enabled Lincoln as president to bring his disgruntled opponents together, create the most unusual cabinet in history, and marshal their talents to the task of preserving the Union and winning the war. We view the long, horrifying struggle from the vantage of the White House as Lincoln copes with incompetent generals, hostile congressmen, and his raucous cabinet. He overcomes these obstacles by winning the respect of his former competitors, and in the case of Seward, finds a loyal and crucial friend to see him through. This brilliant multiple biography is centered on Lincoln''s mastery of men and how it shaped the most significant presidency in the nation''s history. This description may be from another edition of this product.',
        '2021-06-15', 815, 4.79,
        'https://m.media-amazon.com/images/I/51siPSEOMsL._SL350_.jpg');


