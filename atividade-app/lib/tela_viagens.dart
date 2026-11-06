import 'package:flutter/material.dart';
import 'imagem_viagem.dart';
import 'botoes_viagem.dart';
import 'pessoas_encontradas.dart';

class TelaViagens extends StatelessWidget {
  const TelaViagens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Viagens'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const ImagemViagem(),
            const BotoesViagem(),
            const Padding(
              padding: EdgeInsets.all(5),
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. '
                'Fusce id diam id ligula ultricies pulvinar. In neque lectus, '
                'sagittis eu libero et, venenatis lacinia nulla. Etiam eget '
                'purus leo. Nam consectetur ornare est eu lobortis. Morbi eu '
                'augue eu lectus condimentum vestibulum. Etiam id nibh luctus, '
                'porttitor arcu et, porttitor purus. Pellentesque vulputate '
                'nibh sit amet rutrum viverra. Nullam eget metus est. Integer '
                'condimentum, odio sed congue malesuada, ipsum nisi bibendum '
                'lectus, quis porttitor ante lacus in mi. Curabitur eget '
                'imperdiet lectus, aliquam magna tortor, volutpat sit amet '
                'mi a, cursus malesuada leo. Aenean dolor erat, gravida ut '
                'ultricies sed, convallis nec ipsum.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 10,
                  height: 1.1,
                ),
              ),
            ),
            const SizedBox(height: 12),
            const PessoasEncontradas(),
          ],
        ),
      ),
    );
  }
}
