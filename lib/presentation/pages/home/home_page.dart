import 'package:fastfm_api_demo/application/search_album/search_album_bloc.dart';
import 'package:fastfm_api_demo/injection.dart';
import 'package:fastfm_api_demo/presentation/pages/home/widgets/search_album_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Center(
          child: SingleChildScrollView(
            physics: const AlwaysScrollableScrollPhysics(),
            padding: const EdgeInsets.symmetric(
              horizontal: 40.0,
            ),
            child: BlocProvider(
              create: (context) => getIt<SearchAlbumBloc>(),
              child: SearchAlbumWidget(),
            ),
          ),
        ),
      ),
    );
  }
}
