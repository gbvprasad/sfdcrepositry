public class multipleObjects {
public account acc {set;get;}
public contact con {set;get;}
public opportunity opty {set;get;}
public multipleObjects(){
acc=new account();
con=new contact();
opty=new opportunity();
}
public void create(){
insert acc;
insert con;
insert opty;
}
}