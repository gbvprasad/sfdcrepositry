global class EmployeeSalary {    
    public List<Employee> employeeList {get;set;}  

    public EmployeeSalary() {
        EmployeeList = new List<Employee>();
        Employee emp1= new Employee ('Mahesh', 120000);
        EmployeeList.add(emp1);
       
        Employee emp2 = new Employee ('Arun', 30000);
        EmployeeList.add(emp2);
       
        Employee emp3 = new Employee ('Suresh', 32000);
        EmployeeList.add(emp3);
       
        Employee emp4 = new Employee ('Kailash', 32000);
        EmployeeList.add(emp4);
        EmployeeList.sort();
    }
   
    //wrapper class for Comparable Interface
    global class Employee implements Comparable {
        global String employeName{get;set;}   
        global Integer salary {get; set;}
       
        global Employee (String Name, Integer salary) {
            employeName = Name;
            this.salary = salary;
        }
       
        global Integer compareTo(Object ObjToCompare) {
            return employeName.CompareTo(((Employee)ObjToCompare).employeName);
        }
    }
}