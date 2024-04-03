-- Admin user
INSERT INTO public.user_profile (first_name, last_name, user_id, user_role)
VALUES ('Admin', 'Mustermann', 'd618d938-3122-46e5-822c-b47ecbde6932', 'admin')
ON CONFLICT (user_id) DO UPDATE SET first_name = EXCLUDED.first_name, last_name = EXCLUDED.last_name, user_role = EXCLUDED.user_role;

-- Dummy user with worker role
INSERT INTO public.user_profile (first_name, last_name, user_id, user_role)
VALUES ('Günther', 'Schmidt', 'd618d938-3122-46e5-822c-b47ecbde6933', 'worker')
ON CONFLICT (user_id) DO UPDATE SET first_name = EXCLUDED.first_name, last_name = EXCLUDED.last_name, user_role = EXCLUDED.user_role;

INSERT INTO public.user_profile (first_name, last_name, user_id, user_role)
VALUES ('Tom', 'Müller', 'd618d938-3122-46e5-822c-b47ecbde6934', 'worker')
ON CONFLICT (user_id) DO UPDATE SET first_name = EXCLUDED.first_name, last_name = EXCLUDED.last_name, user_role = EXCLUDED.user_role;

INSERT INTO public.user_profile (first_name, last_name, user_id, user_role)
VALUES ('Hans', 'Meier', 'd618d938-3122-46e5-822c-b47ecbde6935', 'worker')
ON CONFLICT (user_id) DO UPDATE SET first_name = EXCLUDED.first_name, last_name = EXCLUDED.last_name, user_role = EXCLUDED.user_role;

INSERT INTO public.user_profile (first_name, last_name, user_id, user_role)
VALUES ('Peter', 'Schneider', 'd618d938-3122-46e5-822c-b47ecbde6936', 'worker')
ON CONFLICT (user_id) DO UPDATE SET first_name = EXCLUDED.first_name, last_name = EXCLUDED.last_name, user_role = EXCLUDED.user_role;

INSERT INTO public.user_profile (first_name, last_name, user_id, user_role)
VALUES ('Klaus', 'Fischer', 'd618d938-3122-46e5-822c-b47ecbde6937', 'worker')
ON CONFLICT (user_id) DO UPDATE SET first_name = EXCLUDED.first_name, last_name = EXCLUDED.last_name, user_role = EXCLUDED.user_role;
