/**
 * Hello_TC
 */
public with sharing class Hello_TC {
    /**
     * @description Hello_TC description
     * @return   return description
     */
    public Hello_TC() {

    }

    public List<Account> getAccounts() {
        CICD_Demo objDemo = new CICD_Demo();
        return objDemo.getAccounts();
    }
}