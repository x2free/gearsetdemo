/**
 * Author
 * Date
 * Description
 * Revision
 */
public with sharing class MyClass_tgong {
    /**
     * @description MyClass_tgong description
     * @return   return description
     */
    public MyClass_tgong() {

    }

    /**
     * @description getAccount description
     * @param  strName strName description
     * @return         return description
     */
    public List<Account> getAccount(String strName) {
        strName = String.isBlank(strName) ? '' : String.escapeSingleQuotes(strName);
        
        return [SELECT Id, Name FROM Account WHERE Name LIKE :strName];
    }

    public List<Contact> getContact() {
        return [SELECT Id FROM Contact LIMiT 10];
    }
}