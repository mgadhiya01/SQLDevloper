/********************************************************
***  Script to sequence table
***
**********************************************************/
SET SERVEROUTPUT ON
DECLARE
  --
  v_count NUMBER;
  --
BEGIN
  --
  SELECT  COUNT(1)
    INTO  v_count
    FROM  ALL_SEQUENCES
   WHERE  SEQUENCE_NAME = 'XX_JENKINS_TEST_SEQ';
  --
  IF v_count > 0
  THEN 
    --
    DBMS_OUTPUT.PUT_LINE('XX_JENKINS_TEST_SEQ Already Exists '); 
	--
  ELSE
    --
    EXECUTE IMMEDIATE 'CREATE SEQUENCE XX_JENKINS_TEST_SEQ START WITH 1000 INCREMENT BY 1 NOCACHE NOCYCLE';
    DBMS_OUTPUT.PUT_LINE('XX_JENKINS_TEST_SEQ Sequence Created Successfully '); 	
	--
  END IF;
  --
END;
/
