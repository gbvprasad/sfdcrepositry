public class List_Demo {
public List<String> myList{set;get;}
public List_Demo(){
List<String> myList = new List<String>();
myList.add('2');
myList.add(0, '1');
System.debug(myList.get(0)); // DEBUG|1
System.debug(myList); // DEBUG|(1, 2)
System.debug(myList.isEmpty()); // DEBUG|false
System.debug(myList.size()); // DEBUG|2
myList.remove(0);
System.debug(myList); // DEBUG|(2)
myList.add(0, '1');
System.debug(myList); // DEBUG|(1, 2)
myList.clear();
System.debug(myList); // DEBUG|()
}
}