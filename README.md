# personal-server

Private repository for a small static site, scheduled GitHub Actions jobs, and personal configuration/code.

## Static site

The website lives in `public/` and is deployed to GitHub Pages by `.github/workflows/pages.yml`.

## Scheduled tasks

Scheduled jobs live in `.github/workflows/scheduled-task.yml`.

The current example runs every 6 hours and executes `scripts/scheduled-task.ps1`.

## Notes

- GitHub Actions scheduled workflows use UTC time.
- GitHub Pages sites are normally publicly accessible even when the source repository is private, unless your GitHub plan/org settings support private Pages access controls.
- Do not commit secrets. Use GitHub repository secrets for tokens, API keys, and passwords.
