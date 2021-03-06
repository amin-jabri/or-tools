************************************************************************
file with basedata            : cr356_.bas
initial value random generator: 547739577
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27        8       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  10
   3        3          3           7   8  10
   4        3          3          10  11  12
   5        3          3           7  12  16
   6        3          1           8
   7        3          1           9
   8        3          3           9  12  16
   9        3          1          11
  10        3          2          16  17
  11        3          3          13  14  17
  12        3          2          13  14
  13        3          1          15
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     5       3   10   10    9    8
         2     9       3    9   10    8    5
         3    10       3    9   10    8    3
  3      1     2       6   10   10    6    7
         2     2       6    8    6    7    9
         3    10       6    5    4    4    6
  4      1     3       3    3    6    7   10
         2     8       3    2    5    5    9
         3     9       3    1    4    3    9
  5      1     1       8    7    4    7    8
         2    10       6    4    2    7    6
         3    10       7    6    1    7    8
  6      1     1       7    6    6    8    6
         2     7       6    5    5    7    5
         3     8       6    5    4    3    3
  7      1     6       1    9    5    7    3
         2     8       1    9    4    6    3
         3     9       1    8    2    6    2
  8      1     7       8    8    7    6    2
         2     8       6    7    6    5    1
         3     9       6    7    5    4    1
  9      1     2       5    6    8    7    7
         2     6       5    5    7    3    7
         3     7       3    2    6    2    4
 10      1     2       9    3   10    6    8
         2     8       7    2   10    3    4
         3    10       4    2    9    2    3
 11      1     4       9    6    6    7    5
         2     6       4    5    5    7    5
         3     8       3    5    2    7    5
 12      1     4       5    9    8    8    4
         2     8       5    8    8    3    4
         3     9       5    8    8    2    3
 13      1     5       7    4    7    8    9
         2     8       6    2    3    7    7
         3     9       5    2    1    4    7
 14      1     6       4    9    5    4    5
         2     6       4    8    6    4    6
         3     7       4    8    3    3    5
 15      1     2       6   10    7    5    7
         2     2       7    8    6    5    9
         3    10       4    7    5    4    5
 16      1     1       4   10    7    4    9
         2     3       2   10    7    3    7
         3     5       1   10    6    3    5
 17      1     3       7    7    5    9   10
         2     4       6    6    4    7    8
         3     5       3    5    1    5    3
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   24   25   26   99  102
************************************************************************
