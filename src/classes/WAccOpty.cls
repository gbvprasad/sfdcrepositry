public class WAccOpty {
public Wacc acc {set;get;}
public Wopty opty {set;get;}
public WAccOpty(){
acc=new Wacc();
opty=new Wopty();
}
public void accs(){
if(acc.industry=='Banking'){
acc.rating='Hot';
} else {acc.rating='cold';}
}
public void optys(){
if(opty.stagename=='close won'){
opty.closedate=system.today();
}else{opty.closedate=system.today()+15;}
}
}