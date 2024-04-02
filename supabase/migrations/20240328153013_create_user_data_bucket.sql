insert into storage.buckets
  (id, name, public, allowed_mime_types, file_size_limit)
values
  ('user_data', 'user_data', true, ARRAY['image/jpeg', 'image/jpg', 'image/png', 'image/webp'], 2097152)
ON CONFLICT (id) DO NOTHING;

ALTER TABLE "storage"."objects" ENABLE ROW LEVEL SECURITY;

create policy "Allow selection for authenticated users."
on "storage"."objects"
as permissive
for select
to authenticated
using (true);


create policy "Allow updating for authenticated users."
on "storage"."objects"
as permissive
for update
to authenticated
using (true);


create policy "Allow inserting for authenticated users."
on "storage"."objects"
as permissive
for insert
to authenticated
with check (true);


create policy "Allow deletion for authenticated users."
on "storage"."objects"
as permissive
for delete
to authenticated
using (true);