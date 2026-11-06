import 'package:flutter/material.dart';

class PessoaPedro extends StatelessWidget {
  const PessoaPedro({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 19,
      backgroundColor: Colors.grey,
      child: IconButton(
        padding: EdgeInsets.zero,
        icon: const Icon(Icons.person, color: Colors.white),
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) => const AlertDialog(
              title: Text('Pedro Santos'),
              content: Text(
                'Idade: 28 anos\n'
                'Cidade: Rio de Janeiro\n'
                'Destino: Paris, França',
              ),
            ),
          );
        },
      ),
    );
  }
}
