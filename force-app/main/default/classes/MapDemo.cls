public class MapDemo {
    //returns monthName 
    // 
     public static string retrieveMonth(integer m) {
         string monthName = '';
        // new map
        map<integer, string> monthMap = new map<integer, string>();
        monthMap.put(1, 'January');
        monthMap.put(2, 'February');
        monthMap.put(3, 'March');
        monthMap.put(4, 'April');

        monthMap.put(5, 'May');
        monthMap.put(6, 'June');
        monthMap.put(7, 'July');
        monthMap.put(8, 'August');

        monthMap.put(9, 'September');
        monthMap.put(10, 'October');
        monthMap.put(11, 'November');
        monthMap.put(12, 'December');

        boolean keyExist = monthMap.containskey(m);
        if (keyExist) {
            monthName = monthmap.get(m);
        } else {
            monthName = 'No such month exists, try again';
        }

        

         return monthName;

    }
}
