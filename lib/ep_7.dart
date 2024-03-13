class ChatMessage {
  String name;
  String image;
  String lastMessage;

  ChatMessage(this.name, this.image, this.lastMessage);
}

void main(List<String> args) {
  var chatMessage = ChatMessage("Ram", "xyc", "Hi");

  // print(chatMessage.name);
  // print(chatMessage.image);
  // print(chatMessage.lastMessage);

  List<ChatMessage> chats = [
    ChatMessage("asdasd", "Dasd", "adasd"),
    ChatMessage("Dasda", "Dad", "adad")
  ];

  print(chatMessage.name.runtimeType);
  print(chatMessage.runtimeType);
}
