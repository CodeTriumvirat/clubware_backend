create policy "Enable read access for all users"
on "public"."user_profile"
as permissive
for select
to authenticated
using (true);