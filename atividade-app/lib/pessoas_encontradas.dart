import 'package:flutter/material.dart';

import 'pessoa_ana.dart';
import 'pessoa_pedro.dart';
import 'pessoa_maria.dart';
import 'pessoa_lucas.dart';

class PessoasEncontradas extends StatelessWidget {
  const PessoasEncontradas({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Pessoas Encontradas',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                children: [
                  Icon(
                    Icons.filter_alt,
                    color: Colors.blue,
                    size: 20,
                  ),
                  Text(
                    'Filtrar',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        const SizedBox(height: 12),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            PessoaAna(),
            PessoaPedro(),
            PessoaMaria(),
            PessoaLucas(),
          ],
        ),
        const SizedBox(height: 10),
      ],
    );
  }
}
