/*Identify the number of the week day and store it into an integer variable named weekNumber, when day of the week is give as input as it is store in a string variable called weekDay.
Given weeDay as Firday, debug the number of the week day, considering week days start from sunday. use if else if conditional statements */


public class WeekDayNumber {

    public static void getWeekDayNumber(String weekDay) {
        Integer weekNumber = -1;
        if (weekDay.equalsIgnoreCase('Sunday')) {
            weekNumber = 1;
        } else if (weekDay.equalsIgnoreCase('Monday')) {
            weekNumber = 2;
        } else if (weekDay.equalsIgnoreCase('Tuesday')) {
            weekNumber = 3;
        } else if (weekDay.equalsIgnoreCase('Wednesday')) {
            weekNumber = 4;
        } else if (weekDay.equalsIgnoreCase('Thursday')) {
            weekNumber = 5;
        } else if (weekDay.equalsIgnoreCase('Friday')) {
            weekNumber = 6;
        } else if (weekDay.equalsIgnoreCase('Saturday')) {
            weekNumber = 7;
        } else {
            System.debug('Invalid day provided.');
        }

        if (weekNumber != -1) {
            System.debug('The number of the week day is: ' + weekNumber);
        }
    }
}
