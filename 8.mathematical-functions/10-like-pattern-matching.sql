-- SELECT first_name LIKE 'Ma%', first_name
-- FROM memberships;

-- SELECT first_name
-- FROM memberships
-- WHERE first_name LIKE 'J____';

-- SELECT first_name LIKE 'ma%', first_name
-- FROM memberships;

-- It is not case sensitive and it is only postgreSQL
SELECT first_name ILIKE 'ma%', first_name
FROM memberships;