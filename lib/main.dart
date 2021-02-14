import 'package:flutter/material.dart';

void main() => runApp(MyApp());



class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Car2Hand',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Car2Hand')),
        body: BodyLayout(),
      ),
    );
  }
}


class BodyLayout extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return _myListView(context);
  }

}

int totalPrice = 0;

// replace this function with the code in the examples
Widget _myListView(BuildContext context) {
  return ListView(
    children: <Widget>[
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/200sx.jpg'),
        ),
        title: Text('Nissan 200sx'),
        subtitle: Text('Price: \฿799,000'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalPrice += 799000;
          print('Nissan 200sx');
          print('total Price: $totalPrice');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/350z.jpg'),
        ),
        title: Text('Nissan Fairlady 350z'),
        subtitle: Text('Price: \฿1,200,000'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalPrice += 1200000;
          print('Nissan Fairlady 350z');
          print('total Price: $totalPrice');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/370z.jpg'),
        ),
        title: Text('Nissan Fairlady 370z Nismo Edition'),
        subtitle: Text('Price: \฿3,199,999'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalPrice += 3199999;
          print('Nissan Fairlady 370z Nismo Edition');
          print('total Price: $totalPrice');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/civic.jpg'),
        ),
        title: Text('Honda Civic FK2 Type R'),
        subtitle: Text('Price: \฿2,999,000'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalPrice += 2999000;
          print('Honda Civic FK2 Type R');
          print('total Price: $totalPrice');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/ek.jpg'),
        ),
        title: Text('Honda Civic EK9'),
        subtitle: Text('Price: \฿1,599,000'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalPrice += 1599000;
          print('Honda Civic EK9');
          print('total Price: $totalPrice');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/evo.jpg'),
        ),
        title: Text('Mitsubishi Lancer Evolution 4 GSR'),
        subtitle: Text('Price: \฿899,000'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalPrice += 899000;
          print('Mitsubishi Lancer Evolution 4 GSR');
          print('total Price: $totalPrice');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/gtr.jpg'),
        ),
        title: Text('Nissan GTR R35 Liberty​Walk​V.2'),
        subtitle: Text('Price: \฿6,999,000'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalPrice += 6999000;
          print('Nissan GTR R35 Liberty​Walk​V.2');
          print('total Price: $totalPrice');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/imp.jpg'),
        ),
        title: Text('Subaru Impreza GDG Spec UK'),
        subtitle: Text('Price: \฿900,000'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalPrice += 3199999;
          print('Nissan Fairlady 370z Nismo Edition');
          print('total Price: $totalPrice');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/rx8.jpg'),
        ),
        title: Text('Mazda RX-8 (Minor Change)'),
        subtitle: Text('Price: \฿750,000'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalPrice += 750000;
          print('Mazda RX-8 (Minor Change)');
          print('total Price: $totalPrice');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/supa.jpg'),
        ),
        title: Text('Toyota Supra Jza80'),
        subtitle: Text('Price: \฿1,590,000'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          totalPrice += 1590000;
          print('Toyota Supra Jza80');
          print('total Price: $totalPrice');
        },
      ),
    ],
  );

}

