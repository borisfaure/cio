CREATE TABLE rfds (
    id SERIAL PRIMARY KEY,
    number INTEGER NOT NULL UNIQUE,
    number_string VARCHAR NOT NULL UNIQUE,
    title VARCHAR NOT NULL,
    name VARCHAR NOT NULL UNIQUE,
    state VARCHAR NOT NULL,
    link VARCHAR NOT NULL,
    short_link VARCHAR NOT NULL,
    rendered_link VARCHAR NOT NULL,
    discussion VARCHAR NOT NULL,
    authors VARCHAR NOT NULL,
    html TEXT NOT NULL,
    content TEXT NOT NULL,
    sha VARCHAR NOT NULL,
    commit_date TIMESTAMPTZ NOT NULL,
    milestones TEXT [] NOT NULL,
    relevant_complaints TEXT [] NOT NULL
)
