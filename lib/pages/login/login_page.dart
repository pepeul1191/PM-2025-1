import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'login_controller.dart';

class LoginPage extends StatelessWidget {
  final LoginController control = Get.put(LoginController());

  Widget _buildBody(BuildContext context) {
    return Stack(
      children: [
        // Contenido principal scrollable dentro de SafeArea
        // Widget superpuesto abajo (fijo)
        SafeArea(
          child: SingleChildScrollView(
            padding:
                const EdgeInsets.only(bottom: 80), // espacio para la "paga"
            child: Column(
              children: [
                const SizedBox(height: 210.0),
                // Imagen circular centrada
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 150.0,
                      height: 150.0,
                      decoration: BoxDecoration(
                        color: Theme.of(context).colorScheme.primaryFixed,
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Theme.of(context).colorScheme.primaryFixed,
                          width: 2.0,
                        ),
                      ),
                      child: ClipOval(
                        child: Image.asset(
                          'assets/images/ulises_circle.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 30.0),
                // Contenedor del formulario
                Container(
                  width: MediaQuery.of(context).size.width * 0.7,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.outlineVariant,
                    border: Border.all(
                      color: Theme.of(context).colorScheme.primaryFixed,
                      width: 2.0,
                    ),
                    borderRadius: BorderRadius.circular(0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Text(
                          "Ingrese Esta Información".toUpperCase(),
                          style: const TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                      const SizedBox(height: 12),
                      TextFormField(
                        decoration: const InputDecoration(
                          labelText: 'Usuario',
                          prefixIcon: Icon(Icons.person),
                        ),
                        keyboardType: TextInputType.text,
                      ),
                      const SizedBox(height: 12),
                      TextFormField(
                        obscureText: true,
                        decoration: const InputDecoration(
                          labelText: 'Contraseña',
                          prefixIcon: Icon(Icons.lock),
                        ),
                        keyboardType: TextInputType.visiblePassword,
                      ),
                      const SizedBox(height: 24),
                      SizedBox(
                        width: double.infinity,
                        child: FilledButton(
                          onPressed: () => {},
                          style: FilledButton.styleFrom(
                            backgroundColor:
                                Theme.of(context).colorScheme.primaryContainer,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                            ),
                          ),
                          child: const Text('Ingresar'),
                        ),
                      ),
                      const SizedBox(height: 15.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "No tienes una cuenta?",
                            style: TextStyle(
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                          SizedBox(width: 4),
                          Text(
                            "Créala aquí",
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        MediaQuery.of(context).viewInsets.bottom == 0
            ? Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // contenido arriba
                  SizedBox(
                    height: 1,
                  ),
                  // texto abajo
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "Olvidaste tu contraseña?",
                          style: TextStyle(
                            fontSize: 14.0,
                            decoration: TextDecoration.none,
                          ),
                        ),
                        SizedBox(width: 4),
                        Text(
                          " Recupérala aquí",
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )
            : SizedBox.shrink()
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: null,
      body: _buildBody(context),
    );
  }
}
