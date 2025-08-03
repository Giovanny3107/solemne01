import 'package:flutter/material.dart';


class ImagenNoticia extends StatelessWidget {
  const ImagenNoticia({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsGeometry.symmetric(horizontal: 25, vertical: 10),
      child: Column(
        children: [
         Image.network(
            "https://s3.amazonaws.com/gobcl-prod/filer_public_thumbnails/public_files/Chile-para-todas/actualizacion-tsunami.jpeg__495x270_q85_ALIAS-new_list_item_crop_subsampling-2.jpg",
            scale: 1.0,
            fit: BoxFit.cover,



          ),
        ],
      ),
    );
  }
}
