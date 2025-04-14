import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Vista previa del Theme'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text('Colores del Theme', style: textTheme.titleLarge),
            const SizedBox(height: 8),
            Wrap(
              spacing: 12,
              runSpacing: 12,
              children: [
                _colorTile('Primary', colorScheme.primary, colorScheme.onPrimary),
                _colorTile('Secondary', colorScheme.secondary, colorScheme.onSecondary),
                _colorTile('Tertiary', colorScheme.tertiary, colorScheme.onTertiary),
                _colorTile('Error', colorScheme.error, colorScheme.onError),
                _colorTile('Surface', colorScheme.surface, colorScheme.onSurface),
              ],
            ),
            const SizedBox(height: 24),
            Text('Botones', style: textTheme.titleLarge),
            const SizedBox(height: 8),
            ElevatedButton(
              onPressed: () {},
              child: const Text('ElevatedButton'),
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text('OutlinedButton'),
            ),
            TextButton(
              onPressed: () {},
              child: const Text('TextButton'),
            ),
            const SizedBox(height: 24),
            Text('Campo de texto', style: textTheme.titleLarge),
            const SizedBox(height: 8),
            TextField(
              decoration: InputDecoration(
                labelText: 'Nombre',
                border: const OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 24),
            Text('Card', style: textTheme.titleLarge),
            const SizedBox(height: 8),
            Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Text('Este es un Card con tema.', style: textTheme.bodyLarge),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _colorTile(String label, Color color, Color textColor) {
    return Container(
      width: 120,
      height: 60,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(12),
      ),
      alignment: Alignment.center,
      child: Text(
        label,
        style: TextStyle(color: textColor, fontWeight: FontWeight.bold),
      ),
    );
  }
}
