import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Task8 extends StatelessWidget {
  const Task8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
       appBar:  AppBar(
        backgroundColor: Colors.white,
        leading: Padding(
          padding:const EdgeInsets.only(left: 20),
          child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back),iconSize: 28,color: Colors.black,),
        ),
        actions: [Padding(
          padding: const EdgeInsets.only(right: 8),
          child: IconButton(onPressed: (){}, icon:const Icon(Icons.more_vert),iconSize: 28,color: Colors.black,padding: EdgeInsets.all(15),),

        )],


        
      ),
      body: Padding(
        padding:  EdgeInsets.symmetric(vertical: 15),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
               const CircleAvatar(
                  radius: 66,
                  backgroundImage: NetworkImage ('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDCOqnlTVgx2212HfyzUOi97IamwCmBI3ULbgFBuO1asfXBYh1NpvsTbDcQbTUM6zd0VM&usqp=CAU'),),
                 const SizedBox(height: 10),
                 const Text(
                     'Princess latifa',
                       style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                  ),
                 textAlign: TextAlign.center,
                  ),
                const Text(
                'princesslatifa@example.com',
                style: TextStyle(
                  color: Colors.black,
                  
                ),
                textAlign: TextAlign.center,
                ),
               const  SizedBox(height: 30),
               SingleChildScrollView(
                 child: Container(
                  height: 70,
                  width: 650,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.amber,
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment:MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: Container(
                                height:29,
                                width: 65,
                                //color: Colors.lightGreen,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.lightGreen),
                                child:const Text('PRO',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),
                                textAlign: TextAlign.center,
                                ),),
                            )
                          ],
                        ),
                        const SizedBox(width: 10,),
                         const Text('Buy Lesson Time',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
                        const SizedBox(width:310,),
                       const  Icon(Icons.arrow_forward_ios,size: 25,color: Colors.white,)
                      ]
                                     
                    ),
                  ),
                 ),

               ),
              //const SizedBox(height: 25,),
              
             //const Divider(
                //color: Colors.black,
              //),
             const  SizedBox(height: 50,),
             const Padding(
              padding:EdgeInsets.only(left: 200),
              child: Row(
                children: [
                  Icon(Icons.person,size: 40,color: Color.fromARGB(255, 43, 42, 42),),
                  SizedBox(width: 30,),
                  Text('Edit Profile',style: TextStyle(fontSize: 27),),
                ],
              ),
            ),
            const  SizedBox(height: 20,),
             const Padding(
              padding:EdgeInsets.only(left: 200),
              child: Row(
                children: [
                  Icon(Icons.notifications,size: 40,color: Color.fromARGB(255, 43, 42, 42)),
                  SizedBox(width: 30,),
                  Text('Notification',style: TextStyle(fontSize: 27),),
                ],
              ),
            ),
             const  SizedBox(height: 20,),
             const Padding(
              padding:EdgeInsets.only(left: 200),
              child: Row(
                children: [
                  Icon(Icons.message,size: 40,color: Color.fromARGB(255, 43, 42, 42)),
                  SizedBox(width: 30,),
                  Text('Message',style: TextStyle(fontSize: 27),),
                ],
              ),
            ),
             const  SizedBox(height: 20,),
             const Padding(
              padding:EdgeInsets.only(left: 200),
              child: Row(
                children: [
                  Icon(Icons.access_time,size: 40,color: Color.fromARGB(255, 43, 42, 42)),
                  SizedBox(width: 30,),
                  Text('Free Minutes',style: TextStyle(fontSize: 27),),
                ],
              ),
            ),
             const  SizedBox(height: 20,),
             const Padding(
              padding:EdgeInsets.only(left: 200),
              child: Row(
                children: [
                  Icon(Icons.favorite,size: 40,color: Color.fromARGB(255, 43, 42, 42)),
                  SizedBox(width: 30,),
                  Text('Favourite Tutors',style: TextStyle(fontSize: 27),),
                ],
              ),
            ),
             const  SizedBox(height: 20,),
             const Padding(
              padding:EdgeInsets.only(left: 200),
              child: Row(
                children: [
                  Icon(Icons.schedule,size: 40,color: Color.fromARGB(255, 43, 42, 42)),
                  SizedBox(width: 30,),
                  Text('Scedule Lesson',style: TextStyle(fontSize: 27),),
                ],
              ),
            ),
             const  SizedBox(height: 20,),
             const Padding(
              padding:EdgeInsets.only(left: 200),
              child: Row(
                children: [
                  Icon(Icons.contact_mail,size: 40,color: Color.fromARGB(255, 43, 42, 42)),
                  SizedBox(width: 30,),
                  Text('Contact',style: TextStyle(fontSize: 27),),
                ],
              ),
            ), const  SizedBox(height: 20,),
             const Padding(
              padding:EdgeInsets.only(left: 200),
              child: Row(
                children: [
                  Icon(Icons.logout,size: 40,color: Color.fromARGB(255, 43, 42, 42)),
                  SizedBox(width: 30,),
                  Text('Logout',style: TextStyle(fontSize: 27),),
                ],
              ),
            ),
             SizedBox(height: 60,),
            
            Center(
              child: Container(
                height: 70,
                width: 300,
                decoration: BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.circular(10)),
                child:const Row(
                  
                  children: [
                    SizedBox(width: 20,),
                    Icon(Icons.swap_horiz,size: 50,color: Colors.white,),
                    SizedBox(width: 20,),
                    Text('Switch To Tutor',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),)
                  ],
                  
                ),
              ),
            ),
             const SizedBox(height: 70,),
              const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.home,size: 25),
                    Text('Home',style: TextStyle(fontSize: 15),),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.search,size: 25,),
                    Text('Tutors',style: TextStyle(fontSize: 15)),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.hourglass_empty,size: 25,color: Colors.black,),
                    Text('Lesson time',style: TextStyle(fontSize: 15),),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.person_outline,size: 25,color: Colors.amberAccent,),
                    Text('User',style: TextStyle(fontSize: 15,color: Colors.amber)),
                  ],
                ),
             ],),
          ],
          ),
         ),
         ),
         ),
      ); 
            
  }
}
      

          
        

          
          
      
     