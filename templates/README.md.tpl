# Andrei Romanov

Engineer in Belgrade, Serbia. Years of DevOps and cloud infrastructure work; these days I mostly write Rust: Linux desktop and audio tools, terminal apps, and tooling that keeps AI coding agents productive.

I like tools that do one job, stay out of the way, and never take an action they can't undo.

## 👷 Currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

## 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
