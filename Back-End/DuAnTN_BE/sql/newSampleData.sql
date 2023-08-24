-- Category --
insert into ATSport.Categories(Name) 
values('Men'),('Women'),('Kid');
insert into ATSport.Categories(Parent_Category_Id,Name,Code) 
-- 4
values(1,'Sneaker','Shoes'),
-- 5
(1,'Running','Shoes'),
-- 6
(1,'Basketball','Shoes'),
-- 7
(1,'Football','Shoes'),
-- 8
(1,'Tops & T-Shirts','Clothing'),
-- 9
(1,'Hiking Shoes','Shoes'),
-- 10
(1,'Tennis','Shoes'),
-- 11
(1,'Mountain Bike','Shoes'),
-- 12
(1,'Platform Shoes','Shoes'),
-- 13
(1,'Volleyball','Shoes'),
-- 14
(1,'Lifestyle','Shoes'),
-- 15
(1,'Unltraboost','Shoes'),
-- 16
(1,'NMD','Shoes'),
-- 17
(1,'Baby & Toddler','Clothing'),
-- 18
(1,'Little Kids','Shoes'),
-- 19
(2,'Sneakers','Shoes'),
-- 20
(2,'Running','Shoes'),
-- 21
(2,'Basketball','Shoes'),
-- 22
(2,'Football','Shoes'),
-- 23
(2,'Tops & T-Shirts','Clothing'),
-- 24
(2,'Hiking Shoes','Shoes'),
-- 25
(2,'Tennis','Shoes'),
-- 26
(2,'Mountain Bike','Shoes'),
-- 27
(2,'Platform Shoes','Shoes'),
-- 28
(2,'Volleyball','Shoes'),
-- 29
(2,'Lifestyte','Shoes'),
-- 30
(2,'Untraboost','Shoes'),
-- 31
(2,'NMD','Shoes'),
-- 32
(2,'Baby & Toddler','Clothing'),
-- 33
(2,'Little Kids','Shoes'),
-- 34
(3,'Sneaker','Shoes'),
-- 35
(3,'Running','Shoes'),
-- 36
(3,'Basketball','Shoes'),
-- 37
(3,'Football','Shoes'),
-- 38
(3,'Tops & T-Shirts','Clothing'),
-- 39
(3,'Hiking Shoes','Shoes'),
-- 40
(3,'Tennis','Shoes'),
-- 41
(3,'Mountain Bike','Shoes'),
-- 42
(3,'Platform Shoes','Shoes'),
-- 43
(3,'Volleyball','Shoes'),
-- 44
(3,'Lifestyle','Shoes'),
-- 45
(3,'Unltraboost','Shoes'),
-- 46
(3,'NMD','Shoes'),
-- 47
(3,'Baby & Toddler','Clothing'),
-- 48
(3,'Little Kids','Shoes')
;

-- Brands
insert into ATSport.Brands(Name) values('Nike'),('Puma'),('Addidas'),('New Balance');
-- Colors
insert into ATSport.Colors(Value) 
values
-- 1
('Pink'),
-- 2
('White'),
-- 3
('Gray'),
-- 4
('Blue'),
-- 5
('Red'),
-- 6
('Green'),
-- 7
('Black'),
-- 8
('Orange'),
-- 9
('Yellow'),
-- 10
('Brown'),
-- 11
('Purple');

-- Sizes
insert into ATSport.Sizes(Category_id,Value) 
values
-- 1 -- men
(1,'7'),
-- 2
(1,'7.5'),
-- 3
(1,'8'),
-- 4
(1,'8.5'),
-- 5
(1,'9'),
-- 6
(1,'9.5'),
-- 7
(1,'10'),
-- 8
(1,'10.5'),
-- 9
(1,'11'),
-- 10
(1,'11.5'),
-- 11
(1,'12'),
-- 12
(1,'12.5'),
-- 13
(1,'13'),
-- 14
(1,'XS'),
-- 15
(1,'S'),
-- 16
(1,'M'),
-- 17
(1,'L'),
-- 18
(1,'XL'),
-- 19
(1,'XXL'),
-- 20 -- women
(2,'7'),
-- 21
(2,'7.5'),
-- 22
(2,'8'),
-- 23
(2,'8.5'),
-- 24
(2,'9'),
-- 25
(2,'9.5'),
-- 26
(2,'10'),
-- 27
(2,'10.5'),
-- 28
(2,'11'),
-- 29
(2,'11.5'),
-- 30
(2,'12'),
-- 31
(2,'12.5'),
-- 32
(2,'13'),
-- 33
(2,'XS'),
-- 34
(2,'S'),
-- 35
(2,'M'),
-- 36
(2,'L'),
-- 37
(2,'XL'),
-- 38
(2,'XXL'),
-- 39 -- kid 
(3,'3'),
-- 40
(3,'3.5'),
-- 41
(3,'4'),
-- 42
(3,'4.5'),
-- 43
(3,'5'),
-- 44
(3,'5.5'),
-- 45
(3,'6'),
-- 46
(3,'6.5'),
-- 47
(3,'XS'),
-- 48
(3,'S'),
-- 49
(3,'M'),
-- 50
(3,'L'),
-- 51
(3,'XL'),
-- 52
(3,'XXL');



-- INSERT PRODUCT
-- NIKE
-- delete from ATSportt.Products;
insert into ATSport.Products(Brand_Id,Category_Id,Name,Price,Sku,Description,created_At,updated_At)
-- NIKE -- MEN
values(1,5,'Nike Air Max Pulse',189,'','The Air Max Pulse pulls inspiration from the London music scene, bringing an underground touch to the iconic Air Max line. Its textile-wrapped midsole and vacuum-sealed accents keep em looking fresh and clean, while colours inspired by the London music scene give your look the edge. Point-loaded Air cushioning—revamped from the incredibly plush Air Max 270—delivers better bounce, helping you push past your limits.','2023-06-02','2023-06-05'),
(1,5,'Nike Invincible 3',189,'','With maximum cushioning to support every mile, the Invincible 3 gives you our highest level of comfort underfoot to help you stay on your feet today, tomorrow and beyond. Designed to help keep you on the run, it is super supportive and bouncy, so that you can propel down your preferred path and come back for your next run feeling ready and reinvigorated.','2023-06-02','2023-06-05'),
(1,6,'Nike Air Max Impact 4',99,'','Elevate your game and your hops. Charged with Max Air cushioning in the heel, this lightweight, secure shoe helps you get off the ground confidently and land comfortably. Plus, rubber wraps up the sides for added durability and stability.','2023-06-02','2023-06-05'),
(1,7,'Nike Phantom GX Academy Dynamic Fit MG By You',99,'','Looking to take your game and creative ethos to the next level? Academy boots give you the precision touch you need to let your innermost playing instincts dazzle. Featuring NikeSkin, a mesh touch zone for enhanced ball control and an agility plate that is designed to swerve and sprint with you, it is ready to ignite your spontaneous playmaking spirit. Make your own style with a ridiculously extensive palette of colour options and hit the pitch with full creative control','2023-06-02','2023-06-05'),
(1,4,'Nike Air Max 97',159,'','Featuring the original ripple design inspired by Japanese bullet trains, the Nike Air Max 97 lets you push your style full-speed ahead.Taking the revolutionary full-length Nike Air unit that shook up the running world and adding fresh colours and crisp details, it lets you ride in first-class comfort.','2023-06-02','2023-06-05'),
-- NIKE -- WOMEN
(1,19,'Air Jordan 1 Low',129,'','Always in, always fresh. The Air Jordan 1 Low sets you up with a piece of Jordan history and heritage that is comfortable all day. Choose your colours, then step out in the iconic profile that is built with a high-end mix of materials and encapsulated Air in the heel.','2023-06-02','2023-06-05'),
(1,20,'Nike Invincible 3',229,'','With maximum cushioning to support every mile, the Invincible 3 gives you Nike Running is highest level of comfort underfoot to help you stay on your feet today, tomorrow and beyond. Designed to help keep you on the run, it is super supportive and bouncy, so that you can propel down your preferred path and come back for your next run feeling ready and reinvigorated.','2023-06-02','2023-06-05'),
(1,20,'Nike Zoom Fly 5',179,'','Bridge the gap between your weekend training run and race day in a durable design that can be deployed not just at the starting line of your favourite race but in the days and months after your conquest. It offers comfort and reliability but with a propulsive sensation that will help you feel fast and fresh. That kind of versatility is uncommon in the running arena. But who said you can not have it all?','2023-06-02','2023-06-05'),
(1,20,'Nike Pegasus Trail 4',129,'','Running is your daily ritual, taking you from road to trail as you seek out new adventures and goals. Let the Nike Pegasus Trail 4 take you there and back again with its supportive and springy feel. Underfoot traction keeps you going over rocky terrain, while still providing a smooth ride for the road. Your trusted workhorse with wings is ready for an off-road journey.','2023-06-02','2023-06-05'),
(1,20,'Nike Zegama',159,'','Navigate the up and downs of uncompromising terrain with the Nike Zegama. Developed with great grip and stability, it has you covered, so you can keep climbing and reach greater personal heights when the going gets grimy and gritty. Whether it is a challenging, rocky landscape going uphill or a steep, slick decline down a treacherous trail, feel confident when you decide to off-road it.','2023-06-02','2023-06-05'),
-- NIKE -- KID
(1,35,'Nike Air Max SYSTM',99,'','Cassette mixtapes, music videos and shopping centre arcades—the 80s had it all. We are celebrating that gnarly era with the Nike Air Max SYSTM. From the big and bold Air unit in the heel to design lines inspired by our favourite throwback Air Max shoes, these kicks are all about bringing back what is cool and introducing it to a new generation.','2023-06-02','2023-06-05'),
(1,35,'Nike Team Hustle D 11',89,'','Ready for new basketball shoes? How about for gym class or just playing outside? Meet the Nike Team Hustle D 11. With this edition of our Team Hustle D series, our top priority is kicks that are super easy to get on and off. Elastic laces give you a wide opening while a big strap secures your fit. Plus, you get plush cushioning.','2023-06-02','2023-06-05'),
(1,35,'Nike Omni Multi-Court',69,'','What is Omni, you ask? It means universal, inclusive and all—like for all your indoor sport needs. Durable and lightweight, they help make moving fast feel easy. Choose their favourite indoor court activity—volleyball, basketball, tennis, handball or PE lessons—and lace up!','2023-06-02','2023-06-05'),
(1,36,'Freak 4',99,'','Put up monster numbers. Feel like an MVP. And now, play like a champ with the Freak 4. Giannis is 4th signature shoe comes packed with the finest of the Freak is game. Made to feel ultra-comfy and fast on the court, plus details designed just for the All-Star, carry the swag of everything Giannis when it is time to hoop.','2023-06-02','2023-06-05'),
(1,35,'Nike E-Series 1.0',49,'','Shoes made for almost any occasion. Playtime? Sure. School? Yes. Activities with friends? Of course! The Nike E-Series 1.0 is the everyday shoe. The highlight is a lace-free design that stretches wide (helped by a hidden strap) so it is easy to slip feet in. Combining plush comfort underfoot and stability where it is needed, we have 1 goal: be confident and have fun every time you pull on your kicks.','2023-06-02','2023-06-05'),
-- ADIDAS -- MEN -- không có trường thời gian tạo và update
(3,4,'Samba Originals Shoes', 100, 'ID2047', 'An icon for decades, adidas Samba shoes originated on the indoor field — but theyre made for your everyday look. This edition takes design inspiration from Los Angeles soccer culture, shaping a clean look that stands out while keeping things low-key. A premium suede upper and classic gum sole are hallmarks of heritage style. Pair this casual confidence with everything from tapered pants to loose-fit denim.','2023-06-02','2023-06-05'),
  (3,4,'Superstar Shoes' ,80 , 'FV3139', 'The adidas Superstar trainer came to play. Fifty years later, its still on top. These juniors shoes show off a flashy new look with iridescent 3-Stripes and heel tabs on the leather upper. Theyre capped off with an iconic rubber shell toe.','2023-06-02','2023-06-05'),
  (3,4,'Y-3 Gzelle' ,330 , 'FZ6404', 'An adidas classic as seen through the lens of Y-3. The famed Gazelle gets reimagined with accentuated, tonal stitching around the eyestay, heel tab, midsole, and signature 3-Stripes, with all threads purposefully hanging loosely in a nod to Japanese Sashiko stitching. Theyre wrapped in suede and have foxing tape around the entire outsole, which slightly curves on the lateral side for a subtle, yet distinctive look.','2023-06-02','2023-06-05'),
  (3,4,'Ultraboot Light Running Shoes' ,70 , 'HQ6351', 'These adidas shoes are the quickest way to step outside without losing style points. With their unexpected color combinations and sporty webbed laces, they instantly add flash to simple outfits. The Cloudfoam cushioning feels superlight and comfy, whether you style them up with denim or slip them on with swim shorts.','2023-06-02','2023-06-05'),
  (3,4,'Lite Racer Adapt 5.0 Shoes' ,70 , 'GX6784', 'These adidas shoes are the quickest way to step outside without losing style points. With their unexpected color combinations and sporty webbed laces, they instantly add flash to simple outfits. The Cloudfoam cushioning feels superlight and comfy, whether you style them up with denim or slip them on with swim shorts.','2023-06-02','2023-06-05'),
-- adidas -- WOMEN
  (3,24,'Terrex Free Hiker 2 Gore-Tex Hiking Shoe' ,230 , 'GZ3311', 'Take on the outdoors with ease. The adidas TERREX Free Hiker 2 GORE-TEX brings comfort and confidence to your everyday adventure. Its time to enjoy your outdoor experience.','2023-06-02','2023-06-05'),
  (3,25,'Barricade Tennis Shoes' ,150 , 'HP7417', 'Control the court to own your opponent. These adidas Barricade tennis shoes are all about helping you impose your will on every point. They include an intuitive lacing system that creates a truly custom fit and foam Geofit Sensepods for secure heel lockdown. Underneath, a cushioned Bounce midsole and TPU midfoot shank add comfort and stability. Those off-center laces keep them out of the firing line during extreme slides, making these shoes as resilient as your play.','2023-06-02','2023-06-05'),
  (3,26,'Five Ten Freerider Pro Mountain Bike Shose' ,160 , 'HQ3483', 'The adidas Five Ten Freerider Pro Mountain Bike Shoes match proven flat pedal control with enhanced impact coverage and a quick-drying synthetic upper. Cushioned and water-resistant, they offer comfort for full days on and off the bike. Stealth® S1™ rubber and a Dotty tread offer the legendary pedal control you expect from the Freerider.','2023-06-02','2023-06-05'),
  (3,27,'Forum Bonega Shoes' ,120 , 'GX4414', 'Make a statement and embrace your adventurous spirit in these adidas Forum Bonega shoes. The premium leather upper features contrast 3-Stripes and metallic-gold for a pop of unexpected glam. The memory foam sockliner is made for all-day comfort. So go ahead, step out in style.','2023-06-02','2023-06-05'),
  (3,28,'Crazyflight Shoes' ,140 , 'HP3340', 'The ultimate jump shoe is back to take you higher on indoor courts. Sleek and lightweight, these adidas Crazyflight shoes have a breathable mesh upper with a comfortable suede lining. Created for takeoffs and landings, three-quarter-length BOOST cushioning is framed by EVA for greater stability during sideways movement. Underneath, a Top Grip rubber outsole ensures youre quick around the court.','2023-06-02','2023-06-05'),
-- ADIDAS -- KID
  (3, 34, 'Ultraboost Light Running Shoes', 112, 'H06371', 'Feel what its like to stride with a spring in your step. These juniors adidas running shoes literally add pep to your run thanks to the Light BOOST midsole, a new generation of adidas BOOST with even more energy return. The lightweight feel keeps you going strong through runs of any distance and pace.','2023-06-02','2023-06-05'),
  (3, 45, 'Ultraboost 5.0 DNA Shoes', 160, 'GZ5020', 'Any time youre on your feet is a good time to wear the adidas Ultraboost. These juniors shoes pack all the performance techs that runners love into a design youll want to wear outside of gym class. Beyond looks, its superpower is comfort – from the soft feel of the adidas PRIMEKNIT upper to the incredible energy return of BOOST.','2023-06-02','2023-06-05'),
  (3, 46, 'NMD 360 Shoes', 65, 'ID4260', 'Coolest little one at playtime? Undoubtedly yours. In these infants shoes, theyve got adidas style on lock and advanced shoe technology underfoot. The one-piece design slips easily on to squirmy feet, and the EVA cushioning has deep flex grooves that let them play with confidence','2023-06-02','2023-06-05'),
  (3, 36, 'Cross Em Up 5 Shoes Wide', 112, 'H06371', 'Durability is key when they need to go the distance on the court. These kids adidas Basketball shoes feature a textile upper with the laces integrated with the tongue for secure lockdown that keeps your young player stable and comfortable. A Cloudfoam midsole is lightweight, while padding on the ankle and a rubber outsole support hard cuts in the paint.','2023-06-02','2023-06-05'),
  (3, 36,'Fortarun 2.0 Cloudfoam Lace Shoes', 60, 'ID2362', 'These kids adidas running-style shoes lace up for a snug fit, so theyll stay put through every adventure. The smooth upper wraps growing feet in place. Cloudfoam cushioning feels super comfortable, while a grippy outsole stays planted on a variety of surfaces, from wet grass to gravel.','2023-06-02','2023-06-05'),
-- NEWBALANCE -- MEN -- RUNNING
  (4,5,'Fresh Foam X 880v13',139.99,'','Function meets performance the New Balance Fresh Foam X 880v13. Featuring a plush and supportive Fresh Foam X midsole and NDurance rubber outsole, this shoe delivers enhanced performance and comfort with each step. Complete with clean lines and simple style, this running shoe has a modern look that’s perfect for everyday use.','2023-06-02','2023-06-02'),
  (4,5,'Fresh Foam X 1080v12',159.99,'','Function meets performance the New Balance Fresh Foam X 880v13. Featuring a plush and supportive Fresh Foam X midsole and NDurance rubber outsole, this shoe delivers enhanced performance and comfort with each step. Complete with clean lines and simple style, this running shoe has a modern look that’s perfect for everyday use.','2023-06-02','2023-06-02'),
  (4,5,'1540v3',179.99,'','Our 1540v3 is kitted out with technology that helps deliver mile-after-mile stability and combat overpronation.','2023-06-02','2023-06-02'),
  (4,5,'Fresh Foam X More v4',149.99,'','The most Fresh Foam used in any shoe to date, the latest in the line utilizes more Fresh Foam X, stacks it higher than ever before, and distributes it across the length of the shoe, offering a plush, yet stable underfoot experience. A data driven outsole applies the strategic placement of dramatic cushion zones and drastic flex zones promoting a natural stride while the silhouette’s rocker profile promotes a smooth transition and ride. All of this sits beneath an engineered mesh upper that keeps you locked with breathable comfort and support. ','2023-06-02','2023-06-02'),
  (4,5,'FuelCell Rebel v3',129.99,'','With a combination of speed and cushioning, the FuelCell Rebel v3 is designed to power you through everyday runs, training sessions, or long distances','2023-06-02','2023-06-02'),
-- NEWBALANCE -- WOMEN -- LIFESTYLE
  (4,29,'574 Core',84.99,'','This model runs small, you may consider ordering up from your normal size.','2023-06-02','2023-06-02'),
  (4,29,'Stray Rats x New Balance 580',159.99,'','The original 580 was popular because of its good looks, historic because it introduced the concept of collaborations, and legendary because it was nearly impossible to obtain a pair outside of Japan. In fact, unless you were plugged into the early days of internet sneaker culture, you probably wouldn’t have known the shoe existed at all. Stray Rats, a brand with lifelong connections to different subcultures, offer their own take on the iconic 580. Upper construction featuring nubuck and glossy nylon is outfitted in a blend of vibrant fluorescent shades and muted earth tones, inspired by the aesthetic conventions of 2007, the year the 580 debuted stateside. The unique color combinations pay tribute to the era of digital camera photos of sneaker collections, uploaded to message boards and forums, by evoking rare colorways set against home interior backgrounds.','2023-06-02','2023-06-02'),
  (4,29,'574+',99.99,'','The 574 was built to be a reliable shoe that could do a lot of different things well. The 574’s unique, yet easy to wear set of qualities quickly made it a closet staple across the globe. The 574+ is a striking, contemporary twist on the classic 574 design. The addition of a stacked, two-piece EVA midsole with a scaled down ENCAP piece provides a polished sense of exaggeration. The midsole proportions are complimented by a ripple outsole, inspired by the original Trackster. Pigskin suede overlays offer a premium execution of the familiar 574 upper design.','2023-06-02','2023-06-02'),
  (4,29,'Fresh Foam X 1080v12 Lounge Around',159.99,'','If we only made one running shoe, that shoe would be the 1080. What makes the 1080 unique isn’t just that it’s the best running shoe we make, it’s also the most versatile. The 1080 delivers top-of-the-line performance to every kind of runner, whether you’re training for world-class competition, or catching a rush hour train. The Fresh Foam X 1080v12 represents a consistent progression of the model’s signature qualities. The smooth transitions of the pinnacle underfoot cushioning experience are fine-tuned with updated midsole mapping, which applies more foam to wider areas of the midsole and increases flexibility at the narrower points. The ultra-modern outlook is also reflected in the 1080’s upper construction. This Lounge Around edition brings the 1080 into your work-from-home life with neutral colors and soft, premium materials designed for everyday wear.','2023-06-02','2023-06-02'),
  (4,29,'9060',149.99,'','The 9060 is a new expression of the refined style and innovation-led design that have made the 99X series home to some of the most iconic models in New Balance history. The 9060 reinterprets familiar elements sourced from classic 99X models with a warped sensibility inspired by the proudly futuristic, visible tech aesthetic of the Y2K era. Sway bars, taken from the 990, are expanded and utilized throughout the entire upper for a sense of visible motion, while wavy lines and scaled up proportions on a sculpted pod midsole place an exaggerated emphasis on the familiar cushioning platforms of ABZORB and SBS.','2023-06-02','2023-06-02'),
-- NEWBALANCE -- KID -- LITTLE KIDS
  (4,48,'Fresh Foam 650 Bungee Lace with Top Strap',54.99,'','A modern take on a traditional New Balance silhouette, the New Balance Fresh Foam 650 Bungee Lace with Top Strap kids','2023-06-02','2023-06-02'),
  (4,48,'Fresh Foam Arishi v4 Bungee Lace with Top Strap',49.99,'','The New Balance Fresh Foam Arishi v4 Bungee Lace is a versatile athletic shoe kids can wear anywhere. Featuring a soft Fresh Foam cushioned midsole and rubber outsole pods, this sporty kids’ running shoe blends next-level style with all-day comfort and performance. The synthetic and mesh upper delivers lightweight support and the alternative closure allows for quick and easy changes.','2023-06-02','2023-06-02'),
  (4,48,'DynaSoft Reveal v4 BOA',69.99,'','Ideal for trend setters in the making, the New Balance DynaSoft Reveal v4 BOA® features a sleek, modern upper for a fast look','2023-06-02','2023-06-02'),
  (4,48,'3000 v6 Rubber Molded',49.99,'','Featuring a mid-cut silhouette and a lightweight midsole, our 3000v6 Rubber Molded kids','2023-06-02','2023-06-02'),
  (4,48,'FuelCell 990v6 Hook and Loop',109.99,'','The 990’s original designers were tasked with creating the single best running shoe on the market. The finished product more than lived up to its billing. When it hit shelves for the first time in 1982 the 990 sported an elegantly understated grey colorway, and a then unheard of three-figure price tag. For avid runners and ahead of the curve tastemakers alike, the 990 was a mark of quality and superior taste. There have been updates to the design since ’82, and more color options, but the 990’s aspirational status symbol aura has never changed. Simply put, the 990 is the shoe so good, that we’ve never stopped making it. The 990v6 for kids brings big impact to small feet.','2023-06-02','2023-06-02'),
(1,8,'Nike Dri-FIT',30,'','Made with lightweight, sweat-wicking fabric, the Nike Dri-FIT T-Shirt feels comfy against your skin while you push your limits.','2023-06-02','2023-06-05'),
(1,8,'Golf T-Shirt',40,'','Harness the good energy and bring it home in this soft and comfy tee.','2023-06-02','2023-06-05'),
(1,8,'Golf Tee',45,'','No one is game is always perfect.','2023-06-02','2023-06-05'),
(1,8,'Nike Pro',35,'','The Nike Pro collection means feeling confident in whatever in stage of your workout journey you find yourself.','2023-06-02','2023-06-05'),
(1,8,'Nike ACG',45,'','Breathe in that fresh air with this spacious, soft tee.','2023-06-02','2023-06-05'),
(1,23,'Nike Dri-FIT One Luxe',62,'','From checking off your to-do list to sweating in the studio, you can feel comfortable through it all in this snug, stretchy top. ','2023-06-02','2023-06-05'),
(1,23,'Nike Dri-FIT ADV AeroSwift',72,'','Sprint to the finish in a lightweight, streamlined fit.','2023-06-02','2023-06-05'),
(1,23,'Nike Yoga Dri-FIT ADV Luxe',80,'','Feel connected to your practice and your surroundings in this crop top.','2023-06-02','2023-06-05'),
(1,23,'Ribbed Long-Sleeve Top',60,'','Wear this ribbed, form-fitting top your way. The soft','2023-06-02','2023-06-05'),
(1,23,'Short-Sleeve Polo Top',48,'','With soft cotton jersey fabric, this polo will never rub you the wrong way.','2023-06-02','2023-06-05');

-- 16 -> 30 nike ProductVariations
insert into ATSport.Product_variations(Product_Id,Color_Id)
-- ProductVariations nike
-- men 
values
-- 1 -- nam - NEWBALANCE
(31,7),
-- 2
(31,2),
-- 3
(31,9),
-- 4
(32,4),
-- 5
(32,8),
-- 6
(32,2),
-- 7
(33,3),
-- 8
(33,7),
-- 9
(34,4),
-- 10
(34,3),
-- 11
(34,2),
-- 12
(35,9),
-- 13
(35,8),
-- 14
(35,7),
-- 15 -- nu
(36,7),
-- 16
(36,5),
-- 17
(36,4),
-- 18
(37,5),
-- 19
(37,10),
-- 20
(38,2),
-- 21
(38,3),
-- 22
(38,7),
-- 23
(39,3),
-- 24
(39,7),
-- 25
(40,11),
-- 26 
(40,6),
-- 27 -- kids
(41,7),
-- 28
(41,5),
-- 29
(42,2),
-- 30
(42,7),
-- 31
(43,7),
-- 32
(43,4),
-- 33
(43,1),
-- 34
(44,5),
-- 35
(44,4),
-- 36
(44,7),
-- 37
(45,3),
-- 38
(45,7),
-- 39 -- NIKE
(1,3),
-- 40
(1,2),
-- 41
(1,7),

-- 42
(2,2),
-- 43
(2,4),
-- 44
(2,7),

-- 45
(3,9),
-- 46
(3,2),
-- 47
(3,7),

-- 48
(4,8),
-- 49
(4,4),
-- 50
(4,3),

-- 51
(5,2),
-- 52
(5,7),
-- 53
(5,1),

-- wom
-- 54
(6,4),
-- 55
(6,6),
-- 56
(6,7),

-- 57
(7,1),
-- 58
(7,2),
-- 59
(7,7),

-- 60
(8,1),
-- 61
(8,11),
-- 62
(8,7),

-- 63
(9,5),
-- 64
(9,9),
-- 65
(9,7),

-- 66
(10,5),
-- 67
(10,8),
-- 68
(10,7),

-- kid
-- 69
(11,2),
-- 70
(11,5),
-- 71
(11,7),

-- 72
(12,2),
-- 73
(12,7),
-- 74
(12,1),

-- 75
(13,2),
-- 76
(13,7),
-- 77
(13,3),

-- 78
(14,6),
-- 79
(14,4),
-- 80
(14,7),

-- 81
(15,9),
-- 82
(15,7),
-- 83
(15,11),
-- ADIDAS
(16, 2),
(16, 8),
(16, 7),

(17, 2),

(18, 2),
(18, 7),
(18, 1),

(19, 2),
(19, 5),
(19, 4),

(20, 7),
(20, 4),
(20, 5),

#Women--------------------------
(21, 5),
(21, 3),
(21, 8),

(22, 4),
(22, 8),
(22, 3),

(23, 8),
(23, 6),
(23, 7),

(24, 2),
(24, 8),
(24, 1),

(25, 2),
(25, 5),
(25, 7),

#Kids--------------------------------------
(26, 3),
(26, 7),
(26, 5),

(27, 2),
(27, 4),
(27, 6),

(28, 10),
(28, 7),
(28, 2),

(29, 6),
(29, 5),
(29, 4),

(30, 3),
(30, 5),
(30, 4),

(46,7),
(47,3),
(47,7),
(48,2),
(49,3),
(49,5),
(50,8),
(51,7),
(51,2),
(51,11),
(52,7),
(53,1),
(54,2),
(55,6);
-- product images nike
-- NIKE
insert into ATSport.Product_images(Image_Url,is_Primary,Product_Variation_id)
values
-- img nike 16 men 1 
-- Xam
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/fc1ac524-05f5-4273-8281-6031f63851a2/air-max-pulse-shoes-QShhG8.png',true,39),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/8ed4442c-cf60-497f-94f5-75f7b1cc29a8/air-max-pulse-shoes-QShhG8.png',false,39),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/2df3cb7d-c106-4622-b5da-e77264e5ded6/air-max-pulse-shoes-QShhG8.png',false,39),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/cf83065f-6809-4b29-93c4-adad630aa5d7/air-max-pulse-shoes-QShhG8.png',false,39),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/4095f1dc-33b6-48ad-901e-4d0e10bc8d65/air-max-pulse-shoes-QShhG8.png',false,39),
-- Trang
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/9dbd80b5-889e-4558-9949-1f506654fb23/air-max-pulse-shoes-QShhG8.png',true,40),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/0ec2cb41-8bf2-464f-b67f-2bee5ee76f7c/air-max-pulse-shoes-QShhG8.png',false,40),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/22f1d7b3-a821-4cd1-8341-8d3596dee7fe/air-max-pulse-shoes-QShhG8.png',false,40),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/5790c35c-c6b0-405d-8fa3-2c95b5a5ee78/air-max-pulse-shoes-QShhG8.png',false,40),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/12544dd7-3fe7-46a1-b483-5000e990cb8a/air-max-pulse-shoes-QShhG8.png',false,40),
-- Den
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/1a4e9b52-b2b5-49f8-84b2-41133c93349f/air-max-pulse-shoes-QShhG8.png',true,41),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/c94b3b62-99bf-40e1-af17-3e846905d7e4/air-max-pulse-shoes-QShhG8.png',false,41),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/14040cee-411d-445c-b135-982bb7d732ba/air-max-pulse-shoes-QShhG8.png',false,41),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/739313f7-2267-40c7-9386-1513aa2d85ee/air-max-pulse-shoes-QShhG8.png',false,41),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/2950506a-ce76-4517-a608-bb311b84168d/air-max-pulse-shoes-QShhG8.png',false,41),
-- 2
-- Trang
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/0a883b6f-1a3c-42d7-943e-a2e4a4107b18/invincible-3-road-running-shoes-Wwmmlp.png',true,42),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/96d63f4b-b42a-4de4-bd12-0fbdc5ecf81c/invincible-3-road-running-shoes-Wwmmlp.png',false,42),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/3f4571b9-bbb9-4343-96d3-6467cb217bff/invincible-3-road-running-shoes-Wwmmlp.png',false,42),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/242ee0f1-018e-43d2-96fb-18600929a290/invincible-3-road-running-shoes-Wwmmlp.png',false,42),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/1f9150ef-b090-4e50-9135-d764a1a09c5c/invincible-3-road-running-shoes-Wwmmlp.png',false,42),
-- Xanh d
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/1bb4cfb7-baec-4d3f-b998-23430fdd71a6/invincible-3-road-running-shoes-Wwmmlp.png',true,43),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/c43e1e88-e370-41f1-b68e-07c1281baef6/invincible-3-road-running-shoes-Wwmmlp.png',false,43),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/6effc855-26b9-46e1-b5e9-a3121452832b/invincible-3-road-running-shoes-Wwmmlp.png',false,43),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/1c32c81d-7342-4e99-abac-bd41bed61065/invincible-3-road-running-shoes-Wwmmlp.png',false,43),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/392123b5-2aae-48eb-bf4b-8d70b5d2b302/invincible-3-road-running-shoes-Wwmmlp.png',false,43),
-- den
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/49e100a4-6f50-4ac6-9dd9-4410185b0d43/invincible-3-road-running-shoes-Wwmmlp.png',true,44),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/e44d151a-e27a-4f7b-8650-68bc2e8cd37e/invincible-3-road-running-shoes-Wwmmlp.png',false,44),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/5d780ab4-8114-4778-a011-e2d1cbf63ff5/invincible-3-road-running-shoes-Wwmmlp.png',false,44),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/44fc74b6-0553-4eef-a0cc-db4f815c9450/invincible-3-road-running-shoes-Wwmmlp.png',false,44),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/d3eb254d-0901-4158-956a-4610180545e5/invincible-3-road-running-shoes-Wwmmlp.png',false,44),
-- 3
-- Vang
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/8142d726-b5ac-4917-a60e-7e6e8889e766/air-max-impact-4-basketball-shoes-CcJxBx.png',true,45),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/5ace6dfe-67cb-48fb-b93e-a8732d9c3ab1/air-max-impact-4-basketball-shoes-CcJxBx.png',false,45),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/fb5c9d43-5132-40a4-b0aa-d6ea149fe4a6/air-max-impact-4-basketball-shoes-CcJxBx.png',false,45),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/1ff33f4f-f679-4330-887f-db847a193fb4/air-max-impact-4-basketball-shoes-CcJxBx.png',false,45),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/1fc8bf03-6435-4622-856a-0e02faf14411/air-max-impact-4-basketball-shoes-CcJxBx.png',false,45),
-- Trang
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/963bd9d0-1196-46e8-a6ac-f52824e3bb42/air-max-impact-4-basketball-shoes-CcJxBx.png',true,46),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/b4bba8ec-fc11-4ada-b792-0e72724d9933/air-max-impact-4-basketball-shoes-CcJxBx.png',false,46),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/32a0a392-2853-4bce-8fd2-be1dffabc164/air-max-impact-4-basketball-shoes-CcJxBx.png',false,46),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/33776af4-6724-48d3-935f-675290690d22/air-max-impact-4-basketball-shoes-CcJxBx.png',false,46),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/e5608db7-4d72-4d2a-97f5-eb08ce64b363/air-max-impact-4-basketball-shoes-CcJxBx.png',false,46),
-- Den
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/36d173ac-71b7-4bda-8c43-b59638438051/air-max-impact-4-basketball-shoes-CcJxBx.png',true,47),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/4eafa3eb-5a8f-4caa-bd80-e3b2542657b1/air-max-impact-4-basketball-shoes-CcJxBx.png',false,47),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/391c495f-5ec9-433e-9e7e-3c2a39427c80/air-max-impact-4-basketball-shoes-CcJxBx.png',false,47),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/83f1f43c-4648-415f-b014-b9e9283abf20/air-max-impact-4-basketball-shoes-CcJxBx.png',false,47),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/c5a5877b-cbbd-42e1-92f8-da76f7b9019a/air-max-impact-4-basketball-shoes-CcJxBx.png',false,47),
-- 4
-- cam
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/fc7b475d-c191-4d29-a3b2-e0fe16850107/custom-phantom-academy-dynamic-fit-by-you.png',true,48),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/839767d2-9e65-497a-be21-e5e98ffaf370/custom-phantom-academy-dynamic-fit-by-you.png',false,48),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/b06f4ac8-d0cf-4c2b-95f8-76ee5cbdedcd/custom-phantom-academy-dynamic-fit-by-you.png',false,48),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ce2e9bc2-2c12-47b7-995e-c0399d4a3679/custom-phantom-academy-dynamic-fit-by-you.png',false,48),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/4bcb2c42-24aa-4c4e-9e93-eb8976bd5268/custom-phantom-academy-dynamic-fit-by-you.png',false,48),
-- Xanh d
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/057381a1-306c-42eb-be7c-5e9e2ce572c6/custom-phantom-academy-dynamic-fit-by-you.png',true,49),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/ade221e0-847d-47f8-8336-57bbed036c6e/custom-phantom-academy-dynamic-fit-by-you.png',false,49),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/e3acab14-170d-4d49-97e6-b4aec518b2e3/custom-phantom-academy-dynamic-fit-by-you.png',false,49),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/c2c4ec8d-d66f-4e86-a5b2-eaeb2f9c3258/custom-phantom-academy-dynamic-fit-by-you.png',false,49),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/4c5192d9-4cd8-4440-b512-1cddb08363f1/custom-phantom-academy-dynamic-fit-by-you.png',false,49),
-- Xam
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/299a94f8-e3ab-4702-af76-a0f6b4739df2/custom-phantom-academy-dynamic-fit-by-you.png',true,50),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/2df84d14-4912-4c9e-a922-319c3ff74eba/custom-phantom-academy-dynamic-fit-by-you.png',false,50),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/8dc71f74-700b-44d8-8cf9-03b02dc9eb1f/custom-phantom-academy-dynamic-fit-by-you.png',false,50),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/631cb887-db4b-47b7-ba17-02feeb8ca205/custom-phantom-academy-dynamic-fit-by-you.png',false,50),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/a0540abd-ed66-4fce-a658-8aea630c684c/custom-phantom-academy-dynamic-fit-by-you.png',false,50),
-- 5
-- Trang
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/a47b2ef9-8239-4e82-99fd-e6159c0df489/air-max-97-shoes-EBZrb8.png',true,51),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/xw5sqvk2guwafmzvmpqf/air-max-97-shoe-EBZrb8.png',false,51),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/9d8aae5c-a45b-4327-a7da-f847443a5321/air-max-97-shoes-EBZrb8.png',false,51),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/7a717540-b712-486d-8612-acd2a8905d5f/air-max-97-shoes-EBZrb8.png',false,51),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/33aea626-bb43-4091-805c-ba12cf978f2d/air-max-97-shoes-EBZrb8.png',false,51),
-- den
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/fjfip8ga1ep22vhxdcew/air-max-97-shoe-EBZrb8.png',true,52),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/xw5sqvk2guwafmzvmpqf/air-max-97-shoe-EBZrb8.png',false,52),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/kcfjke64a50qadfdn2im/air-max-97-shoe-EBZrb8.png',false,52),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/zteqcdhfcrwq9fom01fg/air-max-97-shoe-EBZrb8.png',false,52),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/zpgc2tnca6kijplj84xx/air-max-97-shoe-EBZrb8.png',false,52),
-- hong
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/lfzlzcgbote8dtyoky1w/air-max-97-shoes-EBZrb8.png',true,53),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/ip0ofufxfdvalminrbq6/air-max-97-shoes-EBZrb8.png',false,53),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/ffmpjxwloqiplqrzlnli/air-max-97-shoes-EBZrb8.png',false,53),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/lzbravhssekyy5zhssgx/air-max-97-shoes-EBZrb8.png',false,53),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/cfzcyrcyyhk2ezcso9fu/air-max-97-shoes-EBZrb8.png',false,53),
-- 6
-- Xanh d
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ded10b30-74d9-4d8c-931e-54a5911654eb/air-jordan-1-low-shoes-459b4T.png',true,54),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/8a678c13-bf32-4235-bae9-be22374da2d1/air-jordan-1-low-shoes-459b4T.png',false,54),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ad889ee1-2fd4-4dee-aaef-b814a2a754e2/air-jordan-1-low-shoes-459b4T.png',false,54),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/96f86470-5f6c-4236-8148-d5f970953705/air-jordan-1-low-shoes-459b4T.png',false,54),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/3453c3f7-97d7-4e80-94fa-35e0a4b8fa94/air-jordan-1-low-shoes-459b4T.png',false,54),
-- xanh l
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/efa22a9e-4f74-43d9-abbb-e097534464ac/air-jordan-1-low-shoes-459b4T.png',true,55),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/9c2d2634-f846-41be-8138-310a0aaa87ce/air-jordan-1-low-shoes-459b4T.png',false,55),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/42175879-1163-4408-b177-a51376a00c70/air-jordan-1-low-shoes-459b4T.png',false,55),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/550ab7da-31f7-48f4-9345-38c2f8f66bc3/air-jordan-1-low-shoes-459b4T.png',false,55),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/d8c4a2be-4aef-4994-9e93-cfcb6ee2f102/air-jordan-1-low-shoes-459b4T.png',false,55),
--  den
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/8ff9c769-7a52-4bec-aeaf-e1669372fe93/air-jordan-1-low-shoes-459b4T.png',true,56),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/e87fadbe-4f80-41bb-8f29-cf30049cdb8b/air-jordan-1-low-shoes-459b4T.png',false,56),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/1ee82f64-3403-4521-86e9-48429ef31955/air-jordan-1-low-shoes-459b4T.png',false,56),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/e839e786-6836-4d7e-9a4e-bad2970aa940/air-jordan-1-low-shoes-459b4T.png',false,56),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/8a1c1ed8-2cf2-49fd-800d-93ab9ef913de/air-jordan-1-low-shoes-459b4T.png',false,56),
-- 7
-- hong
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/a2c5a60b-ce02-4fb5-af2c-4b679334f4a7/invincible-3-road-running-shoes-VZDSsw.png',true,57),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ecb82ffe-9077-4bf6-a100-42e637c175d9/invincible-3-road-running-shoes-VZDSsw.png',false,57),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/f08a359e-87b2-42f9-8a02-b1dfda634f56/invincible-3-road-running-shoes-VZDSsw.png',false,57),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/2357f27c-18b0-495a-a104-9ab28a894340/invincible-3-road-running-shoes-VZDSsw.png',false,57),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/52412a21-9fea-47d9-a748-5c48da4962ff/invincible-3-road-running-shoes-VZDSsw.png',false,57),
-- trang
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/aba0ee26-b8c3-4305-97a6-81a2fe59f835/invincible-3-road-running-shoes-VZDSsw.png',true,58),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/04298722-f53b-46fe-8f27-f5b2677f9085/invincible-3-road-running-shoes-VZDSsw.png',false,58),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/731a1d82-23dc-438e-8be9-cbce07558af8/invincible-3-road-running-shoes-VZDSsw.png',false,58),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/f51a933f-173d-4cb1-80e6-701588dbd161/invincible-3-road-running-shoes-VZDSsw.png',false,58),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/ba45a789-b7b3-465e-a605-769fc7811de7/invincible-3-road-running-shoes-VZDSsw.png',false,58),
-- den
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/0895cfc7-4927-4866-9c34-87b7da1ab736/invincible-3-road-running-shoes-VZDSsw.png',true,59),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/479f9473-7e5a-4c21-a7c0-7bc8cfcc189e/invincible-3-road-running-shoes-VZDSsw.png',false,59),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/b4f75710-ea02-487a-8a6f-1b5f0ac899af/invincible-3-road-running-shoes-VZDSsw.png',false,59),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/3fdb3962-605f-4c5a-99c3-c5b54ef4cdad/invincible-3-road-running-shoes-VZDSsw.png',false,59),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/11e3ac7d-8e6e-4b06-9b62-26196bdd7c0a/invincible-3-road-running-shoes-VZDSsw.png',false,59),
-- 8
-- hong
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/5b7446cc-bc3e-4d8c-b0de-7b2751d1f610/zoom-fly-5-road-running-shoes-3sF4CW.png',true,60),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/396bb25c-43df-495c-9084-b81752033f30/zoom-fly-5-road-running-shoes-3sF4CW.png',false,60),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ba4df4b3-ca62-4f7a-b1ec-04d173f2dd4f/zoom-fly-5-road-running-shoes-3sF4CW.png',false,60),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/08ba6c81-e396-48f4-a99b-a9e7752767e3/zoom-fly-5-road-running-shoes-3sF4CW.png',false,60),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/d89f5583-6098-4a7e-a688-3a5f5807bd72/zoom-fly-5-road-running-shoes-3sF4CW.png',false,60),
-- tim
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/63338d09-37f4-4fba-b5a6-052df561fa81/zoom-fly-5-road-running-shoes-3sF4CW.png',true,61),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/662ca031-c26f-43bd-8a71-512dab5c762a/zoom-fly-5-road-running-shoes-3sF4CW.png',false,61),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/7034eba6-b53f-4d56-a6fd-c7ccc15cddf4/zoom-fly-5-road-running-shoes-3sF4CW.png',false,61),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/b9b15d8a-5472-4146-8815-02c44b731d8d/zoom-fly-5-road-running-shoes-3sF4CW.png',false,61),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ebc9c3a8-2c80-4a0b-8002-41c526b8d1e3/zoom-fly-5-road-running-shoes-3sF4CW.png',false,61),
-- den
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/c56bde99-bc4f-4737-9110-5689470da664/zoom-fly-5-road-running-shoes-3sF4CW.png',true,62),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/bf601d84-4b60-447f-ac9d-19adbdd35d36/zoom-fly-5-road-running-shoes-3sF4CW.png',false,62),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/f2e7617b-cb22-43b1-94b2-e9b3ff0b1c66/zoom-fly-5-road-running-shoes-3sF4CW.png',false,62),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/8b3abbc3-cb2d-40d9-bf00-87c0146c71fb/zoom-fly-5-road-running-shoes-3sF4CW.png',false,62),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/9f086b81-b360-4fc5-952a-4086b03d2bd7/zoom-fly-5-road-running-shoes-3sF4CW.png',false,62),
-- 9
-- do
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/c42a4cc9-1672-4759-90b1-8baadd8a413b/pegasus-trail-4-trail-running-shoes-ccqgBb.png',true,63),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/4004e436-7fd2-4ee1-af28-0a4053ac2058/pegasus-trail-4-trail-running-shoes-ccqgBb.png',false,63),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/650b0b01-40c7-461b-9e14-472873967d0c/pegasus-trail-4-trail-running-shoes-ccqgBb.png',false,63),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/382254e4-d8f5-47cf-a7c9-054c43eb1a5f/pegasus-trail-4-trail-running-shoes-ccqgBb.png',false,63),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/81825557-8098-40d2-9674-94e24269ef32/pegasus-trail-4-trail-running-shoes-ccqgBb.png',false,63),
-- vang
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/350b76f8-0f1f-4c65-a738-23ede019c9cf/pegasus-trail-4-trail-running-shoes-ccqgBb.png',true,64),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/c488e43e-7e55-463a-81e4-59aa7cad3d7a/pegasus-trail-4-trail-running-shoes-ccqgBb.png',false,64),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ea532bd6-b6f0-4c93-bdb3-51552aca8cd5/pegasus-trail-4-trail-running-shoes-ccqgBb.png',false,64),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/0cf217d3-5c06-48f3-ae60-fa274051d719/pegasus-trail-4-trail-running-shoes-ccqgBb.png',false,64),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f5cb8b78-d8e7-48f7-97c2-85af313fcd46/pegasus-trail-4-trail-running-shoes-ccqgBb.png',false,64),
-- den
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/06da1184-7f01-4188-93f5-816c96b17af2/pegasus-trail-4-trail-running-shoes-ccqgBb.png',true,65),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/120cc7c0-faef-4fa2-8087-cfdd10276ccb/pegasus-trail-4-trail-running-shoes-ccqgBb.png',false,65),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/9d975554-a50c-4d9d-9d43-1e55d32aed4e/pegasus-trail-4-trail-running-shoes-ccqgBb.png',false,65),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/5051be4f-9b5e-4689-9d8f-6acdf0cac2a8/pegasus-trail-4-trail-running-shoes-ccqgBb.png',false,65),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/6e8a2714-818d-417b-adcf-125f2f0e2eda/pegasus-trail-4-trail-running-shoes-ccqgBb.png',false,65),
-- 10
-- do
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/3595217d-16e9-42ee-a70d-59f80f98e28c/zegama-trail-running-shoes-k8JNNn.png',true,66),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ca8bb0d8-233c-4f75-86f6-ad52f5f79e4a/zegama-trail-running-shoes-k8JNNn.png',false,66),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f024f9ab-36a3-411f-bdfc-8f718efdac56/zegama-trail-running-shoes-k8JNNn.png',false,66),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/4a89ec80-d87c-43a9-9ade-7c9af5f94081/zegama-trail-running-shoes-k8JNNn.png',false,66),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/0a45e6b9-0f41-48fc-8b48-5c6cdf8c0292/zegama-trail-running-shoes-k8JNNn.png',false,66),
-- cam 
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f3c9f79a-7fb1-48e6-943e-6e6ae4e56ce5/zegama-trail-running-shoes-k8JNNn.png',true,67),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/12df3f9a-b46c-4f36-8a3e-4fd995bebe0d/zegama-trail-running-shoes-k8JNNn.png',false,67),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/4c685641-3bfa-4abe-878f-08720db15200/zegama-trail-running-shoes-k8JNNn.png',false,67),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/626032f2-b04c-4ae9-a036-ee69200deea6/zegama-trail-running-shoes-k8JNNn.png',false,67),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/12c8105a-bf8c-488d-8d92-bfd95d451d0c/zegama-trail-running-shoes-k8JNNn.png',false,67),
-- den
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/076e6420-7c94-4e33-9c8f-6f6b8d2236f7/zegama-trail-running-shoes-k8JNNn.png',true,68),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/22598f19-9324-4623-8d49-dac25b3e80dc/zegama-trail-running-shoes-k8JNNn.png',false,68),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/c87ac003-0ab7-41d4-8387-fcb46826a68a/zegama-trail-running-shoes-k8JNNn.png',false,68),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/e291103d-3dd2-414e-9ecd-9e02e1ff3452/zegama-trail-running-shoes-k8JNNn.png',false,68),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/620f21c0-451a-4d14-af65-b01caf6e185a/zegama-trail-running-shoes-k8JNNn.png',false,68),
-- 11
-- trang
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/94c5b8a0-abe0-494e-8a51-3009d0a5f703/air-max-systm-older-shoes-S175cF.png',true,69),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/85af8c14-6e34-4334-a50e-2162b48a51a1/air-max-systm-older-shoes-S175cF.png',false,69),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/56428c86-fa86-4ba8-aadd-e5883a3179b5/air-max-systm-older-shoes-S175cF.png',false,69),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/b75bb616-dcd0-4130-8bbe-39dba0ce1d34/air-max-systm-older-shoes-S175cF.png',false,69),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/40401aa9-e167-486b-b862-75f747bbb828/air-max-systm-older-shoes-S175cF.png',false,69),
-- do
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/99705950-f34a-4881-b079-2947a21a6495/air-max-systm-older-shoes-S175cF.png',true,70),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/3fe9af4e-0678-4995-99b3-c4c9eac0c32d/air-max-systm-older-shoes-S175cF.png',false,70),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/a785030d-6266-446b-8226-9ae1cc0169b3/air-max-systm-older-shoes-S175cF.png',false,70),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/444e400d-623a-4e0b-9d6f-835e2eb38dbf/air-max-systm-older-shoes-S175cF.png',false,70),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/983aeffa-7e87-48e5-b261-56714ae73e62/air-max-systm-older-shoes-S175cF.png',false,70),
-- den
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/de912060-923f-421b-950a-97527007af73/air-max-systm-older-shoes-S175cF.png',true,71),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/620ad3c8-3a1e-45a9-874e-9aef35eeb901/air-max-systm-older-shoes-S175cF.png',false,71),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/1935dd10-a5fa-4200-8d01-3120e6502236/air-max-systm-older-shoes-S175cF.png',false,71),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/1b739c01-c81c-4234-bb14-e416dcd34a20/air-max-systm-older-shoes-S175cF.png',false,71),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/b797128b-2ed6-433e-98ff-02375c114870/air-max-systm-older-shoes-S175cF.png',false,71),
-- 12
-- trang
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/747a4641-6598-409a-86e1-86931a179e39/team-hustle-d-11-older-basketball-shoes-TBQxXL.png',true,72),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/6391fc36-adfb-4602-b149-68031e8a1b2b/team-hustle-d-11-older-basketball-shoes-TBQxXL.png',false,72),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/7c15cd13-3382-4b77-afe7-a63cb07158c1/team-hustle-d-11-older-basketball-shoes-TBQxXL.png',false,72),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/2397d123-ebe3-4aeb-bddb-21d03400e0ab/team-hustle-d-11-older-basketball-shoes-TBQxXL.png',false,72),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/757b4f91-4c0f-41cf-ba22-c3ef69e2bab8/team-hustle-d-11-older-basketball-shoes-TBQxXL.png',false,72),
-- den 
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/0e5389d1-c1cd-47a0-8bf1-b35dd2d60dda/team-hustle-d-11-older-basketball-shoes-TBQxXL.png',true,73),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/0995eeee-edab-4ac7-9310-8b39a96a20cd/team-hustle-d-11-older-basketball-shoes-TBQxXL.png',false,73),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/78b2bb49-8bfc-4f4f-8e4f-b1f3feca8dc4/team-hustle-d-11-older-basketball-shoes-TBQxXL.png',false,73),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/b590afa9-54e2-436a-af70-863fb5c38d19/team-hustle-d-11-older-basketball-shoes-TBQxXL.png',false,73),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/a545f47a-4f74-45a3-a9c5-82ec49fe6b65/team-hustle-d-11-older-basketball-shoes-TBQxXL.png',false,73),
-- hong
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/cd15bd94-a6d3-44d5-9e11-1879892ab6c7/team-hustle-d-11-older-basketball-shoes-TBQxXL.png',true,74),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/e2c3c19b-2f69-49fe-b771-0ed6303afbb0/team-hustle-d-11-older-basketball-shoes-TBQxXL.png',false,74),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/f56cb663-f01d-4483-b489-6c79d252ddfb/team-hustle-d-11-older-basketball-shoes-TBQxXL.png',false,74),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/38ed0b7c-69af-435f-8a8c-bd433742f03b/team-hustle-d-11-older-basketball-shoes-TBQxXL.png',false,74),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/0a681464-e8e4-4bf4-9b83-c9d43b4a52f2/team-hustle-d-11-older-basketball-shoes-TBQxXL.png',false,74),
-- 13
-- trang
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/90e75d08-ef59-48e9-b420-743bfe9fcc5d/omni-multi-court-older-indoor-court-shoes-pK2fcM.png',true,75),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/8cf14798-d0e7-40f7-97a3-1f63fbf823f6/omni-multi-court-older-indoor-court-shoes-pK2fcM.png',false,75),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/be5d66ac-4c87-4dc1-b7a8-175a0f0a9943/omni-multi-court-older-indoor-court-shoes-pK2fcM.png',false,75),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/faf63f4d-eada-4356-b5b9-99af97d145ec/omni-multi-court-older-indoor-court-shoes-pK2fcM.png',false,75),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/cb6e77e8-f9d9-4d55-8880-e642aed8fa09/omni-multi-court-older-indoor-court-shoes-pK2fcM.png',false,75),
-- den
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/060fdb74-a2d8-4057-826a-ce51eb0791e8/omni-multi-court-older-indoor-court-shoes-pK2fcM.png',true,76),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/54903145-5aec-4698-8fa0-dd12d39e7a95/omni-multi-court-older-indoor-court-shoes-pK2fcM.png',false,76),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/dc417375-097e-480a-beb9-df95af3ec39c/omni-multi-court-older-indoor-court-shoes-pK2fcM.png',false,76),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/54185d45-454f-4c47-8b01-de604f3ee211/omni-multi-court-older-indoor-court-shoes-pK2fcM.png',false,76),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/27465b39-f4b7-4255-87e9-68d3185ef257/omni-multi-court-older-indoor-court-shoes-pK2fcM.png',false,76),
-- xam 
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/1d387f83-d7d8-4e02-b8a0-8dd3d4f55cff/omni-multi-court-older-indoor-court-shoes-pK2fcM.png',true,77),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/0ba9cb1d-73c5-44c2-8b9e-37511dd04583/omni-multi-court-older-indoor-court-shoes-pK2fcM.png',false,77),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/8f26a237-333a-4b30-84b9-7b1510af5440/omni-multi-court-older-indoor-court-shoes-pK2fcM.png',false,77),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/ee16f5bc-e41d-48c5-8c80-f9009abb3940/omni-multi-court-older-indoor-court-shoes-pK2fcM.png',false,77),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/1888b074-c657-466c-92b7-6e4776303534/omni-multi-court-older-indoor-court-shoes-pK2fcM.png',false,77),
-- 14
-- xanh la
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/66b12bc1-d193-4043-bc7c-ad4535dcd0bb/freak-4-older-basketball-shoes-TPb8Xg.png',true,78),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/7378724f-7ca6-40c9-ad44-1926464e8e2a/freak-4-older-basketball-shoes-TPb8Xg.png',false,78),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/a3033c37-79b4-4a27-bf7c-6f5fea6535f7/freak-4-older-basketball-shoes-TPb8Xg.png',false,78),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/76fce6fa-f734-4098-81e7-8c2716e1d215/freak-4-older-basketball-shoes-TPb8Xg.png',false,78),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/9c0c162f-7279-4bea-aea3-811002bb37c7/freak-4-older-basketball-shoes-TPb8Xg.png',false,78),
-- xaah d
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/b855f946-f048-4ca8-ad8f-cb7382aa8df6/freak-4-older-basketball-shoes-TPb8Xg.png',true,79),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/706f60a0-7bc4-4e0b-a4db-5f9bf8961237/freak-4-older-basketball-shoes-TPb8Xg.png',false,79),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/c4ab7f3d-51e9-4b50-92b8-2343e0f9ec64/freak-4-older-basketball-shoes-TPb8Xg.png',false,79),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/a810957f-0146-4950-8cd5-1b2028b00bad/freak-4-older-basketball-shoes-TPb8Xg.png',false,79),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/e22cbdae-c8b0-4af3-8830-0ad921dec660/freak-4-older-basketball-shoes-TPb8Xg.png',false,79),
-- den
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/55f442d8-b200-46cb-806e-64d13eb21ec3/freak-4-older-basketball-shoes-TPb8Xg.png',true,80),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/7f0c3876-632d-455b-8587-dc4d6c6e0856/freak-4-older-basketball-shoes-TPb8Xg.png',false,80),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ab5f0cf7-76c6-4df8-b26d-011ca515dbc4/freak-4-older-basketball-shoes-TPb8Xg.png',false,80),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/d34669ce-6340-4f07-83ba-345d0014ea49/freak-4-older-basketball-shoes-TPb8Xg.png',false,80),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/a65ef327-ce27-40a8-8199-ffc2253e5c87/freak-4-older-basketball-shoes-TPb8Xg.png',false,80),
-- 15
-- vang
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f56f126b-a710-4884-ac7a-82df32f06a35/e-series-1-younger-shoes-V93qK7.png',true,81),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/4bb793d2-6a6d-4e44-93a6-84820044cfa4/e-series-1-younger-shoes-V93qK7.png',false,81),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/788067f7-b272-4a49-bcb1-dd3d313756ee/e-series-1-younger-shoes-V93qK7.png',false,81),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/9ff88973-f73f-431e-9f7b-5a678c178f71/e-series-1-younger-shoes-V93qK7.png',false,81),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/d94bf6df-c271-47cf-8819-b49590f45d59/e-series-1-younger-shoes-V93qK7.png',false,81),
-- den
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f3f3449f-be1f-4056-926d-09a9abdf9902/e-series-1-younger-shoes-V93qK7.png',true,82),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/2af85013-3708-440a-ae08-9e86a15708c7/e-series-1-younger-shoes-V93qK7.png',false,82),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/366687de-c5de-4b5c-8518-3ba20c3cc798/e-series-1-younger-shoes-V93qK7.png',false,82),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/ebd11c54-aa9e-4702-8d94-b0c75889144b/e-series-1-younger-shoes-V93qK7.png',false,82),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/308cfb49-3445-4317-b415-de5c169b4f3d/e-series-1-younger-shoes-V93qK7.png',false,82),
-- tim 
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/66e6321d-dde5-4dee-8155-15c4e95311f2/e-series-1-younger-shoes-V93qK7.png',true,83),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/3795258f-5c1f-48f5-8686-6a17718ed9fc/e-series-1-younger-shoes-V93qK7.png',false,83),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/b56ca75d-1b1f-4207-88a2-e936882dd128/e-series-1-younger-shoes-V93qK7.png',false,83),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/550ebb09-7d93-45ce-8400-d154b5a6abd9/e-series-1-younger-shoes-V93qK7.png',false,83),
('https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/87347ca5-072c-4bd0-8b2d-2ec3437d11e7/e-series-1-younger-shoes-V93qK7.png',false,83),
-- ADIDAS
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/4e0564c27f754915b743afa200c7db08_9366/Samba_Originals_Shoes_White_ID2047_01_standard.jpg', 1, 84),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/4e3bb90a5a3e4f0e9943ab0a01305566_9366/Superstar_Shoes_White_FV3139_03_standard.jpg', 0, 84),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/a1141c75482f4c78a680afa200d80f72_9366/Samba_Originals_Shoes_White_ID2047_09_standard.jpg', 0, 84),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/afd49232367d49b6b4a4afa200c831a6_9366/Samba_Originals_Shoes_White_ID2047_42_detail.jpg', 0, 84),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/2fff94598d3f4346bbe1afa200c82756_9366/Samba_Originals_Shoes_White_ID2047_41_detail.jpg', 0, 84),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/bb21eb8a74e64fe09338aed300ce75ad_9366/Samba_OG_Shoes_Orange_HP7898_01_standard.jpg', 1, 85),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/ced94b499c9d45fa908eaed300ce8f0a_9366/Samba_OG_Shoes_Orange_HP7898_02_standard_hover.jpg', 0, 85),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/cf9d84980f424349bf73aed3011f6cc8_9366/Samba_OG_Shoes_Orange_HP7898_09_standard.jpg', 0, 85),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/71538aacea194559bc09aed300ce9b46_9366/Samba_OG_Shoes_Orange_HP7898_03_standard.jpg', 0, 85),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/90a5db79ecd545f8b80aaed300ceb4ab_9366/Samba_OG_Shoes_Orange_HP7898_05_standard.jpg', 0, 85),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/4c70105150234ac4b948a8bf01187e0c_9366/Samba_OG_Shoes_Black_B75807_01_standard.jpg', 1, 86),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/309a0c8f53dd45d3a3bea8bf0118aa6b_9366/Samba_OG_Shoes_Black_B75807_02_standard_hover.jpg', 0, 86),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/a3ffa88f92a74c6d91009a8bf0118b9d0_9366/Samba_OG_Shoes_Black_B75807_03_standard.jpg', 0, 86),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/a766df52607e42858ddba8bf0118c6cb_9366/Samba_OG_Shoes_Black_B75807.jpg', 0, 86),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/d0561b42bd25442e9144a8bf0119046b_9366/Samba_OG_Shoes_Black_B75807_09_standard.jpg', 0, 86),

#Product 2:
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/cecb931dc0fb4bbea0eaab0a013032da_9366/Superstar_Shoes_White_FV3139_01_standard_hover.jpg', 1, 87),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/fff324cce1274f66be71ab0a013048fd_9366/Superstar_Shoes_White_FV3139_02_standard.jpg', 0, 87),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/4e3bb90a5a3e4f0e9943ab0a01305566_9366/Superstar_Shoes_White_FV3139_03_standard.jpg', 0, 87),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/e12bacde53c445459db9ab0a01305fb6_9366/Superstar_Shoes_White_FV3139.jpg', 0, 87),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/abc45fcc607c49fca158ab0a01308234_9366/Superstar_Shoes_White_FV3139_41_detail.jpg', 0, 87),

#Product 3:
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/e2a6b8ff84fe4dee8e0faf4a00b2e276_9366/Y-3_Gazelle_White_FZ6404_01_standard.jpg', 1, 88),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/ecfdacaac89b48a58ba7af4a00b2f6dd_9366/Y-3_Gazelle_White_FZ6404_02_standard_hover.jpg', 0, 88),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/813234499fc7493faaa6af4a00b30b35_9366/Y-3_Gazelle_White_FZ6404_04_standard.jpg', 0, 88),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/ca8c602083b14e7790dfaf4a00b300a5_9366/Y-3_Gazelle_White_FZ6404_03_standard.jpg', 0, 88),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/0eb401bfab5c4c3fa6f9af4a00b315100_9366/Y-3_Gazelle_White_FZ6404_05_standard.jpg', 0, 88),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/4ea0fa54250e49fd892baf4a00b33cb2_9366/Y-3_Gazelle_Black_FZ6405_01_standard.jpg', 1, 89),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/138d1099aa824679babbaf4a00b3801a_9366/Y-3_Gazelle_Black_FZ6405_09_standard.jpg', 0, 89),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/1178336fe71c4a4aa6daaf4a00b3702a_9366/Y-3_Gazelle_Black_FZ6405_05_standard.jpg', 0, 89),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/a8c3d401ed1845e28addaf4a00b35c06_9366/Y-3_Gazelle_Black_FZ6405_03_standard.jpg', 0, 89),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/ad6330e4ccb6476893efaf4a00b350db_9366/Y-3_Gazelle_Black_FZ6405_02_standard_hover.jpg', 0, 89),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/e3cab242a6264ca0a5c0af4f0000aae0_9366/Y-3_Gazelle_Blue_ID4451_01_standard.jpg', 1, 90),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/6b74645a890a4a02a3f9af4f0000d7ad_9366/Y-3_Gazelle_Blue_ID4451.jpg', 0, 90),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/7d6e5d09381a4d6fb79caf4f0000cbf9_9366/Y-3_Gazelle_Blue_ID4451_03_standard.jpg', 0, 90),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/37a8f200684449a789c5af4f00011ef0_9366/Y-3_Gazelle_Blue_ID4451_09_standard.jpg', 0, 90),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/479e2a6cc7f849f6bb9caf4f0000c16d_9366/Y-3_Gazelle_Blue_ID4451_02_standard_hover.jpg', 0, 90),


#Product 4:
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/0fbed4646c1d46e0aae0af6901301ff4_9366/Ultraboost_Light_Running_Shoes_White_HQ6351_01_standard.jpg', 1, 91),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/cc1c639520ca44039c32af6901303809_9366/Ultraboost_Light_Running_Shoes_White_HQ6351_02_standard_hover.jpg', 0, 91),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/e03d3078d77c489fbb1eaf6901304170_9366/Ultraboost_Light_Running_Shoes_White_HQ6351_03_standard.jpg', 0, 91),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/5359230e4ecd4cc29cf4af6901307d8e_9366/Ultraboost_Light_Running_Shoes_White_HQ6351_09_standard.jpg', 0, 91),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/ba851b9b2ce64215100deaf6901304b50_9366/Ultraboost_Light_Running_Shoes_White_HQ6351.jpg', 0, 91),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/e598151f2fad48efa749af7f00d9a4fb_9366/Ultraboost_Light_Running_Shoes_Orange_HP9841_01_standard.jpg', 1, 92),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/509d29222bd94c04ac4eaf7f00da1f28_9366/Ultraboost_Light_Running_Shoes_Orange_HP9841_09_standard.jpg', 0, 92),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/c1ed2f661ef347cb80d2af7f00d9d08c_9366/Ultraboost_Light_Running_Shoes_Orange_HP9841_02_standard_hover.jpg', 0, 92),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/e1bf6b9179074f1cb600af7f00d9de2d_9366/Ultraboost_Light_Running_Shoes_Orange_HP9841_03_standard.jpg', 0, 92),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/ebfe5e7951714d62becbaf7f00d9ebe5_9366/Ultraboost_Light_Running_Shoes_Orange_HP9841.jpg', 0, 92),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/023ce8be333449efa7f3af9000d9100f_9366/Ultraboost_Light_Running_Shoes_Blue_HP3343_01_standard.jpg', 1, 93),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/70d33f3b2d674e399365af9000d929cf_9366/Ultraboost_Light_Running_Shoes_Blue_HP3343_02_standard_hover.jpg', 0, 93),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/782df7c3af394380a81aaf9000d932d9_9366/Ultraboost_Light_Running_Shoes_Blue_HP3343_03_standard.jpg', 0, 93),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/1564a986b4f549c18302af9000d94960_9366/Ultraboost_Light_Running_Shoes_Blue_HP3343_05_standard.jpg', 0, 93),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/6642aad6509644cbb366af9000e522d3_9366/Ultraboost_Light_Running_Shoes_Blue_HP3343_09_standard.jpg', 0, 93),

#Product 5:
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/65149ce9f2414dcb84d4aeae0162d2d4_9366/Lite_Racer_Adapt_5.0_Shoes_Black_GX6784_01_standard.jpg', 1, 94),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/7baca73078d84130aacfaeae0163fe30_9366/Lite_Racer_Adapt_5.0_Shoes_Black_GX6784_03_standard.jpg', 0, 94),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/a281ab2afac0444089b2aeae01657d28_9366/Lite_Racer_Adapt_5.0_Shoes_Black_GX6784_41_detail.jpg', 0, 94),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/103ee3d402ff4cd288f6aeae0164e9d5_9366/Lite_Racer_Adapt_5.0_Shoes_Black_GX6784_05_standard.jpg', 0, 94),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/40df719e8516487ca889aeae0165d3df_9366/Lite_Racer_Adapt_5.0_Shoes_Black_GX6784_42_detail.jpg', 0, 94),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/789edf920de04d09a622af4000e7453f_9366/Lite_Racer_Adapt_5.0_Shoes_Blue_HP2675_01_standard.jpg', 1, 95),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/2c5d0cb4ccf5413fbcfeaf4000e7587c_9366/Lite_Racer_Adapt_5.0_Shoes_Blue_HP2675_02_standard_hover.jpg', 0, 95),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/99554bf6682b4ebba5f7af4000e7617e_9366/Lite_Racer_Adapt_5.0_Shoes_Blue_HP2675_03_standard.jpg', 0, 95),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/2472595abfbf4c3b8b18af4000e775d9_9366/Lite_Racer_Adapt_5.0_Shoes_Blue_HP2675_05_standard.jpg', 0, 95),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/cb1cc7262b56417a941faf4000e76b06_9366/Lite_Racer_Adapt_5.0_Shoes_Blue_HP2675.jpg', 0, 95),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/69dfa84389694bf18bffaeda0142ea0a_9366/Lite_Racer_Adapt_5.0_Shoes_Red_GX6774_01_standard.jpg', 1, 96),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/0bb1e8d300cc422ea440aeda01418f6f_9366/Lite_Racer_Adapt_5.0_Shoes_Red_GX6774_05_standard.jpg', 0, 96),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/9c89a8fc665949c8b685aeda0141d62d_9366/Lite_Racer_Adapt_5.0_Shoes_Red_GX6774_41_detail.jpg', 0, 96),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/35963c9e7b474efe8aa1aeda01433c05_9366/Lite_Racer_Adapt_5.0_Shoes_Red_GX6774_02_standard_hover.jpg', 0, 96),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/b15dce676ee349b68441aeda0141b779_9366/Lite_Racer_Adapt_5.0_Shoes_Red_GX6774_03_standard.jpg', 0, 96),

#Women--------------------------------------------------------------------------------------------------
#product 1:
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/5b6a5443f3e943889b15ae98018334fe_9366/TERREX_Free_Hiker_2_GORE-TEX_Hiking_Shoe_Red_GZ3311_01_standard.jpg', 1, 97),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/09593e0933c4411cb671ae9801834636_9366/TERREX_Free_Hiker_2_GORE-TEX_Hiking_Shoe_Red_GZ3311_02_standard_hover.jpg', 0, 97),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/d5cc172499d343f48e28ae9801834e57_9366/TERREX_Free_Hiker_2_GORE-TEX_Hiking_Shoe_Red_GZ3311_03_standard.jpg', 0, 97),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/fd27b9307f594fceb237ae9801837d1f_9366/TERREX_Free_Hiker_2_GORE-TEX_Hiking_Shoe_Red_GZ3311_09_standard.jpg', 0, 97),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/42f446151e6e4d02b08dae9801835e37_9366/TERREX_Free_Hiker_2_GORE-TEX_Hiking_Shoe_Red_GZ3311_05_standard.jpg', 0, 97),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/2bf268809aa6488d85e6ae9801839277_9366/TERREX_Free_Hiker_2_GORE-TEX_Hiking_Shoe_Blue_GZ3313_01_standard.jpg', 1, 98),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/72df905837b441b1a032ae980183c702_9366/TERREX_Free_Hiker_2_GORE-TEX_Hiking_Shoe_Blue_GZ3313_41_detail.jpg', 0, 98),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/b4d88be6fc914e4daaecae980183abe2_9366/TERREX_Free_Hiker_2_GORE-TEX_Hiking_Shoe_Blue_GZ3313_03_standard.jpg', 0, 98),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/c0ec87f83d6a477882eeae980183bdf5_9366/TERREX_Free_Hiker_2_GORE-TEX_Hiking_Shoe_Blue_GZ3313_05_standard.jpg', 0, 98),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/cb1e2547ea36491782b2ae980183a3d5_9366/TERREX_Free_Hiker_2_GORE-TEX_Hiking_Shoe_Blue_GZ3313_02_standard_hover.jpg', 0, 98),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/90c4ba56f89c4441b47daf7e00eccc19_9366/TERREX_Free_Hiker_GORE-TEX_2.0_Hiking_Shoes_Purple_HP7494_01_standard.jpg', 1, 99),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/004f492b34f348e095b2af7e012244e6_9366/TERREX_Free_Hiker_GORE-TEX_2.0_Hiking_Shoes_Purple_HP7494_09_standard.jpg', 0, 99),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/b1f3a91d80bb4f4ead38af7e00ecf873_9366/TERREX_Free_Hiker_GORE-TEX_2.0_Hiking_Shoes_Purple_HP7494_05_standard.jpg', 0, 99),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/38334c0ecbdf46209239af7e00ece713_9366/TERREX_Free_Hiker_GORE-TEX_2.0_Hiking_Shoes_Purple_HP7494_03_standard.jpg', 0, 99),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/f84ad390fa784aee844daf7e00ecde4f_9366/TERREX_Free_Hiker_GORE-TEX_2.0_Hiking_Shoes_Purple_HP7494_02_standard_hover.jpg', 0, 99),

#product 2:
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/52449ae7f1fe43efb178af4901514646_9366/Barricade_Tennis_Shoes_Blue_HP7417_01_standard.jpg', 1, 100),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/2a6cf9b6bec34ddeb72aaf4901515810_9366/Barricade_Tennis_Shoes_Blue_HP7417_02_standard.jpg', 0, 100),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/4eaecbe6bb0f45a59e28af4901517324_9366/Barricade_Tennis_Shoes_Blue_HP7417_05_standard.jpg', 0, 100),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/21b9bbfa944540309c67af4901516187_9366/Barricade_Tennis_Shoes_Blue_HP7417_03_standard.jpg', 0, 100),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/2204e27345dc4701bf06af49015169c0_9366/Barricade_Tennis_Shoes_Blue_HP7417_04_standard.jpg', 0, 100),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/7778b41b65f746dcae6dae9700cb08ce_9366/Barricade_Tennis_Shoes_Orange_GW3816_01_standard.jpg', 1, 101),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/5f83dc084f7d4fd386f2ae9700cb223a_9366/Barricade_Tennis_Shoes_Orange_GW3816_02_standard.jpg', 0, 101),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/680b6b9f97ae479da701ae9700cb31bb_9366/Barricade_Tennis_Shoes_Orange_GW3816_03_standard.jpg', 0, 101),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/5880b8d299e24498b32eae9700cb3f5e_9366/Barricade_Tennis_Shoes_Orange_GW3816.jpg', 0, 101),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/49185509ab47462c9bc3ae9700cb534d_9366/Barricade_Tennis_Shoes_Orange_GW3816_05_standard.jpg', 0, 101),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/28dd92adc5f341c48917ae9900f53b93_9366/Barricade_Tennis_Shoes_Grey_HR2036_01_standard.jpg', 1, 102),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/5b225a3de38c4013a7ffae9900f54b54_9366/Barricade_Tennis_Shoes_Grey_HR2036_02_standard_hover.jpg', 0, 102),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/a1fb3dea24294bd8b806ae9900f55398_9366/Barricade_Tennis_Shoes_Grey_HR2036_03_standard.jpg', 0, 102),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/e90d6e8038bc4137a060ae9900f58320_9366/Barricade_Tennis_Shoes_Grey_HR2036_09_standard.jpg', 0, 102),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/d794dcbaccd2429c9198ae9900f56e9d_9366/Barricade_Tennis_Shoes_Grey_HR2036_41_detail.jpg', 0, 102),

#product 3:
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/544892b660214446bf17af7f00f93c08_9366/Five_Ten_Freerider_Pro_Mountain_Bike_Shoes_Brown_HQ3483_01_standard.jpg', 1, 103),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/8b01685bb80644e2a2d0af7f00f95dfc_9366/Five_Ten_Freerider_Pro_Mountain_Bike_Shoes_Brown_HQ3483.jpg', 0, 103),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/a8824ab87bd242079d5faf7f00f954eb_9366/Five_Ten_Freerider_Pro_Mountain_Bike_Shoes_Brown_HQ3483_03_standard.jpg', 0, 103),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/e2564e149e6944c19922af7f00f94cda_9366/Five_Ten_Freerider_Pro_Mountain_Bike_Shoes_Brown_HQ3483_02_standard_hover.jpg', 0, 103),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/05b30684608b4a719c26af7f00f98d88_9366/Five_Ten_Freerider_Pro_Mountain_Bike_Shoes_Brown_HQ3483_09_standard.jpg', 0, 103),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/e76d15c1bfb1495babc7ac8a0115895c_9366/Five_Ten_Freerider_Pro_Mountain_Bike_Shoes_Green_FX4454_01_standard.jpg', 1, 104),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/5a5a8c8404304561a076ac8a01159e1e_9366/Five_Ten_Freerider_Pro_Mountain_Bike_Shoes_Green_FX4454_03_standard.jpg', 0, 104),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/ec514d5a170f4940804fac8a01159896_9366/Five_Ten_Freerider_Pro_Mountain_Bike_Shoes_Green_FX4454_02_standard_hover.jpg', 0, 104),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/d2680957a96541c382e5ac8a0115b320_9366/Five_Ten_Freerider_Pro_Mountain_Bike_Shoes_Green_FX4454_41_detail.jpg', 0, 104),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/4756a66bd1594398a230ac8a0115ab1a_9366/Five_Ten_Freerider_Pro_Mountain_Bike_Shoes_Green_FX4454_05_standard.jpg', 0, 104),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/a6dcaaa27f7d4241b64bac8a01154e20_9366/Five_Ten_Freerider_Pro_Mountain_Bike_Shoes_Black_FX4453_01_standard.jpg', 1, 105),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/7d26672718a846948fa9ac8a01157463_9366/Five_Ten_Freerider_Pro_Mountain_Bike_Shoes_Black_FX4453_05_standard.jpg', 0, 105),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/57e2b7fb96f0408889c3ac8a01155d52_9366/Five_Ten_Freerider_Pro_Mountain_Bike_Shoes_Black_FX4453_02_standard_hover.jpg', 0, 105),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/278423e9c95b4071975aac8a011564ed_9366/Five_Ten_Freerider_Pro_Mountain_Bike_Shoes_Black_FX4453_03_standard.jpg', 0, 105),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/d0e8e3e37aab4f4c8092ac8a0115825c_9366/Five_Ten_Freerider_Pro_Mountain_Bike_Shoes_Black_FX4453_42_detail.jpg', 0, 105),

#product 4:
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/00ab66c9177a43cba35aaeaa0001c726_9366/Forum_Bonega_Shoes_White_GX4414_01_standard.jpg', 1, 106),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/131f1549608848ac8981aeaa00023d3b_9366/Forum_Bonega_Shoes_White_GX4414_03_standard.jpg', 0, 106),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/d8951a43051643858b09aeaa00025dc6_9366/Forum_Bonega_Shoes_White_GX4414_02_standard_hover.jpg', 0, 106),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/12460b56fab7403e95bcaeaa0002daa8_9366/Forum_Bonega_Shoes_White_GX4414_42_detail.jpg', 0, 106),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/6637a8d0954b4ba3a9d1aeaa000e3764_9366/Forum_Bonega_Shoes_White_GX4414_09_standard.jpg', 0, 106),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/583e6d1714e34bc8b583af9c014964bd_9366/Forum_Bonega_Shoes_Orange_HQ9840_01_standard.jpg', 1, 107),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/7ee71f4b4afa46279058af9c01497567_9366/Forum_Bonega_Shoes_Orange_HQ9840_02_standard_hover.jpg', 0, 107),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/08e417a77d5748798489af9c01497d3c_9366/Forum_Bonega_Shoes_Orange_HQ9840_03_standard.jpg', 0, 107),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/63e00af4c30e4e06897faf9c01498ef6_9366/Forum_Bonega_Shoes_Orange_HQ9840_05_standard.jpg', 0, 107),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/798609818146492fa026af9c0149b240_9366/Forum_Bonega_Shoes_Orange_HQ9840_09_standard.jpg', 0, 107),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/f6dd32dd3f72407084c0af120100820d_9366/Forum_Bonega_Shoes_Beige_IF4829_01_standard.jpg', 1, 108),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/086e3a7916bd4779bed2af120100b6e8_9366/Forum_Bonega_Shoes_Beige_IF4829_04_standard.jpg', 0, 108),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/2445e78e4dac405c81cfaf120100a536_9366/Forum_Bonega_Shoes_Beige_IF4829_02_standard_hover.jpg', 0, 108),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/30999a2ea1ec49e8afc6af8e012affb6_9366/Forum_Bonega_Shoes_White_HP9781_03_standard.jpg', 0, 108),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/01be5fcb61cc4e839a68af120100c58a_9366/Forum_Bonega_Shoes_Beige_IF4829_05_standard.jpg', 0, 108),

#product 5:
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/35d6a0cae9724386b3bdabf31d7c4f9b_9366/Crazyflight_Shoes_White_HP3340_01_standard.jpg', 1, 109),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/2d1b12e9c648495d9c91442f36efad33_9366/Crazyflight_Shoes_White_HP3340_02_standard_hover.jpg', 0, 109),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/3ffc38ef7f1843daab52a0c9267d3e93_9366/Crazyflight_Shoes_White_HP3340_05_standard.jpg', 0, 109),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/7b03adf4fc634f22a9fc896370ab2317_9366/Crazyflight_Shoes_White_HP3340_03_standard.jpg', 0, 109),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/64be429aa39e494fa3ba7a02b1165160_9366/Crazyflight_Shoes_White_HP3340.jpg', 0, 109),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/ae1c8628e1c74c61b0ceaf3a00b38ee5_9366/Crazyflight_Shoes_Red_HR0633_01_standard.jpg', 1, 110),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/16c51c617f7e4424bf2eaf3a00b3c6d2_9366/Crazyflight_Shoes_Red_HR0633_02_standard_hover.jpg', 0, 110),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/83e97268dc094bef8756af3a00b3d007_9366/Crazyflight_Shoes_Red_HR0633_03_standard.jpg', 0, 110),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/96e24bb688d1450d8492af9e011f1004_9366/Crazyflight_Shoes_Red_HR0633_05_standard.jpg', 0, 110),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/ad8db575014d46148f86af9e011f1ef3_9366/Crazyflight_Shoes_Red_HR0633_41_detail.jpg', 0, 110),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/dd28685aafd24cc198b0aef901049276_9366/Crazyflight_Shoes_Black_HR0634_01_standard.jpg', 1, 111),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/1e3ec14102cf427d8849aef90104bf17_9366/Crazyflight_Shoes_Black_HR0634_03_standard.jpg', 0, 111),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/22e586368c034f3f9514aef90104cdec_9366/Crazyflight_Shoes_Black_HR0634.jpg', 0, 111),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/95a2a8d1171145aea704aef90105032f_9366/Crazyflight_Shoes_Black_HR0634_09_standard.jpg', 0, 111),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/b77043cdc1e048dbbe66aef90104b170_9366/Crazyflight_Shoes_Black_HR0634_02_standard_hover.jpg', 0, 111),

#Kids-----------------------------------------------------------------------------------------
#Product 1:
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/e9a287c511f449068290afc400f4ac61_9366/Ultraboost_Light_Running_Shoes_Grey_H06371_01_standard.jpg', 1, 112),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/7f6da57c0e03462c8518afc400f4ef08_9366/Ultraboost_Light_Running_Shoes_Grey_H06371.jpg', 0, 112),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/8b450069372f45e2ac71afc400f4e1b6_9366/Ultraboost_Light_Running_Shoes_Grey_H06371_03_standard.jpg', 0, 112),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/ac938f3bbb7c49b58111e6e939b7e45c_9366/Ultraboost_Light_Running_Shoes_Grey_H06371_09_standard.jpg', 0, 112),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/ba4063ea019b42889cabafc400f4d71e_9366/Ultraboost_Light_Running_Shoes_Grey_H06371_02_standard_hover.jpg', 0, 112),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/1823e3108b1742f9aebbafb200d31ee5_9366/Ultraboost_Light_Running_Shoes_Black_H06358_01_standard.jpg', 1, 113),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/7d92d5b04fc74246984afb200d35576_9366/Ultraboost_Light_Running_Shoes_Black_H06358.jpg', 0, 113),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/26dadd6803724d5e8c0eafb200d341c3_9366/Ultraboost_Light_Running_Shoes_Black_H06358_02_standard_hover.jpg', 0, 113),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/f09be5b3f63649bfb39dafb200d34bd4_9366/Ultraboost_Light_Running_Shoes_Black_H06358_03_standard.jpg', 0, 113),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/f0708c1d54d24b49bfb4afb200e95257_9366/Ultraboost_Light_Running_Shoes_Black_H06358_09_standard.jpg', 0, 113),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/4773d2fcf5f947f59f43afb700f8eb11_9366/Ultraboost_Light_Running_Shoes_White_H06357_01_standard.jpg', 1, 114),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/7f1bc011fcc141288b7eafb700f90d0d_9366/Ultraboost_Light_Running_Shoes_White_H06357_02_standard_hover.jpg', 0, 114),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/1faeacacca344c07924fafb700f91808_9366/Ultraboost_Light_Running_Shoes_White_H06357_03_standard.jpg', 0, 114),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/340bdb4c1f4a419ca31cafb701049bb4_9366/Ultraboost_Light_Running_Shoes_White_H06357_09_standard.jpg', 0, 114),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/c0e01f20d25441b0a292afb700f92526_9366/Ultraboost_Light_Running_Shoes_White_H06357.jpg', 0, 114),

#Product 2:
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/53925b8084574944b49cae9800729375_9366/Ultraboost_5.0_DNA_Shoes_White_GZ5020_01_standard.jpg', 1, 115),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/09d39f3fe6a045edb065ae980072db47_9366/Ultraboost_5.0_DNA_Shoes_White_GZ5020.jpg', 0, 115),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/6733150d07e64ebfbab2ae980072c90a_9366/Ultraboost_5.0_DNA_Shoes_White_GZ5020_03_standard.jpg', 0, 115),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/4b8d548ec23d4fe5aa60ae980072b802_9366/Ultraboost_5.0_DNA_Shoes_White_GZ5020_02_standard_hover.jpg', 0, 115),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/da6e8c61ea91429bbde8ae980183f680_9366/Ultraboost_5.0_DNA_Shoes_White_GZ5020_41_detail.jpg', 0, 115),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/02d5f00389b04f049db1af1e00a19628_9366/Ultraboost_5.0_DNA_Shoes_Green_HR1796_01_standard.jpg', 1, 116),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/0469cea6d16f4031abc1af1e00a1c0aa_9366/Ultraboost_5.0_DNA_Shoes_Green_HR1796_03_standard.jpg', 0, 116),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/578dec79dbfc4d62b021af1e00a1cac2_9366/Ultraboost_5.0_DNA_Shoes_Green_HR1796_04_standard.jpg', 0, 116),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/a24aad0e78924dd4a47daf1e00a1b5d8_9366/Ultraboost_5.0_DNA_Shoes_Green_HR1796_02_standard_hover.jpg', 0, 116),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/a02ee7e213e74841bfecaf1e00a1da60_9366/Ultraboost_5.0_DNA_Shoes_Green_HR1796_05_standard.jpg', 0, 116),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/428e3c74352846a7bde2af1f00bb0701_9366/Ultraboost_5.0_DNA_Mighty_Ducks_Shoes_Green_HR1806_01_standard.jpg', 1, 117),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/19a6c0e7044743c0ad37af1f00dc0d0d_9366/Ultraboost_5.0_DNA_Mighty_Ducks_Shoes_Green_HR1806_02_standard_hover.jpg', 0, 117),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/de7a9d8dc02d4517a2a1af1f00bb36b5_9366/Ultraboost_5.0_DNA_Mighty_Ducks_Shoes_Green_HR1806_04_standard.jpg', 0, 117),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/0e2323067ccc4bdea543af1f00bb2760_9366/Ultraboost_5.0_DNA_Mighty_Ducks_Shoes_Green_HR1806_03_standard.jpg', 0, 117),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/0f45389f135d467fbe86af1f00bb4719_9366/Ultraboost_5.0_DNA_Mighty_Ducks_Shoes_Green_HR1806_05_standard.jpg', 0, 117),

#Product 3:
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/386cca737f1a4d6caae7af4900dcbef5_9366/NMD_360_Shoes_Green_ID4260_01_standard.jpg', 1, 118),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/66aa98c505b644678256af4900dd0d8a_9366/NMD_360_Shoes_Green_ID4260_03_standard.jpg', 0, 118),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/d292d6838b1d4b949866af4900dd169b_9366/NMD_360_Shoes_Green_ID4260.jpg', 0, 118),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/e2eb783710934945a094af4900dd0094_9366/NMD_360_Shoes_Green_ID4260_02_standard_hover.jpg', 0, 118),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/cb8420a9b5cc451294efaf4900f6ae62_9366/NMD_360_Shoes_Green_ID4260_09_standard.jpg', 0, 118),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/fc42ff87bb3a40a580ebad6a00b45d1f_9366/NMD_360_Shoes_Black_GX3314_01_standard.jpg', 1, 119),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/9a6ef88bb2594aadb11fad6a00b472d6_9366/NMD_360_Shoes_Black_GX3314_02_standard_hover.jpg', 0, 119),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/cdae98f60fd44477aa18ad6a00b47d71_9366/NMD_360_Shoes_Black_GX3314_03_standard.jpg', 0, 119),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/9493bb9a5de343a586ccad6a00b488d4_9366/NMD_360_Shoes_Black_GX3314.jpg', 0, 119),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/ad9a483c045e4359bde3ad6a00b4b516_9366/NMD_360_Shoes_Black_GX3314_09_standard.jpg', 0, 119),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/92585b8460a442bfa2f9ae70000ddff7_9366/NMD_360_Shoes_Black_GY9148_01_standard.jpg', 1, 120),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/2a63f102c3a04e3b8567ae70000df676_9366/NMD_360_Shoes_Black_GY9148_02_standard_hover.jpg', 0, 120),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/e2072f51a8c44b90b17cae70000e3f57_9366/NMD_360_Shoes_Black_GY9148_09_standard.jpg', 0, 120),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/45fbb0081f054481a8c8ae70000e01b9_9366/NMD_360_Shoes_Black_GY9148_03_standard.jpg', 0, 120),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/15fdac28f33846c89b44ae70000e0cac_9366/NMD_360_Shoes_Black_GY9148.jpg', 0, 120),

#Product 4:
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/8c8a201462ea4b75bed0af02000ac087_9366/Cross_Em_Up_5_Shoes_Wide_Green_HQ8496_01_standard.jpg', 1, 121),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/3a5b017da5364df5a8b5af02000b1aa0_9366/Cross_Em_Up_5_Shoes_Wide_Green_HQ8496_05_standard.jpg', 0, 121),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/11b5f0b102714278a746af02000cbbe5_9366/Cross_Em_Up_5_Shoes_Wide_Green_HQ8496_09_standard.jpg', 0, 121),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/94ad0285a7f049bfbbddaf02000e752d_9366/Cross_Em_Up_5_Shoes_Wide_Green_HQ8496.jpg', 0, 121),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/46f2bb4b570e4805a1b2af02000b4cbc_9366/Cross_Em_Up_5_Shoes_Wide_Green_HQ8496_03_standard.jpg', 0, 121),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/a7308d515a1e48c6bb4baf1600085b25_9366/Cross_Em_Up_5_Shoes_Wide_Orange_HQ8494_01_standard.jpg', 1, 122),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/2bb89342aab742c6b9c2af160008f5b7_9366/Cross_Em_Up_5_Shoes_Wide_Orange_HQ8494_03_standard.jpg', 0, 122),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/3c4d020ae4a34e3ba902af16000a1a48_9366/Cross_Em_Up_5_Shoes_Wide_Orange_HQ8494_04_standard.jpg', 0, 122),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/b4a2e4809b4d4d209071af160009364c_9366/Cross_Em_Up_5_Shoes_Wide_Orange_HQ8494_02_standard_hover.jpg', 0, 122),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/b7ac7341dfd54fd588e0af16000b7e3d_9366/Cross_Em_Up_5_Shoes_Wide_Orange_HQ8494_09_standard.jpg', 0, 122),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/8eb686ffe14c42919ad2af0e01842bfb_9366/Cross_Em_Up_5_Shoes_Wide_Blue_HQ8495_01_standard.jpg', 1, 123),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/8ccf68e2b4fa47cdba16af0e01852443_9366/Cross_Em_Up_5_Shoes_Wide_Blue_HQ8495_02_standard_hover.jpg', 0, 123),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/15b1ac1ed6a844de9a41af0e0184cb87_9366/Cross_Em_Up_5_Shoes_Wide_Blue_HQ8495_03_standard.jpg', 0, 123),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/64f07b62b85d4ed2a167af0e01862f8d_9366/Cross_Em_Up_5_Shoes_Wide_Blue_HQ8495_04_standard.jpg', 0, 123),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/b2476173fe624c8e8bb8af0e01869cb3_9366/Cross_Em_Up_5_Shoes_Wide_Blue_HQ8495_09_standard.jpg', 0, 123),

#Product 5:
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/a8728f1c707f4ca393d4d77db7096633_9366/FortaRun_2.0_Cloudfoam_Lace_Shoes_Grey_ID2362_01_standard.jpg', 1, 124),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/9cdc52bfada3469ebb067c70b0a17008_9366/FortaRun_2.0_Cloudfoam_Lace_Shoes_Grey_ID2362_02_standard_hover.jpg', 0, 124),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/a510e68afe3c43f89ce7fe9ba613f359_9366/FortaRun_2.0_Cloudfoam_Lace_Shoes_Grey_ID2362.jpg', 0, 124),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/b4de8a9f5d8a48a49262ce5e455e11d4_9366/FortaRun_2.0_Cloudfoam_Lace_Shoes_Grey_ID2362_03_standard.jpg', 0, 124),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/11a690aad78c4e30af14e6e1ed5ba5c1_9366/FortaRun_2.0_Cloudfoam_Lace_Shoes_Grey_ID2362_05_standard.jpg', 0, 124),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/55dae9f66ef04a33a642af480082effa_9366/FortaRun_2.0_Cloudfoam_Shoes_Red_HP5437_01_standard.jpg', 1, 125),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/797cefac3bbf4e61846baf4800830216_9366/FortaRun_2.0_Cloudfoam_Shoes_Red_HP5437_02_standard_hover.jpg', 0, 125),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/50914bc0cc7b499e89c8af48008316c9_9366/FortaRun_2.0_Cloudfoam_Shoes_Red_HP5437_04_standard.jpg', 0, 125),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/536118c128d848b79917af4800830c34_9366/FortaRun_2.0_Cloudfoam_Shoes_Red_HP5437_03_standard.jpg', 0, 125),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/720d9e83200d44d0b873af4800833a62_9366/FortaRun_2.0_Cloudfoam_Shoes_Red_HP5437_09_standard.jpg', 0, 125),

('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/1da7c31402154913981daf480093bc87_9366/FortaRun_2.0_Cloudfoam_Shoes_Blue_HP5439_01_standard.jpg', 1, 126),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/43c7c95af0064937a4beaf480093dda4_9366/FortaRun_2.0_Cloudfoam_Shoes_Blue_HP5439_02_standard_hover.jpg', 0, 126),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/af5e5b7e65cd43e38484af480093f174_9366/FortaRun_2.0_Cloudfoam_Shoes_Blue_HP5439_04_standard.jpg', 0, 126),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/faae4f991f914b82a3faaf480093e757_9366/FortaRun_2.0_Cloudfoam_Shoes_Blue_HP5439_03_standard.jpg', 0, 126),
('https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/eb73974af73341e9bca8af4800b236e3_9366/FortaRun_2.0_Cloudfoam_Shoes_Blue_HP5439_09_standard.jpg', 0, 126),

-- NEWBALANCE -- MAN
-- den 
('https://nb.scene7.com/is/image/NB/m880k13_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,1),
('https://nb.scene7.com/is/image/NB/m880k13_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,1),
('https://nb.scene7.com/is/image/NB/m880k13_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,1),
('https://nb.scene7.com/is/image/NB/m880k13_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,1),
('https://nb.scene7.com/is/image/NB/m880k13_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,1),
-- trang
('https://nb.scene7.com/is/image/NB/m880w13_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,2),
('https://nb.scene7.com/is/image/NB/m880w13_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,2),
('https://nb.scene7.com/is/image/NB/m880w13_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,2),
('https://nb.scene7.com/is/image/NB/m880w13_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,2),
('https://nb.scene7.com/is/image/NB/m880w13_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,2),
-- vang
('https://nb.scene7.com/is/image/NB/m880y13_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,3),
('https://nb.scene7.com/is/image/NB/m880y13_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,3),
('https://nb.scene7.com/is/image/NB/m880y13_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,3),
('https://nb.scene7.com/is/image/NB/m880y13_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,3),
('https://nb.scene7.com/is/image/NB/m880y13_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,3),


-- xanh duong
('https://nb.scene7.com/is/image/NB/m108012v_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,4),
('https://nb.scene7.com/is/image/NB/m108012v_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,4),
('https://nb.scene7.com/is/image/NB/m108012v_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,4),
('https://nb.scene7.com/is/image/NB/m108012v_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,4),
('https://nb.scene7.com/is/image/NB/m108012v_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,4),
-- cam
('https://nb.scene7.com/is/image/NB/m108012o_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,5),
('https://nb.scene7.com/is/image/NB/m108012o_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,5),
('https://nb.scene7.com/is/image/NB/m108012o_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,5),
('https://nb.scene7.com/is/image/NB/m108012o_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,5),
('https://nb.scene7.com/is/image/NB/m108012o_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,5),
-- trang
('https://nb.scene7.com/is/image/NB/m108012w_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,6),
('https://nb.scene7.com/is/image/NB/m108012w_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,6),
('https://nb.scene7.com/is/image/NB/m108012w_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,6),
('https://nb.scene7.com/is/image/NB/m108012w_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,6),
('https://nb.scene7.com/is/image/NB/m108012w_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,6),


-- xam
('https://nb.scene7.com/is/image/NB/m1540mb3_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,7),
('https://nb.scene7.com/is/image/NB/m1540mb3_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,7),
('https://nb.scene7.com/is/image/NB/m1540mb3_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,7),
('https://nb.scene7.com/is/image/NB/m1540mb3_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,7),
('https://nb.scene7.com/is/image/NB/m1540mb3_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,7),
-- den
('https://nb.scene7.com/is/image/NB/m1540bk3_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,8),
('https://nb.scene7.com/is/image/NB/m1540bk3_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,8),
('https://nb.scene7.com/is/image/NB/m1540bk3_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,8),
('https://nb.scene7.com/is/image/NB/m1540bk3_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,8),
('https://nb.scene7.com/is/image/NB/m1540bk3_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,8),

-- xanh duong
('https://nb.scene7.com/is/image/NB/mmorch4_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,9),
('https://nb.scene7.com/is/image/NB/mmorch4_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,9),
('https://nb.scene7.com/is/image/NB/mmorch4_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,9),
('https://nb.scene7.com/is/image/NB/mmorch4_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,9),
('https://nb.scene7.com/is/image/NB/mmorch4_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,9),
-- xam
('https://nb.scene7.com/is/image/NB/mmorag4_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,10),
('https://nb.scene7.com/is/image/NB/mmorag4_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,10),
('https://nb.scene7.com/is/image/NB/mmorag4_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,10),
('https://nb.scene7.com/is/image/NB/mmorag4_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,10),
('https://nb.scene7.com/is/image/NB/mmorag4_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,10),
-- trang 
('https://nb.scene7.com/is/image/NB/mmorlm4_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,11),
('https://nb.scene7.com/is/image/NB/mmorlm4_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,11),
('https://nb.scene7.com/is/image/NB/mmorlm4_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,11),
('https://nb.scene7.com/is/image/NB/mmorlm4_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,11),
('https://nb.scene7.com/is/image/NB/mmorlm4_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,11),


-- vang
('https://nb.scene7.com/is/image/NB/mfcxcp3_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,12),
('https://nb.scene7.com/is/image/NB/mfcxcp3_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,12),
('https://nb.scene7.com/is/image/NB/mfcxcp3_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,12),
('https://nb.scene7.com/is/image/NB/mfcxcp3_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,12),
('https://nb.scene7.com/is/image/NB/mfcxcp3_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,12),
-- cam
('https://nb.scene7.com/is/image/NB/mfcxcd3_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,13),
('https://nb.scene7.com/is/image/NB/mfcxcd3_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,13),
('https://nb.scene7.com/is/image/NB/mfcxcd3_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,13),
('https://nb.scene7.com/is/image/NB/mfcxcd3_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,13),
('https://nb.scene7.com/is/image/NB/mfcxcd3_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,13),
-- den
('https://nb.scene7.com/is/image/NB/mfcxmb3_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,14),
('https://nb.scene7.com/is/image/NB/mfcxmb3_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,14),
('https://nb.scene7.com/is/image/NB/mfcxmb3_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,14),
('https://nb.scene7.com/is/image/NB/mfcxmb3_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,14),
('https://nb.scene7.com/is/image/NB/mfcxmb3_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,14),


-- den
('https://nb.scene7.com/is/image/NB/wl574evb_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,15),
('https://nb.scene7.com/is/image/NB/wl574evb_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,15),
('https://nb.scene7.com/is/image/NB/wl574evb_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,15),
('https://nb.scene7.com/is/image/NB/wl574evb_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,15),
('https://nb.scene7.com/is/image/NB/wl574evb_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,15),
-- do
('https://nb.scene7.com/is/image/NB/wl574evm_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,16),
('https://nb.scene7.com/is/image/NB/wl574evm_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,16),
('https://nb.scene7.com/is/image/NB/wl574evm_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,16),
('https://nb.scene7.com/is/image/NB/wl574evm_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,16),
('https://nb.scene7.com/is/image/NB/wl574evm_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,16),
-- xanh duong
('https://nb.scene7.com/is/image/NB/wl574evn_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,17),
('https://nb.scene7.com/is/image/NB/wl574evn_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,17),
('https://nb.scene7.com/is/image/NB/wl574evn_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,17),
('https://nb.scene7.com/is/image/NB/wl574evn_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,17),
('https://nb.scene7.com/is/image/NB/wl574evn_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,17),


-- do
('https://nb.scene7.com/is/image/NB/mt580sr2_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,18),
('https://nb.scene7.com/is/image/NB/mt580sr2_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,18),
('https://nb.scene7.com/is/image/NB/mt580sr2_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,18),
('https://nb.scene7.com/is/image/NB/mt580sr2_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,18),
('https://nb.scene7.com/is/image/NB/mt580sr2_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,18),
-- nau
('https://nb.scene7.com/is/image/NB/mt580st2_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,19),
('https://nb.scene7.com/is/image/NB/mt580st2_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,19),
('https://nb.scene7.com/is/image/NB/mt580st2_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,19),
('https://nb.scene7.com/is/image/NB/mt580st2_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,19),
('https://nb.scene7.com/is/image/NB/mt580st2_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,19),


-- trang
('https://nb.scene7.com/is/image/NB/wl574zsc_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,20),
('https://nb.scene7.com/is/image/NB/wl574zsc_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,20),
('https://nb.scene7.com/is/image/NB/wl574zsc_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,20),
('https://nb.scene7.com/is/image/NB/wl574zsc_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,20),
('https://nb.scene7.com/is/image/NB/wl574zsc_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,20),
-- xam
('https://nb.scene7.com/is/image/NB/wl574zsd_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,21),
('https://nb.scene7.com/is/image/NB/wl574zsd_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,21),
('https://nb.scene7.com/is/image/NB/wl574zsd_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,21),
('https://nb.scene7.com/is/image/NB/wl574zsd_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,21),
('https://nb.scene7.com/is/image/NB/wl574zsd_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,21),
-- den
('https://nb.scene7.com/is/image/NB/wl574zsa_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,22),
('https://nb.scene7.com/is/image/NB/wl574zsa_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,22),
('https://nb.scene7.com/is/image/NB/wl574zsa_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,22),
('https://nb.scene7.com/is/image/NB/wl574zsa_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,22),
('https://nb.scene7.com/is/image/NB/wl574zsa_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,22),


-- xam
('https://nb.scene7.com/is/image/NB/w108012i_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,23),
('https://nb.scene7.com/is/image/NB/w108012i_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,23),
('https://nb.scene7.com/is/image/NB/w108012i_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,23),
('https://nb.scene7.com/is/image/NB/w108012i_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,23),
('https://nb.scene7.com/is/image/NB/w108012i_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,23),
-- den
('https://nb.scene7.com/is/image/NB/w108012k_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,24),
('https://nb.scene7.com/is/image/NB/w108012k_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,24),
('https://nb.scene7.com/is/image/NB/w108012k_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,24),
('https://nb.scene7.com/is/image/NB/w108012k_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,24),
('https://nb.scene7.com/is/image/NB/w108012k_nb_07_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,24),


-- tim
('https://nb.scene7.com/is/image/NB/u9060vrb_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,25),
('https://nb.scene7.com/is/image/NB/u9060vrb_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,25),
('https://nb.scene7.com/is/image/NB/u9060vrb_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,25),
('https://nb.scene7.com/is/image/NB/u9060vrb_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,25),
('https://nb.scene7.com/is/image/NB/u9060vrb_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,25),
-- xanh la
('https://nb.scene7.com/is/image/NB/u9060vra_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,26),
('https://nb.scene7.com/is/image/NB/u9060vra_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,26),
('https://nb.scene7.com/is/image/NB/u9060vra_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,26),
('https://nb.scene7.com/is/image/NB/u9060vra_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,26),
('https://nb.scene7.com/is/image/NB/u9060vra_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,26),


-- den
('https://nb.scene7.com/is/image/NB/yt650me1_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,27),
('https://nb.scene7.com/is/image/NB/yt650me1_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,27),
('https://nb.scene7.com/is/image/NB/yt650me1_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,27),
('https://nb.scene7.com/is/image/NB/yt650me1_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,27),
('https://nb.scene7.com/is/image/NB/yt650me1_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,27),
-- do
('https://nb.scene7.com/is/image/NB/yt650tn1_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,28),
('https://nb.scene7.com/is/image/NB/yt650tn1_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,28),
('https://nb.scene7.com/is/image/NB/yt650tn1_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,28),
('https://nb.scene7.com/is/image/NB/yt650tn1_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,28),
('https://nb.scene7.com/is/image/NB/yt650tn1_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,28),


-- trang
('https://nb.scene7.com/is/image/NB/paarikg4_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,29),
('https://nb.scene7.com/is/image/NB/paarikg4_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,29),
('https://nb.scene7.com/is/image/NB/paarikg4_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,29),
('https://nb.scene7.com/is/image/NB/paarikg4_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,29),
('https://nb.scene7.com/is/image/NB/paarikg4_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,29),
-- den
('https://nb.scene7.com/is/image/NB/paarikb4_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,30),
('https://nb.scene7.com/is/image/NB/paarikb4_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,30),
('https://nb.scene7.com/is/image/NB/paarikb4_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,30),
('https://nb.scene7.com/is/image/NB/paarikb4_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,30),
('https://nb.scene7.com/is/image/NB/paarikb4_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,30),


-- den
('https://nb.scene7.com/is/image/NB/ptrvlbk4_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,31),
('https://nb.scene7.com/is/image/NB/ptrvlbk4_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,31),
('https://nb.scene7.com/is/image/NB/ptrvlbk4_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,31),
('https://nb.scene7.com/is/image/NB/ptrvlbk4_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,31),
('https://nb.scene7.com/is/image/NB/ptrvlbk4_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,31),
-- xanh duong
('https://nb.scene7.com/is/image/NB/ptrvlbl4_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,32),
('https://nb.scene7.com/is/image/NB/ptrvlbl4_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,32),
('https://nb.scene7.com/is/image/NB/ptrvlbl4_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,32),
('https://nb.scene7.com/is/image/NB/ptrvlbl4_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,32),
('https://nb.scene7.com/is/image/NB/ptrvlbl4_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,32),
-- hong
('https://nb.scene7.com/is/image/NB/ptrvlpk4_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,33),
('https://nb.scene7.com/is/image/NB/ptrvlpk4_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,33),
('https://nb.scene7.com/is/image/NB/ptrvlpk4_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,33),
('https://nb.scene7.com/is/image/NB/ptrvlpk4_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,33),
('https://nb.scene7.com/is/image/NB/ptrvlpk4_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,33),


-- do
('https://nb.scene7.com/is/image/NB/j3000tr6_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,34),
('https://nb.scene7.com/is/image/NB/j3000tr6_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,34),
('https://nb.scene7.com/is/image/NB/j3000tr6_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,34),
('https://nb.scene7.com/is/image/NB/j3000tr6_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,34),
('https://nb.scene7.com/is/image/NB/j3000tr6_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,34),
-- xanh duong
('https://nb.scene7.com/is/image/NB/j3000tb6_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,35),
('https://nb.scene7.com/is/image/NB/j3000tb6_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,35),
('https://nb.scene7.com/is/image/NB/j3000tb6_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,35),
('https://nb.scene7.com/is/image/NB/j3000tb6_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,35),
('https://nb.scene7.com/is/image/NB/j3000tb6_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,35),
-- den
('https://nb.scene7.com/is/image/NB/j3000bk6_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,36),
('https://nb.scene7.com/is/image/NB/j3000bk6_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,36),
('https://nb.scene7.com/is/image/NB/j3000bk6_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,36),
('https://nb.scene7.com/is/image/NB/j3000bk6_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,36),
('https://nb.scene7.com/is/image/NB/j3000bk6_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,36),


-- xam
('https://nb.scene7.com/is/image/NB/pv990gl6_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,37),
('https://nb.scene7.com/is/image/NB/pv990gl6_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,37),
('https://nb.scene7.com/is/image/NB/pv990gl6_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,37),
('https://nb.scene7.com/is/image/NB/pv990gl6_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,37),
('https://nb.scene7.com/is/image/NB/pv990gl6_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,37),
-- den
('https://nb.scene7.com/is/image/NB/pv990bk6_nb_02_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',true,38),
('https://nb.scene7.com/is/image/NB/pv990bk6_nb_05_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,38),
('https://nb.scene7.com/is/image/NB/pv990bk6_nb_03_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,38),
('https://nb.scene7.com/is/image/NB/pv990bk6_nb_04_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,38),
('https://nb.scene7.com/is/image/NB/pv990bk6_nb_06_i?$dw_detail_main_lg$&bgc=f1f1f1&layer=1&bgcolor=f1f1f1&blendMode=mult&scale=10&wid=1600&hei=1600',false,38),

('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/dbb7f383-490b-4212-89b6-c8d2e3990be5/dri-fit-mens-graphic-training-t-shirt-jgXHxW.png',true,127),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/e7df0359-b9f9-401e-a70d-f738e3300982/dri-fit-mens-graphic-training-t-shirt-jgXHxW.png',false,127),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/ca2c7772-25a7-40c6-a1c1-45b8c065b1c3/dri-fit-mens-graphic-training-t-shirt-jgXHxW.png',false,127),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/b55335a1-fcfe-471c-ab55-aad7b39f35aa/dri-fit-mens-graphic-training-t-shirt-jgXHxW.png',false,127),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/566c4750-9c03-4354-9593-fbdd94738aab/dri-fit-mens-graphic-training-t-shirt-jgXHxW.png',false,127),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/63c911b6-4e75-45d6-98ee-d92463c2f94c/mens-golf-t-shirt-KFkSnM.png',true,128), -- đen
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/623b97a2-0b4f-455e-a19e-d7bb0053a298/mens-golf-t-shirt-KFkSnM.png',false,128),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/d1b4dc97-d74e-47a5-a1de-7749f483a0ae/mens-golf-t-shirt-KFkSnM.png',false,128),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/abab5d0b-3480-4f12-aab5-12a109cd3baf/mens-golf-t-shirt-KFkSnM.png',false,128),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/445cf235-bd68-4fc4-a3bd-ff4964bbd6de/mens-golf-t-shirt-KFkSnM.png',false,128),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/d69ad7c3-37e5-4371-adb8-de4993329201/mens-golf-t-shirt-KFkSnM.png',true,129), -- đen
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/18b73383-6c2e-4436-90fa-f6dadf4c7416/mens-golf-t-shirt-KFkSnM.png',false,129),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/4cfd9197-f175-4408-bd12-38679f5a6387/mens-golf-t-shirt-KFkSnM.png',false,129),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/f2f6180e-be50-43c4-a4c8-1d9e676e4850/mens-golf-t-shirt-KFkSnM.png',false,129),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/dff41646-4169-492d-a3da-95e29f24d3a0/mens-golf-t-shirt-KFkSnM.png',false,129),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/2640b060-ae69-49df-bef5-a181161b5627/mens-golf-tee-3FKJk0.png',true,130), -- đen
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/e87572e1-0a17-4a43-a538-960bca38acf4/mens-golf-tee-3FKJk0.png',false,130),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/22681708-b764-4b75-85e1-ec6e259f1aa9/mens-golf-tee-3FKJk0.png',false,130),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/b6470d1a-998a-47db-a77f-c158f193bff8/mens-golf-tee-3FKJk0.png',false,130),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/b7c7ad01-9ce0-4138-8536-64544e804956/mens-golf-tee-3FKJk0.png',false,130),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/e8a13db4-c9f0-49a3-a49f-2ce2389b89a4/pro-mens-dri-fit-slim-long-sleeve-fitness-top-NzQkf4.png',true,131), -- đen
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/8daaaa98-2d8d-43fa-b0c0-796ef65121fa/pro-mens-dri-fit-slim-long-sleeve-fitness-top-NzQkf4.png',false,131),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/55c70234-0a7e-4c46-a902-0aa2e9b472ae/pro-mens-dri-fit-slim-long-sleeve-fitness-top-NzQkf4.png',false,131),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/85960a7f-e8a7-49a4-97a0-0aecca9788a8/pro-mens-dri-fit-slim-long-sleeve-fitness-top-NzQkf4.png',false,131),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/544ecca5-c3b1-4a1c-a41b-bf98cdb9159e/pro-mens-dri-fit-slim-long-sleeve-fitness-top-NzQkf4.png',false,131),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/8b271dfd-09d8-4f69-8f45-06bfb9fc4b8d/pro-mens-dri-fit-slim-long-sleeve-fitness-top-NzQkf4.png',true,132), -- do
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/549023c7-770c-4de0-a557-d38e2969629e/pro-mens-dri-fit-slim-long-sleeve-fitness-top-NzQkf4.png',false,132),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/cb76a918-bb7b-4b33-9a19-ffa8d972e2d6/pro-mens-dri-fit-slim-long-sleeve-fitness-top-NzQkf4.png',false,132),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/14c4a9db-939d-4bf4-af43-fc7065cc56e3/pro-mens-dri-fit-slim-long-sleeve-fitness-top-NzQkf4.png',false,132),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/8b271dfd-09d8-4f69-8f45-06bfb9fc4b8d/pro-mens-dri-fit-slim-long-sleeve-fitness-top-NzQkf4.png',false,132),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/3ecf5e28-079e-4a54-91e2-83f3606b776a/acg-mens-t-shirt-bW3sRj.png',true,133), -- đen
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/a49e7af4-14ec-4326-94d3-2b93e913b7a9/acg-mens-t-shirt-bW3sRj.png',false,133),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/9089f905-2990-4a30-859d-c6397a4a79ff/acg-mens-t-shirt-bW3sRj.png',false,133),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/6edfcdb6-f638-456f-9013-9ccebceeb8f7/acg-mens-t-shirt-bW3sRj.png',false,133),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/01dc7534-fc5c-42af-8f3b-7f05bceb4ad0/acg-mens-t-shirt-bW3sRj.png',false,133),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/d54fdb65-dcfc-4e68-bbc3-1442594db575/dri-fit-one-luxe-womens-long-sleeve-cropped-top-pVQb7d.png',true,134), -- đen
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/61687107-2631-4693-a100-1e1f37d4ab0a/dri-fit-one-luxe-womens-long-sleeve-cropped-top-pVQb7d.png',false,134),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/5d2ea145-114c-4466-9b85-eaaf952d5476/dri-fit-one-luxe-womens-long-sleeve-cropped-top-pVQb7d.png',false,134),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/22208325-910d-4d99-968b-8ae013efbd3a/dri-fit-one-luxe-womens-long-sleeve-cropped-top-pVQb7d.png',false,134),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/6132d28f-7710-4af4-907e-c4c7942d867e/dri-fit-one-luxe-womens-long-sleeve-cropped-top-pVQb7d.png',false,134),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/9cba35ec-d44c-4f6f-9528-7d7e050a3045/dri-fit-one-luxe-womens-long-sleeve-cropped-top-pVQb7d.png',true,135), -- trang
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/227b8270-8b44-464f-b6d8-cd69affbc892/dri-fit-one-luxe-womens-long-sleeve-cropped-top-pVQb7d.png',false,135),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/a476ce57-65ec-495c-b758-890f58fcc2cd/dri-fit-one-luxe-womens-long-sleeve-cropped-top-pVQb7d.png',false,135),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/e49b7bc4-b723-4eb2-b3cd-94018b54d553/dri-fit-one-luxe-womens-long-sleeve-cropped-top-pVQb7d.png',false,135),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/73bdd33a-65cc-43ef-96fc-248c306af0af/dri-fit-one-luxe-womens-long-sleeve-cropped-top-pVQb7d.png',false,135),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/fdd68915-df75-4141-9632-530ba27e0941/dri-fit-one-luxe-womens-long-sleeve-cropped-top-pVQb7d.png',true,136), -- tim
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/ed203fd0-04c6-4bf3-b80e-b67ca8aead22/dri-fit-one-luxe-womens-long-sleeve-cropped-top-pVQb7d.png',false,136),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/c49c43b1-841a-459b-975c-2cbb35bedcdd/dri-fit-one-luxe-womens-long-sleeve-cropped-top-pVQb7d.png',false,136),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/847b27da-c182-4960-b7d1-7374af7a8781/dri-fit-one-luxe-womens-long-sleeve-cropped-top-pVQb7d.png',false,136),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/d73db5b3-aedb-48de-8ab6-a6228491a0fe/dri-fit-one-luxe-womens-long-sleeve-cropped-top-pVQb7d.png',false,136),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/4400d500-0203-4220-bf50-e141ef9dea7f/dri-fit-adv-aeroswift-womens-racing-singlet-nZdGWc.png',true,137), -- đen
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/f9ead8a9-3708-4917-8f2d-54a97799fb62/dri-fit-adv-aeroswift-womens-racing-singlet-nZdGWc.png',false,137),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/9b830035-83eb-4834-99aa-42424a8701d6/dri-fit-adv-aeroswift-womens-racing-singlet-nZdGWc.png',false,137),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/3b4373eb-eaaa-4d7c-81e2-d757f45daf2d/dri-fit-adv-aeroswift-womens-racing-singlet-nZdGWc.png',false,137),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/68045fa6-83cf-4df6-af79-26802c17dafa/dri-fit-adv-aeroswift-womens-racing-singlet-nZdGWc.png',false,137),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/fca46c33-3bea-4436-81be-3c317657588f/yoga-dri-fit-adv-luxe-womens-short-sleeve-crop-top-RHSHS1.png',true,138), -- pink
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/063ed91e-56f7-4e31-bbde-64807bb0f48d/yoga-dri-fit-adv-luxe-womens-short-sleeve-crop-top-RHSHS1.png',false,138),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/434bcc77-becd-4489-aeb0-6ce32770ae3d/yoga-dri-fit-adv-luxe-womens-short-sleeve-crop-top-RHSHS1.png',false,138),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/8c940194-9d58-495a-8afa-fd5840d77b6c/yoga-dri-fit-adv-luxe-womens-short-sleeve-crop-top-RHSHS1.png',false,138),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/69992397-da23-46f9-9b95-841c05d4a3f4/yoga-dri-fit-adv-luxe-womens-short-sleeve-crop-top-RHSHS1.png',false,138),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/fe731d07-ac0b-4cc0-b9db-2f623b788b9a/sportswear-womens-ribbed-long-sleeve-top-Btfd9z.png',true,139), -- pink
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/c0526cdd-74e1-45ef-8e24-2645f6d6e8dd/sportswear-womens-ribbed-long-sleeve-top-Btfd9z.png',false,139),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/f095091e-31c9-4424-bf5c-3a62de66e6fc/sportswear-womens-ribbed-long-sleeve-top-Btfd9z.png',false,139),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/4ed712eb-df51-4163-95ef-faa98d294a68/sportswear-womens-ribbed-long-sleeve-top-Btfd9z.png',false,139),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/4aa55784-ec4e-4749-be16-5993d8785f0e/sportswear-womens-ribbed-long-sleeve-top-Btfd9z.png',false,139),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/ae55e522-5738-4430-8cd5-f90f25065e05/sportswear-essential-womens-short-sleeve-polo-top-QDBF4C.png',true,140), -- green
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/fda31770-d316-426b-a629-c860ad7d6151/sportswear-essential-womens-short-sleeve-polo-top-QDBF4C.png',false,140),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/20c84fbc-7e6c-4b0e-90ee-689f5bcd7d60/sportswear-essential-womens-short-sleeve-polo-top-QDBF4C.png',false,140),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/6ba048eb-b1da-41e7-96f8-b834a8b031eb/sportswear-essential-womens-short-sleeve-polo-top-QDBF4C.png',false,140),
('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/e8da2c4b-433d-40d6-ac5a-4da69e99abec/sportswear-essential-womens-short-sleeve-polo-top-QDBF4C.png',false,140);


-- INSERT PRODUCT_VARIATION_SIZES
-- 
insert into ATSport.Product_variation_sizes(Product_Variation_id,Size_Id,Quantity)
values
-- NEWBALANCE -- MEN
(1,1,'23'),
(1,5,'21'),
(1,6,'35'),
(1,7,'41'),
(1,9,'52'),
--
(2,1,'23'),
(2,6,'25'),
(2,7,'35'),
(2,9,'41'),
(2,10,'65'),
--
(3,8,'42'),
(3,9,'43'),
(3,10,'58'),
(3,11,'76'),
(3,12,'51'),
--
(4,7,'53'),
(4,8,'64'),
(4,10,'56'),
(4,11,'58'),
(4,13,'47'),
--
(5,3,'61'),
(5,7,'36'),
(5,8,'58'),
(5,10,'42'),
(5,12,'72'),
--
(6,6,'40'),
(6,7,'36'),
(6,9,'42'),
(6,12,'18'),
(6,13,'29'),
--
(7,2,'40'),
(7,3,'36'),
(7,5,'42'),
(7,11,'18'),
(7,13,'29'),
-- 
(8,7,'40'),
(8,9,'36'),
(8,10,'42'),
(8,11,'18'),
(8,13,'29'),
-- 
(9,4,'40'),
(9,8,'36'),
(9,10,'42'),
(9,12,'18'),
(9,13,'29'),
-- 
(10,3,'40'),
(10,6,'36'),
(10,9,'42'),
(10,11,'18'),
(10,12,'29'),
-- 
(11,1,'40'),
(11,5,'36'),
(11,6,'42'),
(11,8,'18'),
(11,11,'29'),
-- 
(12,3,'40'),
(12,5,'36'),
(12,6,'42'),
(12,10,'18'),
(12,11,'29'),
-- 
(13,1,'40'),
(13,4,'36'),
(13,5,'42'),
(13,8,'18'),
(13,10,'29'),
-- 
(14,5,'40'),
(14,7,'36'),
(14,9,'42'),
(14,10,'18'),
(14,13,'29'),
-- nu
(15,20,'40'),
(15,21,'36'),
(15,22,'42'),
(15,23,'18'),
(15,24,'29'),
-- 
(16,22,'40'),
(16,23,'36'),
(16,24,'42'),
(16,25,'18'),
(16,27,'29'),
-- 
(17,23,'40'),
(17,23,'36'),
(17,24,'42'),
(17,25,'18'),
(17,26,'29'),
-- 
(18,21,'40'),
(18,23,'36'),
(18,24,'42'),
(18,26,'18'),
(18,27,'29'),
-- 
(19,21,'40'),
(19,23,'36'),
(19,25,'42'),
(19,27,'18'),
(19,28,'29'),
-- 
(20,22,'40'),
(20,23,'36'),
(20,24,'42'),
(20,26,'18'),
(20,27,'29'),
-- 
(21,21,'40'),
(21,22,'36'),
(21,24,'42'),
(21,26,'18'),
(21,27,'29'),
-- 
(22,21,'40'),
(22,23,'36'),
(22,24,'42'),
(22,25,'18'),
(22,26,'29'),
-- 
(23,22,'40'),
(23,23,'36'),
(23,25,'42'),
(23,26,'18'),
(23,27,'29'),
-- 
(24,21,'40'),
(24,23,'36'),
(24,25,'42'),
(24,27,'18'),
(24,29,'29'),
-- 
(25,22,'40'),
(25,24,'36'),
(25,26,'42'),
(25,28,'18'),
(25,29,'29'),
-- 
(26,21,'40'),
(26,24,'36'),
(26,26,'42'),
(26,27,'18'),
(26,28,'29'),
-- kids
(27,39,'40'),
(27,40,'36'),
(27,41,'42'),
(27,42,'18'),
(27,43,'29'),
-- 
(28,40,'40'),
(28,41,'36'),
(28,43,'42'),
(28,44,'18'),
(28,45,'29'),
-- 
(29,41,'40'),
(29,42,'36'),
(29,43,'42'),
(29,45,'18'),
(29,46,'29'),
-- 
(30,39,'40'),
(30,41,'36'),
(30,43,'42'),
(30,45,'18'),
(30,46,'29'),
-- 
(31,39,'40'),
(31,40,'36'),
(31,42,'42'),
(31,43,'18'),
(31,44,'29'),
-- 
(32,41,'40'),
(32,42,'36'),
(32,43,'42'),
(32,44,'18'),
(32,45,'29'),
-- 
(33,42,'40'),
(33,43,'36'),
(33,44,'42'),
(33,45,'18'),
(33,46,'29'),
-- 
(34,39,'40'),
(34,41,'36'),
(34,43,'42'),
(34,44,'18'),
(34,45,'29'),
-- 
(35,39,'40'),
(35,40,'36'),
(35,42,'42'),
(35,44,'18'),
(35,45,'29'),
-- 
(36,42,'40'),
(36,43,'36'),
(36,44,'42'),
(36,45,'18'),
(36,46,'29'),
-- 
(37,39,'40'),
(37,41,'36'),
(37,43,'42'),
(37,44,'18'),
(37,46,'29'),
-- 
(38,41,'40'),
(38,42,'36'),
(38,43,'42'),
(38,45,'18'),
(38,46,'29'),
-- NIKE
-- sp 1 
-- trang
(39,1,50),
(39,2,50),
(39,3,50),
(39,4,50),
(39,5,50),
--
(40,3,50),
(40,7,50),
(40,8,50),
(40,5,50),
(40,9,50),
--
(41,2,50),
(41,5,50),
(41,9,50),
(41,10,50),
(41,11,50),
--
(42,6,50),
(42,7,50),
(42,8,50),
(42,9,50),
(42,10,50),
--
(43,2,50),
(43,4,50),
(43,5,50),
(43,7,50),
(43,9,50),
--
(44,3,50),
(44,5,50),
(44,6,50),
(44,7,50),
(44,8,50),
--
(45,8,50),
(45,9,50),
(45,10,50),
(45,11,50),
(45,12,50),
--
(46,1,50),
(46,3,50),
(46,5,50),
(46,7,50),
(46,9,50),
--
(47,4,50),
(47,5,50),
(47,7,50),
(47,8,50),
(47,9,50),
--
(48,2,50),
(48,3,50),
(48,4,50),
(48,5,50),
(48,6,50),
--
(49,6,50),
(49,7,50),
(49,8,50),
(49,9,50),
(49,10,50),
--
(50,1,50),
(50,5,50),
(50,7,50),
(50,8,50),
(50,9,50),
(50,10,50),
--
(51,3,50),
(51,4,50),
(51,5,50),
(51,7,50),
(51,8,50),
--
(52,2,50),
(52,8,50),
(52,13,50),
(52,12,50),
(52,11,50),
--
(53,8,50),
(53,6,50),
(53,4,50),
(53,3,50),
(53,1,50),
-- won
(54,20,50),
(54,21,50),
(54,22,50),
(54,23,50),
(54,25,50),
--
(55,22,50),
(55,24,50),
(55,26,50),
(55,27,50),
(55,29,50),
--
(56,24,50),
(56,26,50),
(56,27,50),
(56,28,50),
(56,30,50),
--
(57,21,50),
(57,24,50),
(57,26,50),
(57,28,50),
(57,32,50),
--
(58,20,50),
(58,21,50),
(58,25,50),
(58,26,50),
(58,29,50),
--
(59,22,50),
(59,24,50),
(59,27,50),
(59,28,50),
(59,29,50),
--
(60,21,50),
(60,24,50),
(60,25,50),
(60,27,50),
(60,28,50),
--
(61,22,50),
(61,23,50),
(61,24,50),
(61,25,50),
(61,27,50),
--
(62,21,50),
(62,26,50),
(62,27,50),
(62,28,50),
(62,29,50),
--
(63,23,50),
(63,24,50),
(63,25,50),
(63,26,50),
(63,27,50),
--
(64,31,50),
(64,24,50),
(64,26,50),
(64,22,50),
(64,27,50),
--
(65,22,50),
(65,32,50),
(65,25,50),
(65,26,50),
(65,27,50),
--
(66,21,50),
(66,22,50),
(66,24,50),
(66,25,50),
(66,26,50),
--
(67,21,50),
(67,22,50),
(67,23,50),
(67,24,50),
(67,25,50),
-- 
(68,23,50),
(68,24,50),
(68,25,50),
(68,27,50),
(68,28,50),
-- kid
(69,39,50),
(69,40,50),
(69,43,50),
(69,44,50),
(69,46,50),
--
(70,42,50),
(70,43,50),
(70,44,50),
(70,45,50),
(70,46,50),
--
(71,39,50),
(71,41,50),
(71,42,50),
(71,43,50),
(71,44,50),
--
(72,40,50),
(72,41,50),
(72,42,50),
(72,43,50),
(72,44,50),
--
(73,39,50),
(73,41,50),
(73,43,50),
(73,44,50),
(73,45,50),
--
(74,42,50),
(74,44,50),
(74,45,50),
(74,46,50),
(74,39,50),
--
(75,40,50),
(75,41,50),
(75,42,50),
(75,43,50),
(75,44,50),
--
(76,41,50),
(76,42,50),
(76,43,50),
(76,44,50),
(76,46,50),
--
(77,39,50),
(77,41,50),
(77,43,50),
(77,45,50),
(77,46,50),
--
(78,41,50),
(78,42,50),
(78,43,50),
(78,44,50),
(78,45,50),
--
(79,39,50),
(79,40,50),
(79,41,50),
(79,43,50),
(79,44,50),
--
(80,42,50),
(80,43,50),
(80,44,50),
(80,45,50),
(80,46,50),
--
(81,41,50),
(81,42,50),
(81,43,50),
(81,44,50),
(81,45,50),
--
(82,41,50),
(82,42,50),
(82,44,50),
(82,45,50),
(82,46,50),
--
(83,39,50),
(83,40,50),
(83,41,50),
(83,42,50),
(83,44,50),
-- ADIDAS
(84, 1, 50),
(84, 2, 50),
(84, 3, 50),
(84, 4, 50),
(84, 5, 50),
(84, 6, 50),
(84, 7, 50),
(84, 8, 50),
(84, 9, 50),
(84, 10, 50),
(84, 11, 50),
(84, 12, 50),
(84, 13, 50),

(85, 1, 50),
(85, 2, 50),
(85, 3, 50),
(85, 4, 50),
(85, 5, 50),
(85, 6, 50),
(85, 7, 50),
(85, 8, 50),
(85, 9, 50),
(85, 10, 50),
(85, 11, 50),
(85, 12, 50),
(85, 13, 50),

(86, 1, 50),
(86, 2, 50),
(86, 3, 50),
(86, 4, 50),
(86, 5, 50),
(86, 6, 50),
(86, 7, 50),
(86, 8, 50),
(86, 9, 50),
(86, 10, 50),
(86, 11, 50),
(86, 12, 50),
(86, 13, 50),

#product 2:
(87, 1, 50),
(87, 2, 50),
(87, 3, 50),
(87, 4, 50),
(87, 5, 50),
(87, 6, 50),
(87, 7, 50),
(87, 8, 50),
(87, 9, 50),
(87, 10, 50),
(87, 11, 50),
(87, 12, 50),
(87, 13, 50),

#product 3:
(88, 1, 50),
(88, 2, 50),
(88, 3, 50),
(88, 4, 50),
(88, 5, 50),
(88, 6, 50),
(88, 7, 50),
(88, 8, 50),
(88, 9, 50),
(88, 10, 50),
(88, 11, 50),
(88, 12, 50),
(88, 13, 50),

(89, 1, 50),
(89, 2, 50),
(89, 3, 50),
(89, 4, 50),
(89, 5, 50),
(89, 6, 50),
(89, 7, 50),
(89, 8, 50),
(89, 9, 50),
(89, 10, 50),
(89, 11, 50),
(89, 12, 50),
(89, 13, 50),

(90, 1, 50),
(90, 2, 50),
(90, 3, 50),
(90, 4, 50),
(90, 5, 50),
(90, 6, 50),
(90, 7, 50),
(90, 8, 50),
(90, 9, 50),
(90, 10, 50),
(90, 11, 50),
(90, 12, 50),
(90, 13, 50),

-- Product 4:
(91, 1, 50),
(91, 2, 50),
(91, 3, 50),
(91, 4, 50),
(91, 5, 50),
(91, 6, 50),
(91, 7, 50),
(91, 8, 50),
(91, 9, 50),
(91, 10, 50),
(91, 11, 50),
(91, 12, 50),
(91, 13, 50),

(92, 1, 50),
(92, 2, 50),
(92, 3, 50),
(92, 4, 50),
(92, 5, 50),
(92, 6, 50),
(92, 7, 50),
(92, 8, 50),
(92, 9, 50),
(92, 10, 50),
(92, 11, 50),
(92, 12, 50),
(92, 13, 50),

(93, 1, 50),
(93, 2, 50),
(93, 3, 50),
(93, 4, 50),
(93, 5, 50),
(93, 6, 50),
(93, 7, 50),
(93, 8, 50),
(93, 9, 50),
(93, 10, 50),
(93, 11, 50),
(93, 12, 50),
(93, 13, 50),

-- Product 5:
(94, 1, 50),
(94, 2, 50),
(94, 3, 50),
(94, 4, 50),
(94, 5, 50),
(94, 6, 50),
(94, 7, 50),
(94, 8, 50),
(94, 9, 50),
(94, 10, 50),
(94, 11, 50),
(94, 12, 50),
(94, 13, 50),

(95, 1, 50),
(95, 2, 50),
(95, 3, 50),
(95, 4, 50),
(95, 5, 50),
(95, 6, 50),
(95, 7, 50),
(95, 8, 50),
(95, 9, 50),
(95, 10, 50),
(95, 11, 50),
(95, 12, 50),
(95, 13, 50),

(96, 1, 50),
(96, 2, 50),
(96, 3, 50),
(96, 4, 50),
(96, 5, 50),
(96, 6, 50),
(96, 7, 50),
(96, 8, 50),
(96, 9, 50),
(96, 10, 50),
(96, 11, 50),
(96, 12, 50),
(96, 13, 50),

#Womem--------------------------------------------------------------------------------------------------
#product 1:
(97, 20, 50),
(97, 21, 50),
(97, 22, 50),
(97, 23, 50),
(97, 24, 50),
(97, 25, 50),
(97, 26, 50),
(97, 27, 50),
(97, 28, 50),
(97, 29, 50),
(97, 30, 50),
(97, 31, 50),
(97, 32, 50),

(98, 20, 50),
(98, 21, 50),
(98, 22, 50),
(98, 23, 50),
(98, 24, 50),
(98, 25, 50),
(98, 26, 50),
(98, 27, 50),
(98, 28, 50),
(98, 29, 50),
(98, 30, 50),
(98, 31, 50),
(98, 32, 50),

(99, 20, 50),
(99, 21, 50),
(99, 22, 50),
(99, 23, 50),
(99, 24, 50),
(99, 25, 50),
(99, 26, 50),
(99, 27, 50),
(99, 28, 50),
(99, 29, 50),
(99, 30, 50),
(99, 31, 50),
(99, 32, 50),

#Product 2:
(100, 20, 50),
(100, 21, 50),
(100, 22, 50),
(100, 23, 50),
(100, 24, 50),
(100, 25, 50),
(100, 26, 50),
(100, 27, 50),
(100, 28, 50),
(100, 29, 50),
(100, 30, 50),
(100, 31, 50),
(100, 32, 50),

(101, 20, 50),
(101, 21, 50),
(101, 22, 50),
(101, 23, 50),
(101, 24, 50),
(101, 25, 50),
(101, 26, 50),
(101, 27, 50),
(101, 28, 50),
(101, 29, 50),
(101, 30, 50),
(101, 31, 50),
(101, 32, 50),

(102, 20, 50),
(102, 21, 50),
(102, 22, 50),
(102, 23, 50),
(102, 24, 50),
(102, 25, 50),
(102, 26, 50),
(102, 27, 50),
(102, 28, 50),
(102, 29, 50),
(102, 30, 50),
(102, 31, 50),
(102, 32, 50),

#Product 3:
(103, 20, 50),
(103, 21, 50),
(103, 22, 50),
(103, 23, 50),
(103, 24, 50),
(103, 25, 50),
(103, 26, 50),
(103, 27, 50),
(103, 28, 50),
(103, 29, 50),
(103, 30, 50),
(103, 31, 50),
(103, 32, 50),

(104, 20, 50),
(104, 21, 50),
(104, 22, 50),
(104, 23, 50),
(104, 24, 50),
(104, 25, 50),
(104, 26, 50),
(104, 27, 50),
(104, 28, 50),
(104, 29, 50),
(104, 30, 50),
(104, 31, 50),
(104, 32, 50),

(105, 20, 50),
(105, 21, 50),
(105, 22, 50),
(105, 23, 50),
(105, 24, 50),
(105, 25, 50),
(105, 26, 50),
(105, 27, 50),
(105, 28, 50),
(105, 29, 50),
(105, 30, 50),
(105, 31, 50),
(105, 32, 50),

#Product 4:
(106, 20, 50),
(106, 21, 50),
(106, 22, 50),
(106, 23, 50),
(106, 24, 50),
(106, 25, 50),
(106, 26, 50),
(106, 27, 50),
(106, 28, 50),
(106, 29, 50),
(106, 30, 50),
(106, 31, 50),
(106, 32, 50),

(107, 20, 50),
(107, 21, 50),
(107, 22, 50),
(107, 23, 50),
(107, 24, 50),
(107, 25, 50),
(107, 26, 50),
(107, 27, 50),
(107, 28, 50),
(107, 29, 50),
(107, 30, 50),
(107, 31, 50),
(107, 32, 50),

(108, 20, 50),
(108, 21, 50),
(108, 22, 50),
(108, 23, 50),
(108, 24, 50),
(108, 25, 50),
(108, 26, 50),
(108, 27, 50),
(108, 28, 50),
(108, 29, 50),
(108, 30, 50),
(108, 31, 50),
(108, 32, 50),

#Product 5:
(109, 20, 50),
(109, 21, 50),
(109, 22, 50),
(109, 23, 50),
(109, 24, 50),
(109, 25, 50),
(109, 26, 50),
(109, 27, 50),
(109, 28, 50),
(109, 29, 50),
(109, 30, 50),
(109, 31, 50),
(109, 32, 50),

(110, 20, 50),
(110, 21, 50),
(110, 22, 50),
(110, 23, 50),
(110, 24, 50),
(110, 25, 50),
(110, 26, 50),
(110, 27, 50),
(110, 28, 50),
(110, 29, 50),
(110, 30, 50),
(110, 31, 50),
(110, 32, 50),

(111, 20, 50),
(111, 21, 50),
(111, 22, 50),
(111, 23, 50),
(111, 24, 50),
(111, 25, 50),
(111, 26, 50),
(111, 27, 50),
(111, 28, 50),
(111, 29, 50),
(111, 30, 50),
(111, 31, 50),
(111, 32, 50),

#Kids---------------------------------------------------------------------------
#Product 1:
(112, 39, 50),
(112, 40, 50),
(112, 41, 50),
(112, 42, 50),
(112, 43, 50),
(112, 44, 50),
(112, 45, 50),
(112, 46, 50),

(113, 39, 50),
(113, 40, 50),
(113, 41, 50),
(113, 42, 50),
(113, 43, 50),
(113, 44, 50),
(113, 45, 50),
(113, 46, 50),

(114, 39, 50),
(114, 40, 50),
(114, 41, 50),
(114, 42, 50),
(114, 43, 50),
(114, 44, 50),
(114, 45, 50),
(114, 46, 50),

#Product 2:
(115, 39, 50),
(115, 40, 50),
(115, 41, 50),
(115, 42, 50),
(115, 43, 50),
(115, 44, 50),
(115, 45, 50),
(115, 46, 50),

(116, 39, 50),
(116, 40, 50),
(116, 41, 50),
(116, 42, 50),
(116, 43, 50),
(116, 44, 50),
(116, 45, 50),
(116, 46, 50),

(117, 39, 50),
(117, 40, 50),
(117, 41, 50),
(117, 42, 50),
(117, 43, 50),
(117, 44, 50),
(117, 45, 50),
(117, 46, 50),

#Product 3:
(118, 39, 50),
(118, 40, 50),
(118, 41, 50),
(118, 42, 50),
(118, 43, 50),
(118, 44, 50),
(118, 45, 50),
(118, 46, 50),

(119, 39, 50),
(119, 40, 50),
(119, 41, 50),
(119, 42, 50),
(119, 43, 50),
(119, 44, 50),
(119, 45, 50),
(119, 46, 50),

(120, 39, 50),
(120, 40, 50),
(120, 41, 50),
(120, 42, 50),
(120, 43, 50),
(120, 44, 50),
(120, 45, 50),
(120, 46, 50),

#Product 4:
(121, 39, 50),
(121, 40, 50),
(121, 41, 50),
(121, 42, 50),
(121, 43, 50),
(121, 44, 50),
(121, 45, 50),
(121, 46, 50),

(122, 39, 50),
(122, 40, 50),
(122, 41, 50),
(122, 42, 50),
(122, 43, 50),
(122, 44, 50),
(122, 45, 50),
(122, 46, 50),

(123, 39, 50),
(123, 40, 50),
(123, 41, 50),
(123, 42, 50),
(123, 43, 50),
(123, 44, 50),
(123, 45, 50),
(123, 46, 50),

#Product 5:
(124, 39, 50),
(124, 40, 50),
(124, 41, 50),
(124, 42, 50),
(124, 43, 50),
(124, 44, 50),
(124, 45, 50),
(124, 46, 50),

(125, 39, 50),
(125, 40, 50),
(125, 41, 50),
(125, 42, 50),
(125, 43, 50),
(125, 44, 50),
(125, 45, 50),
(125, 46, 50),

(126, 39, 50),
(126, 40, 50),
(126, 41, 50),
(126, 42, 50),
(126, 43, 50),
(126, 44, 50),
(126, 45, 50),
(126, 46, 50),

(127,15,'20'),
(127,16,'21'),
(127,17,'35'),
(127,18,'35'),
(128,15,'20'),
(128,16,'21'),
(128,17,'35'),
(128,18,'35'),
(129,15,'20'),
(129,16,'21'),
(129,17,'35'),
(129,18,'35'),
(130,15,'20'),
(130,16,'21'),
(130,17,'35'),
(130,18,'35'),
(131,15,'20'),
(131,16,'21'),
(131,17,'35'),
(131,18,'35'),
(132,15,'20'),
(132,16,'21'),
(132,17,'35'),
(132,18,'35'),
(133,15,'20'),
(133,16,'21'),
(133,17,'35'),
(133,18,'35'),
(134,15,'20'),
(134,16,'21'),
(134,17,'35'),
(134,18,'35'),
(135,15,'20'),
(135,16,'21'),
(135,17,'35'),
(135,18,'35'),
(136,15,'20'),
(136,16,'21'),
(136,17,'35'),
(136,18,'35'),
(137,15,'20'),
(137,16,'21'),
(137,17,'35'),
(137,18,'35'),
(138,15,'20'),
(138,16,'21'),
(138,17,'35'),
(138,18,'35'),
(139,15,'20'),
(139,16,'21'),
(139,17,'35'),
(139,18,'35'),
(140,15,'20'),
(140,16,'21'),
(140,17,'35'),
(140,18,'35');

-- set SQL_SAFE_UPDATES = 0;
-- update atsport.sizes set code = "Shoes";
-- update atsport.sizes set code = "Clothing" where value in ("XS","S","M","L","XL","XXL")

-- select * from orders where user_id = 10
-- @Query(value = "select * from orders where user_id = ?1", navetiveQuery = true)


-- sp3: [nam]


-- sp4: [nam]


-- sp5: [nam]


-- sp 1 [women]



-- sp2: [women]

-- sp3 [women]



-- sp4 [women]


-- sp5 [women]






