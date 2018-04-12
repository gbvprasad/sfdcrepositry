public with sharing class SF1LightningFormController 
{
    @RemoteAction 
    public static Id CreateAccountAndContact(String accountJSON, String contactJSON)
    {
    	Account acc = (Account) JSON.deserialize(accountJSON, Account.class); 
    	insert acc;

    	Contact cont = (Contact) JSON.deserialize(contactJSON, Contact.class); 
    	cont.AccountId=acc.Id;
    	insert cont;
    	
    	return acc.Id;
    }
}