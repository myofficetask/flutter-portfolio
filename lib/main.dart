import 'package:flutter/material.dart';

void main() => runApp(MyPortfolioApp());

class MyPortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Arvind Khare Portfolio',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text('Arvind Khare')),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: ListView(
            children: [
              Text('👨‍💻 About Me', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              Text('Python & AI enthusiast focused on building smart automation tools.', style: TextStyle(fontSize: 18)),

              SizedBox(height: 20),
              Text('🛠 Skills', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              Text('• Python\n• Pandas\n• Flutter (basic)\n• AI Tools\n• VS Code', style: TextStyle(fontSize: 18)),

              SizedBox(height: 20),
              Text('📁 Projects', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              Text('• Smart Report Card Generator\n• AI Stock Insights Agent\n• Social Media Post Generator\n• Student Progress Dashboard (Planned)', style: TextStyle(fontSize: 18)),

              SizedBox(height: 20),
              Text('📫 Contact', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              Text('Email: myofficetask90@gmail.com\nGitHub: github.com/myofficetaske', style: TextStyle(fontSize: 18)),
            ],
          ),
        ),
      ),
    );
  }
}
