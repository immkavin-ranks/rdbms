CREATE USER c##kavin IDENTIFIED BY system;

-- CREATE USER username
--   IDENTIFIED BY password
--   DEFAULT TABLESPACE users
--   TEMPORARY TABLESPACE temp
--   QUOTA UNLIMITED ON users;

GRANT CREATE SESSION TO c##kavin;

GRANT SELECT, INSERT, UPDATE ON staff TO c##kavin;

REVOKE SELECT ON staff FROM c##kavin;
