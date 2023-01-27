Map<String, dynamic> addMeta(
    Map<String, dynamic> data, Map<String, dynamic> meta) {
  data.addAll(meta.map((key, value) => MapEntry('meta[$key]', value)));
  return data;
}
