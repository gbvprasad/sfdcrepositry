public class PC1 {
public List<Account> acc {set;get;}
public void disp(){
acc=[select name,phone,industry,(select lastname from contacts)from account];
}
}