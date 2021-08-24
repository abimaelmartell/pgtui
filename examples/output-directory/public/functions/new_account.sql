CREATE FUNCTION public.new_account ()
    RETURNS trigger
    LANGUAGE plpgsql
    AS $EOFCODE$
BEGIN
    IF NEW.account_name IS NULL THEN
        NEW.account_name := 'user_' || NEW.account_num;
    END IF;
    RETURN NEW;
END
$EOFCODE$;
