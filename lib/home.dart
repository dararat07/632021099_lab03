import 'package:flutter/material.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cuisine App"),
      ),
      body: Column(children: [
        Image.asset(
          "assets/lobster_cover.jpg",
          fit: BoxFit.cover,
        ),
        Text(
          "วิธีทำ “ล็อบสเตอร์อบชีส” เมนูอาหารฝรั่งทำง่ายแบบไม่ง้อร้าน!",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 10, 67, 92),
          ),
        ),
        Text(
            "เนื้อล็อบสเตอร์เด้ง ๆ โปะซอสเข้มข้นและชีสเน้น ๆ กับเมนู “ล็อบสเตอร์อบชีส” ที่มาพร้อมวิธีทำที่ทำตามได้ไม่ยาก พร้อมแล้วตามมาเข้าครัวกันเลย! "),
        Padding(
          padding: const EdgeInsets.only(top: 18),
          child: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://scontent.fbkk10-1.fna.fbcdn.net/v/t39.30808-6/296178854_3133463390301867_7364944035530828240_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=fgWj1RxA2owAX9w-gF4&_nc_ht=scontent.fbkk10-1.fna&oh=00_AfDnPLTCgpZ8Hv0RBp_0EJ6cvOL76YhchYr4yVX-n3EyPA&oe=639E9C5A")),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 20, left: 20),
          child: Text("วันที่ 17 ธ.ค. 2564 โดย เชฟซีน"),
        )
      ]),
    );
  }
}
