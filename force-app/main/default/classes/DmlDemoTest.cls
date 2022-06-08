@isTest

public class DmlDemoTest {
    @isTest

    private static void  DmlDemoTest1() {
        DmlDemo.dmlInsertDemo_stndObj();

        List<Account> listAcc = [select id, name from account]; 
            system.assertEquals(1, listAcc.size());
            system.assertEquals('SoftInnovas', listAcc[0].Name);

    }
    @isTest

        private static void dmlDemoUpdate2Test() {

            Account acc = new account();
            acc.Name = 'SoftInnovas Inc.';
            insert acc;

            DmlDemo.dmlUpdateDemo_2();

            list<contact> listCnt = [select id, Name from contact];
            system.assertEquals(1, listCnt.size());

            system.assertEquals('Biden', listCnt[0].Name);

 }
        
}
