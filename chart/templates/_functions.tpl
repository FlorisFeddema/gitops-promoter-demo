{{- define "demo.hostname" -}}
{{- if .Values.hostname }}
{{- printf .Values.hostname }}
{{- else }}
{{- printf "%s-%s.%s" .Values.region .Values.environment .Values.domain }}
{{- end }}
{{- end }}
