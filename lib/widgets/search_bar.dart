import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // const Padding(padding: EdgeInsets.only(bottom: 10.0)),
          SingleChildScrollView(
            child: GestureDetector(
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  contentPadding: const EdgeInsets.all(8.0),
                  fillColor: Colors.grey[300],
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40.0),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Search for a News',
                  hintStyle: const TextStyle(
                    fontSize: 18.0,
                    color: Colors.blueGrey,
                  ),
                  suffixIcon: Icon(
                    Icons.search,
                    color: Colors.deepPurpleAccent[400],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
