class CategoryModel{
  String _fullName;
  int _id;
  String _shortName;

  String get fullName => _fullName;

  set fullName(String value) {
    _fullName = value;
  }

  int get id => _id;

  String get shortName => _shortName;

  set shortName(String value) {
    _shortName = value;
  }

  set id(int value) {
    _id = value;
  }

  CategoryModel();

  CategoryModel.fromJson(Map<String, dynamic> json){
    fullName=json["fullName"];
    id=json["id"];
    shortName=json["shortName"];
  }

  CategoryModel.initializeModel(){
    fullName="Home";
    id=0;
    shortName="home";
  }

}