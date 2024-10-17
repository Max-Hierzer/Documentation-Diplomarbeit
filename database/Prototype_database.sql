\c postgres
DROP DATABASE IF EXISTS diplomarbeit;
CREATE DATABASE diplomarbeit;
\c diplomarbeit

CREATE TABLE "creator_polls" (
  "polls_id" integer,
  "users_id" integer
);

CREATE TABLE "user_groups" (
  "groups_id" integer,
  "users_id" integer
);

CREATE TABLE "user_roles" (
  "id" SERIAL PRIMARY KEY,
  "role" VARCHAR
);

CREATE TABLE "groups" (
  "id" SERIAL PRIMARY KEY,
  "group_name" varchar NOT NULL
);

CREATE TABLE "group_polls" (
  "groups_id" integer,
  "polls_id" integer
);

CREATE TABLE "users" (
  "id" SERIAL PRIMARY KEY,
  "first_name" text,
  "last_name" text,
  "email" text,
  "password" text,
  "created_at" timestamp,
  "user_role_id" integer
);

CREATE TABLE "polls" (
  "id" SERIAL PRIMARY KEY,
  "title" varchar,
  "creation_date" date,
  "publish_date" date,
  "due_date" date,
  "status" INTEGER NOT NULL
);

CREATE TABLE "polls_questions" (
  "polls_id" integer,
  "question_id" integer
);

CREATE TABLE "questions" (
  "id" SERIAL PRIMARY KEY,
  "question" text,
  "poll_id" integer,
  "question_type_id" integer
);

CREATE TABLE "question_types" (
  "id" SERIAL PRIMARY KEY,
  "type" text
);

CREATE TABLE "question_answers" (
  "question_id" integer,
  "answer_id" integer
);

CREATE TABLE "answers" (
  "id" SERIAL PRIMARY KEY,
  "answer" text
);

CREATE TABLE "user_answers" (
  "user_id" integer,
  "answer_id" integer
);

ALTER TABLE "users" ADD FOREIGN KEY ("user_role_id") REFERENCES "user_roles" ("id");

ALTER TABLE "user_answers" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");

ALTER TABLE "question_answers" ADD FOREIGN KEY ("question_id") REFERENCES "questions" ("id");

ALTER TABLE "question_answers" ADD FOREIGN KEY ("answer_id") REFERENCES "answers" ("id");

ALTER TABLE "user_answers" ADD FOREIGN KEY ("answer_id") REFERENCES "answers" ("id");

ALTER TABLE "creator_polls" ADD FOREIGN KEY ("users_id") REFERENCES "users" ("id");

ALTER TABLE "user_groups" ADD FOREIGN KEY ("users_id") REFERENCES "users" ("id");

ALTER TABLE "user_groups" ADD FOREIGN KEY ("groups_id") REFERENCES "groups" ("id");

ALTER TABLE "group_polls" ADD FOREIGN KEY ("groups_id") REFERENCES "groups" ("id");

ALTER TABLE "group_polls" ADD FOREIGN KEY ("polls_id") REFERENCES "polls" ("id");

ALTER TABLE "polls_questions" ADD FOREIGN KEY ("polls_id") REFERENCES "polls" ("id");

ALTER TABLE "creator_polls" ADD FOREIGN KEY ("polls_id") REFERENCES "polls" ("id");

ALTER TABLE "questions" ADD FOREIGN KEY ("question_type_id") REFERENCES "question_types" ("id");

ALTER TABLE "questions" ADD FOREIGN KEY ("poll_id") REFERENCES "polls" ("id");

INSERT INTO "user_roles" (id, role) VALUES
(1, 'Admin'),
(2, 'Moderator'),
(3, 'Normal');
