import 'package:flutter/widgets.dart';
import 'package:yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier{

  List<Message> message = [
    Message(text: 'Hello love', fromWho: FromWho.me),
    Message(text: 'Second message?', fromWho: FromWho.me)
  ];

  Future<void> sendMessage( String text) async {
    // todo 
  }
}