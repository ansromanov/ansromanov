## Hi there 👋 I'm Andrei

I'm a Lead Infrastructure Engineer focused on AI automation and orchestration, currently living in Belgrade, Serbia.

I prefer small, boring systems that are easy to run, debug and recover, even at 3 a.m.

## 👷 Currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

## 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
