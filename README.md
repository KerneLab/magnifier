# Magnifier
SQL Logical Clauses Coverage Testing Tool

> DEMO_TABLE

|ID|GRP|RNK|SAL|
|---:|---:|---:|---:|
|1|1|1|1000|
|2|1|1|1100|
|3|1|2|1200|
|4|1|2|1300|
|5|1|3|1400|
|6|2|1|1500|
|7|2|1|1600|
|8|2|2|1700|

> SQL 

```sql
SELECT * FROM DEMO_TABLE T
 WHERE T.GRP = 3
    OR T.RNK = 3
```

> Coverage

|LOGIC|COVER|
|:---|:---|
|T.GRP = 3|UNCOVER|
|T.RNK = 3|COVERED|


> 要看清甲骨文，你可能需要一块放大镜
