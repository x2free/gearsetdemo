/**
 * CICD_Demo
 */
public with sharing class CICD_Demo {
    /**
     * @description CICD_Demo description
     * @return   return description
     */
    public CICD_Demo() {
        system.debug('Hello, CICD！');
    }

    public List<Account> getAccounts()
    {
        // 
        List<Account> accList = new List<Account>();
        accList = [Select Id,name from Account limit 100];
        return accList;
    }
}
