CREATE TABLE "model_component" (
  "id" bigint PRIMARY KEY,
  "name" varchar(64) NOT NULL DEFAULT 'Name...',
  "model_id" bigint NOT NULL,
  "color" varchar(8) NOT NULL DEFAULT 'f5f6fa',
  "description" text DEFAULT 'Description...',
  "files" text DEFAULT ''
);
