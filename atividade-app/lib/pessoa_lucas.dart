import 'package:flutter/material.dart';

class PessoaLucas extends StatelessWidget {
  const PessoaLucas({super.key});

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
              title: Text('Lucas Costa'),
              content: Text(
                'Idade: 26 anos\n'
                'Cidade: Belo Horizonte\n'
                'Destino: Lisboa, Portugal',
              ),
            ),
          );
        },
      ),
    );
  }
}
