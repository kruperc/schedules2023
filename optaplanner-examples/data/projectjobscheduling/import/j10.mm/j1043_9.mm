************************************************************************
file with basedata            : mm43_.bas
initial value random generator: 1846845204
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  77
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       11        4       11
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           5
   3        3          1           6
   4        3          2           7   9
   5        3          3           8   9  10
   6        3          2           9  10
   7        3          2           8  10
   8        3          1          11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       3    4    6    0
         2     3       3    4    5    0
         3     6       3    3    5    0
  3      1     2       7    5    0   10
         2     6       7    5    7    0
         3     7       7    5    5    0
  4      1     2       6   10    6    0
         2     3       3    8    0    6
         3     7       2    8    5    0
  5      1     1       7    8    0    7
         2     7       4    5    0    7
         3     8       4    4    9    0
  6      1     6       4    3    7    0
         2     8       4    3    0    7
         3    10       4    2    4    0
  7      1     1      10    4    0    5
         2     4       9    3    0    2
         3     5       8    3    6    0
  8      1     1       4    6    0    5
         2     6       3    5    6    0
         3     7       2    3    0    3
  9      1     3       4    5    0   10
         2     4       3    5    0    9
         3    10       3    4    0    9
 10      1     1       7    5    4    0
         2     8       5    5    0    7
         3     9       4    5    0    2
 11      1     2       8    9    6    0
         2     4       7    8    5    0
         3     8       5    6    5    0
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   16   43   43
************************************************************************