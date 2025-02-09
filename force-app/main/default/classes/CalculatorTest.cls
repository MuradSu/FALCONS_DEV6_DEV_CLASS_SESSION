@isTest

public class CalculatorTest {
    @isTest

    public static void testMessage() {
        Calculator.welcomeMessage();
        Calculator.printNewMessage('this is from a test method');

    }
    @isTest
    private static void addTest(){
        integer i = 10;
        integer j = 15;
        integer calAdd = Calculator.add(i, j);
        system.assertEquals(25, calAdd);
        
    }
    @isTest
    private static void addTest2() {
        integer calcAdd = Calculator.add(10, 15, 20);
        system.assertEquals(45, calcAdd);
    }
    @isTest
    public static void addTest3() {
        list<integer> listInt = new list<integer>{15,15,15};
        integer calcAdd = Calculator.add(listInt);
        system.assertEquals(45, calcAdd);
    }
}
