SetDemo.citySet();
SetDemo.randomInteger();
list<integer> li = new list<integer>{10, 15, 21, 99, 55, 44, 10, 99};
set<integer> set3 = setDemo.setFromList(li);
system.debug('set 3 = ' + set3);

set<string> cities = new set<string>();
cities.add('Tokyo');
cities.add('Lisbon');
cities.add('Berlin');
cities.add('Nairobi');
cities.add('Tokyo');
cities.add('Berlin');
cities.add('Dubai');        
System.debug(' Set of cities: ' + cities);
set<string> citiesCaps = SetDemo.capitalizeSet(cities);
system.debug(citiesCaps);