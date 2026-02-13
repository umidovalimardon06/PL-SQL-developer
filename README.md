# NORMALIZATION

Design process to avoid data-redundancy.

Redundancy: duplication of rows.

Example:

```
31  John    Germany
32  Alison  USA
31  John    Germany   -> 2 rows duplicated
```

## Levels of Normalization

1. 1NF (First Normal Form)
2. 2NF (Second Normal Form)
3. 3NF (Third Normal Form)
4. 4NF (Fourth Normal Form)
5. BCNF (Boyce-Codd Normal Form)

---

## Main Three Ones

### 1NF

1. Every column/attribute must have a single value.
2. Every row/tuple should be unique.

### 2NF

1. Must be in 1NF.
2. All non-key attributes must be fully dependent on the candidate key.

   * If a non-key column is partially dependent on the candidate key, then we must split them.
3. Every table should have a primary key, and relationships between them
   should be formed using a foreign key.

### 3NF

1. Must be in 2NF.
2. No transitive dependencies.

Example:

```
StudentId, StudentName, DeptName
```
