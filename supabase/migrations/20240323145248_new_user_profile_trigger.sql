-- Function to handle new user creation, inserting into user_profile.user_id
CREATE OR REPLACE FUNCTION public.handle_new_user()
RETURNS TRIGGER
LANGUAGE plpgsql
SECURITY DEFINER
SET search_path = public
AS $$
BEGIN
  -- Insert into user_profile with only the user_id from the new row in auth.users
  INSERT INTO user_profile (user_id)
  VALUES (NEW.id);
  RETURN NEW;
END;
$$;

-- Trigger to activate after each new user insertion
CREATE TRIGGER on_auth_user_created
AFTER INSERT ON auth.users
FOR EACH ROW EXECUTE PROCEDURE public.handle_new_user();