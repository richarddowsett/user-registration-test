# --- !Ups

ALTER TABLE USERS ADD PRIMARY KEY(USERNAME)

# --- !Downs

ALTER TABLE USERS DROP PRIMARY KEY