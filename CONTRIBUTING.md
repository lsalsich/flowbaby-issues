# Contributing to Flowbaby

Thank you for your interest in contributing to Flowbaby! This document explains how to participate in our public issue tracker and community.

## Table of Contents

- [How This Repository Works](#how-this-repository-works)
- [Where to Contribute](#where-to-contribute)
- [Issue Guidelines](#issue-guidelines)
- [Privacy & Security](#privacy--security)
- [Labels](#labels)
- [What Happens Next](#what-happens-next)
- [Code of Conduct](#code-of-conduct)

## How This Repository Works

This is the **public issue tracker** for Flowbaby. The core Flowbaby implementation is maintained in a private repository for security and business reasons.

**What this means for you:**

- You can report bugs, request features, ask questions, and participate in discussions here.
- Maintainers will triage issues and work on them in the private repository.
- When work is completed, we'll update and close the public issue with a summary.
- You may see references to internal issues (e.g., `lsalsich/flowbaby#123`) — these are for maintainer tracking and won't be accessible to you.

## Where to Contribute

| I want to...                       | Go here                                |
|------------------------------------|----------------------------------------|
| Report a bug                       | [New Issue → Bug Report][bug]          |
| Request a feature                  | [New Issue → Feature Request][feature] |
| Ask a question                     | [Discussions → Q&A][qa]                |
| Share an idea for discussion       | [Discussions → Ideas][ideas]           |
| Give docs feedback                 | [New Issue → Docs Feedback][docs]      |
| Share how I'm using Flowbaby       | [Discussions → Show and Tell][show]    |

[bug]: ../../issues/new?template=bug_report.yml
[feature]: ../../issues/new?template=feature_request.yml
[docs]: ../../issues/new?template=docs_feedback.yml
[qa]: ../../discussions/categories/q-a
[ideas]: ../../discussions/categories/ideas
[show]: ../../discussions/categories/show-and-tell

### Issues vs. Discussions

- **Issues** are for specific, actionable items: bugs, feature requests, and documentation problems.
- **Discussions** are for open-ended conversation: questions, ideas, feedback, and sharing.

If you're not sure, start with a Discussion — we can always convert it to an issue if needed.

## Issue Guidelines

### Before Submitting

1. **Search existing issues** to avoid duplicates.
2. **Check the documentation** at [docs.flowbaby.ai](https://docs.flowbaby.ai).
3. **Use the appropriate template** — it helps us understand and triage faster.

### Writing Good Issues

- **Be specific**: Include version numbers, steps to reproduce, and expected vs. actual behavior.
- **One issue per report**: Don't bundle multiple bugs or features into one issue.
- **Include context**: What were you trying to do? What's your use case?
- **Attach relevant information**: Screenshots, logs, or error messages (but see Privacy section below).

## Privacy & Security

### Keep Private

**Do not include** the following in public issues or discussions:

- **Security vulnerabilities** — report these privately (see below)
- **API keys, tokens, or credentials** — of any kind
- **Internal URLs or hostnames** — from your organization
- **Customer or personal data** — names, emails, usage data
- **Deployment or infrastructure details** — server configs, internal architecture

### Reporting Security Issues

If you discover a security vulnerability in Flowbaby:

1. **Do not** open a public issue.
2. **Email**: [security@flowbaby.ai](mailto:security@flowbaby.ai)
3. Include as much detail as possible about the vulnerability.
4. We will respond within 48 hours and work with you to address the issue.

### What Happens If Sensitive Info Is Posted

If sensitive information is accidentally posted:

1. Maintainers will redact or remove the content as quickly as possible.
2. The issue may be closed and recreated without the sensitive information.
3. We may contact you privately if clarification is needed.

## Labels

We use labels to categorize and track issues. Here's what they mean:

### Type Labels

| Label | Description |
|-------|-------------|
| `type: bug` | Something isn't working |
| `type: feature` | New feature request |
| `type: question` | Question or clarification needed |
| `type: docs` | Documentation improvement |

### Status Labels

| Label | Description |
|-------|-------------|
| `status: needs-triage` | Awaiting maintainer review |
| `status: accepted` | Confirmed and planned for work |
| `status: in-progress` | Actively being worked on |
| `status: blocked` | Waiting on external dependency |
| `status: wontfix` | Declined or out of scope |

### Area Labels (as needed)

| Label | Description |
|-------|-------------|
| `area: api` | API-related |
| `area: cli` | Command-line interface |
| `area: ui` | User interface |
| `area: memory` | Memory/context features |
| `area: docs` | Documentation |
| `area: infra` | Infrastructure |

### Priority Labels (internal use)

| Label | Description |
|-------|-------------|
| `priority: high` | Critical or blocking |
| `priority: medium` | Important but not urgent |
| `priority: low` | Nice to have |

## What Happens Next

After you submit an issue:

1. **Triage** (1-3 business days): A maintainer will review, label, and respond.
2. **Discussion**: We may ask clarifying questions or suggest alternatives.
3. **Acceptance**: If accepted, the issue will be added to our roadmap.
4. **Implementation**: Work happens in our private repository.
5. **Resolution**: When complete, we'll update and close the issue with details.

### Response Time Expectations

- **Initial triage**: 1-3 business days
- **Follow-up responses**: 2-5 business days
- **Implementation**: Varies based on complexity and priority

We're a small team, so we appreciate your patience!

## Code of Conduct

This project follows the [Contributor Covenant Code of Conduct](CODE_OF_CONDUCT.md). By participating, you agree to:

- Be respectful and inclusive
- Welcome newcomers and help them get started
- Focus on constructive feedback
- Assume good intentions

See the full [Code of Conduct](CODE_OF_CONDUCT.md) for details.

---

## Questions?

If you have questions about contributing, start a discussion in [Q&A](../../discussions/categories/q-a) or check our [documentation](https://docs.flowbaby.ai).

Thank you for helping make Flowbaby better! 💜
