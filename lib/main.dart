import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: TextTheme(
          headlineSmall: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          titleMedium: TextStyle(color: Colors.white54),
          bodyMedium: TextStyle(color: Colors.white54),
          titleSmall: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 17,
          ),
          titleLarge: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 19,
          ),
        ),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff6d04ff),
        body: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(11.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black45,
                                blurRadius: 3.0,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                              "https://media.licdn.com/dms/image/D4E03AQGws1C3Vrb1xQ/profile-displayphoto-shrink_400_400/0/1688551998300?e=1710374400&v=beta&t=1LZlN4gDgHgBVzk865S4XXgX4PJJ2EolNrPIS55d3H8",
                            ),
                          ),
                        ),
                        SizedBox(width: 5.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Hey, Amazigh!",
                              style: Theme.of(context).textTheme.titleLarge,
                            ),
                            Text(
                              "Let's plan your bright future!",
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                          ],
                        ),
                        Spacer(),
                        IconButton(
                          icon: Icon(
                            Icons.notifications,
                            color: Colors.white,
                          ),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 11),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "01234567-890",
                              style: Theme.of(context).textTheme.headlineSmall,
                            ),
                            SizedBox(height: 5.0),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 9.0, vertical: 5.0),
                              color: Colors.white12,
                              child: Text("Policy Number"),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black45,
                                blurRadius: 3.0,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          padding: EdgeInsets.all(5.0),
                          child: IconButton(
                            icon: Icon(
                              Icons.compare_arrows,
                            ),
                            onPressed: () {},
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 5),
                  Divider(
                    color: Colors.white54,
                  ),
                  SizedBox(height: 5),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "\$1,231",
                          style: Theme.of(context).textTheme.titleSmall,
                        ),
                        Text(
                          "\$3,231",
                          style: Theme.of(context).textTheme.titleSmall,
                        ),
                        Text(
                          "05/07/2019",
                          style: Theme.of(context).textTheme.titleSmall,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 11),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white30,
                      borderRadius: BorderRadius.circular(35),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        TextButton(
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.call_received,
                                color: Colors.white,
                              ),
                              Text(
                                "View My Policy",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                          onPressed: () {},
                        ),
                        Container(
                          height: 30,
                          width: 1,
                          decoration: BoxDecoration(
                            border: Border(
                              left: BorderSide(
                                color: Colors.white54,
                                width: 3.0,
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          child: Row(
                            children: <Widget>[
                              Text(
                                "Make a Payment",
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(
                                Icons.call_made,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 11),
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(31),
                    topRight: Radius.circular(31),
                  ),
                  color: Colors.white,
                ),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          MyIconButton(
                            buttonText: "Car",
                            buttonIcon: Icons.airport_shuttle,
                          ),
                          MyIconButton(
                            buttonText: "Hospital",
                            buttonIcon: Icons.local_hospital,
                          ),
                          MyIconButton(
                            buttonText: "Gym & Sport",
                            buttonIcon: Icons.fitness_center,
                          ),
                          MyIconButton(
                            buttonText: "Hotel",
                            buttonIcon: Icons.hotel,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(11.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(31),
                            topRight: Radius.circular(31),
                          ),
                          color: Colors.grey[200],
                        ),
                        child: Column(
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Notifications: ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black87,
                                  ),
                                ),
                                TextButton(
                                  child: Text(
                                    "See All",
                                    style: TextStyle(
                                      color: Color(0xff6d04ff),
                                    ),
                                  ),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                            Expanded(
                              child: ListView.builder(
                                itemCount: 3,
                                itemBuilder: (BuildContext context, int index) {
                                  return Row(
                                    children: <Widget>[
                                      Container(
                                        padding: EdgeInsets.all(11),
                                        margin: EdgeInsets.all(11),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Color(0xff6d04ff),
                                        ),
                                        child: Icon(
                                          Icons.email,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5.0,
                                      ),
                                      Expanded(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Text(
                                              "Email Verification",
                                              style: TextStyle(
                                                  color: Colors.black87),
                                            ),
                                            Text(
                                              "Lorem ipsum dolor sit amet consectetur adipisicing elit. Natus, enim hic.",
                                              style: TextStyle(
                                                  color: Colors.black45),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class MyIconButton extends StatelessWidget {
  final String buttonText;
  final IconData buttonIcon;

  const MyIconButton(
      {super.key, required this.buttonText, required this.buttonIcon});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(5.0),
            margin: EdgeInsets.all(7.0),
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(5.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade400,
                  blurRadius: 3.0,
                ),
              ],
            ),
            child: Icon(
              buttonIcon,
              color: Color(0xff6d04ff),
            ),
          ),
          Text(
            buttonText,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black54,
            ),
          ),
        ],
      ),
    );
  }
}
