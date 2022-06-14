-- INCREMENT FUNCTION

CREATE FUNCTION increment (input_num int)
RETURNS INT
language plpgsql
AS
$$
BEGIN
	SELECT input_num = input_num + 1;
END;
$$


CREATE FUNCTION increment(@age INT) {
returns INT as
Begin
  return @age + 1;
end;

CREATE FUNCTION increment(i integer) RETURNS integer
AS 'select $1 + 1;'
LANGUAGE sql;
