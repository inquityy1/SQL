-- SELECT last_checkout - last_checkin
-- FROM memberships;

SELECT NOW() - membership_start
FROM memberships;