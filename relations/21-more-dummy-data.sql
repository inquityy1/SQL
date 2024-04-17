INSERT INTO company_buildings (name)
VALUES
    ('Main Building'),
    ('Research Lab'),
    ('Darkroom');

INSERT INTO teams (name, building_id)
VALUES
    ('Admin', 1),
    ('Data Analysts', 3),
    ('R&D', 2);

INSERT INTO employees
    (first_name, last_name, birthdate, email, team_id)
VALUES
    ('Julie', 'Barnes', '1988-10-01', 'julie@test.com', 3),
    ('Nebojsa', 'Nikolic', '2001-03-08', 'nebojsa@test.com', 1),
    ('Nemanja', 'Nikolic', '2008-08-29', 'nemanja@test.com', 2);

INSERT INTO intranet_accounts (email, password)
VALUES
    ('nebojsa@test.com', 'qqwwee11'),
    ('nemanja@test.com', 'aassdd11'),
    ('julie@test.com', 'zzxxcc11');