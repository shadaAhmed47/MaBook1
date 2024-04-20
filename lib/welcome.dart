import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  bool seepass = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios,
          color: Color(0xff3E494A),
        ),
        title: Center(
          child: Text(
            'Welcome to MaBook',
            style: TextStyle(
              fontFamily: 'Laila',
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: Color(0xff3E494A),
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Container(
                width: 450,
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: ('Email'),
                    prefixIcon: Icon(Icons.mail_outline),
                    hintText: ('Enter Your Mail'),
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: const Color(0xff3E494A),
                        width: 1,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                width: 450,
                child: TextFormField(
                  obscureText: seepass,
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(
                        borderSide: BorderSide(
                      color: const Color(0xff3E494A),
                    )),
                    prefixIcon: Icon(Icons.lock),
                    hintText: "Password",
                    labelText: "Password",
                    helperText: "Password must contain special character",
                    helperStyle:
                        TextStyle(color: Color.fromARGB(255, 168, 43, 43)),
                    suffixIcon: IconButton(
                      icon: Icon(
                          seepass ? Icons.visibility : Icons.visibility_off),
                      onPressed: () {
                        setState(
                          () {
                            seepass = !seepass;
                          },
                        );
                      },
                    ),
                  ),
                ),
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(bottom: 30.0),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: BeveledRectangleBorder(),
                  backgroundColor: Color(0xff3E494A),
                  fixedSize: const Size(400, 50),
                ),
                child: Text(
                  'Login',
                  style: TextStyle(
                      color: Colors.white, fontSize: 25, fontFamily: 'Laila'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
