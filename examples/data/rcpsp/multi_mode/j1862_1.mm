************************************************************************
file with basedata            : md318_.bas
initial value random generator: 30166
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  150
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       25       10       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          11  12  18
   3        3          3          11  16  17
   4        3          1           5
   5        3          3           6   7   9
   6        3          2           8  16
   7        3          3           8  13  18
   8        3          1          10
   9        3          3          13  15  16
  10        3          3          11  12  14
  11        3          1          19
  12        3          1          15
  13        3          1          17
  14        3          2          15  19
  15        3          1          17
  16        3          2          18  19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       5    7    7    4
         2     7       5    6    7    5
         3    10       4    1    7    4
  3      1     8       6    3    8    6
         2    10       2    2    5    6
         3    10       4    3    5    5
  4      1     3      10    6    7    8
         2     9       9    5    7    7
         3    10       6    4    2    7
  5      1     2       3    4    5    5
         2     4       3    3    5    4
         3     9       3    3    4    3
  6      1     4       3    5   10    7
         2     5       2    4    9    6
         3     6       2    4    9    3
  7      1     1       5    7    9    8
         2     2       4    2    6    8
         3     2       4    2    8    7
  8      1     2      10    8    4    4
         2     5       9    8    3    3
         3     9       9    7    3    3
  9      1     2      10    8    7    4
         2     6       5    5    6    3
         3     9       3    3    3    3
 10      1     2       9    4    5    6
         2     7       7    3    5    6
         3     9       7    2    5    6
 11      1     7       6    6    6    7
         2     8       4    6    5    7
         3     8       6    6    2    7
 12      1     1       7    4    9    6
         2     6       6    4    6    3
         3     8       3    3    6    1
 13      1     3       8    8    9    7
         2     8       5    7    7    7
         3     9       2    7    6    7
 14      1     3       5    8    5    6
         2     7       5    6    4    4
         3     9       5    3    3    4
 15      1     5       3   10    7    7
         2     8       2   10    3    7
         3    10       2   10    3    6
 16      1     1       9    6    7    7
         2     4       6    5    6    6
         3    10       6    4    5    4
 17      1     1       8    3    4    4
         2     3       5    3    3    4
         3     8       5    2    2    4
 18      1     1       5    6    4    8
         2     3       5    5    4    4
         3     5       5    5    3    3
 19      1     5       2   10    2    4
         2     7       1   10    2    4
         3     9       1    9    1    4
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   20  115  109
************************************************************************