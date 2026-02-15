# SQL Constraints & Custom Types

## Constraints
Limitations to rows (tuples) to enforce integrity, accuracy and consistency

### 1. NOT NULL
- Row can't be null

### 2. UNIQUE
- Uniquely differentiate rows

### 3. CHECK (condition)
- Check the incoming data by condition

### 4. DEFAULT
- Default value if there is no incoming data

### 5. PRIMARY KEY
- NOT NULL + UNIQUE combined

---

## Custom Types

### 1. Domain
Existing type + constraints
```sql
CREATE DOMAIN D_NAME AS DATA_TYPE
[CONSTRAINTS];
```
*(PostgreSQL)*

### 2. Enum
```sql
CREATE TYPE sizes AS ENUM (
    'SMALL',
    'MEDIUM',
    'LARGE'
);
```
*(Oracle)*