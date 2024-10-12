class Anime {
  String name;
  String imageAsset;
  String tahun;
  String description;
  num rating;

  Anime({
    required this.name,
    required this.imageAsset,
    required this.tahun,
    required this.description,
    required this.rating,
  });
}

var animeList = [
  Anime(
      name: 'Dragon Ball',
      imageAsset: 'images/dragonballz.jpg',
      tahun: '1986',
      description:
          'Dragon Ball bercerita tentang seorang bocah bernama Goku yang hidup di tengah gunung sendirian. Dia lalu bertemu dengan Bulma, seorang gadis muda genius, yang berusaha mengumpulkan 7 bola ajaib yang katanya bisa mengabulkan semua keinginan. Bola-bola tersebut dinamakan Dragon Ball.',
      rating: 8.5),
  Anime(
      name: 'One Piece',
      imageAsset: 'images/onepiece.jpg',
      tahun: '1999 - Sekarang',
      description:
          'One Piece menceritakan petualangan Monkey D. Luffy, seorang anak laki-laki yang bercita-cita menjadi Raja Bajak Laut. Luffy dan krunya mencari harta karun legendaris yang dikenal sebagai "One Piece" yang disembunyikan di pulau terakhir dari Grand Line: Raftel.',
      rating: 8.9),
  Anime(
      name: 'Naruto',
      imageAsset: 'images/naruto.jpg',
      tahun: '2002 - 2017',
      description:
          'Naruto adalah seorang ninja dari desa Konoha (Konohagakure), sebuah desa fiktif yang konon tersembunyi di antara rimbunnya dedaunan hutan. Sejak kecil ia ditinggal oleh kedua orang tuanya, sehingga ia tidak pernah merasakan bagaimana kasih sayang orang tua kepada anaknya.',
      rating: 8.7),
  Anime(
      name: 'Detective Conan',
      imageAsset: 'images/detective_conan.jpg',
      tahun: '1996 - 2023',
      description:
          'Serial ini mengisahkan tentang detektif muda bernama Shinichi Kudo yang diracuni oleh kelompok jahat bernama "Organisasi Hitam". Racun tersebut seharusnya membunuhnya, namun malah mengubahnya menjadi seorang anak kecil bernama Edogawa Conan.',
      rating: 8.5),
  Anime(
      name: 'Demon Slayer',
      imageAsset: 'images/demon_slayer.jpg',
      tahun: '2019 - Sekarang',
      description:
          'Demon Slayer: Kimetsu no Yaiba adalah serial anime dan manga yang mengisahkan tentang seorang remaja bernama Tanjiro Kamado yang menjadi pembasmi iblis setelah keluarganya dibantai dan adiknya berubah menjadi iblis.',
      rating: 8.6),
  Anime(
      name: 'Attack On Titan',
      imageAsset: 'images/aot.jpg',
      tahun: '2013 - 2023',
      description:
          'Anime ini berkisah tentang perjalanan laki-laki bernama Eren Yeagar, untuk membalas dendam orang tuanya. Sejak musim pertama tayang, Eren Yeagar dikisahkan sebagai orang yang sangat membenci para Titan karena mereka telah membunuh sang ibu. Sehingga ini memicu Eren untuk membalaskan dendam dan akhirnya bergabung dengan pasukan pemburu Titan bernama Survey Corps.',
      rating: 9.1),
  Anime(
      name: 'One Punch Man',
      imageAsset: 'images/onepunchman.jpg',
      tahun: '2015 - 2019',
      description:
          'Saitama nama karakter utama dalam anime ONE PUNCH MAN ini tidak pernah serius menghadapi musuhnya, karena bagi dia, musuh tersebut seperti serangga yang sedang menempel di tubuhnya. Karakter Saitama memang memiliki citra overpowered atau memiliki kekuatan yang tiada tanding sampai-sampai bisa mengalahkan musuh hanya dengan satu kali pukulan saja.',
      rating: 8.7),
  Anime(
      name: 'Death Note',
      imageAsset: 'images/deathnote.jpg',
      tahun: '2006 - 2007',
      description:
          'Death Note merupakan sebuah buku catatan kematian, yang saat seseorang menuliskan nama orang lain di dalam buku tersebut, maka orang itu akan mengalami kematian. Karena jalan ceritanya yang unik, DEATH NOTE pun diklaim menjadi salah satu anime dengan jalan cerita paling bagus dan cukup kompleks.',
      rating: 8.9),
  Anime(
      name: 'Bleach',
      imageAsset: 'images/bleach.jpg',
      tahun: '2004 - 2023',
      description:
          'Serial ini bercerita tentang petualangan Ichigo Kurosaki, seorang remaja yang mendapatkan kekuatan Soul Reaper dari Rukia Kuchiki. Kekuatan ini memungkinkan Ichigo untuk membela manusia dari roh jahat, membimbing jiwa yang meninggal ke alam baka, dan membawanya dalam perjalanan ke berbagai alam hantu.',
      rating: 8.2),
  Anime(
      name: 'Hunter X Hunter',
      imageAsset: 'images/hxh.jpeg',
      tahun: '2011 - 2014',
      description:
          'HUNTER X HUNTER jadi salah satu rekomendasi anime terbaik sepanjang masa yang tentu sudah cukup populer. Anime yang terdiri atas beberapa seasons ini punya cerita yang sangat seru dan menarik untuk disimak. HUNTER X HUNTER berkisah mengenai Gon seorang anak yang mempunyai keinginan menjadi seorang pemburu terhebat.',
      rating: 8.6),
];
