public class List_Wrapper1 {
public List<List_Wrapper> W1 {set;get;}
public string Wname {set;get;}
public integer Wage {set;get;}
public string Wcity {set;get;}
public List_Wrapper1(){
W1=new List<List_Wrapper>();
}
public void create(){
List_Wrapper W2=new List_Wrapper();
W2.name=Wname;
W2.age=Wage;
W2.city=Wcity;
W1.add(W2);
}
public void del(){
for(integer c=0;c<W1.size();c++){
if(W1[c].F1==True) {
W1.remove(c);
c--;
}
}
}
}