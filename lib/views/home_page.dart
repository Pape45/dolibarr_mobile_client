<<<<<<< HEAD:lib/Vue/welcome_screen.dart
import 'package:dolibarr_mobile_client/Controller/login_controller.dart';
import 'package:dolibarr_mobile_client/Models/point_entree_api.dart';
import 'package:dolibarr_mobile_client/Vue/home_screen.dart';
import 'package:dolibarr_mobile_client/Vue/loading.dart';
=======
>>>>>>> cda9b04d436b4a8e084e5e02e92b8f6772fa8038:lib/views/home_page.dart
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

<<<<<<< HEAD:lib/Vue/welcome_screen.dart


class _WelcomeState extends State<Welcome> {

=======
class _HomePageState extends State<HomePage> {
>>>>>>> cda9b04d436b4a8e084e5e02e92b8f6772fa8038:lib/views/home_page.dart
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        color: const Color(0xff1C7BCE),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 5),
                child: Image.asset(
                  "lib\\images\\draw1.png",
                  width: size.width / 2,
                  height: size.height / 4,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 20),
                child: Image.asset(
                  "lib\\images\\draw1.png",
                  width: size.width / 2,
                  height: size.height / 4,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 15),
                child: const Text(
                  "Open Source ERP & CRM pour l'entreprise",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Lora',
                    fontWeight: FontWeight.bold,
                    height: 1.25,
                    color: Color.fromARGB(255, 3, 3, 3),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 50),
                child: const Text(
                  "Une application mobile pour gérer l'ensemble de votre entreprise ...",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black87,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 20, left: 10, right: 10),
                width: size.width - (size.width / 10) * 4,
                height: size.height / 15,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    borderRadius: BorderRadius.circular(10),
<<<<<<< HEAD:lib/Vue/welcome_screen.dart
                    onTap: () {
                      Get.to(LoadingScreen());
                    },
=======
                    onTap: () {},
>>>>>>> cda9b04d436b4a8e084e5e02e92b8f6772fa8038:lib/views/home_page.dart
                    child: const Center(
                      child: Text(
                        'Suivant',
                        style: TextStyle(
                          fontSize: 18,
                          color: Color(0xff1D7DDD),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
