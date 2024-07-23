@IsTest
public with sharing class MyTestClass {
    @TestSetup
    static void makeData(){
        insert new List<Account>{
            new Account(name = 'Test Acc1'),
            new Account(name = 'Test Acc2'),
            new Account(name = 'Test Acc3')
        };
    }

    @IsTest
    static void methodName(){
        
        List<Account> lstAccount = (new HelloWorld()).getAccounts();
        System.assertEquals(3, lstAccount.size());
        System.assertEquals('Test Acc3', lstAccount[2].Name);
        
    }
}