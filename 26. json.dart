import 'dart:convert';

void main() {
  var rawJson = '{"url":"http:google.com","id":1}';
  var parsedJson = json.decode(rawJson);
  print(parsedJson);
  print(parsedJson['url']);

  var imageModel = new ImageModel(parsedJson['id'], parsedJson['url']);
  print(imageModel.id);

  var newImageModel = new ImageModel.fromJson(parsedJson);
  print(newImageModel.url);
}

class ImageModel {
  int? id;
  String? url;

  ImageModel(this.id, this.url);
  ImageModel.fromJson(parsedJson) {
    id = parsedJson['id'];
    url = parsedJson['url'];
  } //named constructor
}
