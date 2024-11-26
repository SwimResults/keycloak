FROM bitnami/keycloak:22.0.1 as keycloak

COPY themes/ /opt/bitnami/keycloak/themes/
COPY providers/ /opt/bitnami/keycloak/providers/
