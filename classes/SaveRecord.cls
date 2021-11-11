public class SaveRecord {
    public static String saveRecord(String str) {
       ClickDeploy__c cd = new ClickDeploy__c();
       cd.Name = str;
       
       insert cd;
        return str;
    }
}