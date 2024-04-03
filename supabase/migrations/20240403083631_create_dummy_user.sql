INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, invited_at, confirmation_token, confirmation_sent_at, recovery_token, recovery_sent_at, email_change_token_new, email_change, email_change_sent_at, last_sign_in_at, raw_app_meta_data, raw_user_meta_data, is_super_admin, created_at, updated_at, phone, phone_confirmed_at, phone_change, phone_change_token, phone_change_sent_at, email_change_token_current, email_change_confirm_status, banned_until, reauthentication_token, reauthentication_sent_at, is_sso_user, deleted_at)
 VALUES ('00000000-0000-0000-0000-000000000001', 'd618d938-3122-46e5-822c-b47ecbde6933', 'authenticated', 'authenticated', 'worker1@clubware.io', crypt('password', gen_salt('bf')), '2023-05-15 20:15:47.525206+00', NULL, '', NULL, '', NULL, '', '', NULL, '2023-05-15 20:15:47.5287+00', '{"provider": "email", "providers": ["email"], "userrole": "worker"}', '{}', NULL, '2023-05-15 20:15:47.500987+00', '2023-05-16 13:35:34.080232+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL)
 ON CONFLICT(id) DO NOTHING;

 INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, invited_at, confirmation_token, confirmation_sent_at, recovery_token, recovery_sent_at, email_change_token_new, email_change, email_change_sent_at, last_sign_in_at, raw_app_meta_data, raw_user_meta_data, is_super_admin, created_at, updated_at, phone, phone_confirmed_at, phone_change, phone_change_token, phone_change_sent_at, email_change_token_current, email_change_confirm_status, banned_until, reauthentication_token, reauthentication_sent_at, is_sso_user, deleted_at)
 VALUES ('00000000-0000-0000-0000-000000000002', 'd618d938-3122-46e5-822c-b47ecbde6934', 'authenticated', 'authenticated', 'worker2@clubware.io', crypt('password', gen_salt('bf')), '2023-05-15 20:15:47.525206+00', NULL, '', NULL, '', NULL, '', '', NULL, '2023-05-15 20:15:47.5287+00', '{"provider": "email", "providers": ["email"], "userrole": "worker"}', '{}', NULL, '2023-05-15 20:15:47.500987+00', '2023-05-16 13:35:34.080232+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL)
 ON CONFLICT(id) DO NOTHING;

 INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, invited_at, confirmation_token, confirmation_sent_at, recovery_token, recovery_sent_at, email_change_token_new, email_change, email_change_sent_at, last_sign_in_at, raw_app_meta_data, raw_user_meta_data, is_super_admin, created_at, updated_at, phone, phone_confirmed_at, phone_change, phone_change_token, phone_change_sent_at, email_change_token_current, email_change_confirm_status, banned_until, reauthentication_token, reauthentication_sent_at, is_sso_user, deleted_at)
 VALUES ('00000000-0000-0000-0000-000000000003', 'd618d938-3122-46e5-822c-b47ecbde6935', 'authenticated', 'authenticated', 'worker3@clubware.io', crypt('password', gen_salt('bf')), '2023-05-15 20:15:47.525206+00', NULL, '', NULL, '', NULL, '', '', NULL, '2023-05-15 20:15:47.5287+00', '{"provider": "email", "providers": ["email"], "userrole": "worker"}', '{}', NULL, '2023-05-15 20:15:47.500987+00', '2023-05-16 13:35:34.080232+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL)
 ON CONFLICT(id) DO NOTHING;

 INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, invited_at, confirmation_token, confirmation_sent_at, recovery_token, recovery_sent_at, email_change_token_new, email_change, email_change_sent_at, last_sign_in_at, raw_app_meta_data, raw_user_meta_data, is_super_admin, created_at, updated_at, phone, phone_confirmed_at, phone_change, phone_change_token, phone_change_sent_at, email_change_token_current, email_change_confirm_status, banned_until, reauthentication_token, reauthentication_sent_at, is_sso_user, deleted_at)
 VALUES ('00000000-0000-0000-0000-000000000004', 'd618d938-3122-46e5-822c-b47ecbde6936', 'authenticated', 'authenticated', 'worker4@clubware.io', crypt('password', gen_salt('bf')), '2023-05-15 20:15:47.525206+00', NULL, '', NULL, '', NULL, '', '', NULL, '2023-05-15 20:15:47.5287+00', '{"provider": "email", "providers": ["email"], "userrole": "worker"}', '{}', NULL, '2023-05-15 20:15:47.500987+00', '2023-05-16 13:35:34.080232+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL)
 ON CONFLICT(id) DO NOTHING;

 INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, invited_at, confirmation_token, confirmation_sent_at, recovery_token, recovery_sent_at, email_change_token_new, email_change, email_change_sent_at, last_sign_in_at, raw_app_meta_data, raw_user_meta_data, is_super_admin, created_at, updated_at, phone, phone_confirmed_at, phone_change, phone_change_token, phone_change_sent_at, email_change_token_current, email_change_confirm_status, banned_until, reauthentication_token, reauthentication_sent_at, is_sso_user, deleted_at)
 VALUES ('00000000-0000-0000-0000-000000000005', 'd618d938-3122-46e5-822c-b47ecbde6937', 'authenticated', 'authenticated', 'worker5@clubware.io', crypt('password', gen_salt('bf')), '2023-05-15 20:15:47.525206+00', NULL, '', NULL, '', NULL, '', '', NULL, '2023-05-15 20:15:47.5287+00', '{"provider": "email", "providers": ["email"], "userrole": "worker"}', '{}', NULL, '2023-05-15 20:15:47.500987+00', '2023-05-16 13:35:34.080232+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL)
 ON CONFLICT(id) DO NOTHING;