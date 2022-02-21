import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _Index createState() => _Index();
}

class _Index extends State<MyApp> {
   @override
   Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffffffff),
        body: Center(
          child: Column(
            children: [

              Container(
                margin: const EdgeInsets.only(top: 75, left: 24, right: 24),
                child: Image.asset(
                  'assets/images/dog.jpg',
                  height: 150,
                )
              ),

              Container(
                margin: const EdgeInsets.only(top: 75),
                width: 300,
                height: 48,
                child: Material(
                  color: const Color(0xff3169f5),
                  elevation: 5,
                  borderRadius: BorderRadius.circular(25),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                    //splashColor: Colors.black,
                    onTap: () {},
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const SizedBox(width: 20),
                        Ink.image(
                          image: const AssetImage('assets/images/google.png'),
                          height: 30,
                          width: 30,
                          fit: BoxFit.cover
                        ),
                        const SizedBox(width: 30),
                        const Text(
                          'Continuar con Google',
                          style: TextStyle(
                            color: Color(0xffffffff),
                            fontSize: 14
                          )
                        ),
                      ]
                    )
                  )
                )
              ),

              Container(
                margin: const EdgeInsets.only(top: 25),
                width: 300,
                height: 48,
                child: Material(
                  color: const Color(0xff324fa5),
                  elevation: 5,
                  borderRadius: BorderRadius.circular(25),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                    onTap: () {},
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const SizedBox(width: 20),
                        Ink.image(
                          image: const AssetImage('assets/images/facebook.png'),
                          height: 30,
                          width: 30,
                          fit: BoxFit.cover
                        ),
                        const SizedBox(width: 25),
                        const Text(
                          'Continuar con Facebook',
                          style: TextStyle(
                            color: Color(0xffffffff),
                            fontSize: 14
                          )
                        ),
                      ]
                    )
                  )
                )
              ),

              Container(
                margin: const EdgeInsets.only(top: 25),
                width: 300,
                height: 48,
                child: Material(
                  color: const Color(0xff64686f),
                  elevation: 5,
                  borderRadius: BorderRadius.circular(25),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                    onTap: () {},
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const SizedBox(width: 20),
                        Ink.image(
                          image: const AssetImage('assets/images/correo.png'),
                          height: 30,
                          width: 30,
                          fit: BoxFit.cover
                        ),
                        const SizedBox(width: 30),
                        const Text(
                          'Registrarse con e-mail',
                          style: TextStyle(
                            color: Color(0xffffffff),
                            fontSize: 14
                          )
                        ),
                      ]
                    )
                  )
                )
              ),

              Container(
                margin: const EdgeInsets.only(top: 30),
                width: 300,
                height: 24,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "Entrar como invitado",
                    style: TextStyle(
                      color: Color(0xfffc1460),
                      fontSize: 13
                    )
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.redAccent.withOpacity(0),
                    shadowColor: Colors.redAccent.withOpacity(0),
                  )
                )
              ),

              Container(
                width: 300,
                height: 24,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "Entrar como vendedor",
                    style: TextStyle(
                      color: Color(0xff76aa75),
                      fontSize: 13
                    )
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.redAccent.withOpacity(0),
                    shadowColor: Colors.redAccent.withOpacity(0),
                  )
                )
              ),

              Container(
                margin: const EdgeInsets.only(top: 30),
                child:  Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const Text(
                        "¿Ya tienes una cuenta?",
                        style: TextStyle(
                          fontSize: 13
                        )
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          "Iniciar Sesion",
                          style: TextStyle(
                            color: Color(0xfffc1460),
                            fontSize: 13
                          )
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.redAccent.withOpacity(0),
                          shadowColor: Colors.redAccent.withOpacity(0),
                        )
                      ),
                    ],
                  )
                )
              ),
            ],
          ), 
        ),
      )
    );
  }
}