/ * Write a class named SetToListConverter which contains a method named convertSetList() 
that takes  set of integer as input and converts it into a list of integers than return the list */

public class SetToListConverter {
    
    public List<Integer> convertSetToList(Set<Integer> inputSet){
        
        List<Integer> integerList = New List<Integer>(inputSet);
        
        Return integerList;
    }

}


 Open Execute Anonymous Window

SetToListConverter sl = New SetToListConverter();
Set<Integer> rollnumbers = new Set<Integer>{99,199,200,100,180};
System.debug('Set of Integer'+rollnumbers);

List<Integer> ls = sl.convertSetToList(rollnumbers);

System.debug('set to List'+ls);
