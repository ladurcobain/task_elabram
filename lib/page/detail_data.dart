import 'package:flutter/material.dart';
import 'component/logo.dart';
import 'component/detail.dart';

class DetailData extends StatefulWidget {
  String urlToImage, title, description;
  DetailData(
      {Key? key,
      required this.urlToImage,
      required this.title,
      required this.description})
      : super(key: key);

  @override
  _DetailDataState createState() => _DetailDataState();
}

class _DetailDataState extends State<DetailData> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail Data"),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Logo(urlToImage: widget.urlToImage),
              const SizedBox(
                height: 40,
              ),
              Detail(
                title: widget.title.toString(),
                description: widget.description.toString(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
