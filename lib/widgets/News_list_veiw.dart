
import 'package:flutter/material.dart';
import 'package:news_app/widgets/news_title.dart';

class newsListView extends StatelessWidget {
  const newsListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  SliverList(delegate: SliverChildBuilderDelegate((context, index) {
                   return NewsTitle();
                        }, childCount: 10),);
  }
}
