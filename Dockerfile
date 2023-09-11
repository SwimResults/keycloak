FROM bitnami/keycloak:22.0.1 as keycloak

COPY themes/ /opt/bitnami/keycloak/theme