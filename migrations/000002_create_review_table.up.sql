CREATE TABLE IF NOT EXISTS review (
    id BIGSERIAL PRIMARY KEY,
    prodid INTEGER NOT NULL,
    review TEXT NOT NULL,
    helpfulcounter INTEGER,
    addeddate TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP NOT NULL
); 