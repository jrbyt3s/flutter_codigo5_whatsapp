class StatusModel {
  String username;
  List<String>? statusImageURL;
  String? dia;
  String? time;
  bool? visto;

  StatusModel({
    required this.username,
    this.statusImageURL,
    this.dia,
    this.time,
    this.visto,
  });
  String get _dia => this.dia ?? '';
}
