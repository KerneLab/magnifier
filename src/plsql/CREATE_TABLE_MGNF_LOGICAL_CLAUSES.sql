create table MGNF_LOGICAL_CLAUSES
(
  run_id   INTEGER not null,
  user_id   VARCHAR2(100) not null,
  program   VARCHAR2(100) not null,
  line_id   INTEGER not null,
  sign_id   NUMBER not null,
  logic_id  INTEGER not null,
  logic_end INTEGER not null
);
