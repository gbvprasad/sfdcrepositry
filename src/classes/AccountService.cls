global class AccountService {

   Webservice static String createCustomer(String name, String phone, String city) 
   {
       Account a = new Account();
       a.Name = name;
       a.Phone = phone;
       a.BillingCity = city;
       
       insert a;
       
       if(a.Id != null) {
           return 'Success';
       }
       else {
           return 'Failure';
       }
   
   
   }

}