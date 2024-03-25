INSERT INTO public.user_profile (
  first_name,
  last_name,
  user_id
)
VALUES (
  'Max', 
  'Mustermann', 
  'd618d938-3122-46e5-822c-b47ecbde6932' 
)
ON CONFLICT (user_id) DO NOTHING;

