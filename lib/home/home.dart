import 'package:flutter/material.dart';
import '../pages/chartv1.dart';
import '../pages/chartv2.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Annisa - Latihan Slicing part 6'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Cart Screen',
              style: TextStyle(
                fontSize: 36,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return const CartV1();
                        },
                      ),
                    );
                  },
                  child: const Text(
                    '<< Cart V1',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return const CartV2();
                        },
                      ),
                    );
                  },
                  child: const Text(
                    'Cart V2 >>',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
