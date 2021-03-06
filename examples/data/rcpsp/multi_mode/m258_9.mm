************************************************************************
file with basedata            : cm258_.bas
initial value random generator: 1919540043
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  114
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       30       10       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5  10  11
   3        2          2           5  10
   4        2          3           7  13  14
   5        2          3           6  13  17
   6        2          2           9  14
   7        2          2           8   9
   8        2          2          11  12
   9        2          1          12
  10        2          2          13  17
  11        2          1          17
  12        2          2          15  16
  13        2          2          15  16
  14        2          2          15  16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    8    7    7
         2     9      10    0    5    2
  3      1     2       9    0   10    7
         2     4       8    0   10    5
  4      1     3       0    9    8    9
         2     6       3    0    8    9
  5      1     6       8    0    8    6
         2     7       3    0    6    5
  6      1     4       6    0   10    9
         2     5       4    0    6    6
  7      1     1       0    7    7    7
         2     4       6    0    3    6
  8      1     4       0    5    6    2
         2     4       5    0    5    3
  9      1     4       6    0    4    6
         2     9       0    8    3    6
 10      1     8       5    0    6    9
         2     9       0    6    5    2
 11      1     4       0    5    8    8
         2     6       0    4    7    6
 12      1     7       5    0    8    9
         2     8       3    0    3    4
 13      1     1       6    0    4    8
         2     7       0    9    1    5
 14      1     9       6    0    5    4
         2    10       0    7    4    3
 15      1     7       0    8    2    7
         2    10       0    4    2    6
 16      1     4       0    6    6    5
         2     9       7    0    6    4
 17      1     1       0    6    9    9
         2     7       2    0    5    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   17  108  113
************************************************************************
