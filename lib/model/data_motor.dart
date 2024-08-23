class Motor {
  String name;
  String harga;
  String deskripsi;
  String gambar;
  String rating;
  List<String> urlGambar;
  bool isBestSeller;
  bool isNew;
  bool isRecomended;

  Motor({
    required this.name,
    required this.harga,
    required this.deskripsi,
    required this.gambar,
    required this.rating,
    required this.urlGambar,
    required this.isBestSeller,
    required this.isNew,
    required this.isRecomended,
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
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1I4ol8tznUrEigKXHqXH5wnUCOO7I21ve0Q&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBub4Ajdkt76tQWiCuGO3vnw4fK1rZW8_k4Q&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAUJH5Uy5X911Csxn2SP1oITdRGQDYsRQ3jg&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdK1-M6IrAqUz53jtFqya3Dfr4qoAKPJWOGA&s'
      ],
      isBestSeller: true,
      isNew: true,
      isRecomended: false
      ),
  Motor(
      name: "Z e-1",
      harga: "Rp 146.900.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_2.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvskvQZvioUvWydGFwi9u8P2766KoCRsxfDA&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA2oeHKIulh2ZzkitTysCSqtfJbDXhZSZ1Gw&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIn4shin3-JR_e5tZRCI7ha4_AQISwSJbZ3A&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrchQexgCfjqYOhzMPUREjvKNg62fpl1e7JA&s'
      ],
      isBestSeller: false,
      isNew: true,
      isRecomended: false
      ),
  Motor(
      name: "KLX230 SE",
      harga: "Rp 56.800.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_3.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTx3y6McjgCEaD5VJrGJHvpsMQh7rEZXbgSpA&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNMRm_wUSS2ob0VCeM3F84KaUfTB6wMyrGyw&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWMgImXlGrwWNIsED5IgsdLyJkllP3T3eM7A&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVXzir4nJtJMlydkNsTdHAeSveRfdJcYq89g&s'
      ],
      isBestSeller: false,
      isNew: false,
      isRecomended: true
      ),
  Motor(
      name: "KLX230SM",
      harga: "Rp 56.300.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_4.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQW4AUBW5QH0IkLhSG3W2nf33Xd_4Rf4RFhkA&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuGq6cQwxX5lkAISGUMm26C7M8GdCiw_e_2g&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhUtR0nhipcRZXhD8jkfWJQ1J8hnJIF9VZ5w&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoa7yjU8Gf74vKwHzMq5mqbjF5FzGwiUkmug&s'
      ],
      isBestSeller: false,
      isNew: false,
      isRecomended: true
      ),
  Motor(
      name: "KLX230SM SE",
      harga: "Rp 58.600.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_5.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwyUlcIxCmQj9U5Dd7L2AzyqecqX9EsWbkvQ&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTRnMSZHFCKnbOftnpsunHETjpGgzAhHmb8g&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmvHo_0MrDaDCRuV1LLbSdsfsKR5BLXZHzCQ&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhIDFkav5ESFWul_dsBExX0qAO9q_mCkTzpw&s'
      ],
      isBestSeller: false,
      isNew: false,
      isRecomended: true
      ),
  Motor(
      name: "Ninja ZX-10R ABS KRT EDITION",
      harga: "Rp 561.000.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_6.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFLwdgg1KU9iGMg97nz65e3OaNF7-NkiDMIw&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsdBoQCeysjtksX0vE-ZST7hHsVfT0d1lbuw&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1rOYm1onppbudZthIJV3cK6VXvnX_XRzf8Q&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNujJ0OAnqMVIfxRiZo99tzwkO5FFsECUs3g&s'
      ],
      isBestSeller: true,
      isNew: true,
      isRecomended: false
      ),
  Motor(
      name: "NINJA ZX-6R KRT EDITION",
      harga: "Rp 360.900.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_7.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTM3ECjFNyNgdwmXaKrSlYn4O3_nskcuwyjbQ&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyi7T-ZqfvwvARMLx854UtMa52pqJZ1rFFYw&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9jLIDr3dXhAIF40_OjfxM7HKB8FQ1_4FgAA&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYuBWwe4aIOjbEiDZAN5QoJIZo0riEAMlvGg&s'
      ],
      isBestSeller: true,
      isNew: true,
            isRecomended: false
      ),
  Motor(
      name: "NINJA ZX-4RR",
      harga: "Rp 244.800.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_8.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDdb_R-KD-8356Z7JW299KOM2glWmYYgp4LA&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRwprnLpAxR7mS-NBgNIpQMQN9jB_jCDhxUQ&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShlDeUz4cTnb20ecgtJzetJvU8L7k7P5sVvg&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSymElUzPVo57j5Jo9lDgVqA7fDrB9dZq2Oyw&s'
      ],
      isBestSeller: true,
      isNew: true,
            isRecomended: false
      ),
  Motor(
      name: "W175 SE",
      harga: "Rp 35.100.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_9.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaKuzzjX8P0Oaoi5asxMEbz6Mgv_wbNTSM7A&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9sreE3nW95-9uMQe6m1eX-9tgKdUW9AnBJg&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwGMGi1tK_Yg706ldU-jVxTElrnco3zJCdJw&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRbWdI86GTqQkPLoOf4Ao1R9_6G-ZwYFOnwQ&s'
      ],
      isBestSeller: false,
      isNew: false,
      isRecomended: true
      ),
  Motor(
      name: "W175 CAFE",
      harga: "Rp 149.900.000",
      deskripsi:
          "Berat curb weight mencakup semua bahan dan cairan yang diperlukan untuk beroperasi dengan benar, tangki penuh bahan bakar (kapasitas lebih dari 90 persen), dan kit alat (jika disediakan). Saat dilengkapi, peralatan emisi evaporasi California menambah sekitar 2,2 lb.",
      gambar: "assets/images/nomor_10.jpg",
      rating: "4.5",
      urlGambar: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQw6XjiKb7NhminP41eSAO935Qw2-4i_SrKuQ&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHN_2l26MUTkjJxx6Y504sZro0TSacFiKqPA&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5iOQ7minUx4kZt0CaLveA4jyTuvrk3BTFhw&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR52xWhacQa2GQn8tX9o2Cbv01ikldTbtNeDw&s'
      ],
      isBestSeller: true,
      isNew: false,
      isRecomended: true
      ),
];
