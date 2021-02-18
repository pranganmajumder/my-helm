#added define
{{/*Note: a define does not produce output unless it is called with a template, as in this example.*/}}

{{- define "chart1.labels" }}
  labels:
    generator: helm
    data: {{ now | htmlDate }}
    chart: {{ .Chart.Name }}
    version: {{ .Chart.Version }}
{{- end }}




{{/* avabe use korle include use kora lage */}}

{{- define "chart1.app" }}
app_name: {{ .Chart.Name }}
app_version: "{{ .Chart.Version }}"
{{- end }}