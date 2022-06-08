List<Case> newCases = new list<case>();
for (integer i = 0; i < 205; i++) {
    case c = new case();
    c.Subject = 'There is a bug';
    c.Description = 'Resilve it';
    c.Status = 'New';
    c.Origin = 'Web';
    newCases.add(c);

 }
 insert newCases;
 
// List<Account> listAcc = [select id, name, website from account order by CreatedDate limit 10];
    
//        list<account> updateAccounts = new list<account>();

//         integer counter = 0;
//        for (account acc : listAcc) {
           
//            if(counter < 5){
//                 acc.Website = 'newwebsite.com';
//            } else {
//                acc.name = acc.name + ' v2';
//            }
           
//            updateAccounts.add(acc);
//            counter++;
//        }
//        if(!updateAccounts.isEmpty()){
//            update updateAccounts;
//        }




// list<account> listAcc = new list<account>();
// for (Integer i = 0; i < 4; i++){
//     account acc2 = new account();
//     acc2.Name = 'SoftInnovas 10-May v'+i;
//     acc2.AccountNumber = 'asci-1'+i;
//     acc2.Active__c = 'Yes';
//     listAcc.add(acc2);
// }
// system.debug('size of list ' + listAcc.size());

// if(!listAcc.isEmpty()){
//     insert listAcc;
// }

// DmlDemo.dmlInsertDemo_stndObj();
// DmlDemo.dmlInsertDemo_cstmObj();
// DmlDemo.dmlUpdateDemo_1();
// DmlDemo.dmlUpdateDemo_3();
// DmlDemo2.dmlMultipleRecordUpdate_right();


// list <account> listacc = [select id from account order by ]
// delete []


