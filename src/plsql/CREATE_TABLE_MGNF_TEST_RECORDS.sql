create table MGNF_TEST_RECORDS
(
  run_id   INTEGER not null,
  user_id  VARCHAR2(100) not null,
  program  VARCHAR2(100) not null,
  line_id  INTEGER not null,
  sign_id  NUMBER not null,
  exec_id  VARCHAR2(23) not null,
  logic_id INTEGER not null
);