INSERT INTO sales (
    date_created,
    date_fulfilled,
    customer_name,
    product_name,
    volume,
    is_recurring,
    is_disputed
)
VALUES (
    '2022-01-18',
    '2022-03-11',
    'Company A',
    'A Nice Product',
    100,
    FALSE,
    FALSE
), (
    '2022-06-18',
    '2022-08-11',
    'Company B',
    'Hat',
    9000,
    FALSE,
    TRUE
), (
    '2022-03-21',
    '2022-05-30',
    'Company C',
    'Fork',
    29.23,
    TRUE,
    FALSE
), (
    '2022-01-19',
    '2022-03-12',
    'Company A',
    'UGC ad',
    413.23,
    TRUE,
    TRUE
), (
    '2022-02-18',
    '2022-09-11',
    'Company D',
    'Game',
    3.000,
    FALSE,
    FALSE
), (
    '2022-09-18',
    '2022-10-11',
    'Company D',
    'FIFA',
    203.356,
    FALSE,
    TRUE
), (
    '2022-02-22',
    '2022-03-22',
    'Nebojsa Nikolic',
    'Hand',
    41,
    TRUE,
    FALSE
), (
    '2022-01-28',
    '2022-02-01',
    'Nebojsa Nikolic',
    'Monkey paw',
    15.23,
    FALSE,
    FALSE
), (
    '2022-01-17',
    '2022-03-10',
    'Nebojsa Nikolic',
    'Mantion',
    280000,
    TRUE,
    FALSE
);