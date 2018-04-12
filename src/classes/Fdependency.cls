public class Fdependency {
public map<string,list<string>> resmap {set;get;}
public set<string> s1 {set;get;}
public list<string> s2 {set;get;}
public list<selectoption> ss {set;get;}
public list<selectoption> sss{set;get;}
public string selected {set;get;}
public Fdependency(){
resmap=new map<string,list<string>>();
ss=new list<selectoption>();
sss=new list<selectoption>();
list<string> hp=new list<string>{'Srnagar','lbnagar','ameerpet'};
list<string> bp=new list<string>{'btm','marathahalli','bellandhur'};
list<string> cp=new list<string>{'pragathinagar','Beachroad','tnagar'};
resmap.put('hyd',hp);
resmap.put('ban',bp);
resmap.put('che',cp);
s1=resmap.keyset();
for(string s:s1){
selectoption l=new selectoption(s,s);
ss.add(l);
}
}
public void ravi(){
s2=resmap.get(selected);
sss.clear();
for(string s0:s2){
selectoption l1=new selectoption(s0,s0);
sss.add(l1);
}
}
}