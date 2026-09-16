VFS StudioFlow — FINAL IMAGE UPDATE

This package uses the exact four images supplied by the studio owner:

images/pc-login.png
images/mobile-login.png
images/pc-home.png
images/mobile-home.png

Also included:
- index.html
- delete_staff.sql
- README.txt

App features preserved:
- Admin ALL EMPLOYEES default
- Individual employee filter
- Staff Management
- Add staff
- Set Active / Set Inactive
- Delete Staff button
- Work creation with optional sub-items
- Staff own-work editing
- Partial completion + notes
- HDD name on completion
- Admin work editing/deleting
- Realtime updates

Before using DELETE STAFF:
Run delete_staff.sql in Supabase SQL Editor.

Important:
DELETE STAFF currently removes the public profile row only; it does not delete the Supabase Auth account.

NEW FEATURES IN THIS VERSION
- Search: project, work name, HDD name, and (for Admin) employee name.
- Activity / Update History: database-backed history of work creation, edits, assignment changes, partial/full completion, progress notes, work deletion, and staff add/activate/deactivate/delete.
- Run activity_history.sql once in Supabase SQL Editor.
- Activity History is available to Admin for all activity. Staff see their own activity.
