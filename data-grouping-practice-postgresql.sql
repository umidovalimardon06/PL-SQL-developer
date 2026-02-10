
-- TASK-1: total investment per investor:investor_id,total_amount

SELECT investor_id, sum(amount) as total_amount_invested
FROM investments_gr
GROUP BY investor_id
ORDER BY investor_id;

SELECT i.investor_name, sum(inv.amount) as total_amount
FROM investments_gr inv
         JOIN investors i
              ON i.investor_id = inv.investor_id
GROUP BY i.investor_name;

-- TASK-2: total investment per investment_type:investment_type,total_amount

SELECT investment_type, sum(amount)
FROM investments_gr
GROUP BY investment_type;

-- TASK-3: average investment per investor:investor_id,avg_amount

SELECT investor_id, round(avg(investments_gr.amount), 2)
FROM investments_gr
GROUP BY investor_id
ORDER BY investor_id;

SELECT i.investor_id, investor_name, round(avg(inv.amount), 2)
FROM investments_gr inv
         JOIN investors i
              ON i.investor_id = inv.investor_id
GROUP BY investor_name, i.investor_id
ORDER BY investor_id;

-- TASK-4: total investment amount per country:country,total_amount

SELECT i.country, sum(inv.amount) as total_investments
FROM investments_gr inv
         JOIN investors i on i.investor_id = inv.investor_id
GROUP BY country;

-- TASK-5: total investment amount per country:country,total_amount

SELECT i.country, count(inv.amount) as no_of_investments
FROM investments_gr inv
         JOIN investors i on i.investor_id = inv.investor_id
GROUP BY country;

-- TASK-6: investors who made more than 2 investments:country,total_amount

SELECT i.investor_name, count(inv.amount) as no_of_investments
FROM investments_gr inv
         JOIN investors i on i.investor_id = inv.investor_id
GROUP BY investor_name
HAVING count(inv.amount)>2;

-- --------------------------------------------------------------------------