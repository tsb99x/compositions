-- example script to init database

CREATE TABLE example (
    id UUID PRIMARY KEY,
    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
);

INSERT INTO example(id)
VALUES ('00000000-0000-0000-0000-000000000000');
