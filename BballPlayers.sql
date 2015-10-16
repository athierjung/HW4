CREATE OR REPLACE TRIGGER Players_trigger
BEFORE INSERT ON Players
FOR EACH ROW
BEGIN
:new.PlayerID := Players_auto_incr.nextval;
END;
