import 'package:flutter/material.dart';
import 'package:flutter_application_kawasaki/model/data_motor.dart';
import 'detail_screen.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  String query = "";
  List<Motor> searchResults = [];

  void updateSearchResults(String input) {
    setState(() {
      query = input;
      searchResults = motorList.where((motor) {
        return motor.name.toLowerCase().contains(query.toLowerCase());
      }).toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            onChanged: (text) {
              updateSearchResults(text);
            },
            decoration: const InputDecoration(
              hintText: 'Search for a motor...',
              border: OutlineInputBorder(),
              suffixIcon: Icon(Icons.search),
            ),
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: searchResults.length,
            itemBuilder: (context, index) {
              final motor = searchResults[index];
              return ListTile(
                title: Text(motor.name),
                subtitle: Text(motor.harga),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailScreen(motor: motor),
                    ),
                  );
                },
              );
            },
          ),
        ),
      ],
    );
  }
}
