lexer grammar ADQLLexer;
@ header {
 }

fragment A_ :	'a' | 'A';
fragment B_ :	'b' | 'B';
fragment C_ :	'c' | 'C';
fragment D_ :	'd' | 'D';
fragment E_ :	'e' | 'E';
fragment F_ :	'f' | 'F';
fragment G_ :	'g' | 'G';
fragment H_ :	'h' | 'H';
fragment I_ :	'i' | 'I';
fragment J_ :	'j' | 'J';
fragment K_ :	'k' | 'K';
fragment L_ :	'l' | 'L';
fragment M_ :	'm' | 'M';
fragment N_ :	'n' | 'N';
fragment O_ :	'o' | 'O';
fragment P_ :	'p' | 'P';
fragment Q_ :	'q' | 'Q';
fragment R_ :	'r' | 'R';
fragment S_ :	's' | 'S';
fragment T_ :	't' | 'T';
fragment U_ :	'u' | 'U';
fragment V_ :	'v' | 'V';
fragment W_ :	'w' | 'W';
fragment X_ :	'x' | 'X';
fragment Y_ :	'y' | 'Y';
fragment Z_ :	'z' | 'Z';


ABS                 :A_ B_ S_ ;
ACOS                :A_ C_ O_ S_ ;
AREA                :A_ R_ E_ A_ ;
ASIN                :A_ S_ I_ N_ ;
ATAN                :A_ T_ A_ N_ ;
ATAN2               :A_ T_ A_ N_ '2' ;
BIT_AND             :B_ I_ T_ '_' A_ N_ D_ ;
BIT_NOT             :B_ I_ T_ '_' N_ O_ T_ ;
BIT_OR              :B_ I_ T_ '_' O_ R_ ;
BIT_XOR             :B_ I_ T_ '_' X_ O_ R_ ;
BOX                 :B_ O_ X_ ;
CEILING             :C_ E_ I_ L_ I_ N_ G_ ;
CENTROID            :C_ E_ N_ T_ R_ O_ I_ D_ ;
CIRCLE              :C_ I_ R_ C_ L_ E_ ;
CONTAINS            :C_ O_ N_ T_ A_ I_ N_ S_ ;
COORD1              :C_ O_ O_ R_ D_ '1' ;
COORD2              :C_ O_ O_ R_ D_ '2' ;
COORDSYS            :C_ O_ O_ R_ D_ S_ Y_ S_ ;
COS                 :C_ O_ S_ ;
COT                 :C_ O_ T_ ;
DEGREES             :D_ E_ G_ R_ E_ E_ S_ ;
DISTANCE            :D_ I_ S_ T_ A_ N_ C_ E_ ;
EXP                 :E_ X_ P_ ;
FLOOR               :F_ L_ O_ O_ R_ ;
ILIKE               :I_ L_ I_ K_ E_ ;
INTERSECTS          :I_ N_ T_ E_ R_ S_ E_ C_ T_ S_ ;
IN_UNIT             :I_ N_ '_' U_ N_ I_ T_ ;
LOG                 :L_ O_ G_ ;
LOG10               :L_ O_ G_ '10' ;
MOD                 :M_ O_ D_ ;
PI                  :P_ I_ ;
POINT               :P_ O_ I_ N_ T_ ;
POLYGON             :P_ O_ L_ Y_ G_ O_ N_ ;
POWER               :P_ O_ W_ E_ R_ ;
RADIANS             :R_ A_ D_ I_ A_ N_ S_ ;
REGION              :R_ E_ G_ I_ O_ N_ ;
RAND                :R_ A_ N_ D_ ;
ROUND               :R_ O_ U_ N_ D_ ;
SIN                 :S_ I_ N_ ;
SQRT                :S_ Q_ R_ T_ ;
TAN                 :T_ A_ N_ ;
TOP                 :T_ O_ P_ ;
TRUNCATE            :T_ R_ U_ N_ C_ A_ T_ E_ ;


ABSOLUTE            :A_ B_ S_ O_ L_ U_ T_ E_ ;
ACTION              :A_ C_ T_ I_ O_ N_ ;
ADD                 :A_ D_ D_ ;
ALL                 :A_ L_ L_ ;
ALLOCATE            :A_ L_ L_ O_ C_ A_ T_ E_ ;
ALTER               :A_ L_ T_ E_ R_ ;
AND                 :A_ N_ D_ ;
ANY                 :A_ N_ Y_ ;
ARE                 :A_ R_ E_ ;
AS                  :A_ S_ ;
ASC                 :A_ S_ C_ ;
ASSERTION           :A_ S_ S_ E_ R_ T_ I_ O_ N_ ;
AT                  :A_ T_ ;
AUTHORIZATION       :A_ U_ T_ H_ O_ R_ I_ Z_ A_ T_ I_ O_ N_ ;
AVG                 :A_ V_ G_ ;
BEGIN               :B_ E_ G_ I_ N_ ;
BETWEEN             :B_ E_ T_ W_ E_ E_ N_ ;
BIT                 :B_ I_ T_ ;
BIT_LENGTH          :B_ I_ T_ '_' L_ E_ N_ G_ T_ H_ ;
BOTH                :B_ O_ T_ H_ ;
BY                  :B_ Y_ ;
CASCADE             :C_ A_ S_ C_ A_ D_ E_ ;
CASCADED            :C_ A_ S_ C_ A_ D_ E_ D_ ;
CASE                :C_ A_ S_ E_ ;
CAST                :C_ A_ S_ T_ ;
CATALOG             :C_ A_ T_ A_ L_ O_ G_ ;
CHAR                :C_ H_ A_ R_ ;
CHARACTER           :C_ H_ A_ R_ A_ C_ T_ E_ R_ ;
CHAR_LENGTH         :C_ H_ A_ R_ '_' L_ E_ N_ G_ T_ H_ ;
CHARACTER_LENGTH    :C_ H_ A_ R_ A_ C_ T_ E_ R_ '_' L_ E_ N_ G_ T_ H_ ;
CHECK               :C_ H_ E_ C_ K_ ;
CLOSE               :C_ L_ O_ S_ E_ ;
COALESCE            :C_ O_ A_ L_ E_ S_ C_ E_ ;
COLLATE             :C_ O_ L_ L_ A_ T_ E_ ;
COLLATION           :C_ O_ L_ L_ A_ T_ I_ O_ N_ ;
COLUMN              :C_ O_ L_ U_ M_ N_ ;
COMMIT              :C_ O_ M_ M_ I_ T_ ;
CONNECT             :C_ O_ N_ N_ E_ C_ T_ ;
CONNECTION          :C_ O_ N_ N_ E_ C_ T_ I_ O_ N_ ;
CONSTRAINT          :C_ O_ N_ S_ T_ R_ A_ I_ N_ T_ ;
CONSTRAINTS         :C_ O_ N_ S_ T_ R_ A_ I_ N_ T_ S_ ;
CONTINUE            :C_ O_ N_ T_ I_ N_ U_ E_ ;
CONVERT             :C_ O_ N_ V_ E_ R_ T_ ;
CORRESPONDING       :C_ O_ R_ R_ E_ S_ P_ O_ N_ D_ I_ N_ G_ ;
COUNT               :C_ O_ U_ N_ T_ ;
CREATE              :C_ R_ E_ A_ T_ E_ ;
CROSS               :C_ R_ O_ S_ S_ ;
CURRENT             :C_ U_ R_ R_ E_ N_ T_ ;
CURRENT_DATE        :C_ U_ R_ R_ E_ N_ T_ '_' D_ A_ T_ E_ ;
CURRENT_TIME        :C_ U_ R_ R_ E_ N_ T_ '_' T_ I_ M_ E_ ;
CURRENT_TIMESTAMP   :C_ U_ R_ R_ E_ N_ T_ '_' T_ I_ M_ E_ S_ T_ A_ M_ P_ ;
CURRENT_USER        :C_ U_ R_ R_ E_ N_ T_ '_' U_ S_ E_ R_ ;
CURSOR              :C_ U_ R_ S_ O_ R_ ;
DATE                :D_ A_ T_ E_ ;
DAY                 :D_ A_ Y_ ;
DEALLOCATE          :D_ E_ A_ L_ L_ O_ C_ A_ T_ E_ ;
DECIMAL             :D_ E_ C_ I_ M_ A_ L_ ;
DECLARE             :D_ E_ C_ L_ A_ R_ E_ ;
DEFAULT             :D_ E_ F_ A_ U_ L_ T_ ;
DEFERRABLE          :D_ E_ F_ E_ R_ R_ A_ B_ L_ E_ ;
DEFERRED            :D_ E_ F_ E_ R_ R_ E_ D_ ;
DELETE              :D_ E_ L_ E_ T_ E_ ;
DESC                :D_ E_ S_ C_ ;
DESCRIBE            :D_ E_ S_ C_ R_ I_ B_ E_ ;
DESCRIPTOR          :D_ E_ S_ C_ R_ I_ P_ T_ O_ R_ ;
DIAGNOSTICS         :D_ I_ A_ G_ N_ O_ S_ T_ I_ C_ S_ ;
DISCONNECT          :D_ I_ S_ C_ O_ N_ N_ E_ C_ T_ ;
DISTINCT            :D_ I_ S_ T_ I_ N_ C_ T_ ;
DOMAIN              :D_ O_ M_ A_ I_ N_ ;
DOUBLE              :D_ O_ U_ B_ L_ E_ ;
DROP                :D_ R_ O_ P_ ;
E_SYM               :E_ ;
ELSE                :E_ L_ S_ E_ ;
END                 :E_ N_ D_ ;
ENDEXEC_SYM         :E_ N_ D_ '-' E_ X_ E_ C_ ;
ESCAPE              :E_ S_ C_ A_ P_ E_ ;
EXCEPT              :E_ X_ C_ E_ P_ T_ ;
EXCEPTION           :E_ X_ C_ E_ P_ T_ I_ O_ N_ ;
EXEC                :E_ X_ E_ C_ ;
EXECUTE             :E_ X_ E_ C_ U_ T_ E_ ;
EXISTS              :E_ X_ I_ S_ T_ S_ ;
EXTERNAL            :E_ X_ T_ E_ R_ N_ A_ L_ ;
EXTRACT             :E_ X_ T_ R_ A_ C_ T_ ;
FALSE               :F_ A_ L_ S_ E_ ;
FETCH               :F_ E_ T_ C_ H_ ;
FIRST               :F_ I_ R_ S_ T_ ;
FLOAT               :F_ L_ O_ A_ T_ ;
FOR                 :F_ O_ R_ ;
FOREIGN             :F_ O_ R_ E_ I_ G_ N_ ;
FOUND               :F_ O_ U_ N_ D_ ;
FROM                :F_ R_ O_ M_ ;
FULL                :F_ U_ L_ L_ ;
GET                 :G_ E_ T_ ;
GLOBAL              :G_ L_ O_ B_ A_ L_ ;
GO                  :G_ O_ ;
GOTO                :G_ O_ T_ O_ ;
GRANT               :G_ R_ A_ N_ T_ ;
GROUP               :G_ R_ O_ U_ P_ ;
HAVING              :H_ A_ V_ I_ N_ G_ ;
HOUR                :H_ O_ U_ R_ ;
IDENTITY            :I_ D_ E_ N_ T_ I_ T_ Y_ ;
IMMEDIATE           :I_ M_ M_ E_ D_ I_ A_ T_ E_ ;
IN                  :I_ N_ ;
INDICATOR           :I_ N_ D_ I_ C_ A_ T_ O_ R_ ;
INITIALLY           :I_ N_ I_ T_ I_ A_ L_ L_ Y_ ;
INNER               :I_ N_ N_ E_ R_ ;
INPUT               :I_ N_ P_ U_ T_ ;
INSENSITIVE         :I_ N_ S_ E_ N_ S_ I_ T_ I_ V_ E_ ;
INSERT              :I_ N_ S_ E_ R_ T_ ;
INT_SYM             :I_ N_ T_ ;
INTEGER             :I_ N_ T_ E_ G_ E_ R_ ;
INTERSECT           :I_ N_ T_ E_ R_ S_ E_ C_ T_ ;
INTERVAL            :I_ N_ T_ E_ R_ V_ A_ L_ ;
INTO                :I_ N_ T_ O_ ;
IS                  :I_ S_ ;
ISOLATION           :I_ S_ O_ L_ A_ T_ I_ O_ N_ ;
JOIN                :J_ O_ I_ N_ ;
KEY                 :K_ E_ Y_ ;
LANGUAGE            :L_ A_ N_ G_ U_ A_ G_ E_ ;
LAST                :L_ A_ S_ T_ ;
LEADING             :L_ E_ A_ D_ I_ N_ G_ ;
LEFT                :L_ E_ F_ T_ ;
LEVEL               :L_ E_ V_ E_ L_ ;
LIKE                :L_ I_ K_ E_ ;
LOCAL               :L_ O_ C_ A_ L_ ;
LOWER               :L_ O_ W_ E_ R_ ;
MATCH               :M_ A_ T_ C_ H_ ;
MAX                 :M_ A_ X_ ;
MIN                 :M_ I_ N_ ;
MINUTE              :M_ I_ N_ U_ T_ E_ ;
MODULE              :M_ O_ D_ U_ L_ E_ ;
MONTH               :M_ O_ N_ T_ H_ ;
NAMES               :N_ A_ M_ E_ S_ ;
NATIONAL            :N_ A_ T_ I_ O_ N_ A_ L_ ;
NATURAL             :N_ A_ T_ U_ R_ A_ L_ ;
NCHAR               :N_ C_ H_ A_ R_ ;
NEXT                :N_ E_ X_ T_ ;
NO                  :N_ O_ ;
NOT                 :N_ O_ T_ ;
NULL                :N_ U_ L_ L_ ;
NULLIF              :N_ U_ L_ L_ I_ F_ ;
NUMERIC             :N_ U_ M_ E_ R_ I_ C_ ;
OCTET_LENGTH        :O_ C_ T_ E_ T_ '_' L_ E_ N_ G_ T_ H_ ;
OF                  :O_ F_ ;
OFFSET              :O_ F_ F_ S_ E_ T_;
ON                  :O_ N_ ;
ONLY                :O_ N_ L_ Y_ ;
OPEN                :O_ P_ E_ N_ ;
OPTION              :O_ P_ T_ I_ O_ N_ ;
OR                  :O_ R_ ;
ORDER               :O_ R_ D_ E_ R_ ;
OUTER               :O_ U_ T_ E_ R_ ;
OUTPUT              :O_ U_ T_ P_ U_ T_ ;
OVERLAPS            :O_ V_ E_ R_ L_ A_ P_ S_ ;
PAD                 :P_ A_ D_ ;
PARTIAL             :P_ A_ R_ T_ I_ A_ L_ ;
POSITION            :P_ O_ S_ I_ T_ I_ O_ N_ ;
PRECISION           :P_ R_ E_ C_ I_ S_ I_ O_ N_ ;
PREPARE             :P_ R_ E_ P_ A_ R_ E_ ;
PRESERVE            :P_ R_ E_ S_ E_ R_ V_ E_ ;
PRIMARY             :P_ R_ I_ M_ A_ R_ Y_ ;
PRIOR               :P_ R_ I_ O_ R_ ;
PRIVILEGES          :P_ R_ I_ V_ I_ L_ E_ G_ E_ S_ ;
PROCEDURE           :P_ R_ O_ C_ E_ D_ U_ R_ E_ ;
PUBLIC              :P_ U_ B_ L_ I_ C_ ;
READ                :R_ E_ A_ D_ ;
REAL_SYM            :R_ E_ A_ L_ ;
REFERENCES          :R_ E_ F_ E_ R_ E_ N_ C_ E_ S_ ;
RELATIVE            :R_ E_ L_ A_ T_ I_ V_ E_ ;
RESTRICT            :R_ E_ S_ T_ R_ I_ C_ T_ ;
REVOKE              :R_ E_ V_ O_ K_ E_ ;
RIGHT               :R_ I_ G_ H_ T_ ;
ROLLBACK            :R_ O_ L_ L_ B_ A_ C_ K_ ;
ROWS                :R_ O_ W_ S_ ;
SCHEMA              :S_ C_ H_ E_ M_ A_ ;
SCROLL              :S_ C_ R_ O_ L_ L_ ;
SECOND              :S_ E_ C_ O_ N_ D_ ;
SECTION             :S_ E_ C_ T_ I_ O_ N_ ;
SELECT              :S_ E_ L_ E_ C_ T_ ;
SESSION             :S_ E_ S_ S_ I_ O_ N_ ;
SESSION_USER        :S_ E_ S_ S_ I_ O_ N_ '_' U_ S_ E_ R_ ;
SET                 :S_ E_ T_ ;
SIZE                :S_ I_ Z_ E_ ;
SMALLINT            :S_ M_ A_ L_ L_ I_ N_ T_ ;
SOME                :S_ O_ M_ E_ ;
SPACE               :S_ P_ A_ C_ E_ ;
SQL                 :S_ Q_ L_ ;
SQLCODE             :S_ Q_ L_ C_ O_ D_ E_ ;
SQLERROR            :S_ Q_ L_ E_ R_ R_ O_ R_ ;
SQLSTATE            :S_ Q_ L_ S_ T_ A_ T_ E_ ;
SUBSTRING           :S_ U_ B_ S_ T_ R_ I_ N_ G_ ;
SUM                 :S_ U_ M_ ;
SYSTEM_USER         :S_ Y_ S_ T_ E_ M_ '_' U_ S_ E_ R_ ;
TABLE               :T_ A_ B_ L_ E_ ;
TEMPORARY           :T_ E_ M_ P_ O_ R_ A_ R_ Y_ ;
THEN                :T_ H_ E_ N_ ;
TIME                :T_ I_ M_ E_ ;
TIMESTAMP           :T_ I_ M_ E_ S_ T_ A_ M_ P_ ;
TIMEZONE_HOUR       :T_ I_ M_ E_ Z_ O_ N_ E_ '_' H_ O_ U_ R_ ;
TIMEZONE_MINUTE     :T_ I_ M_ E_ Z_ O_ N_ E_ '_' M_ I_ N_ U_ T_ E_ ;
TO                  :T_ O_ ;
TRAILING            :T_ R_ A_ I_ L_ I_ N_ G_ ;
TRANSACTION         :T_ R_ A_ N_ S_ A_ C_ T_ I_ O_ N_ ;
TRANSLATE           :T_ R_ A_ N_ S_ L_ A_ T_ E_ ;
TRANSLATION         :T_ R_ A_ N_ S_ L_ A_ T_ I_ O_ N_ ;
TRIM                :T_ R_ I_ M_ ;
TRUE                :T_ R_ U_ E_ ;
UNION               :U_ N_ I_ O_ N_ ;
UNIQUE              :U_ N_ I_ Q_ U_ E_ ;
UNKNOWN             :U_ N_ K_ N_ O_ W_ N_ ;
UPDATE              :U_ P_ D_ A_ T_ E_ ;
UPPER               :U_ P_ P_ E_ R_ ;
USAGE               :U_ S_ A_ G_ E_ ;
USER                :U_ S_ E_ R_ ;
USING               :U_ S_ I_ N_ G_ ;
VALUE               :V_ A_ L_ U_ E_ ;
VALUES              :V_ A_ L_ U_ E_ S_ ;
VARCHAR             :V_ A_ R_ C_ H_ A_ R_ ;
VARYING             :V_ A_ R_ Y_ I_ N_ G_ ;
VIEW                :V_ I_ E_ W_ ;
WHEN                :W_ H_ E_ N_ ;
WHENEVER            :W_ H_ E_ N_ E_ V_ E_ R_ ;
WHERE               :W_ H_ E_ R_ E_ ;
WITH                :W_ I_ T_ H_ ;
WORK                :W_ O_ R_ K_ ;
WRITE               :W_ R_ I_ T_ E_ ;
YEAR                :Y_ E_ A_ R_ ;
ZONE                :Z_ O_ N_ E_ ;


SIGN    : ( PLUS | MINUS ) ;
INT		: [0-9]+;
EXPONENT: INT ;
REAL    : (  INT DOT INT | INT DOT | DOT INT  )
	      (  ('E'|'e') ( PLUS | MINUS )? INT  )?
;

fragment HEX_DIGIT_FRAGMENT: ( 'a'..'f' | 'A'..'F' | '0'..'9' ) ;
HEX_DIGIT:
	(  '0x'     (HEX_DIGIT_FRAGMENT)+  )
;

ID:
	(( 'A'..'Z' | 'a'..'z' | '_' | '$') ( 'A'..'Z' | 'a'..'z' | '_' | '$' | '0'..'9' )*) |
	(DQ ('\u0020' .. '\u0021' | '\u0023' .. '\u007f')+ DQ)
;

NQC: 'A'..'Z' | 'a'..'z' | '_' | '0'..'9' ;
//NDQC: 'A'..'Z' | 'a'..'z' | '_' | '0'..'9' ;

AMPERSAND   : '&' ;
TILDE       : '~' ;
CIRCUMFLEX  : '^' ;
LPAREN	    : '(' ;
RPAREN	    : ')' ;
ASTERISK    : '*' ;
PLUS	    : '+' ;
COMMA	    : ',' ;
MINUS	    : '-' ;
DOT	        : '.' ;
COLON	    : ':' ;
SEMI	    : ';' ;
LTH	        : '<' ;
EQ   	    : '=' ;
GTH	        : '>' ;
QUESTION    : '?' ;
VERTBAR	    : '|' ;
UNDERSCORE  : '_' ;
SOLIDUS     : '/' ;
CONCAT      : '||' ;
LEET        : '<=' ;
GRET        : '>=' ;
NOT_EQ	    : '<>' | '!=' ;
DQ          : '\"' ;
SQ          : '\'' ;

DQ_SYM      : DQ DQ ;

WS
   : ( ' ' | '\t' | '\n' | '\r' )+ -> channel(HIDDEN)
;