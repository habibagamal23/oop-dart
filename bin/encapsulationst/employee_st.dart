class Employee{

   String? _name;
   int _id =12345;


   int getId (){
   return _rest();
   }


   void setId(int id ){
     if(id>0){
       this._id=id;
     }else{
       print("you should add id gretter than 0");
     }



   }
   String? getName(){
     return _name!;
   }

   void setName(String? name){
     this._name = name;
   }

   int _rest(){
     return this._id=00;
   }



}