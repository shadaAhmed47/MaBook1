import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.close,
          color: const Color.fromARGB(255, 112, 111, 111),
        ),
        title: Center(
          child: Text(
            'Login to continue',
            style: TextStyle(
              color: Color(0xff3E494A),
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 50.0, left: 10),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffEEF1F1),
                  ),
                  width: 150,
                  height: 150,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: const Column(
                      children: [
                        Icon(
                          Icons.account_circle,
                          size: 30,
                        ),
                        Text(
                          'Please Login',
                          style: TextStyle(
                              color: Color(0xff3E494A),
                              fontSize: 20,
                              fontFamily: 'Laila',
                              fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Center(
                  child: Text(
                    'Already have an account ?',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color(0xff3E494A),
                        fontWeight: FontWeight.w500),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Login',
                    style: TextStyle(color: Color(0xff2E73DC)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  fixedSize: const Size(400, 50),
                  backgroundColor: Color(0xff3E494A),
                  shape: LinearBorder()),
              onPressed: () {},
              child: Row(
                children: [
                  Icon(
                    Icons.mail_outline,
                    color: Colors.white,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Text(
                      "Continue With Email",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'You can use your email or continue with one of your social accounts.',
              style: TextStyle(color: Color(0xff383838), fontSize: 15),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                shape: BeveledRectangleBorder(),
                fixedSize: const Size(400, 50),
              ),
              onPressed: () {},
              child: Row(
                children: [
                  Icon(
                    Icons.apple,
                    color: Color(0xff3E494A),
                    size: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Text(
                      'Sign in with Apple',
                      style: TextStyle(
                        fontFamily: 'Laila',
                        fontWeight: FontWeight.w300,
                        color: Color(0xff3E494A),
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                shape: BeveledRectangleBorder(),
                fixedSize: const Size(400, 50),
              ),
              onPressed: () {},
              child: Row(
                children: [
                  Icon(
                    Icons.facebook,
                    color: Color(0xff1877f2),
                    size: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Text(
                      'Sign in with Facebbok',
                      style: TextStyle(
                        fontFamily: 'Laila',
                        fontWeight: FontWeight.w300,
                        color: Color(0xff3E494A),
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                shape: BeveledRectangleBorder(),
                fixedSize: const Size(400, 50),
              ),
              onPressed: () {},
              child: Row(
                children: [
                  Icon(
                    Icons.account_circle,
                    color: Colors.red,
                    size: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Text(
                      'Sign in with Google',
                      style: TextStyle(
                        fontFamily: 'Laila',
                        fontWeight: FontWeight.w300,
                        color: Color(0xff3E494A),
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
          ],
        ),
      ),
    );
  }
}
