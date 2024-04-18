-- Admin user
INSERT INTO public.user_profile (first_name, last_name, user_id, user_role)
VALUES ('Admin', 'Mustermann', 'd618d938-3122-46e5-822c-b47ecbde6932', 'admin')
ON CONFLICT (user_id) DO UPDATE SET first_name = EXCLUDED.first_name, last_name = EXCLUDED.last_name, user_role = EXCLUDED.user_role;
