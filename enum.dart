void main(){
  final const gender= Gender.Male;
  
  switch(gender){
    case Gender.Male:
      print('Gender is Man');
      break;
    case Gender.Female:
      print('Gender is Female');
      break;
      
      case Gender.Unknown:
      print('Gender is Unknown');
      break;
      
      default:
      print('nothing method');
  }
}

enum Gender{Male, Female, Unknown}
