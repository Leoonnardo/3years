import 'package:flutter/material.dart';

class InicioPage extends StatefulWidget {
  InicioPage({Key? key}) : super(key: key);

  @override
  State<InicioPage> createState() => _InicioPageState();
}

class _InicioPageState extends State<InicioPage> {

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    // color: const Color.fromARGB(255, 95, 172, 194),
                    width: width,
                    height: height * 0.30,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/fondoInicio.png'),
                        fit: BoxFit.cover
                      )
                    ),  
                  ),
                  Container(
                    margin: EdgeInsetsDirectional.only(top: height * 0.23),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50)
                      ),
                    ),
                    width: width,
                    height: height * 0.22,
                  ),
                  Container(
                    margin: EdgeInsetsDirectional.only(top: height * 0.05),
                    alignment: Alignment.center,
                    height: height * 0.4,
                    child: Image.asset('assets/images/imageInicio.png'),
                  )
                ],
              ),
              Container(
                height: height * 0.02,
                width: width * 0.7,
                color: Colors.black,
              )
            ],
          ),
        ),
      ),
    );
  }
}