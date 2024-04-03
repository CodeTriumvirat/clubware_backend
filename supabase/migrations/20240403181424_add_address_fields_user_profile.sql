alter table "public"."user_profile" drop column "address";

alter table "public"."user_profile" add column "city" text not null default ''::text;

alter table "public"."user_profile" add column "notes" text not null default ''::text;

alter table "public"."user_profile" add column "postcode" text not null default ''::text;

alter table "public"."user_profile" add column "street" text not null default ''::text;