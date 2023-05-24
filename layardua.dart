import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'layarsatu.dart';

class LayarDua extends StatelessWidget {
  final FormData formData;

  LayarDua({required this.formData});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Dua'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Nama Barang: ${formData.textFieldDataName}'),
          Text('Deskripsi: ${formData.textFieldDataDesc}'),
          Text('Harga: ${formData.textFieldDataPrice}'),
          Text('Jenis barang: ${formData.radioOptionData}'),
          Text('Pengiriman dalam kota saja: ${formData.checkboxData1}'),
          Text('Menerima retur: ${formData.checkboxData2}'),
          Text("Dikerjakan oleh: 6701210100-Yiska Dhewana Sidabutar")
        ],
      ),
    );
  }
}
