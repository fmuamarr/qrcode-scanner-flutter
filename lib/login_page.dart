import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Icon(
              Icons.qr_code_2_rounded,
              size: 80,
            ),
            SizedBox(height: 20),
            //Text
            Text(
              'Selamat datang kembali!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 27,
                ),
              ),

              SizedBox(height: 10),

              Text(
              'Silakan Login untuk menggunakan aplikasi QR Scanner',
              style: TextStyle(
                fontSize: 15,
                ),
              ),
      
             SizedBox(height: 40),

            //text field username
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border:InputBorder.none,
                      hintText: 'Username',
                      
                    ),
                  ),
                ),
              ),
            ),

          SizedBox(height: 10),
            //text field password
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border:InputBorder.none,
                      hintText: 'password',
                      
                    ),
                  ),
                ),
              ),
            ),
             SizedBox(height: 15),
            //tombol login

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: EdgeInsets.all(18),
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(12)
                  ),
                child: Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                      ),
                    ),
                  ),
              ),
            ),

            SizedBox(height: 10),
            //registrasi
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Belum memiliki akun?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
                ),

                Text(' Daftar disini',
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
                ),
              ],
            )
            
      
          ],),
        ),
      ),
    );
  }
}