public with sharing class UtilityClass {
    public UtilityClass() {

    }

    @AuraEnabled (Cacheable = true)
    public static Map<String,Integer> mapDemo(){
        Map<String,Integer> testMap = new Map<String,Integer>();
        testMap.put('Pankaj', 1);
        testMap.put('Ankur', 2);
        testMap.put('Nikhil', 3);
        testMap.put('Basant', 4);
        return testMap;
    }

    @AuraEnabled (Cacheable = true)
    public static string testName(){
        return 'Test String';
    }
}
