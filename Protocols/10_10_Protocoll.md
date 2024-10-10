# Protocoll of the 10th of October

## Änderungen im ABA Portal

1. Changes in the ABA Portal
1. Apply for a title change
1. Abstract in German and English
1. Caption for illustration (optional)

## Infos by Gerald

His informations of the topic where sent to our e-mail

## information collection

We are writing the whole work in Latec

The Deployment is not sure right now and for now we develop just for ourselves

## TODO

1. Planning the database and creating it !!!
1. Learning the technical requirements
1. Starting with simple functions as single choice (with .html, .css and .js)
    - we start the project together so everyone knows the same startingpoint
1. Focussing on specific task as "pwa, database structure, function"

## For the database
One poll has multiple questions, one question has multiple answers.
After poll is created no questions can be added.
user_roles = admin, mod, user

### tables:
- users: id, first_name, last_name, e-mail, pw, fk_user_roles_id

- user_groups: fk_users_id, fk_groups_id

- groups: id, group_name 

- polls: id, name, fk_users_id, creation_date, publish_date, due_date, fk_poll_status_id

- poll_status: id, status

- poll_questions: id, fk_poll_id, fK_poll_question_types_id, question

- poll_question_answers: id, fk_poll_question_id, answer

- poll_question_types: id, type

- user_roles: id, type

- user_polls: fk_users_id, fk_polls_id

- user_poll_results: id
