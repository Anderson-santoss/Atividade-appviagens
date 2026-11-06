import 'package:flutter/material.dart';

class PessoaMaria extends StatelessWidget {
  const PessoaMaria({super.key});

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
              title: Text('Maria Oliveira'),
              content: Text(
                'Idade: 22 anos\n'
                'Cidade: Curitiba\n'
                'Destino: Londres, Inglaterra',
              ),
            ),
          );
        },
      ),
    );
  }
}
