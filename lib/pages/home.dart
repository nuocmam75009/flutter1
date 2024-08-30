import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});


@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: appBar(),
    backgroundColor: Colors.white,
    body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        searchBar(),
        SizedBox(height: 40,),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left:20),
              child: Text(
                'Categories',
                style: const TextStyle(
                  color:Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  );
}

Container searchBar() {
  return Container(
        margin: const EdgeInsets.only(top: 40, left: 20, right: 20),
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.11),
              spreadRadius: 0.5,
              blurRadius: 35,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Container(
          child: TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              contentPadding: const EdgeInsets.all(15),
              hintText: 'Search for recipes',
              hintStyle: const TextStyle(
                color: Color(0xffB1B1B1),
                fontSize: 14,
              ),
              prefixIcon: Padding(
                padding: const EdgeInsets.all(12),
                child: SvgPicture.asset('assets/icons/Search.svg'),
              ),
              suffixIcon: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.asset('assets/icons/Filter.svg'),
              ),
              border: const OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                borderSide: BorderSide(
                  width: 0,
                  style: BorderStyle.none,
                ),
              ),
            ),
          ),
        ),
      );
}

  AppBar appBar() {
    return AppBar(
      title: const Text(
        'Breakfast',
        style: TextStyle(
            color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
      ),
      backgroundColor:Colors.white,
      elevation: 0.0,
      centerTitle: true,
      leading: GestureDetector(
        onTap: () {},
        child: Container(
          margin: const EdgeInsets.all(10),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: const Color(0xffF7F8F8),
              borderRadius: BorderRadius.circular(10)),
          child: SvgPicture.asset(
            'assets/icons/Arrow - Left 2.svg',
            height: 20,
            width: 20,
          ),
        ),
      ),
      actions: [
        GestureDetector(
          onTap: () {},
          child: Container(
            margin: const EdgeInsets.all(10),
            alignment: Alignment.center,
            width: 37,
            decoration: BoxDecoration(
                color: const Color(0xffF7F8F8),
                borderRadius: BorderRadius.circular(10)),
            child: SvgPicture.asset(
              'assets/icons/dots.svg',
              height: 5,
              width: 5,
            ),
          ),
        ),
      ],
    );
  }
}
