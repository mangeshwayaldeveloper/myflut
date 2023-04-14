void main(){
  var map_data={
    'key1':24,
    'key2':"mangesh",
    'key3':45,
    'key4':"Rushikesh"
  };
  //printing all the details
  print(map_data);
  //printing the key value
  print(map_data['key2']);
  //printing the key which is not in the map
  print(map_data["Key2"]);

  //adding further values in map
  map_data["name"]="pavan";
  print(map_data);

  // updating the previous or old keys
  map_data['name']='ashish';
  print(map_data);

//adding key values in map after the creation of map
var mapName=Map();
mapName['Name']="mangesh";
mapName['surname']='Wayal';
mapName["Age"]=22;
mapName["Gender"]='male';
print(mapName);
print(mapName['Gender']);

//different operations with map
  print("printing the functions of the map -------------------------------------------------");
print('map is empty ${mapName.isEmpty}');
print('map is not empty ${mapName.isNotEmpty}');
print('map length ${mapName.length}');
print('keys are ${mapName.keys}');
print('contain key name ${mapName.containsKey('Name')}');
print('is map contain value male ${mapName.containsValue('male')}');
print('remove the age ${mapName.remove('Age')}');
print('printing the final map again $mapName');

}