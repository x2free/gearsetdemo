@IsTest
public with sharing class Hello_TC_Test {
    @TestSetup
    static void makeData(){
        insert new List<Account> {
            new Account(Name = 'Test Acc 1')
        };
    }


    @IsTest
    static void testGetAccount(){
        Hello_TC obj = new Hello_TC();
        List<Account> lstAccount = obj.getAccounts();

        Assert.areEqual(1, lstAccount.size(), 'should be one account only');
    }

    @IsTest
    static void testGetAccount_error(){
        Hello_TC obj = new Hello_TC();
        List<Account> lstAccount = obj.getAccounts();

        //Assert.areEqual(2, lstAccount.size(), 'should be one account only');
    }
}