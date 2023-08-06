// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name 
// country & country value will have another map having capitalCity, currency and language to it.
//  by using any country key print all the value of Capital & Currency.

void main(){
Map<String, Map<String, dynamic>> world = {
    'countries': {
      'USA': {
        'capitalCity': 'Washington, D.C.',
        'currency': 'US Dollar',
        'language': 'English',
      },
      'France': {
        'capitalCity': 'Paris',
        'currency': 'Euro',
        'language': 'French',
      },
      'Japan': {
        'capitalCity': 'Tokyo',
        'currency': 'Japanese Yen',
        'language': 'Japanese',
      },
    },
  };
  
print(world);
}