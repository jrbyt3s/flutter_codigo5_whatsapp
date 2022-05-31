import 'package:flutter_codigo5_whatsapp/models/chat_message.dart';
import 'package:flutter_codigo5_whatsapp/models/chat_model.dart';
import 'package:flutter_codigo5_whatsapp/models/status_model.dart';

List<ChatModel> chatList = [
  ChatModel(
      avatarURL:
          "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
      username: "Danilover Fraser",
      message: "Ya he enviado el encargo por correo",
      time: "10:20 ",
      countMessage: 3,
      isTyping: false),
  ChatModel(
      avatarURL:
          "https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
      username: "Juancarlos Lopez",
      message: "Ya he enviado el encargo por correo",
      time: "10:20 ",
      countMessage: 5,
      isTyping: true),
  ChatModel(
      avatarURL:
          "https://i0.wp.com/codigoespagueti.com/wp-content/uploads/2021/05/Por-que-los-maestros-del-anime-son-unos-pervertidos.jpg",
      username: "Miguel Saravia",
      message: "Vamos a baliar el chuculum hoy en la noche, lleva a tus amigas",
      time: "10:10 ",
      countMessage: 5,
      isTyping: false),
  ChatModel(
      avatarURL:
          "https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
      username: "Carla Gonzales",
      message: "Dejaste todo ordenado verdad?",
      time: "08:21 ",
      countMessage: 5,
      isTyping: false),
  ChatModel(
    avatarURL:
        "https://images.pexels.com/photos/1845534/pexels-photo-1845534.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    username: "Ximena Lopez",
    message: "Ya he enviando el encargo por el courier",
    time: "10:20",
    countMessage: 1,
    isTyping: false,
  ),
  ChatModel(
    avatarURL:
        "https://images.pexels.com/photos/4922971/pexels-photo-4922971.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    username: "Ludwig Lopez",
    message: "Vi un tono muy bueno van a ir las amigas de miguel",
    time: "12:40",
    countMessage: 3,
    isTyping: true,
  ),
  ChatModel(
    avatarURL:
        "https://images.pexels.com/photos/1382731/pexels-photo-1382731.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    username: "Karla Gonzales",
    message: "Call me back asap",
    time: "15:22",
    countMessage: 0,
    isTyping: false,
  ),
  ChatModel(
    avatarURL:
        "https://images.pexels.com/photos/8422403/pexels-photo-8422403.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    username: "Daniel Montes Arias",
    message: "Hola Amiga, cómo estas?",
    time: "11:22",
    countMessage: 1,
    isTyping: true,
  ),
];

List<ChatMessage> chatMessageList = [
  ChatMessage(
    messageContent: "Hola, Juan, cómo estas?",
    messageType: "other",
  ),
  ChatMessage(
    messageContent: "Holaa, estoy muy bien, ando aprendiendo Flutter?",
    messageType: "me",
  ),
  ChatMessage(
    messageContent: "Y tú qué haces?",
    messageType: "me",
  ),
  ChatMessage(
    messageContent: "Estoy revisando unas cosas",
    messageType: "other",
  ),
];

List<StatusModel> statusUsers = [
  StatusModel(
    username: "Danilover Fraser",
    statusImageURL: ['https://i.ytimg.com/vi/LoYaJts5LuE/maxresdefault.jpg'],
    dia: "hoy",
    time: "10:56",
    visto: false,
  ),
  StatusModel(
    username: "Juancarlos Lopez",
    statusImageURL: [
      'https://trome.pe/resizer/9S12BCaHx64ppbXy7UrWI5RdW4w=/620x0/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/LN37MR65ENFP3HT6W6GZYFKRYA.jpg'
    ],
    dia: "Ayer",
    time: "15:06",
    visto: false,
  ),
  StatusModel(
    username: "Miguel Saravia",
    statusImageURL: [
      'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F21%2F2020%2F02%2Fvday_8.png'
    ],
    dia: "hoy",
    time: "15:16",
    visto: true,
  ),
  StatusModel(
    username: "Ludwig Lopez",
    statusImageURL: [
      'https://elbocon.pe/resizer/UGG6DJC0LyMyoxpDbkjqi44eAqY=/980x0/smart/filters:format(jpeg):quality(75)/arc-anglerfish-arc2-prod-elcomercio.s3.amazonaws.com/public/F6FJTCMYA5CLNAH3LARSRHZHJA.jpg'
    ],
    dia: "hoy",
    time: "10:56",
    visto: true,
  ),
  StatusModel(
    username: "Daniel Montes Arias",
    statusImageURL: [
      'https://cloudfront-us-east-1.images.arcpublishing.com/infobae/BAISHIBUVJEYHC567NQGSSMHBE.jpg'
    ],
    dia: "ayer",
    time: "09:20",
    visto: false,
  ),
  StatusModel(
    username: "Julio Alcoser",
    statusImageURL: [
      'https://www.isdi.education/uploads/media/21-9-medium/07/557-meme_marketing_0.png'
    ],
    dia: "Ayer",
    time: "18:46",
    visto: false,
  ),
];
