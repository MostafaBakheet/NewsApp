import 'package:flutter/material.dart';
import 'package:news_app/widgets/News_list_veiw.dart';
import 'package:news_app/widgets/list.dart';
import 'package:news_app/widgets/news_title.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Text(
                'News',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 27),
              ),
               Text(
                'App',
                style: TextStyle(
                  color: Colors.orange,
                  fontWeight: FontWeight.bold,
                  fontSize: 27,
                ),
              ),
            ],
          ),
        ),
        body: 
        CustomScrollView(
          physics: const BouncingScrollPhysics(),
          slivers: [
            SliverToBoxAdapter(
              child: ListWidgets(),
            ),
            SliverToBoxAdapter(child:SizedBox(height: 20),),
             newsListView()
           
          ],
        )
        // Column(
        //   children: [
        //     ListWidgets(),
        //     SizedBox(height: 20),
        //     Expanded(child: newsListView()),
        //   ],
        // )
       
        );
  }
}
