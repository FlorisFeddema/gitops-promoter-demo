{{- define "demo.hostname" -}}
{{- if .Values.hostname -}}
{{- printf .Values.hostname }}
{{- else if eq .Values.environment "production" -}}
{{- printf "%s.%s" .Values.region .Values.domain }}
{{- else -}}
{{- printf "%s-%s.%s" .Values.region .Values.environment .Values.domain }}
{{- end }}
{{- end }}

