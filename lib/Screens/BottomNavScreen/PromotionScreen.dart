import 'package:flutter/material.dart';

class PromotionScreen extends StatefulWidget {
  const PromotionScreen({Key? key}) : super(key: key);

  @override
  _PromotionScreenState createState() => _PromotionScreenState();
}

class _PromotionScreenState extends State<PromotionScreen> {
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
                        "https://images.pexels.com/photos/2928377/pexels-photo-2928377.jpeg?cs=srgb&dl=pexels-cats-coming-2928377.jpg&fm=jpg"),
                    SizedBox(height: 15),
                    Text("Cheese cake ราคา : 149 บาท"),
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
                        "https://images.pexels.com/photos/3740237/pexels-photo-3740237.jpeg?cs=srgb&dl=pexels-dima-valkov-3740237.jpg&fm=jpg"),
                    SizedBox(height: 15),
                    Text("Chocolate cake ราคา : 139 บาท"),
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
                        "https://images.pexels.com/photos/132694/pexels-photo-132694.jpeg?cs=srgb&dl=pexels-alexander-dummer-132694.jpg&fm=jpg"),
                    SizedBox(height: 15),
                    Text("Strawberry cake ราคา : 129 บาท"),
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
