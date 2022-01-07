class Chat {
  final String name, lastMessage, image, time;
  final bool isActive;

  Chat({
    this.name = '',
    this.lastMessage = '',
    this.image = '',
    this.time = '',
    this.isActive = false,
  });
}

List chatsData = [
  Chat(
    name: "Gede Bagler",
    lastMessage: "Om Swastiastu, Rahajeng Semeng Ratu,",
    image: "assets/images/user1.png",
    time: "3m ago",
    isActive: false,
  ),
  Chat(
    name: "Putu Sanglir",
    lastMessage: "Nggih Suksma",
    image: "assets/images/user2.png",
    time: "8m ago",
    isActive: true,
  ),
  Chat(
    name: "Komang Kangkung",
    lastMessage: "Rahajeng ...",
    image: "assets/images/user3.png",
    time: "15m ago",
    isActive: false,
  ),
  Chat(
    name: "Ida Bagus Gati",
    lastMessage: "Ngiring semeton sane nyarengin..",
    image: "assets/images/user4.png",
    time: "25m ago",
    isActive: true,
  ),
  Chat(
    name: "Nyoman Srempet",
    lastMessage: "Swastiastu Pak, Punapi Gatra",
    image: "assets/images/user5.png",
    time: "45m ago",
    isActive: false,
  ),
  
   Chat(
    name: "Agus Lempeg",
    lastMessage: "Swastiastu...",
    image: "assets/images/user6.png",
    time: "8m ago",
    isActive: true,
  ),
  Chat(
    name: "Ketut Tan",
    lastMessage: "Om Swastiastu, Rahajeng Wengi Ratu,",
    image: "assets/images/user7.png",
    time: "15m ago",
    isActive: false,
  ),
  Chat(
    name: "Made Kopi",
    lastMessage: "Nggih Suksma...",
    image: "assets/images/user8.png",
    time: "25m ago",
    isActive: true,
  ),
  Chat(
    name: "Komang Galon",
    lastMessage: "Ngiring pak..",
    image: "assets/images/user9.png",
    time: "45m ago",
    isActive: false,
  ),
];