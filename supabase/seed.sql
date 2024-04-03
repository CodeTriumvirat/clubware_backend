-- Admin user
INSERT INTO public.user_profile (first_name, last_name, user_id)
VALUES ('Admin', 'Mustermann', 'd618d938-3122-46e5-822c-b47ecbde6932')
ON CONFLICT (user_id) DO UPDATE SET first_name = EXCLUDED.first_name, last_name = EXCLUDED.last_name;

-- Dummy user with worker role
INSERT INTO public.user_profile (first_name, last_name, user_id)
VALUES ('Günther', 'Schmidt', 'd618d938-3122-46e5-822c-b47ecbde6933')
ON CONFLICT (user_id) DO UPDATE SET first_name = EXCLUDED.first_name, last_name = EXCLUDED.last_name;

INSERT INTO public.user_profile (first_name, last_name, user_id)
VALUES ('Tom', 'Müller', 'd618d938-3122-46e5-822c-b47ecbde6934')
ON CONFLICT (user_id) DO UPDATE SET first_name = EXCLUDED.first_name, last_name = EXCLUDED.last_name;

INSERT INTO public.user_profile (first_name, last_name, user_id)
VALUES ('Hans', 'Meier', 'd618d938-3122-46e5-822c-b47ecbde6935')
ON CONFLICT (user_id) DO UPDATE SET first_name = EXCLUDED.first_name, last_name = EXCLUDED.last_name;

INSERT INTO public.user_profile (first_name, last_name, user_id)
VALUES ('Peter', 'Schneider', 'd618d938-3122-46e5-822c-b47ecbde6936')
ON CONFLICT (user_id) DO UPDATE SET first_name = EXCLUDED.first_name, last_name = EXCLUDED.last_name;

INSERT INTO public.user_profile (first_name, last_name, user_id)
VALUES ('Klaus', 'Fischer', 'd618d938-3122-46e5-822c-b47ecbde6937')
ON CONFLICT (user_id) DO UPDATE SET first_name = EXCLUDED.first_name, last_name = EXCLUDED.last_name;
