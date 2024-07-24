import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'card-app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ContactCardPage(),
    );
  }
}

class ContactCardPage extends StatelessWidget {
  const ContactCardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('E-Connect'),
      ),
      body: Container(

        child: Center(
          child: Card(
            elevation: 7,
            child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  CircleAvatar(
                    radius: 150,
                    backgroundImage: AssetImage('assets/ras.JPG'), // Use backgroundImage for asset images
                  ),
                  const SizedBox(height: 25),
                  const Text(
                    'David Jira Francis',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 15),
                  const Text('Accountant and a Developer'),
                  const SizedBox(height: 20),
                  ElevatedButton.icon(
                    onPressed: () => _launchLinkedIn('Jira David'),
                    icon: const Icon(Icons.link),
                    label: const Text('Connect on LinkedIn'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Future<void> _launchLinkedIn(String username) async {
    final Uri url = Uri.parse('https://www.linkedin.com/in/david-francis-a3b1091b8/');
    if (!await launchUrl(url)) {
      throw 'Could not launch $url';
    }
  }
}