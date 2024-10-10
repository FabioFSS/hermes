import 'package:flutter/material.dart';
import 'package:hermes/presentation/widgets/chat_card.dart';
import 'package:hermes/presentation/widgets/chat_list.dart';
import 'package:hermes/presentation/widgets/fixed_contacts.dart';
import 'package:hermes/presentation/widgets/section_label.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.surface,
        title: Text(widget.title),
        actions: [
          IconButton(onPressed: () => (), icon: const Icon(Icons.search))
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          const FixedContacts(),
          const SectionLabel('Chats'),
          for (int i = 0; i < 10; i++) const ChatCard()
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => (),
        tooltip: 'Placeholder',
        child: const Icon(Icons.add),
      ),
    );
  }
}
