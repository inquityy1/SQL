-- DOW postgreSQL only
-- SELECT EXTRACT(DOW FROM last_checkin), last_checkin
-- FROM memberships;

SELECT last_checkin::TIMESTAMP::DATE, last_checkin::TIMESTAMP::TIME
FROM memberships;