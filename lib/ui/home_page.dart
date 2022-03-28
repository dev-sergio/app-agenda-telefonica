import 'package:contatos/helpers/contact_helper.dart';
import "package:flutter/material.dart";

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelper helper = ContactHelper();


  @override
  void initState() {
    super.initState();

  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
