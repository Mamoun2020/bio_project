
import 'package:bio/widgets/bio_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0.0,
        title:Text(
          'BIO',
          style:TextStyle(
            fontFamily: 'Fredoka',
            fontSize:24.0,
            fontWeight:FontWeight.w700,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
      ),
      body:
      Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin:  AlignmentDirectional.topStart,
            end: AlignmentDirectional.bottomEnd,
              colors: [
                Colors.blue.shade900,
                Colors.blue.shade200,
              ]
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 30.0,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(),
              CircleAvatar(
                radius: 50,
                  backgroundImage: AssetImage('assets/images/photo.jpg',),
              ),
              SizedBox(height: 5,),
              Text(
                'Mamoun K Abu Salah',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Fredoka',
                fontWeight: FontWeight.bold,
                fontSize:16.0,
              ),
              ),
              SizedBox(height: 5,),
              Text('Mobile Developer',
                style: TextStyle(
                  color: Colors.black45,
                  fontFamily: 'Fredoka',
                  fontWeight: FontWeight.w500,
                  fontSize: 15.0,
                ),
              ),
              Divider(
                color:Colors.white,
                thickness: 0.7,
                indent:20.0,
                endIndent:20.0,
                height:50.0,
              ),
              buildCardInformation(title: 'Email',subtitle:'mmun2019@gmail.com', leadingIcon: Icons.email,),
              SizedBox(height: 10,),
              buildCardInformation(title: 'Phone',subtitle:'00970592570714', leadingIcon: Icons.phone,),
              Spacer(),
              Text('Flutter',
              style: TextStyle(
              fontFamily: 'Fredoka',
                fontSize: 16.0,
                letterSpacing: 5,
              ),
              ),
              SizedBox(
              height: 10,
              )
            ],
          ),
        ),
      ),
    );
  }
}


