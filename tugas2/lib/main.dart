import 'package:flutter/material.dart'; // Mengimpor paket material design Flutter
import 'checkbox.dart'; // Mengimpor file checkbox.dart yang berisi widget CheckboxExample

void main() {
  runApp(MyApp()); // Memanggil fungsi runApp untuk menjalankan aplikasi Flutter
}

// Kelas MyApp adalah widget stateless yang menjadi titik awal aplikasi
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Metode build digunakan untuk membangun UI aplikasi
    return MaterialApp(
      title: 'Checkbox Example', // Judul aplikasi yang ditampilkan di taskbar
      theme: ThemeData(
        primarySwatch:
            Colors.blue, // Mengatur tema utama aplikasi dengan warna biru
      ),
      home:
          CheckboxExample(), // Menetapkan CheckboxExample sebagai halaman utama aplikasi
    );
  }
}
