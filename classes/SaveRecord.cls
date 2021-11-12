public class SaveRecord {
    public static String saveRecord(String str001) {
       ClickDeploy__c cd001 = new ClickDeploy__c();
       cd001.Name = 'change str'+str001;
       
       insert cd001;
       return str001;
    }
}