BEGIN;

ALTER TABLE todos ADD COLUMN archieved_at TIMESTAMP WITH TIME ZONE;

COMMIT;