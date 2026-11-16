# Organization profile maintenance

This repository owns its public organization introduction and cover. Edit
`profile/README.md`
and its local assets here. Keep the introduction in English and website links on
`nddev.ai`.
Do not publish private system details, customer data or NDA material. Preserve
the existing
organization avatar unless the owner explicitly requests a change. Use short
task branches
and merge-commit PRs into `main`; profile maintenance does not require a `dev`
branch.

Run `just check` before a commit and `just verify` for the full profile check.
These check command formatting; the shared CI workflow owns workflow validation
and security checks. This profile has no product test or build recipe.
