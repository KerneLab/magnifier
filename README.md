# Magnifier
SQL Logical Clauses Coverage Testing Tool

> DEMO_TABLE

|ID|GRP|RNK|SAL|
|---:|---:|---:|---:|
|A|1|1|1000|
|B|2|2|1100|
|C|1|3|1200|

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

![Coverage](https://github.com/KerneLab/magnifier/raw/master/images/example.png)

> 要看清甲骨文，你可能需要一块放大镜
