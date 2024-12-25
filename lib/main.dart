import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    locale: Locale('ar', 'SA'), // تعيين اللغة العربية
    home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 120, 112, 66),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 150, 196, 72),
        title: const Center(
          child: Text("السيرة الذاتية لعماد القبلاني"),
        ),
      ),
      body: Directionality(
        textDirection: TextDirection.rtl, // تعيين الاتجاه من اليمين لليسار
        child: Container(
          padding:EdgeInsets.all(20),
          alignment: Alignment.topRight,
          child: const Column(
            crossAxisAlignment:
                CrossAxisAlignment.start,
                 // محاذاة النص من اليسار
            
            children: [
              
              Text(
                "الاسم: عماد",
                style: TextStyle(fontSize: 26),
              ),
              SizedBox(height: 10),
              Text(
                "العمر: 23",
                style: TextStyle(fontSize: 26),
              ),
              SizedBox(height: 10),
              Text(
                "الجنسية: يمني",
                style: TextStyle(fontSize: 26),
              ),
              SizedBox(height: 10),
              Text(
                "التخصص: تقنية معلومات",
                style: TextStyle(fontSize: 26),
              ),
              SizedBox(height: 10),
              Text(
                "المستوى: بكالوريوس",
                style: TextStyle(fontSize: 26),
              ),
              SizedBox(height: 26),
              Text(
                "الأعمال السابقة",
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                "- رئيس جمهورية",
                style: TextStyle(fontSize: 24),
              ),
              Text(
                "- سائق سيارة",
                style: TextStyle(fontSize: 24),
              ),
              Text(
                "- أعمال حرة",
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 20),
              Text(
                "المهارات",
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                "البرمجة",
                style: TextStyle(fontSize: 24),
              ),
              Text(
                "تصميم المواقع",
                style: TextStyle(fontSize: 24),
              ),
              Text(
                "إدارة قواعد البيانات",
                style: TextStyle(fontSize: 24),
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}
