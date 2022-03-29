class MPVCarModel {
  final String name;
  final String make;
  final String description;
  final String price;
  final String seatCapacity;
  final String engineCapacity;
  final String transmission;
  final String torque;
  final List<String> imageUrls;

  const MPVCarModel({
    required this.name,
    required this.make,
    required this.description,
    required this.price,
    required this.seatCapacity,
    required this.engineCapacity,
    required this.transmission,
    required this.torque,
    required this.imageUrls,
  });
}

var mpvCarModelList = [
  MPVCarModel(
    name: 'Daihatsu Sigra', 
    make: 'Daihatsu', 
    description: 'Daihatsu Sigra Facelift merupakan salah satu mobil MPV terbaik yang paling murah dan terjangkau di kelasnya. Mobil ini hanya dibandrol dengan harga mulai Rp120 jutaan meskipun memiliki fitur yang mumpuni. Dengan interior yang luas serta eksterior yang stylish, Daihatsu Sigra memiliki pangsa pasar yang luas. Banyak keluarga yang memfavoritkan mobil ini karena harga serta kualitasnya yang masuk akal. Inilah yang membuat Daihatsu Sigra facelift tergolong mobil low-end yang menyasar kaum menengah.', 
    price: 'Rp124.2 juta', 
    seatCapacity: '7', 
    engineCapacity: '1000 cc', 
    transmission: 'Manual/Matic', 
    torque: '67-88 hp', 
    imageUrls: [
      'https://www.caroline.id/berita/wp-content/uploads/2020/05/Harga-mobil-Sigra-bekas-bisa-ditemui-dengan-angka-80-jutaan-1200x705.jpg',
      'https://imgx.gridoto.com/crop/0x0:0x0/700x465/photo/2020/08/07/933060380.png',
      'https://momobil.id/news/wp-content/uploads/2021/01/Daihatsu-Sigra-1024x576.jpg'  
    ]
  ),
  MPVCarModel(
    name: 'Honda Mobilio', 
    make: 'Honda', 
    description: 'Tak kalah berkualitas, Honda Mobilio juga merupakan salah satu mobil MPV terbaik yang patut dilirik. Mobil ini memiliki tampilan elegan namun tetap sporty. Beberapa kelebihan dari mobil ini antara lain kabin yang lega, mesin yang bandel, serta bagasi yang luas. Honda Mobilio dibekali dengan mesin 1.496 cc, cukup besar bila dibandingkan dengan mobil MPV sekelasnya. Terdapat juga opsi transmisi CVT yang membuat kegiatan berkendara semakin nyaman. Mobil MPV terbaik ini sangat cocok untuk keluarga modern yang mendambakan kenyamanan perjalanan.',
    price: 'Rp197.6 juta', 
    seatCapacity: '7', 
    engineCapacity: '1500 cc', 
    transmission: 'Manual/CVT Matic', 
    torque: '118 hp', 
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/1/12/Honda_Mobilio.jpg',
      'https://imgx.gridoto.com/crop/0x0:0x0/700x465/filters:watermark(file/2017/gridoto/img/watermark_otoseken.png,5,5,60)/photo/2021/01/16/527611034.jpg',
      'https://imgx.gridoto.com/crop/104x1:915x504/700x465/filters:watermark(file/2017/gridoto/img/watermark_otoseken.png,5,5,60)/photo/2019/02/28/3230021156.jpg'
    ]
  ),
  MPVCarModel(
    name: 'Mitsubishi Xpander', 
    make: 'Mitsubishi', 
    description: 'Mobil MPV terbaik berikutnya adalah Mitsubishi Xpander, Kemunculan mobil ini pada awalnya cukup mencengangkan, pasalnya mampu membuat persaingan di kalangan mobil MPV menjadi semakin sengit. Xpander dibekali dengan mesin yang tangguh, fitur mumpuni, serta tampilan luar yang cenderung sporty dan gahar. Tak heran jika mobil ini menjadi salah satu mobil favorit keluarga. Interiornya yang luas juga menambah nilai plus dari mobil MPV terbaik saat ini.',
    price: 'Rp249.9 juta', 
    seatCapacity: '7', 
    engineCapacity: '1499 cc', 
    transmission: 'Manual/Automatic', 
    torque: '105 hp', 
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/8/86/2018_Mitsubishi_Xpander_Ultimate_1.5_NC1W_%2820190623%29.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Mitsubishi_Xpander_Sport_%28depan%29%2C_Palangkaraya.jpg/1200px-Mitsubishi_Xpander_Sport_%28depan%29%2C_Palangkaraya.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/2020_Mitsubishi_Xpander_Cross_1.5_%28Indonesia%29_rear_view.jpg/1024px-2020_Mitsubishi_Xpander_Cross_1.5_%28Indonesia%29_rear_view.jpg'
    ]
  ),
  MPVCarModel(
    name: 'All-New Nissan Livina', 
    make: 'Nissan', 
    description: 'Pilihan mobil keluarga terbaik berikutnya adalah All-New Nissan Livina. Melalui Livina, Nissan memberikan fitur berkendara yang aman dengan adanya ABS serta fitur keamanan lainnya. Dengan mesin handal hingga 1.499 cc, Nissan Livina memiliki kekuatan yang tangguh dalam berkendara. Dari segi interior, kabin yang ditawarkan juga tergolong lega sehingga dapat membawa penumpang 7 orang dengan nyaman. Harga mobil MPV ini di pasaran adalah kisaran Rp200 jutaan.',
    price: 'Rp251.9 juta', 
    seatCapacity: '7', 
    engineCapacity: '1500 cc', 
    transmission: '4-speed automatic, 5-speed manual', 
    torque: '104 hp', 
    imageUrls: [
      'https://imgx.gridoto.com/crop/0x0:0x0/700x500/filters:watermark(file/2017/gridoto/img/watermark.png,5,5,60)/photo/2019/02/19/1309316265.jpg',
      'https://imgx.gridoto.com/crop/0x191:1070x978/700x465/photo/2019/11/30/952421105.jpeg',
      'https://awsimages.detik.net.id/community/media/visual/2019/06/18/d0a0ed3d-32cf-49dd-975c-4c9e3a7cf5ec_169.jpeg?w=700&q=90'
    ]
  ),
  MPVCarModel(
    name: 'Toyota Avanza', 
    make: 'Toyota', 
    description: 'Toyota Avanza sudah dikenal sebagai mobil keluarga idaman sejak pertama kali hadir di era 2000an. Mobil ini kerap disebut dengan mobil sejuta umat lantaran sangat laris manis di pasaran. Tentu hal ini memang sebanding dengan fitur yang ditawarkan oleh mobil MPV ini. Dengan kabin yang lega serta interior yang nyaman, Toyota Avanza dibanderol mulai dari Rp180 jutaan saja. Sedangkan untuk unit bekasnya, mobil MPV ini sudah bisa didapat dengan harga Rp80 jutaan.',
    price: 'Rp217.2 juta', 
    seatCapacity: '7', 
    engineCapacity: '1329 cc', 
    transmission: 'Manual/Aotomatic', 
    torque: '98-106 hp', 
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/b/b1/2021_Toyota_Avanza_1.5_G_Toyota_Safety_Sense_%28Indonesia%29_front_view_03.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/1/13/2019_Toyota_AVANZA_1.5_G_F654RM_%28190428%29.jpg',
      'https://asset.kompas.com/crops/hg3XpkCiSPL-Od-5J8kosBth9mQ=/0x0:615x410/750x500/data/photo/2021/04/24/6083897a032d0.jpg'
    ]
  ),
  MPVCarModel(
    name: 'Toyota Calya', 
    make: 'Toyota', 
    description: 'Toyota Calya kerap disebut sebagai saudara kembar Daihatsu Sigra karena desain dan interiornya yang cenderung mirip. Kapasitas mesin serta performa keduanya juga sulit untuk dibedakan. Mobil MPV ini juga tergolong murah untuk spesifikasinya yang berkelas. Kabin yang lega dapat digunakan untuk membawa barang serta penumpang yang banyak. Tak heran jika mobil ini sangat diminati oleh masyarakat Indonesia, khususnya kalangan menengah.',
    price: 'Rp149.2 juta', 
    seatCapacity: '7', 
    engineCapacity: '1197 cc', 
    transmission: 'Manual/Aotomatic', 
    torque: '88 hp', 
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/7/7f/2021_Toyota_Calya_1.2_G_front_view.jpg',
      'https://img.cintamobil.com/2020/11/18/ZXn5Pos1/toyota-calya-1-327d.jpeg',
      'https://kursusmengemudi.id/wp-content/uploads/2021/10/Review-Toyota-Calya-2021.jpg'
    ]
  ),
  MPVCarModel(
    name: 'Suzuki All New Ertiga', 
    make: 'Suzuki', 
    description: 'Daftar mobil MPV terbaik berikutnya adalah Suzuki All New Ertiga. Mobil MPV ini terbukti unggul dengan spesifikasinya yang tinggi. Dengan kapasitas penumpang 7 orang, interior di dalam kabin Ertiga tergolong sangat mumpuni. Terdapat peredaman kabin yang baik sehingga penumpang nyaman di dalamnya. Ertiga menggunakan mesin berkapasitas 1,5 liter dengan performa yang baik. Bisa dibilang mobil MPV ini cukup sukses mendapatkan hati para pengguna mobil MPV di Indonesia.',
    price: 'Rp201.9 juta', 
    seatCapacity: '7', 
    engineCapacity: '1500 cc', 
    transmission: 'Manual/Aotomatic', 
    torque: '105 hp', 
    imageUrls: [
      'https://cdn.antaranews.com/cache/800x533/2021/11/11/IMG20211111140736_copy_1464x1099-01.jpeg',
      'https://imgcdnblog.carbay.com/wp-content/uploads/2021/10/26130246/Suzuki-Ertiga_01.jpg',
      'https://images.autofun.co.id/file1/8f623ad8b4b84d1aad8f2fe0b011aac7_1200.jpg'
    ]
  ),
  MPVCarModel(
    name: 'Daihatsu Grand New Xenia', 
    make: 'Daihatsu', 
    description: 'Jika Daihatsu Sigra dan Toyota Calya merupakan saudara kembar, maka Toyota Avanza juga memiliki saudara kembar yaitu Daihatsu Grand New Xenia. Mobil ini menawarkan keunggulan mulai dari interior, eksterior, serta mesin. Dari segi mesin, Grand New Xenia dibekali dengan mesin berkapasitas 1.496 serta power mencapai 104 PS. Mobil MPV ini juga unggul di fitur entertainment kabin dengan layar sentuh serta socket USB. Tentunya perjalanan akan semakin nyaman dengan semua fitur yang dimilikinya.',
    price: 'Rp184.5 juta', 
    seatCapacity: '7', 
    engineCapacity: '1496 cc', 
    transmission: 'Manual/Aotomatic', 
    torque: '96 hp', 
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/d/d9/2021_Daihatsu_Xenia_1.3_R_ADS_%28Indonesia%29_front_view_02.jpg',
      'https://imgcdnblog.carbay.com/wp-content/uploads/2021/11/11130418/GIIAS-2021-Daihatsu_01.jpg',
      'https://cdns.klimg.com/otosia.com/resized/650x325/p/headline/650x325/0000465735.jpg' 
    ]
  ),
  MPVCarModel(
    name: 'Kijang Innova', 
    make: 'Toyota', 
    description: 'Berbicara tentang mobil Kijang memang tidak ada habisnya. Mobil ini hadir di Indonesia sejak tahun 1997 serta berhasil menjadi mobil terbaik dengan penjualan paling tinggi. Kini Kijang hadir dengan varian baru yaitu Kijang Innova yang lebih modern serta elegan. Kijang Innova menawarkan pilihan mesin bensin 2.0 liter dan mesin diesel 2.4 liter yang dapat dipilih sesuai kebutuhan. Performa Kijang yang terkenal bandel tentunya menjadi daya tarik tersendiri. Mobil MPV terbaik ini merupakan salah satu mobil favorit keluarga hingga saat ini.',
    price: 'Rp355 juta', 
    seatCapacity: '7, 8', 
    engineCapacity: '1998 cc', 
    transmission: 'Manual/Aotomatic', 
    torque: '139-149 hp', 
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/b/bc/2017_Toyota_Kijang_Innova_2.4_V_wagon_%28GUN142R%3B_01-12-2019%29%2C_South_Tangerang.jpg',
      'https://www.toyota.astra.co.id/sites/default/files/2021-08/beyond%20exterior%20800x600_0.jpg',
      'https://imgcdnblog.carmudi.com.ph/wp-content/uploads/2020/12/08111843/Toyota-Innova-Crysta-2.jpg?resize=500x333'
    ]
  ),
  MPVCarModel(
    name: 'Renault Triber', 
    make: 'Groupe Renault', 
    description: 'Masih ada lagi mobil MPV terbaik yang layak direkomendasikan yaitu Renault Triber. Mobil keluarga ini memiliki mesin berkapasitas 999 cc dengan tenaga hingga 72 PS yang cukup layak melaju di jalanan. Terdapat juga sistem keamanan yang mumpuni dengan airbag serta sistem pengereman ABS pada Renault Triber. Tak hanya itu, fitur entertainmentnya juga tidak diragukan karena adanya fasilitas socket USB, bluetooth, serta speaker berkualitas pada sisi depan dan belakang.',
    price: 'Rp133 juta', 
    seatCapacity: '7', 
    engineCapacity: '999 cc', 
    transmission: 'Manual/Aotomatic', 
    torque: '72 hp', 
    imageUrls: [
      'https://carnetwork.s3.ap-southeast-1.amazonaws.com/file/7a7c6086d9bd4eecace318e828f636af.jpg',
      'https://carnetwork.s3.ap-southeast-1.amazonaws.com/file/9410618108544b8898022c453e7e9e7e.jpg',
      'https://www.semisena.com/wp-content/uploads/2020/01/Renault-Triber-F.jpg'
    ]
  ),
];