public  class SalesforceProjectTriggerHandler {
    public static void createDefaultSalesforceTicket(List<Salesforce_Project__c> spTriggerNew){
        try{
             List<Salesforce_Ticket__c> listST = new List<Salesforce_Ticket__c>();
 
             for(Salesforce_Project__c sp: spTriggerNew){
                 Salesforce_Ticket__c st = new Salesforce_Ticket__c();
                 st.Subject__c = 'Default ST';
                 st.Description__c = 'A default ticket for project.';
                 st.Salesforce_Project__c = sp.Id;
                 //st.Priority__c = 'High';
                 listST.add(st);
             }
     
             if(!listST.isEmpty()){
                 insert listST;
             }
        } catch(Exception ex){
            for (salesforce_project__c sp : spTriggerNew) {
                sp.addError('Error in default ticket creation. Please contact your administrator');
            }
        }
       
    }
}