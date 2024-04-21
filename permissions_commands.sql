-- example GRANT SELECT permissions.

grant select on table sales to fred;

-- Use hierarchical approach by using specific schemas and roles.
GRANT USAGE FOR SCHEMAS IN DATABASE Sales_db TO ROLE Sales;