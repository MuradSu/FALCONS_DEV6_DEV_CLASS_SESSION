Car bm = new car();
bm.carColor = 'black';
system.debug('car color = ' + bm.carColor);
bm.switchOn();
system.debug('car obj 1 = ' + bm);

car lm = new car();
lm.carColor = 'white';
lm.carName = 'lambo';
lm.drive();
lm.driveAtMaxSpeed();
system.debug('lm = ' + lm); 

car vw = new car();
vw.carColor = 'white';
vw.carName = 'polo';
vw.drive();
vw.driveAtMaxSpeed();
system.debug('vw = ' + vw); 