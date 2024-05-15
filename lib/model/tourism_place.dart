class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Submarine Monument',
    location: 'Jl. Pemuda',
    imageAsset: 'assets/images/submarine.jpg',
    description: 'Museum inside a decommissioned Russian war submarine'
        'with tours & an adjacent park with cafes. Clean'
        'and well maintained. Car park cost 10k, entrance'
        'fee 15k/person, You can see KRI Pasopati there,'
        'it is a russian whiskey class. You can also watch'
        'the video about the indonesian Navy at the building'
        'beside the submarine.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 16:00',
    ticketPrice: 'Rp.10.000',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
      'assets/images/monkasel_1.jpg',
      'assets/images/monkasel_2.jpg',
      'assets/images/monkasel_3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kelenteng Sanggar Agung',
    location: 'Kenjeran',
    imageAsset: 'assets/images/klenteng.jpg',
    description: 'Sanggar Agung Temple or Hong San Tang (Chinese: 宏善堂)'
        'is a Chinese temple in Surabaya dedicated to Chinese deities and other Asian religious icons.'
        'It is located within the Pantai Ria amusement park and has become a tourist destination,'
        'even though it is originally a worship place for Tridharma followers. The name of Sanggar Agung is derived from Indonesian language'
        'which can be translated as Great Hall.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 17:00',
    ticketPrice: 'free',
    imageUrls: [
      'assets/images/klenteng.jpg',
      'assets/images/klenteng_1.jpg',
      'assets/images/klenteng_2.jpg',
      'assets/images/klenteng_3.jpg',
    ],
  ),
  TourismPlace(
    name: 'House of Sampoerna',
    location: 'Krembangan Utara',
    imageAsset: 'assets/images/sampoerna.jpg',
    description:
        'Situated in old Surabaya, this stately Dutch colonial style compound was built in 1858'
        'and is now a preserved historical site.'
        'Previously used as an orphanage managed by the Dutch,'
        'it was purchased in 1932 by Liem Seeng Tee, the founder of Sampoerna,'
        'with the intent of it being used as Sampoernas first major cigarette production facility',
    openDays: 'Open Everyday',
    openTime: '10:00 - 16:00',
    ticketPrice: 'Rp.25.000',
    imageUrls: [
      'assets/images/sampoerna.jpg',
      'assets/images/sampoerna_1.jpg',
      'assets/images/sampoerna_2.jpg',
      'assets/images/sampoerna_3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-alun contong',
    imageAsset: 'assets/images/pahlawan.jpg',
    description:
        'This monument is located at Jalan Pahlawan, Surabaya, with shape like nail standing upside down.'
        'The height is 45 yard that represents year 1945, it has 10 curves and 11 gelindingen on the upper part'
        'represent date of 10th and November respectively. There is a ladder that winds the monument until the top.',
    openDays: 'Open Everyday',
    openTime: 'all day long',
    ticketPrice: 'free',
    imageUrls: [
      'assets/images/pahlawan.jpg',
      'assets/images/pahlawan_1.jpg',
      'assets/images/pahlawan_2.jpg',
      'assets/images/pahlawan_3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Patung Suro Boyo',
    location: 'Wonokromo',
    imageAsset: 'assets/images/sby.jpg',
    description:
        'The name Surabaya is derived from the symbol of the city - a shark (Suro) fighting with a crocodile (Boyo).'
        'There are many myths explaining how the name of Surabaya came to exist.'
        'The most commonly accepted is that of a prophecy from a 12th Century king, Jayabaya who foresaw a fight'
        'between a large white shark and a large white crocodile. This is widely held to symbolise the conflict'
        'between the Javanese King Raden Wijayas Majahapit troops (Suro - crocodile) and the invading Mongol armies (Boyo - shark) of Kublai Khan,'
        'which took place on May 31st 1293.',
    openDays: 'Open Everyday',
    openTime: '24 Hours',
    ticketPrice: 'No Ticket',
    imageUrls: [
      'assets/images/sby.jpg',
      'assets/images/sby_1.jpg',
      'assets/images/sby_2.jpg',
      'assets/images/sby_3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sunan Ampel Mosque',
    location: 'Jl. Petukangan I, Ampel, District. Semampir, Surabaya City',
    imageAsset: 'assets/images/masjid.jpg',
    description:
        'The Ampel Mosque was founded in 1421 by Sunan Ampel, assisted by his close friends Mbah Sholeh and Mbah Sonhaji,'
        'as well as his students. This mosque was built on a plot of land measuring 120 x 180 square meters in Ampel Village (now Ampel Village),'
        'Semampir District, Surabaya or about 2 km to the East of Jembatan Merah.'
        'It is not stated when the construction of the Ampel Mosque will be completed. Sunan Ampel also founded the Ampel Islamic Boarding School.'
        'Since 1972, the Sunan Ampel Grand Mosque area has been designated as a religious tourist attraction by the Surabaya City Government.',
    openDays: 'Open Everyday',
    openTime: '24 Hours',
    ticketPrice: 'Free',
    imageUrls: [
      'assets/images/masjid.jpg',
      'assets/images/masjid_1.jpg',
      'assets/images/masjid_2.jpg',
      'assets/images/masjid_3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Bungkul Park',
    location: 'Jalan Raya Darmo, Surabaya, Jawa Timur',
    imageAsset: 'assets/images/bungkul.jpg',
    description:
        'Bungkul Park is a city tourist park located in the center of Surabaya , precisely on Jalan Raya Darmo.'
        'This park stands on an area of ​​900 square meters. Equipped with various supporting facilities, such as a 33 meter diameter'
        'amphitheater, jogging track, skateboard area, childrens playground, fountain and food court. Apart from that,'
        'this park is also equipped with wireless internet access which is open to the public so that anyone can access the internet while in this park.'
        'Its location in the heart of Surabaya makes this park not only function as a green area, but also as a popular tourist destination in Surabaya.',
    openDays: 'Open all year round',
    openTime: '24 Hours',
    ticketPrice: 'Free',
    imageUrls: [
      'assets/images/bungkul.jpg',
      'assets/images/bungkul_1.jpg',
      'assets/images/bungkul_2.jpg',
      'assets/images/bungkul_3.jpg',
    ],
  ),
];
