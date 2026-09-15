import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Profil Mahasiswa'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Card(
            elevation: 4,
            margin: const EdgeInsets.all(16),
            child: Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text(
                    'Selamat Datang!',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueAccent,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Semoga harimu menyenangkan dan perkuliahan lancar.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 14, color: Colors.grey),
                  ),
                  Divider(height: 32, thickness: 1),
                  ListTile(
                    leading: Icon(Icons.person, color: Colors.blueAccent),
                    title: Text('ibram afrian islami'),
                    subtitle: Text('ibram afrian islami'),
                  ),
                  ListTile(
                    leading: Icon(Icons.badge, color: Colors.blueAccent),
                    title: Text('NIM'),
                    subtitle: Text('701240040'),
                  ),
                  ListTile(
                    leading: Icon(Icons.school, color: Colors.blueAccent),
                    title: Text('Program Studi'),
                    subtitle: Text('sistem informasi'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}