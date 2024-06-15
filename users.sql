-- Permissão para visualização de todos os contatos
GRANT SELECT ON contacts_db.all_contacts TO 'user'@'localhost';

-- Permissão para visualização de contato por ID (requer autenticação)
GRANT SELECT ON contacts_db.contact_by_id TO 'authenticated_user'@'localhost';

-- Permissão para visualização de contatos por nome
GRANT SELECT ON contacts_db.contacts_by_name TO 'user'@'localhost';
