import 'package:flutter/material.dart';

class PdpUI1 extends StatefulWidget {
  const PdpUI1({Key? key}) : super(key: key);

  @override
  State<PdpUI1> createState() => _PdpUI1State();
}

class _PdpUI1State extends State<PdpUI1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                colors: [
                  Colors.grey.shade800,
                  Colors.grey.shade500,
                  Colors.grey.shade400,
                ]
            )
        ),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const SizedBox(height: 80,),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text("Sign Up",style: TextStyle(color: Colors.white,fontSize: 40),),
                  SizedBox(height: 10,),
                  Text("Welcome",style: TextStyle(color: Colors.white,fontSize: 20),),
                ],
              ),
            ),
            const SizedBox(height: 20,),

            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(60),topRight: Radius.circular(60)),
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(30),
                    child: Column(
                      children: [
                        const SizedBox(height: 60,),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [BoxShadow(
                                color: Color.fromRGBO(171, 171, 171, .7),blurRadius: 20,offset: Offset(0,10)),
                            ],
                          ),


                          child: Column(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200)),
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                      hintText: "Fullname",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none
                                  ),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200)),
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                      hintText: "Email",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none
                                  ),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200)),
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                      hintText: "Phone",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none
                                  ),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200)),
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                      hintText: "Password",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                        const SizedBox(height: 40,),
                        Container(
                          height: 50,
                          margin: const EdgeInsets.symmetric(horizontal: 50),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.grey.shade800
                          ),
                          child: const Center(
                            child: Text("SignUp",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                          ),
                        ),
                        const SizedBox(height: 30,),
                        const Text("Sign Up with SNS",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                        const SizedBox(height: 30,),
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.blue
                                ),
                                child: const Center(
                                  child: Text("Facebook",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                ),
                              ),
                            ),
                            const SizedBox(width: 30,),
                            Expanded(
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.red
                                ),
                                child: const Center(
                                  child: Text("Google",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                ),
                              ),
                            ),
                            const SizedBox(width: 30,),
                            Expanded(
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.black
                                ),
                                child: const Center(
                                  child: Text("Apple",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
