************************************************************************
file with basedata            : md334_.bas
initial value random generator: 2078571345
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  154
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       29       16       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   7
   3        3          3           6   7   9
   4        3          3           5   8  11
   5        3          3           7  12  17
   6        3          2          10  12
   7        3          2          13  15
   8        3          2           9  19
   9        3          1          20
  10        3          3          14  17  20
  11        3          2          16  21
  12        3          2          15  16
  13        3          2          16  21
  14        3          1          15
  15        3          1          18
  16        3          2          18  20
  17        3          2          18  21
  18        3          1          19
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       8    4    0    4
         2     9       8    4    0    3
         3    10       8    3    0    3
  3      1     2       5    8    0   10
         2     2       5    5   10    0
         3     3       5    4    0    9
  4      1     3      10   10    7    0
         2     4       8    9    7    0
         3    10       7    9    0    7
  5      1     5       6    8    2    0
         2     5       7    7    0    9
         3     6       5    3    0    5
  6      1     3       7    4    0    8
         2     7       7    4    3    0
         3    10       5    4    3    0
  7      1     7       8    7    0   10
         2    10       3    6    0    9
         3    10       4    6    4    0
  8      1     1       9    8    9    0
         2     1       7    6    0    7
         3     6       4    3    9    0
  9      1     2       2    5    3    0
         2     9       1    5    0    7
         3    10       1    4    0    5
 10      1     2      10    9    7    0
         2     8       6    5    0    6
         3    10       4    3    0    6
 11      1     2      10    9    0    9
         2     3       8    8    0    7
         3     5       3    7    4    0
 12      1     2       6    7    8    0
         2     5       3    5    0    5
         3     5       5    6    0    3
 13      1     4       2    9    0    7
         2     5       1    9    0    5
         3     8       1    9    0    4
 14      1     2       1    8    0    5
         2     6       1    8    7    0
         3     9       1    7    5    0
 15      1     8      10    4    0    7
         2     9       9    4    0    5
         3    10       8    4    0    2
 16      1     6      10    5    0    3
         2     7       7    5    6    0
         3     9       6    5    6    0
 17      1     4       7    5    0    4
         2     5       5    5    4    0
         3     8       3    4    0    2
 18      1     3       4    6    2    0
         2     3       4    6    0    9
         3     5       3    5    0    8
 19      1     1      10    6    0    5
         2     3       7    5    8    0
         3     4       6    5    4    0
 20      1     3       8    2    0    6
         2     4       8    2    5    0
         3     7       7    2    3    0
 21      1     4       3    6    8    0
         2     5       2    5    7    0
         3     9       1    5    0    4
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   19   49   71
************************************************************************