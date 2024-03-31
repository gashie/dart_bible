void main() async {
  print('Open connection');

  final song = await downloadSong();
  print(song);

  // Future.delayed(const Duration(seconds: 5), () {
  //   print('Download completed');
  // });
  print('Close connection');
}

Future<String> downloadSong() {
  return Future.delayed(const Duration(seconds: 5), () => 'Billy Jeans');
}
