//Q.5: Create a map with name, phone keys and store some values to it.
//Use where to find all keys that have length 4.
void main(){
  Map<String,String>nameContact ={
    "Aliza":"0123456",
    "Sara":"78910",
    "Aisha":"98765",
    "Iqra":"55555",
    "Zunaira":"66666"
  };
List<String> keysWithLengthFour =
nameContact.keys.where((key) => key.length==4).toList();


print("nameContact:$nameContact");
print("keys With Length 4:$keysWithLengthFour");
}