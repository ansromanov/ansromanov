# Andrei Romanov

Engineer in Belgrade, Serbia. Years of DevOps and cloud infrastructure work; these days I mostly write Rust: Linux desktop and audio tools, terminal apps, and tooling that keeps AI coding agents productive.

I like tools that do one job, stay out of the way, and never take an action they can't undo.

## Focus

Rust, Linux (ALSA, Qt/QML, KDE), terminal UIs, AI agent workflows, CI/CD, Kubernetes, Terraform.

## Selected Work

- [chappe](https://github.com/ansromanov/chappe) - Coordination chat for AI agents: a quiet message bus for Claude Code, Codex and others, with a session registry and Gitea/GitHub/GitLab webhooks.
- [lineworker](https://github.com/ansromanov/lineworker) - Keeps pull requests moving: finds the stuck ones, repairs what it safely can, never merges.
- [mantis](https://github.com/ansromanov/mantis) - Fast terminal file tree viewer with syntax highlighting, markdown rendering, fuzzy search and mouse support.
- [wireaudio](https://github.com/ansromanov/wireaudio) - CoreAudio-style low-latency ALSA studio engine with a shared multi-client audio bus.
- [moncenter](https://github.com/ansromanov/moncenter) - DDC/CI monitor control panel for Linux (ddcutil + Qt/QML).
- [tabslib-rs](https://github.com/ansromanov/tabslib-rs) - Tablature library for Rust: immutable document model, format codecs, deterministic edits.
- [serbian-split-translator](https://github.com/ansromanov/serbian-split-translator) - Bilingual Serbian reader for Chrome and Edge, Latin and Cyrillic to Russian or English.

## 👷 Currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

## 🔭 Latest releases
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

## Contact

✉️ ansromanov@hotmail.com
