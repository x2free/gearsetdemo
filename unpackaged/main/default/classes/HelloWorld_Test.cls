@IsTest
public with sharing class HelloWorld_Test {
    @TestSetup
    static void makeData(){
        insert new list<Account>{
            new Account(name = 'Test Acc1'),
            new Account(name = 'Test Acc2'),
            new Account(name = 'Test Acc3')};
    }
}