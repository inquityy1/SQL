-- INSERT INTO events (
--     name,
--     date_planned,
--     description,
--     max_participants,
--     min_age
-- )
-- VALUES 
--     (
--         'My birthay',
--         '2024-03-08 16:30:00',
--         'Birthay party for Nebojsa',
--         20,
--         18
--     ),
--     (
--         'A second Event',
--         '2024-06-18 16:30:00',
--         'This is a second event',
--         21,
--         16
--     );

UPDATE events
SET min_age = 21
WHERE id = 1;

-- DELETE FROM events
-- WHERE id = 1;