public class SOQL1 {
public list<account> acc {set;get;}
public integer count {set;get;}
public string data {set;get;}
public SOQL1(){
acc=[select name,phone,industry,rating from account];
}
public void Slimit(){
acc=[select name,phone,industry,rating from account Limit:5];
}
public void Dlimit(){
acc=[select name,phone,industry,rating from account Limit:count];
}
public void specific(){
acc=[select name,phone,industry,rating from account where industry='Banking'];
}
public void Dspecific(){
acc=[select name,phone,industry,rating from account where industry=:data];
}
}