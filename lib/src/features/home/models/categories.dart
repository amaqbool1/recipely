class Categories {
  String? name;
  String? id;
  bool? selected;

  Categories({this.name, this.id, this.selected});

  Categories.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    id = json['id'];
    selected = json['selected'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['id'] = id;
    data['selected'] = selected;
    return data;
  }
}
