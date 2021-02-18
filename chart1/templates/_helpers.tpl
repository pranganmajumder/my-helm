#added define
#Note: a define does not produce output unless it is called with a template, as in this example.

{{- define "chart1.labels" }}
  labels:
    generator: helm
    data: {{ now | htmlDate }}
{{- end }}