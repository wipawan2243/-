import 'package:flutter/material.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  _ContactScreenState createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.all(10),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.red[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(height: 15),
                    Image.network(
                        "https://images.pexels.com/photos/7390/pexels-photo.jpg?cs=srgb&dl=pexels-j%C3%A9shoots-7390.jpg&fm=jpg"),
                    SizedBox(height: 15),
                    Text("croissant)"),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Colors.red[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(height: 15),
                    Image.network(
                        "https://images.pexels.com/photos/5908049/pexels-photo-5908049.jpeg?cs=srgb&dl=pexels-katerina-holmes-5908049.jpg&fm=jpg"),
                    SizedBox(height: 15),
                    Text("Burger Bun"),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Colors.red[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(height: 15),
                    Image.network(
                        "https://images.pexels.com/photos/4397307/pexels-photo-4397307.jpeg?cs=srgb&dl=pexels-anthony-shkraba-4397307.jpg&fm=jpg"),
                    SizedBox(height: 15),
                    Text("Toast  "),
                    Text(
                        "สนใจติดต่อ FACEBOOK Wipawan Kaewmanee เบอร์ติดต่อ 094-4351524  "),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
