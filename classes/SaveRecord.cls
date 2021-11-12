public class SaveRecord {
    public static String saveRecord(String str002) {
       ClickDeploy__c cd001 = new ClickDeploy__c();
       cd001.Name = 'change str'+str002;
       
       insert cd001;
       return str002;
    }
}