class Motor {
  String name;
  String harga;
  String deskripsi;
  String gambar;
  String rating;
  List<String> urlGambar;

  Motor({
    required this.name,
    required this.harga,
    required this.deskripsi,
    required this.gambar,
    required this.rating,
    required this.urlGambar,
  });
}

var motorList = [
  Motor(
      name: "Ninja e-1",
      harga: "Rp 149.900.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_1.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFxOkiikiEvLMPDp0fP1IOB2qP2GippWIZPw&s'
      ]),
  Motor(
      name: "Z e-1",
      harga: "Rp 146.900.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_2.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFxOkiikiEvLMPDp0fP1IOB2qP2GippWIZPw&s'
      ]),
  Motor(
      name: "KLX230 SE",
      harga: "Rp 56.800.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_3.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFxOkiikiEvLMPDp0fP1IOB2qP2GippWIZPw&s'
      ]),
  Motor(
      name: "KLX230SM",
      harga: "Rp 56.300.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_4.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFxOkiikiEvLMPDp0fP1IOB2qP2GippWIZPw&s'
      ]),
  Motor(
      name: "KLX230SM SE",
      harga: "Rp 58.600.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_5.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFxOkiikiEvLMPDp0fP1IOB2qP2GippWIZPw&s'
      ]),
  Motor(
      name: "Ninja ZX-10R ABS KRT EDITION",
      harga: "Rp 561.000.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_6.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFxOkiikiEvLMPDp0fP1IOB2qP2GippWIZPw&s'
      ]),
  Motor(
      name: "NINJA ZX-6R KRT EDITION",
      harga: "Rp 360.900.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_7.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFxOkiikiEvLMPDp0fP1IOB2qP2GippWIZPw&s'
      ]),
  Motor(
      name: "NINJA ZX-4RR",
      harga: "Rp 244.800.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_8.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFxOkiikiEvLMPDp0fP1IOB2qP2GippWIZPw&s'
      ]),
  Motor(
      name: "W175 SE",
      harga: "Rp 35.100.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_9.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFxOkiikiEvLMPDp0fP1IOB2qP2GippWIZPw&s'
      ]),
  Motor(
      name: "W175 CAFE",
      harga: "Rp 149.900.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_10.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFxOkiikiEvLMPDp0fP1IOB2qP2GippWIZPw&s'
      ]),
];
