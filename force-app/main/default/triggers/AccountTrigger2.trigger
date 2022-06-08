


trigger AccountTrigger on Account (before insert, before update, after insert) {
    System.debug('after insert  trigger called');

    System.debug('----------START---------');


    if (Trigger.isInsert && Trigger.isBefore){
        System.debug('after insert  trigger called');
    }
    if (Trigger.isInsert && Trigger.isAfter) {
    System.debug('before insert account trigger fired');
    }

    System.debug('----------END---------');