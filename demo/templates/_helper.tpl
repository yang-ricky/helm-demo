{{- define "affinity" }}
  {{- if .Values.affinity.useAffinity -}}
  {{- with .Values.affinity.config }}
  {{- toYaml . }}
  {{- end }}
  {{- end -}}
{{ end -}}
