************************************************************************
file with basedata            : cn12_.bas
initial value random generator: 2080926704
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       10       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  13
   3        3          2          13  14
   4        3          3           9  11  16
   5        3          3           8  12  15
   6        3          3           7   8  10
   7        3          2           9  11
   8        3          2          14  16
   9        3          2          12  15
  10        3          3          11  15  16
  11        3          1          12
  12        3          1          14
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       5    0    0
         2     8       4    0    0
         3     9       2    0    0
  3      1     1       5    0    0
         2     2       4    0    0
         3     9       0    9    4
  4      1     3       0    8    0
         2     5       0    7    5
         3     7       0    5    0
  5      1     1       9    0    5
         2     8       0    8    3
         3     8       4    0    0
  6      1     3      10    0    5
         2     4       9    0    3
         3     5       0    7    0
  7      1     6       0    4    6
         2     6       0    5    0
         3     9       1    0    0
  8      1     1       8    0    0
         2     1       0    7    9
         3     6       7    0    3
  9      1     4       0    9    0
         2     5       8    0    0
         3     9       6    0    0
 10      1     7       0    4    7
         2    10       1    0    6
         3    10       0    2    0
 11      1     4       0    9    6
         2     7       6    0    6
         3     9       0    5    0
 12      1     1       9    0    3
         2     3       0    5    0
         3    10       0    3    0
 13      1     1       0    5    6
         2     2       0    5    0
         3     6       5    0    0
 14      1     3       0    6    5
         2     8       0    2    4
         3     8       5    0    5
 15      1     5       8    0    7
         2     6       0    8    0
         3     7       7    0    0
 16      1     2       0    7    9
         2     8       0    6    8
         3    10       0    5    8
 17      1     1       9    0   10
         2     9       9    0    0
         3     9       0    3    9
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   13   16   31
************************************************************************