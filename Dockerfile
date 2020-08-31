FROM aquasec/trivy:0.10.2

RUN trivy image --download-db-only

ENV TRIVY_SKIP_UPDATE="true"
