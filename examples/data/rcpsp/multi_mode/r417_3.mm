************************************************************************
file with basedata            : cr417_.bas
initial value random generator: 1087653376
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        9       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  14  17
   3        3          2           5  11
   4        3          2           5   8
   5        3          3           6   9  13
   6        3          3           7  12  16
   7        3          1          15
   8        3          2          12  13
   9        3          2          10  16
  10        3          2          12  17
  11        3          3          13  14  16
  12        3          1          14
  13        3          2          15  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     2       0    0   10    6    0    4
         2     2       9   10    0    6    0    4
         3     8       5    5    0    4    0    3
  3      1     1       6   10    0    1    9    0
         2     7       0   10    8    0    5    0
         3     8       6    9    0    0    4    0
  4      1     3       0    0    4    0    1    0
         2     4       8    4    4    9    0    6
         3     6       8    0    3    5    0    3
  5      1     2       0    0    3    6    0    9
         2     3       0    0    0    4    9    0
         3     6       1    5    0    0    0    4
  6      1     2       9    0    0    0    7    0
         2     7       8    0    0    1    4    0
         3     9       0    0    4    0    3    0
  7      1     3       6    0    4   10    0    7
         2     9       0    8    0    9    0    7
         3    10       5    0    0    0    0    7
  8      1     1       5    7    0    0    0    4
         2     6       1    0    0    3    0    4
         3     7       0    0    1    1    0    3
  9      1     2       0    9    0    8   10    0
         2     2       0    0    3    8   10    0
         3     7       2   10    0    0   10    0
 10      1     6       0    0   10    6    0    8
         2     9       6    4    0    0    7    0
         3    10       0    2    0    0    0    8
 11      1     3       6    0    8    0    8    0
         2     4       5    0    7    0    0    3
         3    10       4    0    0    0    0    3
 12      1     1       0    0    0    7    0    5
         2     2       6    0    5    0    8    0
         3     7       6    5    1    2    6    0
 13      1     1       0    1    8    0    0    8
         2     6       0    1    0    0    0    4
         3    10       0    0    8    0    0    1
 14      1     2       0    4    0    9    5    0
         2     6       0    4    0    8    0    3
         3     7       6    3    3    0    0    2
 15      1     4       7    0    6   10    7    0
         2     8       4    8    0    0    0    1
         3    10       4    0    0    0    7    0
 16      1     1       5    6    4    3    0    3
         2     1       5    0    0    0    5    0
         3     6       0    6    0    0    5    0
 17      1     2       0    0    0    3    0    7
         2     5       7    0    0    0    5    0
         3     7       6    7    8    1    0    3
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
    9   13    8    9   65   55
************************************************************************
