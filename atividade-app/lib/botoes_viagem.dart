import 'package:flutter/material.dart';

class BotoesViagem extends StatelessWidget {
  const BotoesViagem({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        criarBotao(Icons.location_on, 'Quero ir'),
        criarBotao(Icons.verified, 'Já Fui'),
        criarBotao(Icons.share, 'Compartilhar'),
        criarBotao(Icons.star, 'Avaliações'),
      ],
    );
  }

  Widget criarBotao(IconData icone, String texto) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Column(
        children: [
          Icon(
            icone,
            color: Colors.blue,
            size: 22,
          ),
          Text(
            texto,
            style: const TextStyle(fontSize: 10),
          ),
          if (texto == 'Avaliações') const Row(),
        ],
      ),
    );
  }
}
