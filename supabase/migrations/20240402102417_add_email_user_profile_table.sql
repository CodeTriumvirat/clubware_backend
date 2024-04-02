alter table "public"."user_profile" add column "email" character varying not null default ''::character varying;


CREATE OR REPLACE FUNCTION public.handle_new_user()
 RETURNS trigger
 LANGUAGE plpgsql
 SECURITY DEFINER
 SET search_path TO 'public'
AS $function$BEGIN
  -- Insert into user_profile with only the user_id from the new row in auth.users
  INSERT INTO user_profile (user_id, email)
  VALUES (NEW.id,NEW.email);
  RETURN NEW;
END;$function$
;

