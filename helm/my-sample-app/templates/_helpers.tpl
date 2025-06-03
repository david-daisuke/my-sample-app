{{- define "my-sample-app.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{- define "my-sample-app.selectorLabels" -}}
app: {{ .Chart.Name }}
{{- end }}

