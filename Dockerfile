FROM aquasec/trivy:0.10.2

RUN trivy image --download-db-only --no-progress

ENV TRIVY_SKIP_UPDATE="true"
