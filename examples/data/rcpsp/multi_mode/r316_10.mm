************************************************************************
file with basedata            : cr316_.bas
initial value random generator: 1505929807
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  139
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        0       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   6
   3        3          3           6   7   9
   4        3          3           8  13  14
   5        3          3           8  11  17
   6        3          3          10  12  15
   7        3          2          14  16
   8        3          1          15
   9        3          3          10  11  17
  10        3          1          16
  11        3          2          13  15
  12        3          2          13  14
  13        3          1          16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       6    9    4    0    8
         2     4       5    4    2    0    3
         3     4       4    6    2    0    2
  3      1     3       8    9    9    0    9
         2     8       8    6    8    6    0
         3    10       4    5    6    6    0
  4      1     1       9   10    7    0    4
         2     5       6    9    6    0    3
         3    10       6    9    5    7    0
  5      1     2       8    4    3    6    0
         2     9       7    4    3    0    5
         3    10       5    2    2    0    5
  6      1     2      10    4    7    2    0
         2     4       8    2    6    2    0
         3    10       6    1    2    0    8
  7      1     2       4    9    7    9    0
         2     6       4    6    6    7    0
         3     7       4    4    6    7    0
  8      1     1       6   10    2    7    0
         2     8       5    9    2    5    0
         3    10       5    9    2    3    0
  9      1     2       3    5    6    0    4
         2     5       2    3    4    0    2
         3     9       1    3    3    0    2
 10      1     4       5    6    9    0    9
         2     9       5    3    6    2    0
         3     9       5    1    8    1    0
 11      1     2      10    8    7    0    8
         2     6       9    8    6    0    7
         3     7       8    7    3    5    0
 12      1     4       6    6    4    0    7
         2     7       6    5    4    4    0
         3     9       6    5    4    0    2
 13      1     1       5    6    3    0   10
         2     7       4    6    3    0    9
         3    10       3    4    3    0    6
 14      1     2       7    2    9    6    0
         2     4       5    2    6    0    5
         3     8       3    2    6    6    0
 15      1     1       9    7    8    2    0
         2     6       9    4    5    0    8
         3     8       6    2    5    0    5
 16      1     4       9    7    9    9    0
         2     6       7    7    9    9    0
         3     9       4    6    8    8    0
 17      1     1       9    9    9    0    6
         2     7       7    6    8    0    5
         3     9       6    6    5    0    5
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   23   28   22   42   53
************************************************************************
