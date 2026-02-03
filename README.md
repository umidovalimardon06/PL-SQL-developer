# Oracle SQL Practice – Data Retrieval

This repository contains SQL notes and practice questions for learning
Oracle SQL (XE / 19c+), focused on data retrieval using SELECT.

---

## 📌 Core SQL Retrieval Concepts (Oracle)

| # | Concept | Syntax | Description | Example |
|---|--------|--------|-------------|---------|
| 1 | SELECT * | SELECT * FROM table; | Retrieves all columns | SELECT * FROM employees; |
| 2 | SELECT columns | SELECT c1, c2 FROM table; | Retrieves specific columns | SELECT employee_id, salary FROM employees; |
| 3 | Column alias (AS) | SELECT col AS alias | Renames output column | SELECT salary AS monthly_salary FROM employees; |
| 4 | Alias without AS | SELECT col alias | Oracle allows implicit alias | SELECT salary monthly_salary FROM employees; |
| 5 | Expression alias | SELECT expr AS alias | Alias required for expressions | SELECT salary*12 AS annual_salary FROM employees; |
| 6 | Quoted alias | SELECT col AS "Alias Name" | Case-sensitive / spaces | SELECT salary AS "Monthly Salary" FROM employees; |
| 7 | WHERE clause | WHERE condition | Filters rows | WHERE salary > 5000 |
| 8 | Comparison operators | = <> > < >= <= | Compare values | WHERE department_id = 10 |
| 9 | Logical operators | AND OR NOT | Combine conditions | WHERE salary > 5000 AND job_id='IT_PROG' |
| 10 | BETWEEN | col BETWEEN a AND b | Range filtering (inclusive) | WHERE salary BETWEEN 3000 AND 8000 |
| 11 | IN | col IN (v1, v2) | Match list of values | WHERE department_id IN (10,20,30) |
| 12 | LIKE | col LIKE pattern | Pattern matching | WHERE first_name LIKE 'A%' |
| 13 | Wildcards | % _ | % = many chars, _ = one | LIKE '_A%' |
| 14 | IS NULL | col IS NULL | Check NULL values | WHERE commission_pct IS NULL |
| 15 | NVL | NVL(col, value) | Replace NULL | NVL(commission_pct,0) |
| 16 | CASE | CASE WHEN ... END | Conditional logic | CASE WHEN salary>5000 THEN 'HIGH' END |
| 17 | ORDER BY | ORDER BY col ASC/DESC | Sort results | ORDER BY salary DESC |
| 18 | Order by position | ORDER BY 1, 2 | Sort by column number | ORDER BY 2 DESC |
| 19 | DISTINCT | SELECT DISTINCT col | Remove duplicates | SELECT DISTINCT department_id FROM employees; |
| 20 | Row limiting (Oracle LIMIT) | FETCH FIRST n ROWS ONLY | Limit rows | FETCH FIRST 5 ROWS ONLY |

---

## 🔑 Oracle LIMIT equivalents

- Preferred (12c+):
```sql
FETCH FIRST 5 ROWS ONLY
