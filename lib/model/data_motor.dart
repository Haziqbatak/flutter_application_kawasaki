class Motor {
  String name;
  String harga;
  String deskripsi;
  String gambar;
  String rating;
  List<String> urlGambar;
  bool isBestSeller;

  Motor({
    required this.name,
    required this.harga,
    required this.deskripsi,
    required this.gambar,
    required this.rating,
    required this.urlGambar,
    required this.isBestSeller,
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
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1I4ol8tznUrEigKXHqXH5wnUCOO7I21ve0Q&s'
      ],
      isBestSeller: true,
      ),
  Motor(
      name: "Z e-1",
      harga: "Rp 146.900.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_2.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvskvQZvioUvWydGFwi9u8P2766KoCRsxfDA&s'
      ],
      isBestSeller: false,
      ),
  Motor(
      name: "KLX230 SE",
      harga: "Rp 56.800.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_3.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTx3y6McjgCEaD5VJrGJHvpsMQh7rEZXbgSpA&s'
      ],
      isBestSeller: false,
      ),
  Motor(
      name: "KLX230SM",
      harga: "Rp 56.300.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_4.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQW4AUBW5QH0IkLhSG3W2nf33Xd_4Rf4RFhkA&s'
      ],
      isBestSeller: false,
      ),
  Motor(
      name: "KLX230SM SE",
      harga: "Rp 58.600.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_5.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwyUlcIxCmQj9U5Dd7L2AzyqecqX9EsWbkvQ&s'
      ],
      isBestSeller: false,
      ),
  Motor(
      name: "Ninja ZX-10R ABS KRT EDITION",
      harga: "Rp 561.000.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_6.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFLwdgg1KU9iGMg97nz65e3OaNF7-NkiDMIw&s'
      ],
      isBestSeller: true,
      ),
  Motor(
      name: "NINJA ZX-6R KRT EDITION",
      harga: "Rp 360.900.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_7.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTM3ECjFNyNgdwmXaKrSlYn4O3_nskcuwyjbQ&s'
      ],
      isBestSeller: true,
      ),
  Motor(
      name: "NINJA ZX-4RR",
      harga: "Rp 244.800.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_8.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDdb_R-KD-8356Z7JW299KOM2glWmYYgp4LA&s'
      ],
      isBestSeller: true,
      ),
  Motor(
      name: "W175 SE",
      harga: "Rp 35.100.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_9.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaKuzzjX8P0Oaoi5asxMEbz6Mgv_wbNTSM7A&s'
      ],
      isBestSeller: false,
      ),
  Motor(
      name: "W175 CAFE",
      harga: "Rp 149.900.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_10.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQw6XjiKb7NhminP41eSAO935Qw2-4i_SrKuQ&s'
      ],
      isBestSeller: true,
      ),
];
