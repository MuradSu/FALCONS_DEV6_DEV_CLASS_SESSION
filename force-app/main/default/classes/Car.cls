public class Car {
    public string carColor = '';
    public string carName = '';

    
    private integer maxSpeedKMperHour = 150;
    //1. access modifier
    //2. return type
    //3. methodName followed by ()
    public void switchOn(){
        //this is method body
        //updated code
        system.debug('starting the car.');

    }
        public void drive(){
            System.debug('driving' + carName);
        }

        public void driveAtMaxSpeed(){
            string drivingDescription = 'driving' + carName + 'at ' + maxSpeedKMperHour + ' km/h';

            System.debug(drivingDescription);
    }
}

