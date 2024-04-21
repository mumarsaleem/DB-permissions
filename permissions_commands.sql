-- example GRANT SELECT permissions.

grant select on table sales to fred;

GRANT USAGE ON SCHEMA sales_schema TO ROLE sales_role;
-- Use hierarchical approach by using specific schemas and roles.
GRANT USAGE FOR SCHEMAS IN DATABASE Sales_db TO ROLE Sales;
