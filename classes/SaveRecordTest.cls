@isTest
private class SaveRecordTest {
	@isTest
    static void testSaveRecord(){
        String str = SaveRecord.saveRecord('Name');
        System.assertEquals('Name',str);
    }
}