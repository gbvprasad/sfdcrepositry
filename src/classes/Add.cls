public class Add {
public integer aval {set;get;}
public integer bval {set;get;}
public integer cval {set;get;}
public void add(){
cval=aval+bval;
}
public void reset(){
aval=null;
bval=null;
cval=null;
}
}