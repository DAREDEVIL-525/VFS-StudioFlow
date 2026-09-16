-- VFS StudioFlow: Admin-only staff profile deletion
alter table public.profiles enable row level security;

drop policy if exists "Admins can delete staff profiles" on public.profiles;
create policy "Admins can delete staff profiles"
on public.profiles
for delete
to authenticated
using (public.my_role() = 'admin' and id <> auth.uid());

-- NOTE:
-- This deletes the public.profiles row only.
-- It does NOT delete the Supabase Auth login account.
-- SET INACTIVE is safer when you need to preserve staff history.
