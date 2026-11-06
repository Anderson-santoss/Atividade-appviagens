import 'package:flutter/material.dart';

class PessoaAna extends StatelessWidget {
  const PessoaAna({super.key});

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
              title: Text('Ana Silva'),
              content: Text(
                'Idade: 24 anos\n'
                'Cidade: São Paulo\n'
                'Destino: Roma, Itália',
              ),
            ),
          );
        },
      ),
    );
  }
}
