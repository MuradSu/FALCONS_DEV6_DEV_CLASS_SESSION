trigger AccountTrigger3 on SOBJECT (before insert, before update) {
    System.debug('before insert  trigger called');
    System.debug('before update  trigger called');

}
