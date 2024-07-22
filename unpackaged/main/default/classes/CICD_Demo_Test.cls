@IsTest
public with sharing class CICD_Demo_Test {
    @TestSetup
    static void makeData(){
        insert new List<Account> {
            new Account(Name = 'Test Acc 1')
        };
    }


    @IsTest
    static void testGetAccount(){
        CICD_Demo obj = new CICD_Demo();
        List<Account> lstAccount = obj.getAccounts();

        Assert.areEqual(1, lstAccount.size(), 'should be one account only');
    }
}