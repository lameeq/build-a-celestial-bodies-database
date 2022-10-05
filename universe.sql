--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

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

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_id integer NOT NULL,
    name character varying(30),
    col3 text NOT NULL,
    col4 integer,
    col5 integer,
    col6 integer,
    size integer
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id integer NOT NULL,
    name character varying(30) NOT NULL,
    col3_id integer,
    col4_id character varying(50),
    col5_id character varying(50),
    col6_id character varying(50),
    col7_id integer
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id integer NOT NULL,
    name character varying(30) NOT NULL,
    col3_id integer,
    col4_id integer,
    col5_id integer,
    col6_id integer,
    col7_id integer
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id integer NOT NULL,
    name character varying(30),
    col3_id integer NOT NULL,
    col4_id integer,
    col5_id integer,
    col6_id integer,
    col7_id integer
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Name: tarot; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.tarot (
    tarot_id integer NOT NULL,
    name character varying(30),
    col3_id integer,
    col4_id text NOT NULL,
    col5_id boolean,
    col6_id boolean,
    color numeric,
    col9_id integer
);


ALTER TABLE public.tarot OWNER TO freecodecamp;

--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (1, 'apple', '8', 12, 3, 4, NULL);
INSERT INTO public.galaxy VALUES (2, 'apple', '4', 3, 3, 3, NULL);
INSERT INTO public.galaxy VALUES (3, 'apple', '4', 5, 5, 5, NULL);
INSERT INTO public.galaxy VALUES (4, 'apple', '5', 6, 6, 6, NULL);
INSERT INTO public.galaxy VALUES (5, 'apple', '1', 2, 3, 4, NULL);
INSERT INTO public.galaxy VALUES (6, 'apple', '1', 2, 3, 4, NULL);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (2, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (3, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (4, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (5, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (6, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (7, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (8, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (9, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (10, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (11, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (12, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (13, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (14, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (15, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (16, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (17, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (18, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (19, 'apple', 2, '3', '4', '4', NULL);
INSERT INTO public.moon VALUES (20, 'apple', 2, '3', '4', '4', NULL);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, 'apple', 2, 3, 4, 4, NULL);
INSERT INTO public.planet VALUES (2, 'apple', 2, 3, 4, 4, NULL);
INSERT INTO public.planet VALUES (3, 'apple', 2, 3, 4, 4, NULL);
INSERT INTO public.planet VALUES (4, 'apple', 2, 3, 4, 4, NULL);
INSERT INTO public.planet VALUES (5, 'apple', 2, 3, 4, 4, NULL);
INSERT INTO public.planet VALUES (6, 'apple', 2, 3, 4, 4, NULL);
INSERT INTO public.planet VALUES (7, 'apple', 2, 3, 4, 4, NULL);
INSERT INTO public.planet VALUES (8, 'apple', 2, 3, 4, 4, NULL);
INSERT INTO public.planet VALUES (9, 'apple', 2, 3, 4, 4, NULL);
INSERT INTO public.planet VALUES (10, 'apple', 2, 3, 4, 4, NULL);
INSERT INTO public.planet VALUES (11, 'apple', 2, 3, 4, 4, NULL);
INSERT INTO public.planet VALUES (12, 'apple', 2, 3, 4, 4, NULL);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, 'apple', 1, 2, 3, 4, NULL);
INSERT INTO public.star VALUES (2, 'apple', 1, 2, 3, 4, NULL);
INSERT INTO public.star VALUES (3, 'apple', 1, 2, 3, 4, NULL);
INSERT INTO public.star VALUES (4, 'apple', 1, 2, 3, 4, NULL);
INSERT INTO public.star VALUES (5, 'apple', 1, 2, 3, 4, NULL);
INSERT INTO public.star VALUES (6, 'apple', 1, 2, 3, 4, NULL);


--
-- Data for Name: tarot; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.tarot VALUES (1, 'apple', 2, 'd', true, true, NULL, NULL);
INSERT INTO public.tarot VALUES (2, 'apple', 2, 'd', true, true, NULL, NULL);
INSERT INTO public.tarot VALUES (3, 'apple', 2, 'd', true, true, NULL, NULL);
INSERT INTO public.tarot VALUES (4, 'apple', 2, 'd', true, true, NULL, NULL);
INSERT INTO public.tarot VALUES (5, 'apple', 2, 'd', true, true, NULL, NULL);
INSERT INTO public.tarot VALUES (6, 'apple', 2, 'd', true, true, NULL, NULL);
INSERT INTO public.tarot VALUES (7, 'apple', 2, 'd', true, true, NULL, NULL);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: moon moon_col7_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_col7_id_key UNIQUE (col7_id);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet planet_col7_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_col7_id_key UNIQUE (col7_id);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: galaxy size_galaxy_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT size_galaxy_id_key UNIQUE (size);


--
-- Name: star star_col7_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_col7_id_key UNIQUE (col7_id);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: tarot tarot_col9_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.tarot
    ADD CONSTRAINT tarot_col9_id_key UNIQUE (col9_id);


--
-- Name: tarot tarot_pey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.tarot
    ADD CONSTRAINT tarot_pey PRIMARY KEY (tarot_id);


--
-- Name: galaxy fk_galaxy; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT fk_galaxy FOREIGN KEY (galaxy_id) REFERENCES public.galaxy(galaxy_id);


--
-- Name: moon fk_moon; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT fk_moon FOREIGN KEY (moon_id) REFERENCES public.moon(moon_id);


--
-- Name: planet fk_planet; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT fk_planet FOREIGN KEY (planet_id) REFERENCES public.planet(planet_id);


--
-- Name: star fk_star; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT fk_star FOREIGN KEY (star_id) REFERENCES public.star(star_id);


--
-- Name: tarot fk_tarot; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.tarot
    ADD CONSTRAINT fk_tarot FOREIGN KEY (tarot_id) REFERENCES public.tarot(tarot_id);


--
-- PostgreSQL database dump complete
--

