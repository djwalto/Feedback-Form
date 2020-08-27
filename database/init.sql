CREATE DATABASE "prime_feedback";

CREATE TABLE "feedback"
(
    "id" serial primary key,
    "feeling" INT not null,
    "understanding" INT not null,
    "support" INT not null,
    "comments" text,
    "flagged" boolean default false,
    "date" date not null default CURRENT_DATE
);

