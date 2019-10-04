require 'faker'

20.times do 
    User.create(
        first_name: Faker::Name.first_name,
        last_name: Faker::Name.last_name,
        email: Faker::Internet.email,
        password: Faker::Internet.password,
        age: rand(15..90),
        attendees_meetups_id: rand(1..20)
    )
end

User.create(first_name: "HIhihihihi", last_name: "byeeee", email: "hihihi@gmail.com", password: 'github123', age: 20, attendees_meetups_id: 3)

20.times do 
    Resort.create(
        location: Faker::Address.street_name,
        resort_name: Faker::Coffee.blend_name,
        map_url: Faker::Address.street_name,
        weather: Faker::Coffee.variety,
        population: rand(10000..300000),
        piste_map: Faker::Address.street_name
    )
end

Resort.create(resort_name: "Abetone", piste_map: "https://skimap.org/data/2281/1899/1414623123.jpg", population: rand(500..5000000)) 
Resort.create(resort_name: "Adamello Ski", location: 'Passo del Tonale', piste_map: "https://skimap.org/data/2085/1/1259375404jpg_render.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Ahrntal Ski World", location: "Speikboden, Klausberg", piste_map: "https://skimap.org/data/4418/1/1567959967jpg_render.jpg", population: rand(500..5000000)) 
Resort.create(resort_name: "Ala di Stura", piste_map: "https://skimap.org/data/5096/2205/1459428821jpg_render.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Alba di Canazei", location: 'Ciampac', piste_map: "https://skimap.org/data/4224/1626/1384887602.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Alpe Ciamporino", piste_map: "https://skimap.org/data/2052/2205/1505481640.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Alpe di Mera", piste_map: "https://skimap.org/data/4441/2205/1492938737.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Alpe di Siusi", location: 'Seiser Alm', piste_map: "https://skimap.org/data/4236/1626/1385480674.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Alta Badia", location: "Corvara, La Villa, San Cassiano", piste_map: "https://skimap.org/data/2053/2205/1455792300jpg_render.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Andalo", location: "Fai della Paganella", piste_map: "https://skimap.org/data/4224/1626/1384887602.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Antagnod", piste_map: "https://skimap.org/data/4198/1626/1384246841.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Aprica", piste_map: "https://skimap.org/data/2054/2205/1492853142.jpg", population: rand(500..5000000)) 
Resort.create(resort_name: "Arabba", location: 'Marmolada', piste_map: "https://skimap.org/data/4218/1626/1384759737.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Asiago", piste_map: "https://skimap.org/data/4219/1626/1384759201.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Auronzo di Cadore", piste_map: "https://skimap.org/data/4221/2205/1444163600.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Bardonecchia", piste_map: "https://skimap.org/data/2055/2205/1488129117jpg_render.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Baselga di Pine", population: rand(500..5000000)) 
Resort.create(resort_name: "Bersezio", location: 'Argentera', piste_map: "https://skimap.org/data/4446/1899/1415627357.jpg", population: rand(500..5000000)) 
Resort.create(resort_name: "Biancoia di Conco", population: rand(500..5000000)) 
Resort.create(resort_name: "Bielmonte", piste_map: "https://skimap.org/data/4491/2205/1448464884.png", population: rand(500..5000000)) 
Resort.create(resort_name: "Bormio", piste_map: "https://skimap.org/data/2057/2205/1488120365.jpg", population: rand(500..5000000)) 
Resort.create(resort_name: "Borno", piste_map: "https://skimap.org/data/4424/1899/1415550309.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Bovegno", location: 'Collio', population: rand(500..5000000)) 
Resort.create(resort_name: "Brentonico", piste_map: "https://skimap.org/data/4416/2052/1523478310.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Brixen Plose", piste_map: "https://skimap.org/data/3151/2205/1491294163jpg_render.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Bruncu", piste_map: "https://skimap.org/data/3963/871/1358366231.jpg", population: rand(500..5000000)) 
Resort.create(resort_name: "Brusson", piste_map: "https://skimap.org/data/4199/1626/1384246907.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Caldirola", piste_map: "https://skimap.org/data/5115/2205/1461140354.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Camigliatello Siano", piste_map: "https://skimap.org/data/4477/1899/1415890440.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Campigna", piste_map: "https://skimap.org/data/4495/1899/1416128156.jpg", population: rand(500..5000000)) 
Resort.create(resort_name: "Campitello Matese", piste_map: "https://skimap.org/data/2059/2205/1461359297.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Campo Felice", location: "Rocco di Cambio", piste_map: "https://skimap.org/data/2060/2205/1461487598.jpg", population: rand(500..5000000)) 
Resort.create(resort_name: "Campo Imperatore", piste_map: "https://skimap.org/data/4275/2205/1461575425.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Campo Staffi", piste_map: "https://skimap.org/data/4487/1899/1415949434.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Campo di Giove", piste_map: "https://skimap.org/data/4460/1899/1415627450.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Campocatino", piste_map: "https://skimap.org/data/4485/1899/1415949504.jpg", population: rand(500..5000000)) 
Resort.create(resort_name: "Canazei", piste_map: "https://skimap.org/data/2061/1/1354475701jpg_render.jpg", population: rand(500..5000000)) 
Resort.create(resort_name: "Capracotta", piste_map: "https://skimap.org/data/4489/2205/1461359354.jpg", population: rand(500..5000000)) 
Resort.create(resort_name: "Careggine", piste_map: "https://skimap.org/data/5119/2205/1461139403.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Carezza", location: "Karersee", piste_map: "https://skimap.org/data/4239/1626/1385481408.jpg", population: rand(500..5000000)) 
Resort.create(resort_name: "Casone di Profecchia", piste_map: "https://skimap.org/data/5118/2205/1461139990.jpg", population: rand(500..5000000)) 
Resort.create(resort_name: "Cavalese", piste_map: "https://skimap.org/data/2062/2205/1461359933.jpg", population: rand(500..5000000)) 
Resort.create(resort_name: "Carreto Laghi", piste_map: "https://skimap.org/data/4451/2205/1548967613.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Chamois", piste_map: "https://skimap.org/data/2479/2205/1494173988jpg_render.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Champoluc", population: rand(500..5000000) )
Resort.create(resort_name: "Champorcher", piste_map: "https://skimap.org/data/4196/1626/1384069343jpg_render.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Chiesa Valmalenco", piste_map: "https://skimap.org/data/4216/1626/1384759794.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Cogne", piste_map: "https://skimap.org/data/4202/2052/1519337967jpg_render.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Col de Joux", piste_map: "https://skimap.org/data/4200/2205/1552587043.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Colere", piste_map: "https://skimap.org/data/4425/1899/1415528965.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Corno alle Scale", piste_map: "https://skimap.org/data/4455/2205/1548967684jpg_render.jpg", population: rand(500..5000000) )
Resort.create(resort_name: "Cortina d'Ampezzo", piste_map: "https://skimap.org/data/2065/1/1354475306jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Courmayeur", piste_map: "https://skimap.org/data/2066/2205/1461360639jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Crissolo", piste_map: "https://skimap.org/data/4486/1899/1415949600.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Crevacol", piste_map: "https://skimap.org/data/12959/2205/1552587191jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Dobbiaco", piste_map: "https://skimap.org/data/2067/2205/1494078695jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Doganaccia", piste_map: "https://skimap.org/data/4933/2205/1460111500.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Dolomiti Superski", piste_map: "https://skimap.org/data/2068/1/1354475117jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Domobianca", piste_map: "https://skimap.org/data/4399/1899/1414408345.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Enego", population: rand(500..5000000))
Resort.create(resort_name: "Etna", piste_map: "https://skimap.org/data/2069/871/1413006849.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Fago del Soldato", piste_map: "https://skimap.org/data/4481/1899/1415890515.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Falcade", piste_map: "https://skimap.org/data/4222/2205/1491295065jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Febbio", piste_map: "https://skimap.org/data/4452/2205/1461142278.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Folgaria", piste_map: "https://skimap.org/data/4227/2205/1554541009jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Foppolo", piste_map: "https://skimap.org/data/2404/188/1263489875.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Forca Canapine", piste_map: "https://skimap.org/data/4465/2205/1461144830.png", population: rand(500..5000000))
Resort.create(resort_name: "Forcella Aurine", piste_map: "https://skimap.org/data/4403/1899/1414408433.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Formazza Ski", piste_map: "https://skimap.org/data/4440/1899/1415627807.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Forni di Sopra", piste_map: "https://skimap.org/data/4273/1626/1385799761.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Gambarie", piste_map: "https://skimap.org/data/4480/1899/1415890736.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Garessio", piste_map: "https://skimap.org/data/4448/1899/1415628703.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Gaver", piste_map: "https://skimap.org/data/4843/2205/1452030933.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Gressoney Saint Jean", piste_map: "https://skimap.org/data/4197/1626/1384246970.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Kaberlaba", piste_map: "https://skimap.org/data/13782/2205/1554641403.jpg", population: rand(500..5000000))
Resort.create(resort_name: "La Madgeleine", piste_map: "https://skimap.org/data/2480/1626/1384249269.jpg", population: rand(500..5000000))
Resort.create(resort_name: "La Thuile", piste_map: "https://skimap.org/data/2509/2205/1552311198jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Ladurns", piste_map: "https://skimap.org/data/2286/3581/1561642612jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Lago Laceno", piste_map: "https://skimap.org/data/4461/1899/1415628642.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Latemar", piste_map: "https://skimap.org/data/2094/2205/1461360038.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Lavarone Ski", piste_map: "https://skimap.org/data/4411/1899/1415529101.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Le Super Saint-Bernard", piste_map: "https://skimap.org/data/4909/2052/1462388024.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Leonessa", piste_map: "https://skimap.org/data/4492/1899/1416127919.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Limone Piemonte", piste_map: "https://skimap.org/data/4214/2205/1488128481jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Livata", piste_map: "https://skimap.org/data/4494/1899/1416420802.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Livigno", piste_map: "https://skimap.org/data/2070/1/1567962479jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Lizzola", piste_map: "https://skimap.org/data/4432/1899/1415628458.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Lorica", piste_map: "https://skimap.org/data/4478/1899/1415891506.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Lurisia", location: "Monte Pigna", piste_map: "https://skimap.org/data/4471/2205/1514061529.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Macugnaga", piste_map: "https://skimap.org/data/2072/2052/1461003687.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Madesimo", piste_map: "https://skimap.org/data/2478/3287/1565942711.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Madonna di Campiglio", location: "Pinzolo", piste_map: "https://skimap.org/data/2073/1/1494520734jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Malcesine", piste_map: "https://skimap.org/data/2071/2052/1523478123.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Malga San Giorgio", piste_map: "https://skimap.org/data/4415/1899/1415529274.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Maniva", piste_map: "https://skimap.org/data/4438/1899/1415628339.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Maranza", piste_map: "https://skimap.org/data/4261/2205/1461484616jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Marmolada/Malga", piste_map: "https://skimap.org/data/13093/2052/1525556408.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Marsia", piste_map: "https://skimap.org/data/5150/2205/1461745213.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Matterhorn", piste_map: "https://skimap.org/data/987/2052/1569351473jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Melette", piste_map: "https://skimap.org/data/4428/2205/1554538459.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Meran", piste_map: "https://skimap.org/data/2074/1/1567962331jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Misurina", piste_map: "https://skimap.org/data/4484/1899/1415890925.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Monesi", piste_map: "https://skimap.org/data/2441/188/1266511502.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Monte Amiata", piste_map: "https://skimap.org/data/2075/1/1259377067.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Monte Avena", piste_map: "https://skimap.org/data/4402/1899/1414408515.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Monte Bondone", piste_map: "https://skimap.org/data/2076/2052/1523478576.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Monte Carpegna", piste_map: "https://skimap.org/data/4456/1899/1415628838.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Monte Catria", piste_map: "https://skimap.org/data/4457/1899/1415628973.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Monte Cimone", piste_map: "https://skimap.org/data/2078/2205/1507489477jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Monte Fumaiolo", piste_map: "https://skimap.org/data/5120/2205/1461142694.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Monte Nerone", piste_map: "https://skimap.org/data/4466/1899/1415890887.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Monte Piselli", piste_map: "https://skimap.org/data/4467/1899/1415892059.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Monte Prata", piste_map: "https://skimap.org/data/4468/1899/1415891900.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Monte Sirino", piste_map: "https://skimap.org/data/4474/1899/1415891830.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Monte Terminillo", piste_map: "https://skimap.org/data/2079/2205/1461486718.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Monte Valbella", piste_map: "https://skimap.org/data/13781/2205/1554494750.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Monte Verena", population: rand(500..5000000))
Resort.create(resort_name: "Monte Volturino", piste_map: "https://skimap.org/data/4476/1899/1415891661.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Montecampione", piste_map: "https://skimap.org/data/2077/2205/1461486888.png", population: rand(500..5000000))
Resort.create(resort_name: "MonteRosa", piste_map: "https://skimap.org/data/4209/1/1526112508.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Mottarone", piste_map: "https://skimap.org/data/2510/1899/1415474402.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Nevegal", piste_map: "https://skimap.org/data/5120/2205/1461142694.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Ollomont", piste_map: "https://skimap.org/data/4204/1626/1384248925.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Oropa", piste_map: "https://skimap.org/data/4442/2205/1448464216.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Ovindoli", piste_map: "https://skimap.org/data/4276/2205/1461487961.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Padola", piste_map: "https://skimap.org/data/4405/1899/1414408591.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Pampeago", piste_map: "https://skimap.org/data/4229/1626/1385110869.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Panarotta", piste_map: "https://skimap.org/data/4412/1899/1415529588.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Passo Brocon", piste_map: "https://skimap.org/data/2080/1/1259376287.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Passo Lanciano", piste_map: "https://skimap.org/data/4459/2205/1461146411jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Passo Mendola", piste_map: "https://skimap.org/data/4417/1899/1415529668.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Passo San Leonardo", population: rand(500..5000000))
Resort.create(resort_name: "Passo dello Stelvio", piste_map: "https://skimap.org/data/2084/3482/1552070419jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Pejo", piste_map: "https://skimap.org/data/4233/1/1494776457.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Pescasseroli", piste_map: "https://skimap.org/data/4277/1626/1386012344.png", population: rand(500..5000000))
Resort.create(resort_name: "Pescocostanzo", piste_map: "https://skimap.org/data/4496/2205/1461575235.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Pfelders", piste_map: "https://skimap.org/data/2284/2205/1564235629jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Pian Benot", piste_map: "https://skimap.org/data/2284/2205/1564235629jpg_render.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Pfelders", piste_map: "https://skimap.org/data/4443/2205/1552135389.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Pian Dei Resinelli", population: rand(500..5000000))
Resort.create(resort_name: "Pian Mune", piste_map: "https://skimap.org/data/5136/2205/1552084917.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Pian del Poggio", piste_map: "https://skimap.org/data/5116/2205/1461141522.gif", population: rand(500..5000000))
Resort.create(resort_name: "Piana di Vigezzo", piste_map: "https://skimap.org/data/4439/1899/1415629841.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Piancavallo", piste_map: "https://skimap.org/data/3066/2205/1491577713.jpg", population: rand(500..5000000))
Resort.create(resort_name: "Piane di Mocogno", piste_map: "https://skimap.org/data/4472/1899/1415892429.jpg", population: rand(500..5000000))






20.times do 
    Meetup.create(
        event_name: Faker::University.name,
        description: Faker::Address.street_name,
        location: Faker::Address.street_name,
        date_time: DateTime.now,
        resort_id: rand(1..20),
        organiser_id: rand(1..20)
    )
end

20.times do 
    Review.create(
        title: Faker::Address.street_name,
        content: Faker::Address.street_name,
        rating: rand(1..5),
        user_id: rand(1..20),
        resort_id: rand(1..20)
    )
end

20.times do 
    Conversation.create(
        title: Faker::BossaNova.song,
        sender_id: rand(1..20),
        recipient_id: rand(1..20)
    )
end

20.times do 
    Message.create(
        content: Faker::ChuckNorris.fact,
        conversation_id: rand(1..20)
    )
end



