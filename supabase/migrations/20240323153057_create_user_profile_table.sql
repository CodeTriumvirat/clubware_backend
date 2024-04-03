CREATE TABLE public.user_profile (
  id uuid NOT NULL DEFAULT gen_random_uuid(),
  first_name character varying(255) NOT NULL DEFAULT ''::character varying,
  last_name character varying(255) NOT NULL DEFAULT ''::character varying,
  date_of_birth date NULL,
  address text NOT NULL DEFAULT ''::text,
  phone_number character varying(255) NOT NULL DEFAULT ''::character varying,
  employment_date date NULL,
  profile_bio text NOT NULL DEFAULT ''::text,
  user_id uuid NOT NULL UNIQUE,
  user_role text NOT NULL DEFAULT ''::text,
  CONSTRAINT user_profiles_pkey PRIMARY KEY (id),
  CONSTRAINT user_profile_user_id_fkey FOREIGN KEY (user_id) 
    REFERENCES auth.users (id) ON DELETE CASCADE
);


