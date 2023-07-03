SELECT 'CREATE DATABASE app_base'
    WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'app_base')\gexec