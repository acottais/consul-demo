DROP TABLE `Customers`;

CREATE TABLE `Customers` (
  `login` varchar(255),
  `password` varchar(255),
  `email` varchar(255) default NULL,
  `firstname` varchar(255) default NULL,
  `lastname` varchar(255) default NULL
);

INSERT IGNORE INTO `Customers` (`login`,`password`,`email`,`firstname`,`lastname`) VALUES ("FKSO7383","OOZ56XGG5RC","Donec.tempor.est@vitaepurusgravida.net","Florian","Renault"),("WHPS2042","JJK93PIH2MD","quis.massa@in.co.uk","Lorenzo","Maillard"),("XAAU6047","AGV31RCO2CI","dolor.quam@utmiDuis.com","Esteban","Mallet"),("MGWD8801","DEA81WIU7ED","dui@velnisl.org","Esteban","Carre"),("WNAM0324","OVF40RWA1IZ","Donec.at.arcu@elitEtiam.co.uk","Catherine","Mercier"),("KYTK1075","RRL40UJI8XL","a@ornareelitelit.net","Louis","Fournier"),("NHEL4906","BJH26IVT1TM","arcu.Morbi@sedhendrerita.edu","Lena","Gillet"),("JMHZ5778","IWN44HHU0LC","Ut.sagittis@nonummyac.org","Jasmine","Boyer"),("NVSW1169","GVD99VQN3PP","Morbi.neque.tellus@consectetuer.net","Nina","Le gall"),("ZISY4976","KYQ43EBP3KG","nascetur.ridiculus.mus@Fuscealiquet.edu","Timothée","Gonzalez");
INSERT IGNORE INTO `Customers` (`login`,`password`,`email`,`firstname`,`lastname`) VALUES ("GKFA1916","RIQ37PSY6LR","ad.litora.torquent@blandit.ca","Adam","Herve"),("RKTG5158","SXP63RIJ4TJ","laoreet@disparturient.com","Lana","Lecomte"),("HZCC4613","NWE74MUA7IP","sit@mattisornare.com","Cédric","Renault"),("LMZK7754","WQD12FAS4XX","vestibulum.lorem@nisi.edu","Julia","Schmitt"),("CDHB4593","YFR51SFA7TQ","ligula.consectetuer.rhoncus@neque.ca","Lina","Le roux"),("RDZA3149","QFX46MFB6LR","eu.nibh@porttitoreros.org","Gaspard","Muller"),("HQZL2692","WGB33BAQ5GS","pretium@Etiam.org","Amine","Germain"),("GBAU5388","KQQ76PSA9EB","lorem@ametconsectetueradipiscing.com","Louna","Bouvier"),("SLNQ4067","VTG01GFA5NF","Quisque.imperdiet.erat@et.com","Lilou","Brunet"),("ICHH6803","QIB02HOH5SQ","magnis@ridiculus.net","Angelina","Dumas");
INSERT IGNORE INTO `Customers` (`login`,`password`,`email`,`firstname`,`lastname`) VALUES ("LGIW2277","PFT66BMG4EZ","adipiscing@enimcommodohendrerit.net","Antonin","Daniel"),("KZRR3183","EQB70LRN6VX","nec.mollis@ac.com","Angelina","Sanchez"),("JWHI3323","OIG91QCR2AA","nulla@vitaealiquam.com","Anthony","Moreau"),("WHCH1976","ZUJ00ZGR3OU","lobortis@egetmetuseu.net","Maëlle","Denis"),("DINZ4512","YXS59KMR6QF","a.ultricies@ipsumnon.co.uk","Kevin","Poulain"),("GMWL5839","AQH67AKM6MZ","lacus.Quisque@nec.com","Gabriel","Leclerc"),("GATJ6868","LQZ63AHK7WF","commodo@felis.ca","Lana","Lemaire"),("CICC5654","TSZ82MSB2NJ","ligula.Aenean.euismod@sem.com","Malik","Picard"),("SWLY1857","RYH40LOC1CF","Fusce@nisimagnased.org","Célia","Bouvier"),("YYEY4685","WHF68VRY6QL","dui.Suspendisse.ac@lacinia.ca","Constant","Lopez");
INSERT IGNORE INTO `Customers` (`login`,`password`,`email`,`firstname`,`lastname`) VALUES ("RITE4832","LDS64JFJ7LJ","orci.lobortis@etlibero.com","Rémi","Martin"),("VOWD1587","VJM78CXS7LA","diam.lorem.auctor@elitCurabitursed.com","Amélie","Garcia"),("QROY2999","IYP45NDT5HI","Sed.auctor.odio@urnaconvallis.com","Clément","Noel"),("BSPG3777","KEI03GOE7JM","mattis.Integer.eu@Fuscemilorem.org","Lilou","Michel"),("CODS2669","MOC53UYH9OT","Nunc.mauris@tempuslorem.com","Luna","Guillot"),("WCWR2794","XGL20CEJ6DJ","non@Naminterdum.edu","Capucine","Lecomte"),("YQTS1990","ERQ46QOH8ZD","pede@Cum.edu","Dylan","Lemoine"),("DAYE5576","WJJ38DGR7KV","Suspendisse@anteblandit.ca","Enzo","Paris"),("AEHJ0651","GDB29HVQ8RQ","penatibus@nonummyipsumnon.co.uk","Anaël","Lefevre"),("AASK1444","JVR42BAD9AR","varius.Nam.porttitor@ametmetusAliquam.edu","Romane","Henry");
INSERT IGNORE INTO `Customers` (`login`,`password`,`email`,`firstname`,`lastname`) VALUES ("PNWH8657","ELO69KWN0QX","facilisis.magna@at.net","Marion","Vasseur"),("WHCZ3253","IMN40KZJ6VG","tempor.augue.ac@erosNamconsequat.com","Valentin","Marchand"),("XPWE0395","KCV02OYI1KK","ac.ipsum@laoreet.edu","Ethan","Rousseau"),("LSOW3838","VIC29WHT1KS","dictum.Proin@nonenimcommodo.edu","Edwige","Benoit"),("OEUK3706","JCW11XRM1RN","congue.elit.sed@ante.edu","Lamia","Robert"),("TIRL6144","FNG68YBR5DE","Sed.eget@enim.ca","Evan","Rousseau"),("TELH1674","EXV05PKO8RU","dignissim.Maecenas.ornare@ultricesaauctor.org","Lorenzo","Boulanger"),("GQGB9011","WZM11RSF4ZE","at.pede.Cras@inlobortis.edu","Rémi","Bouvier"),("FKRX7956","KSX37YAW2BW","pede.blandit@egetipsum.co.uk","Éléna","Carre"),("LQOG0300","BJY83ZDG2QO","nulla@aliquamiaculislacus.co.uk","Océane","Nguyen");
INSERT IGNORE INTO `Customers` (`login`,`password`,`email`,`firstname`,`lastname`) VALUES ("UUCT0199","LZR56IJN1JR","eget.nisi.dictum@Cumsociis.com","Dimitri","Durand"),("OIFW3916","AMZ13SHE5IQ","sit@loremeumetus.org","Maelys","Breton"),("KEWE6702","ZXO90FRJ5ZY","lorem.vitae@cursuset.com","Julie","Perez"),("AVYQ3986","DYD71XQZ9KV","Aenean.massa.Integer@acfacilisisfacilisis.edu","Clotilde","Albert"),("ZZWY5270","ZRP31ROS7RF","purus.accumsan.interdum@quis.org","Timothée","Guillaume"),("PTNJ2688","TWA18MFS0NG","Nam.ac@tristiquepharetra.edu","Zacharis","Dufour"),("MNLT6605","JKT54QIR0HE","leo.Morbi.neque@condimentumDonec.co.uk","Luna","Muller"),("STHF4592","NNT81VBA8SM","arcu.Sed.eu@enim.co.uk","Kyllian","Guyot"),("LYTF0671","WEB73RKP6PM","Nunc.laoreet.lectus@Maecenas.org","Lucas","Sanchez"),("BMED2610","LYV64DKW5VW","tellus.sem.mollis@mauriseu.net","Emma","Marty");
INSERT IGNORE INTO `Customers` (`login`,`password`,`email`,`firstname`,`lastname`) VALUES ("VEBM9238","GUY32CAR8AT","Sed.nunc.est@nec.com","Roméo","Brunet"),("ZWWM4489","LHU56ZCD2GL","non.magna.Nam@sedpedeCum.co.uk","Noë","Arnaud"),("BMGA2868","YUQ54QLA3AK","dictum@dolor.org","Grégory","Robert"),("DEWS0811","RRE09MWV0TR","egestas.lacinia@senectusetnetus.com","Pierre","Lemaire"),("TMLY5886","BQO00BVE4NQ","purus@atauctorullamcorper.org","Luna","Philippe"),("ROMS4335","TZU88KDR6XE","mauris.erat@facilisisnonbibendum.net","Constant","Lopez"),("AAIO7749","WIX00HWR7TG","ac@erosnec.com","Mathilde","Deschamps"),("VZIG5085","SDO79XHO2VK","Vestibulum@elit.net","Antoine","Olivier"),("OIZA0467","YLY40TYC6TG","molestie.Sed.id@Craseget.com","Anna","Perrot"),("QKQM5525","FSX24VIR8KT","malesuada@utpharetrased.edu","Davy","Rolland");
INSERT IGNORE INTO `Customers` (`login`,`password`,`email`,`firstname`,`lastname`) VALUES ("XQPU6574","XYN71BVE1OF","Etiam.bibendum.fermentum@in.com","Katell","Le gall"),("EZBM1039","LBP90AKR4IJ","neque.Nullam@pellentesque.co.uk","Benjamin","Herve"),("FPPG3630","KTL25PRN4LY","vulputate.dui@atvelit.com","Louis","Guerin"),("YFRW0719","IHT57LWK3DM","nec@enimEtiam.co.uk","Théo","Menard"),("VAQW9223","RRU45XFP9UA","sociosqu.ad.litora@morbitristique.ca","Laura","Charpentier"),("PFCT5936","UYI30TYB0XS","dolor.tempus.non@Mauris.org","Yanis","Joly"),("LBXI0089","WDF81TKM5BZ","ac@ipsum.org","Margaux","Gauthier"),("EANR0682","CXI83FUJ6YX","a.magna.Lorem@Phasellusfermentum.co.uk","Maéva","Sanchez"),("ZECB1204","TZW61NQG2BP","dis.parturient.montes@dignissimMaecenasornare.co.uk","Gilbert","Andre"),("LWLI3298","UWE96UHB0OS","sed@luctus.ca","Maelys","Francois");
INSERT IGNORE INTO `Customers` (`login`,`password`,`email`,`firstname`,`lastname`) VALUES ("SXHH0684","FIW65YIP3FW","ac.ipsum.Phasellus@sedorcilobortis.org","Amélie","Paris"),("AECZ5946","DNU27BVQ9BZ","scelerisque.neque@dolorsit.ca","Lucas","Pasquier"),("YODB7456","ISX61ATV3AR","molestie@eleifendvitaeerat.net","Mattéo","Moulin"),("LOMI8034","ONO91DPG6FK","inceptos.hymenaeos.Mauris@eratVivamusnisi.org","Timéo","Marchand"),("MASY9583","MDN70RQK1OM","mus@ut.ca","Hugo","Clement"),("AVFB2868","RMW92QYH5TN","mollis.lectus@magnaDuis.ca","Marine","Louis"),("EBJS9971","XGA50UDQ6NA","eget.ipsum.Donec@fermentum.net","Mathéo","Arnaud"),("UPWP5757","BMH23PWW4CL","in.lobortis@vel.co.uk","Baptiste","Carre"),("EDXN6109","KVI47JJJ6PC","velit.dui@enimmitempor.co.uk","Renaud","Renard"),("XSGS6894","ABD96VUV5AZ","Cras.dictum.ultricies@musProin.edu","Anaïs","Roy");
INSERT IGNORE INTO `Customers` (`login`,`password`,`email`,`firstname`,`lastname`) VALUES ("LMME8955","ULO95ZXR3PT","risus.Nulla@lobortis.org","Ethan","Roy"),("SIGU6900","PWR80TTH3BQ","sit.amet.dapibus@elementumpurusaccumsan.com","Quentin","Lambert"),("ZYAD5032","LEE84CFD0TP","enim@Pellentesqueultriciesdignissim.ca","Loane","Collin"),("NXKL6418","UBB72FDJ2QL","Sed@Namconsequat.edu","Léon","Dumas"),("QRLY9972","IXI88XEU6MX","Nulla.facilisi@auctorvelit.com","Amandine","Brunet"),("JFTM5620","FER13GPD4IN","ornare.lectus@tristiquesenectus.ca","Chaïma","Fleury"),("QJJI5192","IMU66OHU8HA","vitae@eratvel.edu","Candice","Martin"),("UHOL3774","YII35DXX3FZ","Suspendisse.sed.dolor@seddictumeleifend.com","Noah","Roy"),("LWPP6864","CDD91GRH4YL","velit.justo@nibhAliquamornare.com","Rosalie","Roy"),("KLSZ3995","ZIS88IKQ1SO","rutrum.justo.Praesent@ridiculusmusProin.net","Élisa","Marchand");
