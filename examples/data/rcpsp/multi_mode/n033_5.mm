************************************************************************
file with basedata            : me33_.bas
initial value random generator: 154943894
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  147
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       26       17       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  11
   3        3          3           6   8  18
   4        3          3           7   9  19
   5        3          2           8   9
   6        3          3          10  16  19
   7        3          2          17  18
   8        3          3          12  15  19
   9        3          3          12  13  18
  10        3          1          12
  11        3          1          13
  12        3          1          14
  13        3          2          14  15
  14        3          1          17
  15        3          1          16
  16        3          1          17
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     4       0    4
         2     8       3    0
         3    10       0    2
  3      1     3       0    4
         2     5       9    0
         3     6       0    3
  4      1     1       7    0
         2     7       2    0
         3    10       0    8
  5      1     4       4    0
         2     6       2    0
         3     6       0    1
  6      1     7       0    5
         2     7      10    0
         3    10       9    0
  7      1     2       9    0
         2     3       5    0
         3     4       0    6
  8      1     3       0    3
         2     6       3    0
         3     9       0    1
  9      1     2       0    9
         2     2       8    0
         3     3       6    0
 10      1     3       0    8
         2     4       0    4
         3    10       5    0
 11      1     7       5    0
         2     8       0    8
         3    10       0    7
 12      1     2       0    5
         2     6       0    3
         3     6       4    0
 13      1     4       5    0
         2     7       0    7
         3    10       3    0
 14      1     1       0    5
         2     6       0    4
         3     9       5    0
 15      1     8       0    4
         2     9       7    0
         3    10       4    0
 16      1     2       0    5
         2     3       0    3
         3     9       0    2
 17      1     1       0    3
         2     5       4    0
         3     9       0    2
 18      1     1       9    0
         2     3       0    7
         3     9       8    0
 19      1     3       0    8
         2     5       0    7
         3     7       0    5
 20      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
    6   12
************************************************************************
