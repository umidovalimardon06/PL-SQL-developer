-- -----------------  SUBQUERIES -------------------
---- based on subquery ---
/*
    1.scalar-subquery
    2.row-subquery
    3.table-subquery
*/
-- 1.
SELECT avg(price)
FROM products;
-- 2.
SELECT price
FROM products;
-- 3.
SELECT productid,price
FROM products;


-- based on result-type:
/*
    1.FROM
    2.
    3.
*/

-- 1.
SELECT
*
FROM
    -- subquery
    (SELECT
        productid,
        price,
        avg(price) OVER() avarage_price
    FROM products) as ppap
WHERE price > avarage_price;






