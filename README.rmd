


## 1D Cutting stock problem

*Sets:*

$P:$ Set of cutting patterns {1,2,...,9} for the patterns

$I:$ Set of box sorting lane width {1,2,3} with 1=200, 2=400, 3=600

**Parameters:**

$d_i$ number of lanes demanded for each box sorting lane width.
"200=14" "400=15" "600=64"

$a_{i,p}$ number of lanes of box sorting lane width $i$ within pattern $p$

|   | [,1] |[,2] |[,3] |[,4]| [,5] |[,6]| [,7]| [,8]| [,9]|
|--|--|--|--|--|--|--|--|--|--|
|200|    8|    0|    0|    2|    6|    4|    2|    3|    1|
|400|    0|    4|    1|    0|    1|    2|    3|    1|    2|
|600|    0|    0|    2|    2|    0|    0|    0|    1|    1|



$$ (OF) \min_x x_0= \sum_{p=1}^9 x_p$$

$s.t.$

$$ \sum_{p=1}^9 a_{i,p}\cdot x_0\ge d_i  \qquad \forall i \in I $$

$$x_p \in \mathbb N \qquad \forall p \in P $$


