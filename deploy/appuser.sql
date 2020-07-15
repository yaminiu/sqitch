-- Deploy infodb:appuser to pg

BEGIN;

CREATE ROLE infoserver_ro WITH LOGIN;
COMMIT;
