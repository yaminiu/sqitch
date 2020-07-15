-- Revert infodb:appuser from pg

BEGIN;

DROP ROLE infoserver_ro;

COMMIT;
