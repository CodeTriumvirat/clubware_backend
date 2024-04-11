alter table "public"."user_profile" alter column "user_role" drop default;

alter type "public"."user_role" rename to "user_role__old_version_to_be_dropped";

create type "public"."user_role" as enum ('admin', 'worker', 'barkeeper', 'technician', 'event_management');

alter table "public"."user_profile" alter column user_role type "public"."user_role" using user_role::text::"public"."user_role";

alter table "public"."user_profile" alter column "user_role" set default 'worker'::user_role;

drop type "public"."user_role__old_version_to_be_dropped";

set check_function_bodies = off;
