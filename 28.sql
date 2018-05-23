UPDATE Room
SET price = price * 1.05
WHERE roomNo > 0;
-- The WHERE is used to bypass safe update mode