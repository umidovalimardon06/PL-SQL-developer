## PL/SQL Developer Job Checklist (Job-Oriented)

### 1. Data Querying

* **What:** Retrieving data using SELECT, WHERE, ORDER BY, CASE, NULL handling
* **Why:** Every PL/SQL program depends on correct and efficient data retrieval
* **Purpose:** Fetch accurate data for reports, validations, and business logic

### 2. Joins

* **What:** Combining multiple tables (INNER, OUTER, SELF joins)
* **Why:** Real-world data is always relational
* **Purpose:** Build meaningful datasets from normalized tables

### 3. Subqueries

* **What:** Queries inside another query (correlated & non-correlated)
* **Why:** Needed for complex filtering and comparisons
* **Purpose:** Solve problems that cannot be handled with joins alone

### 4. CTEs (WITH Clause)

* **What:** Temporary named result sets used within a query
* **Why:** Improves readability and maintainability
* **Purpose:** Simplify complex queries and reuse logic inside SQL

### 5. Data Grouping

* **What:** GROUP BY, HAVING, aggregate and analytic functions
* **Why:** Business decisions depend on summarized data
* **Purpose:** Generate totals, rankings, trends, and reports

### 6. Normalization

* **What:** Structuring tables into 1NF–3NF
* **Why:** Prevents data redundancy and inconsistency
* **Purpose:** Design scalable and maintainable databases

### 7. Constraints

* **What:** Primary key, foreign key, unique, check
* **Why:** Enforces data integrity at database level
* **Purpose:** Prevent invalid or duplicate data

### 8. Indexes

* **What:** Database objects that speed up data access
* **Why:** Poor indexing causes slow applications
* **Purpose:** Improve query performance in production systems

### 9. PL/SQL Blocks

* **What:** Anonymous and named executable blocks
* **Why:** Foundation of PL/SQL programming
* **Purpose:** Execute business logic inside the database

### 10. Functions & Procedures

* **What:** Reusable PL/SQL programs
* **Why:** Separates logic from application code
* **Purpose:** Implement business rules and data processing

### 11. Packages

* **What:** Group of related procedures and functions
* **Why:** Improves performance and code organization
* **Purpose:** Encapsulation, security, and reusability

### 12. Exceptions

* **What:** Error-handling mechanism in PL/SQL
* **Why:** Prevents application crashes
* **Purpose:** Graceful handling of runtime errors

### 13. Collections

* **What:** PL/SQL arrays (associative arrays, nested tables, varrays)
* **Why:** Efficient in-memory data handling
* **Purpose:** Batch processing and complex calculations

### 14. Bulk Operations

* **What:** BULK COLLECT and FORALL
* **Why:** Row-by-row processing is slow
* **Purpose:** High-performance data processing

### 15. Dynamic SQL

* **What:** SQL built and executed at runtime
* **Why:** Required when table or column names are dynamic
* **Purpose:** Flexible and reusable programs

### 16. Transactions

* **What:** COMMIT, ROLLBACK, SAVEPOINT
* **Why:** Ensures data consistency
* **Purpose:** Control data changes safely

### 17. Views

* **What:** Virtual tables based on queries
* **Why:** Simplifies complex queries
* **Purpose:** Data abstraction and security

### 18. Logging

* **What:** Recording errors and process details
* **Why:** Production debugging without direct DB access
* **Purpose:** Audit trails and issue analysis

### 19. Roles & Privileges

* **What:** Database access control
* **Why:** Security is mandatory in enterprise systems
* **Purpose:** Restrict and manage user access

### 20. Integration

* **What:** PL/SQL interaction with files, APIs, schedulers
* **Why:** Databases don’t work in isolation
* **Purpose:** Automation, data exchange, and system integration
