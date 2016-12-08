************************************************************************
file with basedata            : cr142_.bas
initial value random generator: 234629588
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        6       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  13
   3        3          2           5  13
   4        3          3          11  14  15
   5        3          3           6   7   8
   6        3          3           9  10  17
   7        3          3          11  12  14
   8        3          3           9  11  12
   9        3          1          16
  10        3          2          14  15
  11        3          2          16  17
  12        3          1          17
  13        3          1          15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       3    7    9
         2     9       0    3    4
         3     9       0    4    3
  3      1     1      10    9    6
         2     4       8    8    6
         3     9       8    8    3
  4      1     2       0    7    7
         2     3       0    5    4
         3     5       6    4    2
  5      1     2       0    8    8
         2     6       0    7    7
         3     7       2    7    4
  6      1     5       8   10   10
         2     9       0   10    8
         3    10       7    9    5
  7      1     3       0    6    7
         2     8       6    3    3
         3     8       6    5    2
  8      1     1       0    2    9
         2     3       9    1    8
         3     8       6    1    6
  9      1     3       6    2    9
         2     6       4    2    8
         3     7       0    1    7
 10      1     8       4    8    3
         2     9       0    5    2
         3    10       4    3    2
 11      1     2       4    9    9
         2     8       3    8    5
         3     8       0    9    3
 12      1     1       0    2    8
         2     2       0    2    6
         3     4       0    2    3
 13      1     2       0    3    4
         2     5       0    2    4
         3     7      10    1    3
 14      1     2       3    7    8
         2     7       0    7    5
         3     9       0    7    3
 15      1     3      10    8    7
         2     4       9    6    7
         3    10       9    5    7
 16      1     1       0    6    9
         2     3       0    4    8
         3     6       0    2    3
 17      1     2       0    9    5
         2     5       5    6    5
         3     8       0    6    4
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   16   87   89
************************************************************************