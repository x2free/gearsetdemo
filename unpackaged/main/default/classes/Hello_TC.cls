/**
 * Class: Hello_TC
 * Description: 
 */
public with sharing class Hello_TC {
    /**
     * @description Hello_TC description
     * @return   return description
     */
    public Hello_TC() {

    }

    /**
     * @description getAccounts description
     * @return   return description
     */
    public List<Account> getAccounts() {
        CICD_Demo objDemo = new CICD_Demo();
        return objDemo.getAccounts();
    }
}