import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(
                  Icons.arrow_back,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "SIGN UP",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Let us know about your self",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Upload your image",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  ),
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.grey, width: 1),
                        ),
                        child: Icon(
                          Icons.person_outline_outlined,
                          size: 70,
                          color: Colors.black,
                        ),
                      ),
                      Positioned(
                        top: 60,
                        left: -5,
                        child: Container(
                          height: 22,
                          width: 22,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey, width: 1),
                          ),
                          child: Icon(
                            Icons.camera_alt_outlined,
                            size: 11,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Gender",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 73,
                            width: 73,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.grey, width: 1),
                            ),
                            child: Image.asset(
                              "assets/images/man.png",
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Male",
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 73,
                            width: 73,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.grey, width: 1),
                            ),
                            child: Image.asset(
                              "assets/images/woman.png",
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Female")
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Age",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MaterialButton(
                    splashColor: Colors.blue,
                    height: 40,
                    minWidth: 70,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.grey, width: 2),
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      "15-20",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  MaterialButton(
                    splashColor: Colors.blue,
                    height: 40,
                    minWidth: 70,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.grey, width: 2),
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      "21-30",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  MaterialButton(
                    splashColor: Colors.blue,
                    height: 40,
                    minWidth: 70,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.grey, width: 2),
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      "31-40",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  MaterialButton(
                    splashColor: Colors.blue,
                    height: 40,
                    minWidth: 70,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.grey, width: 2),
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      "41-50",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              MaterialButton(
                splashColor: Colors.indigo,
                onPressed: () {},
                height: 50,
                minWidth: double.infinity,
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.indigo, width: 1.5),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Text(
                  "Next",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
