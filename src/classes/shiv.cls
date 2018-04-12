public class shiv {
public account acc {set;get;}
public shiv(){
acc=new account();
}
public pagereference create(){
insert acc;
pagereference p=new pagereference('/'+acc.Id);
return p;
}
}