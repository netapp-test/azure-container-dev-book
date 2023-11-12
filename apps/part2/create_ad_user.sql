SET aad_auth_validate_oids_in_tenant = OFF;
CREATE AADUSER 'managediduser' IDENTIFIED BY '8768dfd1-0bb6-4aa0-90f8-8cbda4a1126b';
GRANT ALL PRIVILEGES ON AZ_DATABASE_NAME.* TO 'managediduser'@'%';
FLUSH privileges;
