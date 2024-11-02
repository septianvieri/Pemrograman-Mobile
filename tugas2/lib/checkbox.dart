import 'package:flutter/material.dart'; // Mengimpor paket material design Flutter

// Kelas CheckboxExample adalah widget stateful yang memungkinkan status checkbox berubah
class CheckboxExample extends StatefulWidget {
  @override
  _CheckboxExampleState createState() => _CheckboxExampleState();
}

// Kelas _CheckboxExampleState menyimpan status checkbox
class _CheckboxExampleState extends State<CheckboxExample> {
  bool _isChecked = false; // Status checkbox, defaultnya tidak tercentang

  @override
  Widget build(BuildContext context) {
    // Metode build untuk membangun UI widget
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Belajar Checkbox'), // Judul aplikasi yang ditampilkan di AppBar
      ),
      body: Center(
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.center, // Mengatur posisi kolom di tengah
          children: <Widget>[
            Checkbox(
              value: _isChecked, // Nilai checkbox yang ditampilkan
              onChanged: (bool? value) {
                setState(() {
                  _isChecked =
                      value!; // Memperbarui status checkbox saat diubah
                });
              },
            ),
            Text(
              _isChecked ? 'Checkbox is checked' : 'Septian Vieri',
              style: TextStyle(fontSize: 20), // Menampilkan status checkbox
            ),
          ],
        ),
      ),
    );
  }
}
