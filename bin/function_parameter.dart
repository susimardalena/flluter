void sayHello(String name, String function(String) filter){
  var filteradName = filter(name);

  print('Hi $filteradName');
}

void main(){
  sayHello('Susi Mardalena',(name){
    return name.toUpperCase();
  });

  sayHello('Susi Mardalena', (String name) => name.toLowerCase())
}