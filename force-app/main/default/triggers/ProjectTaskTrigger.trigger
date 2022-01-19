trigger ProjectTaskTrigger on Project_Task__c (before insert, after insert, before update, after update, before delete) {
    TriggerFactory.Run(new ProjectTaskTriggerHandler());
}
