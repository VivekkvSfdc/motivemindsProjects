// this is an apex class for CICD testing

public class accountHelper {
@AuraEnabled(cacheable = true)
    public static List<Account> getAccount(){
        return [select id,name,industry,rating,website,AnnualRevenue from Account limit 10];
    }
}
