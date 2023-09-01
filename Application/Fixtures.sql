

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public.posts DISABLE TRIGGER ALL;

INSERT INTO public.posts (id, title, body) VALUES ('819c3628-4fa6-42d6-8c74-28c14b65d7fc', 'Fancy', 'good stuff');
INSERT INTO public.posts (id, title, body) VALUES ('7d7d51c1-8b18-4475-a0e0-9885ceca28a6', 'Hello World!', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam');


ALTER TABLE public.posts ENABLE TRIGGER ALL;


ALTER TABLE public.schema_migrations DISABLE TRIGGER ALL;

INSERT INTO public.schema_migrations (revision) VALUES (1693577998);
INSERT INTO public.schema_migrations (revision) VALUES (1693578181);
INSERT INTO public.schema_migrations (revision) VALUES (1693578346);


ALTER TABLE public.schema_migrations ENABLE TRIGGER ALL;


