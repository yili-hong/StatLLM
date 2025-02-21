
/*repeated measure model*/ 
/* trials are done for each group of people to see the strength of correlation between the effect of the three shopping preferences.*/

DATA XYZ;
  INPUT EMPLOYEE group $ a1 a2 a3 ;
CARDS;
1   B    3    1    60
2   B    6    4    23
3   B    2    14   34
4   B    1    4    40
5   B    0    5    45
6   A    41   1    56
7   A    22   4    89
8   A    45   9    23 
9   A    60   8    22 
10  A    5    7    10 
;
RUN;
 PROC PRINT DATA=XYZ ;
RUN;
 
