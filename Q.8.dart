void main(){
  List<Map> usersEligibility = [
 {'name': 'Aliza', 'eligible': true},
 {'name': 'Sara', 'eligible': false},
 {'name': 'Iqra', 'eligible': true},
 {'name': 'Aisha', 'eligible': true},
 {'name': 'Noor', 'eligible': false},
 ];
 usersEligibility.removeWhere((user) =>user['Eligible'] == false);
print("usersEligibility:$usersEligibility");
}