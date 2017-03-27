public with sharing class newAccountInsert {
    public String name{set;get;}
    public String industry{set;get;}
    public void insertAccount(){
    	Account ac = new Account();
    	ac.name=name;
    	ac.industry=industry;
    	insert ac;
    }
}