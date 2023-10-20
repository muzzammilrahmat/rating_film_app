class DataFilm {
  int? id;
  String? name;
  String? genre;
  String? descripe;
  String? avatar;

  DataFilm({this.id, this.name, this.genre, this.descripe, this.avatar});

  DataFilm.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    genre = json['genre'];
    descripe = json['descripe'];
    avatar = json['avatar'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['genre'] = this.genre;
    data['descripe'] = this.descripe;
    data['avatar'] = this.avatar;
    return data;
  }

  Map<String, dynamic> toJson2() {
    final Map<String, dynamic> data2 = new Map<String, dynamic>();
    data2['id'] = this.id;
    data2['name'] = this.name;
    data2['genre'] = this.genre;
    data2['descripe'] = this.descripe;
    data2['avatar'] = this.avatar;
    return data2;
  }

  Map<String, dynamic> toJson3() {
    final Map<String, dynamic> dataaksi = new Map<String, dynamic>();
    dataaksi['id'] = this.id;
    dataaksi['name'] = this.name;
    dataaksi['genre'] = this.genre;
    dataaksi['descripe'] = this.descripe;
    dataaksi['avatar'] = this.avatar;
    return dataaksi;
  }

  Map<String, dynamic> toJson4() {
    final Map<String, dynamic> datafantasi = new Map<String, dynamic>();
    datafantasi['id'] = this.id;
    datafantasi['name'] = this.name;
    datafantasi['genre'] = this.genre;
    datafantasi['descripe'] = this.descripe;
    datafantasi['avatar'] = this.avatar;
    return datafantasi;
  }

  Map<String, dynamic> toJson5() {
    final Map<String, dynamic> datapetualangan = new Map<String, dynamic>();
    datapetualangan['id'] = this.id;
    datapetualangan['name'] = this.name;
    datapetualangan['genre'] = this.genre;
    datapetualangan['descripe'] = this.descripe;
    datapetualangan['avatar'] = this.avatar;
    return datapetualangan;
  }

  Map<String, dynamic> toJson6() {
    final Map<String, dynamic> datakomedi = new Map<String, dynamic>();
    datakomedi['id'] = this.id;
    datakomedi['name'] = this.name;
    datakomedi['genre'] = this.genre;
    datakomedi['descripe'] = this.descripe;
    datakomedi['avatar'] = this.avatar;
    return datakomedi;
  }
}
