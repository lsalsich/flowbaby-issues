# GitHub Actions Workflows

This directory is reserved for future automation workflows.

## Planned Automations

As outlined in Plan 001, we may add the following automations in the future:

1. **Auto-labeling**: Automatically label new issues with `status: needs-triage`.
2. **Roadmap Integration**: Automatically add new issues to the "Flowbaby Roadmap" project board.
3. **Release Mirroring**: Mirror release summaries from the private `lsalsich/flowbaby` repository to this public repo.

## Security & Permissions Note

Any cross-repo automations (like release mirroring) will require:

- A GitHub Personal Access Token (PAT) or fine-grained token with appropriate scopes.
- Secrets stored in the triggering repo's settings.
- Design with **least privilege**: only grant the minimum permissions needed for each workflow.

*No active workflows are currently implemented.*
