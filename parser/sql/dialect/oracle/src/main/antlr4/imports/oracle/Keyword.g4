/*
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

lexer grammar Keyword;

import Alphabet, Number;

WS
    : [ \t\r\n] + ->skip
    ;

SELECT
    : S E L E C T
    ;

INSERT
    : I N S E R T
    ;

UPDATE
    : U P D A T E
    ;

DELETE
    : D E L E T E
    ;

CREATE
    : C R E A T E
    ;

ALTER
    : A L T E R
    ;

DROP
    : D R O P
    ;

TRUNCATE
    : T R U N C A T E
    ;

SCHEMA
    : S C H E M A
    ;

GRANT
    : G R A N T
    ;

REVOKE
    : R E V O K E
    ;

ADD
    : A D D
    ;

SET
    : S E T
    ;

TABLE
    : T A B L E
    ;

COLUMN
    : C O L U M N
    ;

INDEX
    : I N D E X
    ;

CONSTRAINT
    : C O N S T R A I N T
    ;

PRIMARY
    : P R I M A R Y
    ;

UNIQUE
    : U N I Q U E
    ;

FOREIGN
    : F O R E I G N
    ;

KEY
    : K E Y
    ;

POSITION
    : P O S I T I O N
    ;

PRECISION
    : P R E C I S I O N
    ;

FUNCTION
    : F U N C T I O N
    ;

CONSTRUCTOR
    : C O N S T R U C T O R
    ;

RESULT
    : R E S U L T
    ;

TRIGGER
    : T R I G G E R
    ;

MAP
    : M A P
    ;

PROCEDURE
    : P R O C E D U R E
    ;

SPECIFICATION
    : S P E C I F I C A T I O N
    ;

VIEW
    : V I E W
    ;

INTO
    : I N T O
    ;

VALUES
    : V A L U E S
    ;

WITH
    : W I T H
    ;

UNION
    : U N I O N
    ;

DISTINCT
    : D I S T I N C T
    ;

CASE
    : C A S E
    ;

WHEN
    : W H E N
    ;

CAST
    : C A S T
    ;

TRIM
    : T R I M
    ;

SUBSTRING
    : S U B S T R I N G
    ;

FROM
    : F R O M
    ;

NATURAL
    : N A T U R A L
    ;

JOIN
    : J O I N
    ;

FULL
    : F U L L
    ;

INNER
    : I N N E R
    ;

OUTER
    : O U T E R
    ;

LEFT
    : L E F T
    ;

RIGHT
    : R I G H T
    ;

CROSS
    : C R O S S
    ;

USING
    : U S I N G
    ;

WHERE
    : W H E R E
    ;

AS
    : A S
    ;

ON
    : O N
    ;

IF
    : I F
    ;

ELSE
    : E L S E
    ;

ELSIF
    : E L S I F
    ;

THEN
    : T H E N
    ;

FOR
    : F O R
    ;

TO
    : T O
    ;

AND
    : A N D
    ;

OR
    : O R
    ;

IS
    : I S
    ;

NOT
    : N O T
    ;

NULL
    : N U L L
    ;

TRUE
    : T R U E
    ;

FALSE
    : F A L S E
    ;

EXISTS
    : E X I S T S
    ;

BETWEEN
    : B E T W E E N
    ;

IN
    : I N
    ;

ALL
    : A L L
    ;

ANY
    : A N Y
    ;

LIKE
    : L I K E
    ;

ORDER
    : O R D E R
    ;

GROUP
    : G R O U P
    ;

BY
    : B Y
    ;

ASC
    : A S C
    ;

DESC
    : D E S C
    ;

HAVING
    : H A V I N G
    ;

LIMIT
    : L I M I T
    ;

OFFSET
    : O F F S E T
    ;

BEGIN
    : B E G I N
    ;

COMMIT
    : C O M M I T
    ;

ROLLBACK
    : R O L L B A C K
    ;

SAVEPOINT
    : S A V E P O I N T
    ;

BOOLEAN
    : B O O L E A N
    ;

BODY
    : B O D Y
    ;
    
DOUBLE
    : D O U B L E
    ;

BYTE
    :
    B Y T E
    ;

CHAR
    : C H A R
    ;

CHARACTER
    : C H A R A C T E R
    ;

ARRAY
    : A R R A Y
    ;

INTERVAL
    : I N T E R V A L
    ;

DATE
    : D A T E
    ;

TIME
    : T I M E
    ;

TIMEOUT
    : T I M E O U T
    ;

TIMESTAMP
    : T I M E S T A M P
    ;

LOCALTIME
    : L O C A L T I M E
    ;

LOCALTIMESTAMP
    : L O C A L T I M E S T A M P
    ;

LOOP
    : L O O P
    ;

EXIT
    : E X I T
    ;

YEAR
    : Y E A R
    ;

QUARTER
    : Q U A R T E R
    ;

MONTH
    : M O N T H
    ;

WEEK
    : W E E K
    ;

DAY
    : D A Y
    ;

HOUR
    : H O U R
    ;

MINUTE
    : M I N U T E
    ;

SECOND
    : S E C O N D
    ;

MICROSECOND
    : M I C R O S E C O N D
    ;
    
TIMEZONE_HOUR
    : T I M E Z O N E UL_ H O U R
    ;
    
TIMEZONE_MINUTE
    : T I M E Z O N E UL_ M I N U T E
    ;
    
TIMEZONE_REGION
    : T I M E Z O N E UL_ R E G I O N
    ;
    
TIMEZONE_ABBR
    : T I M E Z O N E UL_ A B B R
    ;

MAX
    : M A X
    ;

MIN
    : M I N
    ;
    
SUM
    : S U M
    ;

COUNT
    : C O U N T
    ;

AVG
    : A V G
    ;

DEFAULT
    : D E F A U L T
    ;
    
DEFAULTS
    : D E F A U L T S
    ;    

CURRENT
    : C U R R E N T
    ;

ENABLE
    : E N A B L E
    ;

DISABLE
    : D I S A B L E
    ;

CALL
    : C A L L
    ;

INSTANCE
    : I N S T A N C E
    ;

PRESERVE
    : P R E S E R V E
    ;

DO
    : D O
    ;

DEFINER
    : D E F I N E R
    ;

CURRENT_USER
    : C U R R E N T UL_ U S E R
    ;

SQL
    : S Q L
    ;

CASCADED
    : C A S C A D E D
    ;

LOCAL
    : L O C A L
    ;

CLOSE
    : C L O S E
    ;

OPEN
    : O P E N
    ;

NEXT
    : N E X T
    ;

NAME
    : N A M E
    ;

COLLATION
    : C O L L A T I O N
    ;

NAMES
    : N A M E S
    ;

INTEGER
    : I N T E G E R
    ;

REAL
    : R E A L
    ;

DECIMAL
    : D E C I M A L
    ;

TYPE
    : T Y P E
    ;

INT
    : I N T
    ;

SMALLINT
    : S M A L L I N T
    ;

NUMERIC
    : N U M E R I C
    ;

FLOAT
    : F L O A T
    ;

TRIGGERS
    : T R I G G E R S
    ;

GLOBAL_NAME
    : G L O B A L UL_ N A M E
    ;

ROWTYPE
    : R O W T Y P E
    ;

PERCENTILE_CONT
    : P E R C E N T I L E UL_ C O N T
    ;

PERCENTILE_DISC
    : P E R C E N T I L E UL_ D I S C
    ;

CUME_DIST
    : C U M E UL_ D I S T
    ;

PARTITION
    : P A R T I T I O N
    ;

RANK
    : R A N K
    ;

ROWID
    : R O W I D
    ;

REGR_SLOPE
    : R E G R UL_ S L O P E
    ;

REGR_INTERCEPT
    : R E G R UL_ I N T E R C E P T
    ;

REGR_COUNT
    : R E G R UL_ C O U N T
    ;

REGR_R2
    : R E G R UL_ R TWO_
    ;

REGR_AVGX
    : R E G R UL_ A V G X
    ;

REGR_AVGY
    : R E G R UL_ A V G Y
    ;

REGR_SXX
    : R E G R UL_ S X X
    ;

REGR_SYY
    : R E G R UL_ S Y Y
    ;

REGR_SXY
    : R E G R UL_ S X Y
    ;

LPAD
    : L P A D
    ;

ZONE
    : Z O N E
    ;

AT
    : A T
    ;

SESSIONTIMEZONE
    : S E S S I O N T I M E Z O N E
    ;

SYSTIMESTAMP
    : S Y S T I M E S T A M P
    ;

DBTIMEZONE
    : D B T I M E Z O N E
    ;

TO_CHAR
    : T O UL_ C H A R
    ;

XMLELEMENT
    : X M L E L E M E N T
    ;

XMLAGG
    : X M L A G G
    ;

XMLCAST
    : X M L C A S T
    ;

COLUMN_VALUE
    : C O L U M N UL_ V A L U E
    ;

XMLCOLATTVAL
    : X M L C O L A T T V A L
    ;

EVALNAME
    : E V A L N A M E
    ;

XMLEXISTS
    : X M L E X I S T S
    ;

XMLFOREST
    : X M L F O R E S T
    ;

XMLPARSE
    : X M L P A R S E
    ;

DOCUMENT
    : D O C U M E N T
    ;

CONTENT
    : C O N T E N T
    ;

WELLFORMED
    : W E L L F O R M E D
    ;

XMLPI
    : X M L P I
    ;

XMLQUERY
    : X M L Q U E R Y
    ;

XMLROOT
    : X M L R O O T
    ;

STANDALONE
    : S T A N D A L O N E
    ;

XMLSERIALIZE
    : X M L S E R I A L I Z E
    ;

ENCODING
    : E N C O D I N G
    ;

INDENT
    : I N D E N T
    ;

HIDE
    : H I D E
    ;

SHOW
    : S H O W
    ;

XMLTABLE
    : X M L T A B L E
    ;
    
ISSCHEMAVALID
    : I S S C H E M A V A L I D
    ;

XMLNAMESPACES
    : X M L N A M E S P A C E S
    ;

ORDINALITY
    : O R D I N A L I T Y
    ;

PATH
    : P A T H
    ;

EXTRACT
    : E X T R A C T
    ;
    
ANYDATA
    : A N Y D A T A
    ;
    
ANYTYPE
    : A N Y T Y P E
    ;
    
ANYDATASET
    : A N Y D A T A S E T
    ;

AUTONOMOUS_TRANSACTION
    : A U T O N O M O U S UL_ T R A N S A C T I O N
    ;

WM_CONCAT
    : W M UL_ C O N C A T
    ;

DECLARE
    : D E C L A R E
    ;
    
BULK
    : B U L K
    ;

COLLECT
    : C O L L E C T
    ;    

INSERTING
    : I N S E R T I N G
    ;
    
UPDATING
    : U P D A T I N G
    ;
    
DELETING
    : D E L E T I N G
    ;
    
ROWCOUNT
    : R O W C O U N T
    ;
    
BULK_ROWCOUNT
    : B U L K UL_ R O W C O U N T
    ;
    
RAISE
    : R A I S E
    ;
    
WHILE
    : W H I L E
    ;
    
GOTO
    : G O T O
    ;
    
MUTABLE
    : M U T A B L E
    ;
    
IMMUTABLE
    : I M M U T A B L E
    ;
    
INDICES
    : I N D I C E S
    ;
    
PAIRS
    : P A I R S
    ;
    
PIPE
    : P I P E
    ;
    
FORALL
    : F O R A L L
    ;
