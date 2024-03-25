alter table "public"."user_profile" enable row level security;

create policy "Enable all access for admin user"
on "public"."user_profile"
as permissive
for all
to authenticated
using ((get_my_claim('userrole'::text) = '"admin"'::jsonb))
with check ((get_my_claim('userrole'::text) = '"admin"'::jsonb));


create policy "Enable all access for users based on user_id"
on "public"."user_profile"
as permissive
for all
to authenticated
using ((auth.uid() = user_id))
with check ((auth.uid() = user_id));


