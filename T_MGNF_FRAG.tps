CREATE OR REPLACE TYPE T_MGNF_FRAG IS OBJECT
(
	BEGIN_POS  INTEGER,
	END_POS    INTEGER,
	FRAG_LEVEL INTEGER,
	FRAG_TYPE  VARCHAR2(255),
	FRAG_TEXT  VARCHAR2(4000)
)
/