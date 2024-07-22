/**
 * Test class for MyClass_tgong
 * Date
 */
@IsTest
public with sharing class MyClass_tgongTest {
    @TestSetup
    static void makeData(){
        insert new List<Account> {
            new Account(Name = 'Test-Acc-01'),
            new Account(Name = 'Test-Acc-02'),
            new Account(Name = 'Test-Acc-03')
        };
    }

    @IsTest
    static void testGetAccounts(){
        String strAccName = 'Test-Acc-03';

        MyClass_tgong obj = new MyClass_tgong();
        List<Account> lstAccount = obj.getAccount(strAccName);

        System.assertEquals(1, lstAccount.size());
    }

    @IsTest
    static void testGetContact(){
        //
        MyClass_tgong obj = new MyClass_tgong();

        List<Contact> lstContatct = obj.getContact();
    }
}