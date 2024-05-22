import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class MyImages extends StatelessWidget {
  const MyImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.grey,
          width: 350,
          height: 500,
          child: CachedNetworkImage(
            imageUrl:
                'https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/007.png',
            placeholder: (_, __) =>
                const Center(child: CircularProgressIndicator()),
            errorWidget: (_, __, error) => const Icon(Icons.error),
          ),
        ),
      ),
    );
  }
}
