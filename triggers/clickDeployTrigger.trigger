trigger clickDeployTrigger on ClickDeploy__c (before insert) {
    for(ClickDeploy__c cd : Trigger.New){
        cd.Save_Succesfully__c = true;
    }    
}