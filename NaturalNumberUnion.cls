*/ Let U be a universal set consisting of all the natural numbers until 20 and set A and B be a subset of U defined as A = {2, 5, 9, 15, 19} and B = {8, 9, 10, 13, 15, 17}. Find A ∪ B.
->> Solution:

Given,

U = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20}

A = {2, 5, 9, 15, 19}

B = {8, 9, 10, 13, 15, 17}

Answer: A ∪ B = {2, 5, 8, 9, 10, 13, 15, 17, 19}
*/

Solution:

public class NaturalNumberUnion {
    public static void printCommonVal() {
        Integer[] U = new Integer[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20};
        Integer[] A = new Integer[]{2, 5, 9, 15, 19};
        Integer[] B = new Integer[]{8, 9, 10, 13, 15, 17};
        
        Set<Integer> printed = new Set<Integer>();

        for (Integer i = 0; i < U.size(); i++) {
            for (Integer j = 0; j < A.size(); j++) {
                if (A[j] == U[i] && !printed.contains(A[j])) {
                    printed.add(A[j]);
                }
            }

            for (Integer k = 0; k < B.size(); k++) {
                if (B[k] == U[i] && !printed.contains(B[k])) {
                    printed.add(B[k]);
                }
            }
        }
        System.debug(printed);
    }
}
