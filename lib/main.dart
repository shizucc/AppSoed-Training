import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text("AppSoed Pro Latihan"),
        actions: const [Icon(Icons.search)],
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          margin: const EdgeInsets.only(top: 10),
          child: Row(
            children: [
              Expanded(
                  flex: 5,
                  child: Container(
                      margin: const EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: const Text(
                              "Selamat Datang",
                              style: TextStyle(
                                  fontFamily: 'sans-serif',
                                  fontWeight: FontWeight.w800,
                                  fontSize: TextSelectionToolbar.kHandleSize),
                            ),
                          ),
                          Container(
                            child: const Text(
                              "Alfi Ghozwy",
                              style: TextStyle(
                                  fontFamily: 'sans-serif',
                                  fontWeight: FontWeight.w400,
                                  fontSize: TextSelectionToolbar
                                      .kToolbarContentDistanceBelow),
                            ),
                          )
                        ],
                      ))),
              Expanded(
                  flex: 5,
                  child: Container(
                    padding: const EdgeInsets.only(right: 40),
                    alignment: Alignment.centerRight,
                    child: const Icon(
                      Icons.access_alarm_outlined,
                      size: 40,
                    ),
                  ))
            ],
          ),
        ),
        Center(
          child: Container(
              margin: const EdgeInsets.only(top: 30),
              child: const Column(
                children: [
                  Text(
                    "Event Terbaru",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: TextSelectionToolbar.kHandleSize),
                  ),
                  Text("Slider"),
                  Text(
                    "...",
                    style: TextStyle(fontSize: 100),
                  )
                ],
              )),
        ),
        Container(
            padding: const EdgeInsets.all(10),
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.amberAccent),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.white,
                        ),
                        child: Expanded(
                            child: Container(
                          padding: const EdgeInsets.all(10),
                          child: const Column(
                            children: [
                              Icon(
                                Icons.access_alarm_outlined,
                                size: 40,
                              ),
                              Text("Sejarah")
                            ],
                          ),
                        )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        color: const Color.fromARGB(255, 23, 133, 79),
                        child: Expanded(
                            child: Container(
                          padding: const EdgeInsets.all(10),
                          child: const Icon(
                            Icons.access_alarm_outlined,
                            size: 40,
                          ),
                        )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        color: const Color.fromARGB(255, 23, 133, 79),
                        child: Expanded(
                            child: Container(
                          padding: const EdgeInsets.all(10),
                          child: const Icon(
                            Icons.access_alarm_outlined,
                            size: 40,
                          ),
                        )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        color: const Color.fromARGB(255, 23, 133, 79),
                        child: Expanded(
                            child: Container(
                          padding: const EdgeInsets.all(10),
                          child: const Icon(
                            Icons.access_alarm_outlined,
                            size: 40,
                          ),
                        )),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        color: Colors.purpleAccent,
                        child: Expanded(
                            child: Container(
                          padding: const EdgeInsets.all(10),
                          child: const Icon(
                            Icons.access_alarm_outlined,
                            size: 40,
                          ),
                        )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        color: const Color.fromARGB(255, 23, 133, 79),
                        child: Expanded(
                            child: Container(
                          padding: const EdgeInsets.all(10),
                          child: const Icon(
                            Icons.access_alarm_outlined,
                            size: 40,
                          ),
                        )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        color: const Color.fromARGB(255, 23, 133, 79),
                        child: Expanded(
                            child: Container(
                          padding: const EdgeInsets.all(10),
                          child: const Icon(
                            Icons.access_alarm_outlined,
                            size: 40,
                          ),
                        )),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        color: const Color.fromARGB(255, 23, 133, 79),
                        child: Expanded(
                            child: Container(
                          padding: const EdgeInsets.all(10),
                          child: const Icon(
                            Icons.access_alarm_outlined,
                            size: 40,
                          ),
                        )),
                      ),
                    ),
                  ],
                ),
              ],
            )),
        Container(
          color: Colors.blueAccent,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.only(left: 30),
                color: Colors.limeAccent,
                child: const Text("Berita Terbaru"),
              ),
              Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  color: Colors.deepPurpleAccent,
                  child: Container(
                    color: Colors.grey,
                    child: const Column(
                      children: [
                        Text("Berita 1"),
                        Text("Berita 2"),
                        Text("Berita 2")
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        )
      ]),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.menu_book,
              color: Color.fromRGBO(253, 183, 49, 1),
            ),
            label: "Menu",
            backgroundColor: Color.fromRGBO(253, 183, 49, 1),
          ),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Beranda"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_2_outlined), label: "Akun")
        ],
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const HomePage());
  }
}
