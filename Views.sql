CREATE VIEW all_contacts AS
SELECT * FROM contacts;

CREATE VIEW contact_by_id AS
SELECT * FROM contacts WHERE id = ?;

CREATE VIEW contacts_by_name AS
SELECT * FROM contacts WHERE name LIKE '%?%';
