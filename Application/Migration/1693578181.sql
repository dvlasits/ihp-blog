CREATE TABLE new_tables (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
    checking TEXT NOT NULL
);
