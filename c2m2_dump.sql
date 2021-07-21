--
-- PostgreSQL database dump
--

-- Dumped from database version 13.2 (Ubuntu 13.2-1.pgdg20.04+1)
-- Dumped by pg_dump version 13.2 (Ubuntu 13.2-1.pgdg20.04+1)

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
-- Name: businesses_bivariate_stats; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.businesses_bivariate_stats (
    xvariable text,
    xvalue bigint,
    xlabel_en text,
    xlabel_ne text,
    yvariable text,
    yvalue bigint,
    ylabel_en text,
    ylabel_ne text,
    total bigint,
    percoftotal double precision,
    variablegroup text,
    index bigint
);

--
-- Name: businesses_univariate_stats; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.businesses_univariate_stats (
    variable text,
    value text,
    label_en text,
    label_ne text,
    variablegroup text,
    total bigint,
    percoftotal double precision,
    index bigint
);

--
-- Name: map_visualization_data; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.map_visualization_data (
    businessname text,
    submissiondate bigint,
    businesstype text,
    variable text,
    value bigint,
    percoftotal double precision,
    total bigint,
    label_en text,
    label_ne text,
    latitude double precision,
    longitude double precision,
    index bigint
);

--
-- Name: workers_bivariate_stats; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.workers_bivariate_stats (
    xvariable text,
    xvalue bigint,
    xlabel_en text,
    xlabel_ne text,
    yvariable text,
    yvalue bigint,
    ylabel_en text,
    ylabel_ne text,
    total bigint,
    percoftotal double precision,
    variablegroup text,
    index bigint
);

--
-- Name: workers_univariate_stats; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.workers_univariate_stats (
    variable text,
    value text,
    label_en text,
    label_ne text,
    variablegroup text,
    total bigint,
    percoftotal double precision,
    index bigint
);

--
-- Data for Name: businesses_bivariate_stats; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.businesses_bivariate_stats (xvariable, xvalue, xlabel_en, xlabel_ne, yvariable, yvalue, ylabel_en, ylabel_ne, total, percoftotal, variablegroup, index) FROM stdin;
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_covid_effect_business	6	Lack of mobility and access to services due to government-imposed lockdown	सरकारद्वारा लगाइएको लकडाउनका कारण गतिशीलताको र सेवाहरूको पहुँचको अभाव	19	0.16964285714285715	impact	1
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_covid_effect_business	1	Reduced volume of business	व्यापारको मात्रा कम गरियो	23	0.20535714285714285	impact	2
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_covid_effect_business	9	Lack of adequate financial resources	पर्याप्त वित्तीय स्रोतहरूको अभाव	14	0.125	impact	3
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_covid_effect_business	2	Increased Covid-19 cases in our area	हाम्रो क्षेत्रमा कोभिड-१९ केसहरू बढ्यो 	8	0.07142857142857142	impact	4
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_covid_effect_business	5	Supply chain disruption	आपूर्ति श्रृंखला अवरोध	6	0.05357142857142857	impact	5
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_covid_effect_business	10	Other	अन्य	9	0.08035714285714286	impact	6
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_covid_effect_business	6	Lack of mobility and access to services due to government-imposed lockdown	सरकारद्वारा लगाइएको लकडाउनका कारण गतिशीलताको र सेवाहरूको पहुँचको अभाव	16	0.14285714285714285	impact	7
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_covid_effect_business	1	Reduced volume of business	व्यापारको मात्रा कम गरियो	14	0.125	impact	8
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_covid_effect_business	9	Lack of adequate financial resources	पर्याप्त वित्तीय स्रोतहरूको अभाव	9	0.08035714285714286	impact	9
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_covid_effect_business	2	Increased Covid-19 cases in our area	हाम्रो क्षेत्रमा कोभिड-१९ केसहरू बढ्यो 	6	0.05357142857142857	impact	10
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_covid_effect_business	5	Supply chain disruption	आपूर्ति श्रृंखला अवरोध	2	0.017857142857142856	impact	11
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_covid_effect_business	10	Other	अन्य	5	0.044642857142857144	impact	12
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_covid_effect_business	6	Lack of mobility and access to services due to government-imposed lockdown	सरकारद्वारा लगाइएको लकडाउनका कारण गतिशीलताको र सेवाहरूको पहुँचको अभाव	24	0.21428571428571427	impact	13
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_covid_effect_business	1	Reduced volume of business	व्यापारको मात्रा कम गरियो	22	0.19642857142857142	impact	14
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_covid_effect_business	9	Lack of adequate financial resources	पर्याप्त वित्तीय स्रोतहरूको अभाव	13	0.11607142857142858	impact	15
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_covid_effect_business	2	Increased Covid-19 cases in our area	हाम्रो क्षेत्रमा कोभिड-१९ केसहरू बढ्यो 	13	0.11607142857142858	impact	16
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_covid_effect_business	5	Supply chain disruption	आपूर्ति श्रृंखला अवरोध	7	0.0625	impact	17
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_covid_effect_business	10	Other	अन्य	7	0.0625	impact	18
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_covid_effect_business	6	Lack of mobility and access to services due to government-imposed lockdown	सरकारद्वारा लगाइएको लकडाउनका कारण गतिशीलताको र सेवाहरूको पहुँचको अभाव	14	0.125	impact	19
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_covid_effect_business	1	Reduced volume of business	व्यापारको मात्रा कम गरियो	12	0.10714285714285714	impact	20
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_covid_effect_business	9	Lack of adequate financial resources	पर्याप्त वित्तीय स्रोतहरूको अभाव	9	0.08035714285714286	impact	21
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_covid_effect_business	2	Increased Covid-19 cases in our area	हाम्रो क्षेत्रमा कोभिड-१९ केसहरू बढ्यो 	8	0.07142857142857142	impact	22
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_covid_effect_business	5	Supply chain disruption	आपूर्ति श्रृंखला अवरोध	5	0.044642857142857144	impact	23
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_covid_effect_business	10	Other	अन्य	7	0.0625	impact	24
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_covid_effect_business	6	Lack of mobility and access to services due to government-imposed lockdown	सरकारद्वारा लगाइएको लकडाउनका कारण गतिशीलताको र सेवाहरूको पहुँचको अभाव	1	0.008928571428571428	impact	25
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_covid_effect_business	1	Reduced volume of business	व्यापारको मात्रा कम गरियो	1	0.008928571428571428	impact	26
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_covid_effect_business	9	Lack of adequate financial resources	पर्याप्त वित्तीय स्रोतहरूको अभाव	0	0	impact	27
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_covid_effect_business	2	Increased Covid-19 cases in our area	हाम्रो क्षेत्रमा कोभिड-१९ केसहरू बढ्यो 	1	0.008928571428571428	impact	28
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_covid_effect_business	5	Supply chain disruption	आपूर्ति श्रृंखला अवरोध	0	0	impact	29
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_covid_effect_business	10	Other	अन्य	0	0	impact	30
m_biz_type	4	Hospitality	पसल / सामान	i_covid_effect_business	6	Lack of mobility and access to services due to government-imposed lockdown	सरकारद्वारा लगाइएको लकडाउनका कारण गतिशीलताको र सेवाहरूको पहुँचको अभाव	27	0.24107142857142858	impact	31
m_biz_type	4	Hospitality	पसल / सामान	i_covid_effect_business	1	Reduced volume of business	व्यापारको मात्रा कम गरियो	28	0.25	impact	32
m_biz_type	4	Hospitality	पसल / सामान	i_covid_effect_business	9	Lack of adequate financial resources	पर्याप्त वित्तीय स्रोतहरूको अभाव	15	0.13392857142857142	impact	33
m_biz_type	4	Hospitality	पसल / सामान	i_covid_effect_business	2	Increased Covid-19 cases in our area	हाम्रो क्षेत्रमा कोभिड-१९ केसहरू बढ्यो 	14	0.125	impact	34
m_biz_type	4	Hospitality	पसल / सामान	i_covid_effect_business	5	Supply chain disruption	आपूर्ति श्रृंखला अवरोध	5	0.044642857142857144	impact	35
m_biz_type	4	Hospitality	पसल / सामान	i_covid_effect_business	10	Other	अन्य	13	0.11607142857142858	impact	36
m_biz_type	3	Tours and transport	हस्तशिल्प	i_covid_effect_business	6	Lack of mobility and access to services due to government-imposed lockdown	सरकारद्वारा लगाइएको लकडाउनका कारण गतिशीलताको र सेवाहरूको पहुँचको अभाव	15	0.13392857142857142	impact	37
m_biz_type	3	Tours and transport	हस्तशिल्प	i_covid_effect_business	1	Reduced volume of business	व्यापारको मात्रा कम गरियो	16	0.14285714285714285	impact	38
m_biz_type	3	Tours and transport	हस्तशिल्प	i_covid_effect_business	9	Lack of adequate financial resources	पर्याप्त वित्तीय स्रोतहरूको अभाव	13	0.11607142857142858	impact	39
m_biz_type	3	Tours and transport	हस्तशिल्प	i_covid_effect_business	2	Increased Covid-19 cases in our area	हाम्रो क्षेत्रमा कोभिड-१९ केसहरू बढ्यो 	8	0.07142857142857142	impact	40
m_biz_type	3	Tours and transport	हस्तशिल्प	i_covid_effect_business	5	Supply chain disruption	आपूर्ति श्रृंखला अवरोध	6	0.05357142857142857	impact	41
m_biz_type	3	Tours and transport	हस्तशिल्प	i_covid_effect_business	10	Other	अन्य	6	0.05357142857142857	impact	42
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_covid_effect_business	6	Lack of mobility and access to services due to government-imposed lockdown	सरकारद्वारा लगाइएको लकडाउनका कारण गतिशीलताको र सेवाहरूको पहुँचको अभाव	13	0.11607142857142858	impact	43
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_covid_effect_business	1	Reduced volume of business	व्यापारको मात्रा कम गरियो	11	0.09821428571428571	impact	44
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_covid_effect_business	9	Lack of adequate financial resources	पर्याप्त वित्तीय स्रोतहरूको अभाव	6	0.05357142857142857	impact	45
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_covid_effect_business	2	Increased Covid-19 cases in our area	हाम्रो क्षेत्रमा कोभिड-१९ केसहरू बढ्यो 	6	0.05357142857142857	impact	46
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_covid_effect_business	5	Supply chain disruption	आपूर्ति श्रृंखला अवरोध	3	0.026785714285714284	impact	47
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_covid_effect_business	10	Other	अन्य	2	0.017857142857142856	impact	48
m_biz_type	1	Entertainment	होटल	i_covid_effect_business	6	Lack of mobility and access to services due to government-imposed lockdown	सरकारद्वारा लगाइएको लकडाउनका कारण गतिशीलताको र सेवाहरूको पहुँचको अभाव	12	0.10714285714285714	impact	49
m_biz_type	1	Entertainment	होटल	i_covid_effect_business	1	Reduced volume of business	व्यापारको मात्रा कम गरियो	11	0.09821428571428571	impact	50
m_biz_type	1	Entertainment	होटल	i_covid_effect_business	9	Lack of adequate financial resources	पर्याप्त वित्तीय स्रोतहरूको अभाव	7	0.0625	impact	51
m_biz_type	1	Entertainment	होटल	i_covid_effect_business	2	Increased Covid-19 cases in our area	हाम्रो क्षेत्रमा कोभिड-१९ केसहरू बढ्यो 	5	0.044642857142857144	impact	52
m_biz_type	1	Entertainment	होटल	i_covid_effect_business	5	Supply chain disruption	आपूर्ति श्रृंखला अवरोध	5	0.044642857142857144	impact	53
m_biz_type	1	Entertainment	होटल	i_covid_effect_business	10	Other	अन्य	6	0.05357142857142857	impact	54
m_biz_type	9	Other	अन्य	i_covid_effect_business	6	Lack of mobility and access to services due to government-imposed lockdown	सरकारद्वारा लगाइएको लकडाउनका कारण गतिशीलताको र सेवाहरूको पहुँचको अभाव	7	0.0625	impact	55
m_biz_type	9	Other	अन्य	i_covid_effect_business	1	Reduced volume of business	व्यापारको मात्रा कम गरियो	6	0.05357142857142857	impact	56
m_biz_type	9	Other	अन्य	i_covid_effect_business	9	Lack of adequate financial resources	पर्याप्त वित्तीय स्रोतहरूको अभाव	4	0.03571428571428571	impact	57
m_biz_type	9	Other	अन्य	i_covid_effect_business	2	Increased Covid-19 cases in our area	हाम्रो क्षेत्रमा कोभिड-१९ केसहरू बढ्यो 	3	0.026785714285714284	impact	58
m_biz_type	9	Other	अन्य	i_covid_effect_business	5	Supply chain disruption	आपूर्ति श्रृंखला अवरोध	1	0.008928571428571428	impact	59
m_biz_type	9	Other	अन्य	i_covid_effect_business	10	Other	अन्य	1	0.008928571428571428	impact	60
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_covid_effect_business	6	Lack of mobility and access to services due to government-imposed lockdown	सरकारद्वारा लगाइएको लकडाउनका कारण गतिशीलताको र सेवाहरूको पहुँचको अभाव	2	0.017857142857142856	impact	61
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_covid_effect_business	1	Reduced volume of business	व्यापारको मात्रा कम गरियो	2	0.017857142857142856	impact	62
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_covid_effect_business	9	Lack of adequate financial resources	पर्याप्त वित्तीय स्रोतहरूको अभाव	0	0	impact	63
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_covid_effect_business	2	Increased Covid-19 cases in our area	हाम्रो क्षेत्रमा कोभिड-१९ केसहरू बढ्यो 	1	0.008928571428571428	impact	64
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_covid_effect_business	5	Supply chain disruption	आपूर्ति श्रृंखला अवरोध	0	0	impact	65
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_covid_effect_business	10	Other	अन्य	0	0	impact	66
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_covid_effect_business	6	Lack of mobility and access to services due to government-imposed lockdown	सरकारद्वारा लगाइएको लकडाउनका कारण गतिशीलताको र सेवाहरूको पहुँचको अभाव	2	0.017857142857142856	impact	67
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_covid_effect_business	1	Reduced volume of business	व्यापारको मात्रा कम गरियो	3	0.026785714285714284	impact	68
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_covid_effect_business	9	Lack of adequate financial resources	पर्याप्त वित्तीय स्रोतहरूको अभाव	1	0.008928571428571428	impact	69
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_covid_effect_business	2	Increased Covid-19 cases in our area	हाम्रो क्षेत्रमा कोभिड-१९ केसहरू बढ्यो 	2	0.017857142857142856	impact	70
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_covid_effect_business	5	Supply chain disruption	आपूर्ति श्रृंखला अवरोध	2	0.017857142857142856	impact	71
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_covid_effect_business	10	Other	अन्य	2	0.017857142857142856	impact	72
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_covid_effect_business	6	Lack of mobility and access to services due to government-imposed lockdown	सरकारद्वारा लगाइएको लकडाउनका कारण गतिशीलताको र सेवाहरूको पहुँचको अभाव	8	0.07142857142857142	impact	73
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_covid_effect_business	1	Reduced volume of business	व्यापारको मात्रा कम गरियो	6	0.05357142857142857	impact	74
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_covid_effect_business	9	Lack of adequate financial resources	पर्याप्त वित्तीय स्रोतहरूको अभाव	5	0.044642857142857144	impact	75
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_covid_effect_business	2	Increased Covid-19 cases in our area	हाम्रो क्षेत्रमा कोभिड-१९ केसहरू बढ्यो 	6	0.05357142857142857	impact	76
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_covid_effect_business	5	Supply chain disruption	आपूर्ति श्रृंखला अवरोध	3	0.026785714285714284	impact	77
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_covid_effect_business	10	Other	अन्य	6	0.05357142857142857	impact	78
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_covid_effect_business	6	Lack of mobility and access to services due to government-imposed lockdown	सरकारद्वारा लगाइएको लकडाउनका कारण गतिशीलताको र सेवाहरूको पहुँचको अभाव	22	0.19642857142857142	impact	79
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_covid_effect_business	1	Reduced volume of business	व्यापारको मात्रा कम गरियो	25	0.22321428571428573	impact	80
m_biz_type	4	Hospitality	पसल / सामान	i_econ_stop_business_how_lng	5	12+ months	१२+ महिना	7	0.08045977011494253	impact	141
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_covid_effect_business	9	Lack of adequate financial resources	पर्याप्त वित्तीय स्रोतहरूको अभाव	16	0.14285714285714285	impact	81
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_covid_effect_business	2	Increased Covid-19 cases in our area	हाम्रो क्षेत्रमा कोभिड-१९ केसहरू बढ्यो 	11	0.09821428571428571	impact	82
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_covid_effect_business	5	Supply chain disruption	आपूर्ति श्रृंखला अवरोध	3	0.026785714285714284	impact	83
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_covid_effect_business	10	Other	अन्य	9	0.08035714285714286	impact	84
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_covid_effect_business	6	Lack of mobility and access to services due to government-imposed lockdown	सरकारद्वारा लगाइएको लकडाउनका कारण गतिशीलताको र सेवाहरूको पहुँचको अभाव	40	0.35714285714285715	impact	85
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_covid_effect_business	1	Reduced volume of business	व्यापारको मात्रा कम गरियो	36	0.32142857142857145	impact	86
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_covid_effect_business	9	Lack of adequate financial resources	पर्याप्त वित्तीय स्रोतहरूको अभाव	23	0.20535714285714285	impact	87
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_covid_effect_business	2	Increased Covid-19 cases in our area	हाम्रो क्षेत्रमा कोभिड-१९ केसहरू बढ्यो 	16	0.14285714285714285	impact	88
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_covid_effect_business	5	Supply chain disruption	आपूर्ति श्रृंखला अवरोध	12	0.10714285714285714	impact	89
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_covid_effect_business	10	Other	अन्य	11	0.09821428571428571	impact	90
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_econ_stop_business	2	Yes, temporarily stopped operations	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	24	0.21428571428571427	impact	91
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_econ_stop_business	3	Yes, permanently stopped	हो, स्थायी रूपमा रोकियो	8	0.07142857142857142	impact	92
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_econ_stop_business	1	No, operations were always running	होइन, अपरेशनहरू सँधै चलिरहेका थिए	1	0.008928571428571428	impact	93
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_econ_stop_business	2	Yes, temporarily stopped operations	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	22	0.19642857142857142	impact	94
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_econ_stop_business	3	Yes, permanently stopped	हो, स्थायी रूपमा रोकियो	5	0.044642857142857144	impact	95
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_econ_stop_business	2	Yes, temporarily stopped operations	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	22	0.19642857142857142	impact	96
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_econ_stop_business	3	Yes, permanently stopped	हो, स्थायी रूपमा रोकियो	4	0.03571428571428571	impact	97
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_econ_stop_business	1	No, operations were always running	होइन, अपरेशनहरू सँधै चलिरहेका थिए	4	0.03571428571428571	impact	98
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_econ_stop_business	2	Yes, temporarily stopped operations	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	18	0.16071428571428573	impact	99
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_econ_stop_business	3	Yes, permanently stopped	हो, स्थायी रूपमा रोकियो	2	0.017857142857142856	impact	100
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_econ_stop_business	1	No, operations were always running	होइन, अपरेशनहरू सँधै चलिरहेका थिए	1	0.008928571428571428	impact	101
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_econ_stop_business	2	Yes, temporarily stopped operations	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	1	0.008928571428571428	impact	102
m_biz_type	4	Hospitality	पसल / सामान	i_econ_stop_business	2	Yes, temporarily stopped operations	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	31	0.2767857142857143	impact	103
m_biz_type	4	Hospitality	पसल / सामान	i_econ_stop_business	3	Yes, permanently stopped	हो, स्थायी रूपमा रोकियो	4	0.03571428571428571	impact	104
m_biz_type	4	Hospitality	पसल / सामान	i_econ_stop_business	1	No, operations were always running	होइन, अपरेशनहरू सँधै चलिरहेका थिए	5	0.044642857142857144	impact	105
m_biz_type	3	Tours and transport	हस्तशिल्प	i_econ_stop_business	2	Yes, temporarily stopped operations	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	15	0.13392857142857142	impact	106
m_biz_type	3	Tours and transport	हस्तशिल्प	i_econ_stop_business	3	Yes, permanently stopped	हो, स्थायी रूपमा रोकियो	5	0.044642857142857144	impact	107
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_econ_stop_business	2	Yes, temporarily stopped operations	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	15	0.13392857142857142	impact	108
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_econ_stop_business	3	Yes, permanently stopped	हो, स्थायी रूपमा रोकियो	4	0.03571428571428571	impact	109
m_biz_type	1	Entertainment	होटल	i_econ_stop_business	2	Yes, temporarily stopped operations	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	19	0.16964285714285715	impact	110
m_biz_type	1	Entertainment	होटल	i_econ_stop_business	3	Yes, permanently stopped	हो, स्थायी रूपमा रोकियो	3	0.026785714285714284	impact	111
m_biz_type	1	Entertainment	होटल	i_econ_stop_business	1	No, operations were always running	होइन, अपरेशनहरू सँधै चलिरहेका थिए	1	0.008928571428571428	impact	112
m_biz_type	9	Other	अन्य	i_econ_stop_business	2	Yes, temporarily stopped operations	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	7	0.0625	impact	113
m_biz_type	9	Other	अन्य	i_econ_stop_business	3	Yes, permanently stopped	हो, स्थायी रूपमा रोकियो	3	0.026785714285714284	impact	114
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_econ_stop_business	2	Yes, temporarily stopped operations	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	2	0.017857142857142856	impact	115
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_econ_stop_business	2	Yes, temporarily stopped operations	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	3	0.026785714285714284	impact	116
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_econ_stop_business	2	Yes, temporarily stopped operations	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	9	0.08035714285714286	impact	117
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_econ_stop_business	3	Yes, permanently stopped	हो, स्थायी रूपमा रोकियो	1	0.008928571428571428	impact	118
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_econ_stop_business	2	Yes, temporarily stopped operations	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	34	0.30357142857142855	impact	119
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_econ_stop_business	3	Yes, permanently stopped	हो, स्थायी रूपमा रोकियो	3	0.026785714285714284	impact	120
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_econ_stop_business	1	No, operations were always running	होइन, अपरेशनहरू सँधै चलिरहेका थिए	1	0.008928571428571428	impact	121
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_econ_stop_business	2	Yes, temporarily stopped operations	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	39	0.3482142857142857	impact	122
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_econ_stop_business	3	Yes, permanently stopped	हो, स्थायी रूपमा रोकियो	15	0.13392857142857142	impact	123
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_econ_stop_business	1	No, operations were always running	होइन, अपरेशनहरू सँधै चलिरहेका थिए	5	0.044642857142857144	impact	124
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_econ_stop_business_how_lng	5	12+ months	१२+ महिना	6	0.06896551724137931	impact	125
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_econ_stop_business_how_lng	4	7 to 12 months	७-१२ महिना	10	0.11494252873563218	impact	126
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_econ_stop_business_how_lng	3	4 to 6 months	४-६ महिना	4	0.04597701149425287	impact	127
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_econ_stop_business_how_lng	2	1 to 3 months	१-३ महिना	4	0.04597701149425287	impact	128
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_econ_stop_business_how_lng	5	12+ months	१२+ महिना	15	0.1724137931034483	impact	129
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_econ_stop_business_how_lng	4	7 to 12 months	७-१२ महिना	5	0.05747126436781609	impact	130
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_econ_stop_business_how_lng	3	4 to 6 months	४-६ महिना	2	0.022988505747126436	impact	131
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_econ_stop_business_how_lng	5	12+ months	१२+ महिना	15	0.1724137931034483	impact	132
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_econ_stop_business_how_lng	4	7 to 12 months	७-१२ महिना	4	0.04597701149425287	impact	133
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_econ_stop_business_how_lng	3	4 to 6 months	४-६ महिना	2	0.022988505747126436	impact	134
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_econ_stop_business_how_lng	1	Less than a month	एक महिना भन्दा कम	1	0.011494252873563218	impact	135
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_econ_stop_business_how_lng	5	12+ months	१२+ महिना	8	0.09195402298850575	impact	136
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_econ_stop_business_how_lng	4	7 to 12 months	७-१२ महिना	6	0.06896551724137931	impact	137
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_econ_stop_business_how_lng	3	4 to 6 months	४-६ महिना	3	0.034482758620689655	impact	138
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_econ_stop_business_how_lng	2	1 to 3 months	१-३ महिना	1	0.011494252873563218	impact	139
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_econ_stop_business_how_lng	1	Less than a month	एक महिना भन्दा कम	1	0.011494252873563218	impact	140
m_biz_type	4	Hospitality	पसल / सामान	i_econ_stop_business_how_lng	4	7 to 12 months	७-१२ महिना	12	0.13793103448275862	impact	142
m_biz_type	4	Hospitality	पसल / सामान	i_econ_stop_business_how_lng	3	4 to 6 months	४-६ महिना	6	0.06896551724137931	impact	143
m_biz_type	4	Hospitality	पसल / सामान	i_econ_stop_business_how_lng	2	1 to 3 months	१-३ महिना	4	0.04597701149425287	impact	144
m_biz_type	4	Hospitality	पसल / सामान	i_econ_stop_business_how_lng	1	Less than a month	एक महिना भन्दा कम	2	0.022988505747126436	impact	145
m_biz_type	3	Tours and transport	हस्तशिल्प	i_econ_stop_business_how_lng	5	12+ months	१२+ महिना	10	0.11494252873563218	impact	146
m_biz_type	3	Tours and transport	हस्तशिल्प	i_econ_stop_business_how_lng	4	7 to 12 months	७-१२ महिना	5	0.05747126436781609	impact	147
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_econ_stop_business_how_lng	5	12+ months	१२+ महिना	13	0.14942528735632185	impact	148
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_econ_stop_business_how_lng	4	7 to 12 months	७-१२ महिना	2	0.022988505747126436	impact	149
m_biz_type	1	Entertainment	होटल	i_econ_stop_business_how_lng	5	12+ months	१२+ महिना	10	0.11494252873563218	impact	150
m_biz_type	1	Entertainment	होटल	i_econ_stop_business_how_lng	4	7 to 12 months	७-१२ महिना	3	0.034482758620689655	impact	151
m_biz_type	1	Entertainment	होटल	i_econ_stop_business_how_lng	3	4 to 6 months	४-६ महिना	5	0.05747126436781609	impact	152
m_biz_type	1	Entertainment	होटल	i_econ_stop_business_how_lng	2	1 to 3 months	१-३ महिना	1	0.011494252873563218	impact	153
m_biz_type	9	Other	अन्य	i_econ_stop_business_how_lng	5	12+ months	१२+ महिना	4	0.04597701149425287	impact	154
m_biz_type	9	Other	अन्य	i_econ_stop_business_how_lng	4	7 to 12 months	७-१२ महिना	3	0.034482758620689655	impact	155
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_econ_stop_business_how_lng	4	7 to 12 months	७-१२ महिना	2	0.022988505747126436	impact	156
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_econ_stop_business_how_lng	5	12+ months	१२+ महिना	1	0.011494252873563218	impact	157
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_econ_stop_business_how_lng	3	4 to 6 months	४-६ महिना	1	0.011494252873563218	impact	158
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_econ_stop_business_how_lng	1	Less than a month	एक महिना भन्दा कम	1	0.011494252873563218	impact	159
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_econ_stop_business_how_lng	5	12+ months	१२+ महिना	1	0.011494252873563218	impact	160
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_econ_stop_business_how_lng	4	7 to 12 months	७-१२ महिना	4	0.04597701149425287	impact	161
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_econ_stop_business_how_lng	3	4 to 6 months	४-६ महिना	2	0.022988505747126436	impact	162
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_econ_stop_business_how_lng	2	1 to 3 months	१-३ महिना	2	0.022988505747126436	impact	163
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_econ_stop_business_how_lng	5	12+ months	१२+ महिना	18	0.20689655172413793	impact	164
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_econ_stop_business_how_lng	4	7 to 12 months	७-१२ महिना	9	0.10344827586206896	impact	165
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_econ_stop_business_how_lng	3	4 to 6 months	४-६ महिना	3	0.034482758620689655	impact	166
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_econ_stop_business_how_lng	2	1 to 3 months	१-३ महिना	3	0.034482758620689655	impact	167
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_econ_stop_business_how_lng	1	Less than a month	एक महिना भन्दा कम	1	0.011494252873563218	impact	168
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_econ_stop_business_how_lng	5	12+ months	१२+ महिना	24	0.27586206896551724	impact	169
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_econ_stop_business_how_lng	4	7 to 12 months	७-१२ महिना	10	0.11494252873563218	impact	170
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_econ_stop_business_how_lng	3	4 to 6 months	४-६ महिना	5	0.05747126436781609	impact	171
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_perm_stop_biz_start_new_biz_job	1	Not involved in any sector	कुनै पनि होइन (कुनै पनि क्षेत्रमा संलग्न छैन)	7	0.3684210526315789	impact	172
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_perm_stop_biz_start_new_biz_job	3	Involved in non-tourism sector	गैर पर्यटन क्षेत्रमा संलग्न	1	0.05263157894736842	impact	173
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_perm_stop_biz_start_new_biz_job	1	Not involved in any sector	कुनै पनि होइन (कुनै पनि क्षेत्रमा संलग्न छैन)	4	0.21052631578947367	impact	174
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_perm_stop_biz_start_new_biz_job	3	Involved in non-tourism sector	गैर पर्यटन क्षेत्रमा संलग्न	1	0.05263157894736842	impact	175
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_perm_stop_biz_start_new_biz_job	1	Not involved in any sector	कुनै पनि होइन (कुनै पनि क्षेत्रमा संलग्न छैन)	3	0.15789473684210525	impact	176
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_perm_stop_biz_start_new_biz_job	3	Involved in non-tourism sector	गैर पर्यटन क्षेत्रमा संलग्न	1	0.05263157894736842	impact	177
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_perm_stop_biz_start_new_biz_job	1	Not involved in any sector	कुनै पनि होइन (कुनै पनि क्षेत्रमा संलग्न छैन)	1	0.05263157894736842	impact	178
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_perm_stop_biz_start_new_biz_job	3	Involved in non-tourism sector	गैर पर्यटन क्षेत्रमा संलग्न	1	0.05263157894736842	impact	179
m_biz_type	4	Hospitality	पसल / सामान	o_perm_stop_biz_start_new_biz_job	1	Not involved in any sector	कुनै पनि होइन (कुनै पनि क्षेत्रमा संलग्न छैन)	4	0.21052631578947367	impact	180
m_biz_type	3	Tours and transport	हस्तशिल्प	o_perm_stop_biz_start_new_biz_job	1	Not involved in any sector	कुनै पनि होइन (कुनै पनि क्षेत्रमा संलग्न छैन)	2	0.10526315789473684	impact	181
m_biz_type	3	Tours and transport	हस्तशिल्प	o_perm_stop_biz_start_new_biz_job	3	Involved in non-tourism sector	गैर पर्यटन क्षेत्रमा संलग्न	3	0.15789473684210525	impact	182
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_perm_stop_biz_start_new_biz_job	1	Not involved in any sector	कुनै पनि होइन (कुनै पनि क्षेत्रमा संलग्न छैन)	4	0.21052631578947367	impact	183
m_biz_type	1	Entertainment	होटल	o_perm_stop_biz_start_new_biz_job	1	Not involved in any sector	कुनै पनि होइन (कुनै पनि क्षेत्रमा संलग्न छैन)	3	0.15789473684210525	impact	184
m_biz_type	9	Other	अन्य	o_perm_stop_biz_start_new_biz_job	1	Not involved in any sector	कुनै पनि होइन (कुनै पनि क्षेत्रमा संलग्न छैन)	2	0.10526315789473684	impact	185
m_biz_type	9	Other	अन्य	o_perm_stop_biz_start_new_biz_job	3	Involved in non-tourism sector	गैर पर्यटन क्षेत्रमा संलग्न	1	0.05263157894736842	impact	186
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_perm_stop_biz_start_new_biz_job	1	Not involved in any sector	कुनै पनि होइन (कुनै पनि क्षेत्रमा संलग्न छैन)	1	0.05263157894736842	impact	187
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_perm_stop_biz_start_new_biz_job	1	Not involved in any sector	कुनै पनि होइन (कुनै पनि क्षेत्रमा संलग्न छैन)	2	0.10526315789473684	impact	188
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_perm_stop_biz_start_new_biz_job	3	Involved in non-tourism sector	गैर पर्यटन क्षेत्रमा संलग्न	1	0.05263157894736842	impact	189
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_perm_stop_biz_start_new_biz_job	1	Not involved in any sector	कुनै पनि होइन (कुनै पनि क्षेत्रमा संलग्न छैन)	12	0.631578947368421	impact	190
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_perm_stop_biz_start_new_biz_job	3	Involved in non-tourism sector	गैर पर्यटन क्षेत्रमा संलग्न	3	0.15789473684210525	impact	191
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_revenue_chng_2020_v_2019	5	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	16	0.14285714285714285	impact	192
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_revenue_chng_2020_v_2019	4	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	9	0.08035714285714286	impact	193
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_revenue_chng_2020_v_2019	3	Revenue became 50% of 2019	राजस्व २०१९ को ५०% भयो 	3	0.026785714285714284	impact	194
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_revenue_chng_2020_v_2019	2	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	5	0.044642857142857144	impact	195
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_revenue_chng_2020_v_2019	5	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	19	0.16964285714285715	impact	196
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_revenue_chng_2020_v_2019	4	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	5	0.044642857142857144	impact	197
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_revenue_chng_2020_v_2019	2	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	2	0.017857142857142856	impact	198
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_revenue_chng_2020_v_2019	1	Revenue remained the same	राजस्व उही रह्यो	1	0.008928571428571428	impact	199
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_revenue_chng_2020_v_2019	5	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	20	0.17857142857142858	impact	200
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_revenue_chng_2020_v_2019	4	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	7	0.0625	impact	201
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_revenue_chng_2020_v_2019	3	Revenue became 50% of 2019	राजस्व २०१९ को ५०% भयो 	3	0.026785714285714284	impact	202
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_revenue_chng_2020_v_2019	5	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	16	0.14285714285714285	impact	203
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_revenue_chng_2020_v_2019	4	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	4	0.03571428571428571	impact	204
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_revenue_chng_2020_v_2019	3	Revenue became 50% of 2019	राजस्व २०१९ को ५०% भयो 	1	0.008928571428571428	impact	205
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_revenue_chng_2020_v_2019	3	Revenue became 50% of 2019	राजस्व २०१९ को ५०% भयो 	1	0.008928571428571428	impact	206
m_biz_type	4	Hospitality	पसल / सामान	i_fin_revenue_chng_2020_v_2019	5	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	17	0.15178571428571427	impact	207
m_biz_type	4	Hospitality	पसल / सामान	i_fin_revenue_chng_2020_v_2019	4	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	13	0.11607142857142858	impact	208
m_biz_type	4	Hospitality	पसल / सामान	i_fin_revenue_chng_2020_v_2019	3	Revenue became 50% of 2019	राजस्व २०१९ को ५०% भयो 	8	0.07142857142857142	impact	209
m_biz_type	4	Hospitality	पसल / सामान	i_fin_revenue_chng_2020_v_2019	2	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	2	0.017857142857142856	impact	210
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_revenue_chng_2020_v_2019	5	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	15	0.13392857142857142	impact	211
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_revenue_chng_2020_v_2019	4	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	4	0.03571428571428571	impact	212
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_revenue_chng_2020_v_2019	2	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	1	0.008928571428571428	impact	213
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_revenue_chng_2020_v_2019	5	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	16	0.14285714285714285	impact	214
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_revenue_chng_2020_v_2019	4	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	2	0.017857142857142856	impact	215
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_revenue_chng_2020_v_2019	2	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	1	0.008928571428571428	impact	216
m_biz_type	1	Entertainment	होटल	i_fin_revenue_chng_2020_v_2019	5	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	17	0.15178571428571427	impact	217
m_biz_type	1	Entertainment	होटल	i_fin_revenue_chng_2020_v_2019	4	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	3	0.026785714285714284	impact	218
m_biz_type	1	Entertainment	होटल	i_fin_revenue_chng_2020_v_2019	2	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	2	0.017857142857142856	impact	219
m_biz_type	1	Entertainment	होटल	i_fin_revenue_chng_2020_v_2019	1	Revenue remained the same	राजस्व उही रह्यो	1	0.008928571428571428	impact	220
m_biz_type	9	Other	अन्य	i_fin_revenue_chng_2020_v_2019	5	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	6	0.05357142857142857	impact	221
m_biz_type	9	Other	अन्य	i_fin_revenue_chng_2020_v_2019	4	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	3	0.026785714285714284	impact	222
m_biz_type	9	Other	अन्य	i_fin_revenue_chng_2020_v_2019	2	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	1	0.008928571428571428	impact	223
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_revenue_chng_2020_v_2019	5	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	1	0.008928571428571428	impact	224
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_revenue_chng_2020_v_2019	4	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	1	0.008928571428571428	impact	225
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_revenue_chng_2020_v_2019	5	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	2	0.017857142857142856	impact	226
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_revenue_chng_2020_v_2019	3	Revenue became 50% of 2019	राजस्व २०१९ को ५०% भयो 	1	0.008928571428571428	impact	227
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_revenue_chng_2020_v_2019	5	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	5	0.044642857142857144	impact	228
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_revenue_chng_2020_v_2019	4	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	4	0.03571428571428571	impact	229
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_revenue_chng_2020_v_2019	2	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	1	0.008928571428571428	impact	230
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_revenue_chng_2020_v_2019	5	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	21	0.1875	impact	231
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_revenue_chng_2020_v_2019	4	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	8	0.07142857142857142	impact	232
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_revenue_chng_2020_v_2019	3	Revenue became 50% of 2019	राजस्व २०१९ को ५०% भयो 	6	0.05357142857142857	impact	233
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_revenue_chng_2020_v_2019	2	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	3	0.026785714285714284	impact	234
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_revenue_chng_2020_v_2019	5	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	42	0.375	impact	235
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_revenue_chng_2020_v_2019	4	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	12	0.10714285714285714	impact	236
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_revenue_chng_2020_v_2019	3	Revenue became 50% of 2019	राजस्व २०१९ को ५०% भयो 	1	0.008928571428571428	impact	237
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_revenue_chng_2020_v_2019	2	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	3	0.026785714285714284	impact	238
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_revenue_chng_2020_v_2019	1	Revenue remained the same	राजस्व उही रह्यो	1	0.008928571428571428	impact	239
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_savings_chng_2020_v_2019	6	The business now has negative savings (i.e. it had to borrow money)	ब्यापारको अब नकारात्मक बचत छ (अर्थात् पैसा उधारो लिनु परेको थियो)	26	0.23214285714285715	impact	240
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_savings_chng_2020_v_2019	4	Savings became 25% of 2019	बचत २०१९ को २५% भयो 	3	0.026785714285714284	impact	241
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_savings_chng_2020_v_2019	3	Savings became 50% of 2019	बचत २०१९ को ५०% भयो 	1	0.008928571428571428	impact	242
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_savings_chng_2020_v_2019	2	Savings became 75% of 2019	बचत २०१९ को ७५% भयो 	3	0.026785714285714284	impact	243
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_savings_chng_2020_v_2019	6	The business now has negative savings (i.e. it had to borrow money)	ब्यापारको अब नकारात्मक बचत छ (अर्थात् पैसा उधारो लिनु परेको थियो)	25	0.22321428571428573	impact	244
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_savings_chng_2020_v_2019	4	Savings became 25% of 2019	बचत २०१९ को २५% भयो 	2	0.017857142857142856	impact	245
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_savings_chng_2020_v_2019	6	The business now has negative savings (i.e. it had to borrow money)	ब्यापारको अब नकारात्मक बचत छ (अर्थात् पैसा उधारो लिनु परेको थियो)	26	0.23214285714285715	impact	246
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_savings_chng_2020_v_2019	4	Savings became 25% of 2019	बचत २०१९ को २५% भयो 	3	0.026785714285714284	impact	247
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_savings_chng_2020_v_2019	3	Savings became 50% of 2019	बचत २०१९ को ५०% भयो 	1	0.008928571428571428	impact	248
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_savings_chng_2020_v_2019	6	The business now has negative savings (i.e. it had to borrow money)	ब्यापारको अब नकारात्मक बचत छ (अर्थात् पैसा उधारो लिनु परेको थियो)	19	0.16964285714285715	impact	249
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_savings_chng_2020_v_2019	4	Savings became 25% of 2019	बचत २०१९ को २५% भयो 	2	0.017857142857142856	impact	250
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_savings_chng_2020_v_2019	4	Savings became 25% of 2019	बचत २०१९ को २५% भयो 	1	0.008928571428571428	impact	251
m_biz_type	4	Hospitality	पसल / सामान	i_fin_savings_chng_2020_v_2019	6	The business now has negative savings (i.e. it had to borrow money)	ब्यापारको अब नकारात्मक बचत छ (अर्थात् पैसा उधारो लिनु परेको थियो)	32	0.2857142857142857	impact	252
m_biz_type	4	Hospitality	पसल / सामान	i_fin_savings_chng_2020_v_2019	4	Savings became 25% of 2019	बचत २०१९ को २५% भयो 	5	0.044642857142857144	impact	253
m_biz_type	4	Hospitality	पसल / सामान	i_fin_savings_chng_2020_v_2019	3	Savings became 50% of 2019	बचत २०१९ को ५०% भयो 	1	0.008928571428571428	impact	254
m_biz_type	4	Hospitality	पसल / सामान	i_fin_savings_chng_2020_v_2019	2	Savings became 75% of 2019	बचत २०१९ को ७५% भयो 	2	0.017857142857142856	impact	255
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_savings_chng_2020_v_2019	6	The business now has negative savings (i.e. it had to borrow money)	ब्यापारको अब नकारात्मक बचत छ (अर्थात् पैसा उधारो लिनु परेको थियो)	16	0.14285714285714285	impact	256
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_savings_chng_2020_v_2019	4	Savings became 25% of 2019	बचत २०१९ को २५% भयो 	3	0.026785714285714284	impact	257
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_savings_chng_2020_v_2019	2	Savings became 75% of 2019	बचत २०१९ को ७५% भयो 	1	0.008928571428571428	impact	258
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_savings_chng_2020_v_2019	6	The business now has negative savings (i.e. it had to borrow money)	ब्यापारको अब नकारात्मक बचत छ (अर्थात् पैसा उधारो लिनु परेको थियो)	16	0.14285714285714285	impact	259
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_savings_chng_2020_v_2019	4	Savings became 25% of 2019	बचत २०१९ को २५% भयो 	2	0.017857142857142856	impact	260
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_savings_chng_2020_v_2019	3	Savings became 50% of 2019	बचत २०१९ को ५०% भयो 	1	0.008928571428571428	impact	261
m_biz_type	1	Entertainment	होटल	i_fin_savings_chng_2020_v_2019	6	The business now has negative savings (i.e. it had to borrow money)	ब्यापारको अब नकारात्मक बचत छ (अर्थात् पैसा उधारो लिनु परेको थियो)	22	0.19642857142857142	impact	262
m_biz_type	1	Entertainment	होटल	i_fin_savings_chng_2020_v_2019	4	Savings became 25% of 2019	बचत २०१९ को २५% भयो 	1	0.008928571428571428	impact	263
m_biz_type	9	Other	अन्य	i_fin_savings_chng_2020_v_2019	6	The business now has negative savings (i.e. it had to borrow money)	ब्यापारको अब नकारात्मक बचत छ (अर्थात् पैसा उधारो लिनु परेको थियो)	10	0.08928571428571429	impact	264
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_savings_chng_2020_v_2019	6	The business now has negative savings (i.e. it had to borrow money)	ब्यापारको अब नकारात्मक बचत छ (अर्थात् पैसा उधारो लिनु परेको थियो)	2	0.017857142857142856	impact	265
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_savings_chng_2020_v_2019	6	The business now has negative savings (i.e. it had to borrow money)	ब्यापारको अब नकारात्मक बचत छ (अर्थात् पैसा उधारो लिनु परेको थियो)	1	0.008928571428571428	impact	266
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_savings_chng_2020_v_2019	4	Savings became 25% of 2019	बचत २०१९ को २५% भयो 	1	0.008928571428571428	impact	267
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_savings_chng_2020_v_2019	3	Savings became 50% of 2019	बचत २०१९ को ५०% भयो 	1	0.008928571428571428	impact	268
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_savings_chng_2020_v_2019	6	The business now has negative savings (i.e. it had to borrow money)	ब्यापारको अब नकारात्मक बचत छ (अर्थात् पैसा उधारो लिनु परेको थियो)	8	0.07142857142857142	impact	269
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_savings_chng_2020_v_2019	2	Savings became 75% of 2019	बचत २०१९ को ७५% भयो 	2	0.017857142857142856	impact	270
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_savings_chng_2020_v_2019	6	The business now has negative savings (i.e. it had to borrow money)	ब्यापारको अब नकारात्मक बचत छ (अर्थात् पैसा उधारो लिनु परेको थियो)	33	0.29464285714285715	impact	271
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_savings_chng_2020_v_2019	4	Savings became 25% of 2019	बचत २०१९ को २५% भयो 	4	0.03571428571428571	impact	272
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_savings_chng_2020_v_2019	2	Savings became 75% of 2019	बचत २०१९ को ७५% भयो 	1	0.008928571428571428	impact	273
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_savings_chng_2020_v_2019	6	The business now has negative savings (i.e. it had to borrow money)	ब्यापारको अब नकारात्मक बचत छ (अर्थात् पैसा उधारो लिनु परेको थियो)	52	0.4642857142857143	impact	274
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_savings_chng_2020_v_2019	4	Savings became 25% of 2019	बचत २०१९ को २५% भयो 	6	0.05357142857142857	impact	275
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_savings_chng_2020_v_2019	3	Savings became 50% of 2019	बचत २०१९ को ५०% भयो 	1	0.008928571428571428	impact	276
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effect_cost_invstmnt	1	We could not cover our operating costs (e.g. rent, electricity, etc.)	हामी हाम्रो अपरेटिंग लागतहरू (भाडा, बिजुली, आदि) कभर गर्न सक्दैनौं।	22	0.19642857142857142	impact	277
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effect_cost_invstmnt	3	We had made significant investments specifically targeting Visit Nepal 2020	हामीले २०२० सालको लक्षित विशेष लगानी गरेका थियौं	16	0.14285714285714285	impact	278
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effect_cost_invstmnt	2	We canceled or postponed our investment plans	हामीले हाम्रो लगानी योजनाहरू रद्द गरेका वा स्थगित गरेका छौं	10	0.08928571428571429	impact	279
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effect_cost_invstmnt	4	Other	अन्य	1	0.008928571428571428	impact	280
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effect_cost_invstmnt	5	None of the above	माथिको कुनै होईन	2	0.017857142857142856	impact	281
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effect_cost_invstmnt	1	We could not cover our operating costs (e.g. rent, electricity, etc.)	हामी हाम्रो अपरेटिंग लागतहरू (भाडा, बिजुली, आदि) कभर गर्न सक्दैनौं।	24	0.21428571428571427	impact	282
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effect_cost_invstmnt	3	We had made significant investments specifically targeting Visit Nepal 2020	हामीले २०२० सालको लक्षित विशेष लगानी गरेका थियौं	8	0.07142857142857142	impact	283
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effect_cost_invstmnt	2	We canceled or postponed our investment plans	हामीले हाम्रो लगानी योजनाहरू रद्द गरेका वा स्थगित गरेका छौं	5	0.044642857142857144	impact	284
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effect_cost_invstmnt	4	Other	अन्य	0	0	impact	285
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effect_cost_invstmnt	5	None of the above	माथिको कुनै होईन	0	0	impact	286
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effect_cost_invstmnt	1	We could not cover our operating costs (e.g. rent, electricity, etc.)	हामी हाम्रो अपरेटिंग लागतहरू (भाडा, बिजुली, आदि) कभर गर्न सक्दैनौं।	27	0.24107142857142858	impact	287
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effect_cost_invstmnt	3	We had made significant investments specifically targeting Visit Nepal 2020	हामीले २०२० सालको लक्षित विशेष लगानी गरेका थियौं	12	0.10714285714285714	impact	288
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effect_cost_invstmnt	2	We canceled or postponed our investment plans	हामीले हाम्रो लगानी योजनाहरू रद्द गरेका वा स्थगित गरेका छौं	10	0.08928571428571429	impact	289
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effect_cost_invstmnt	4	Other	अन्य	0	0	impact	290
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effect_cost_invstmnt	5	None of the above	माथिको कुनै होईन	1	0.008928571428571428	impact	291
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effect_cost_invstmnt	1	We could not cover our operating costs (e.g. rent, electricity, etc.)	हामी हाम्रो अपरेटिंग लागतहरू (भाडा, बिजुली, आदि) कभर गर्न सक्दैनौं।	16	0.14285714285714285	impact	292
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effect_cost_invstmnt	3	We had made significant investments specifically targeting Visit Nepal 2020	हामीले २०२० सालको लक्षित विशेष लगानी गरेका थियौं	12	0.10714285714285714	impact	293
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effect_cost_invstmnt	2	We canceled or postponed our investment plans	हामीले हाम्रो लगानी योजनाहरू रद्द गरेका वा स्थगित गरेका छौं	11	0.09821428571428571	impact	294
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effect_cost_invstmnt	4	Other	अन्य	0	0	impact	295
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effect_cost_invstmnt	5	None of the above	माथिको कुनै होईन	0	0	impact	296
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effect_cost_invstmnt	1	We could not cover our operating costs (e.g. rent, electricity, etc.)	हामी हाम्रो अपरेटिंग लागतहरू (भाडा, बिजुली, आदि) कभर गर्न सक्दैनौं।	1	0.008928571428571428	impact	297
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effect_cost_invstmnt	3	We had made significant investments specifically targeting Visit Nepal 2020	हामीले २०२० सालको लक्षित विशेष लगानी गरेका थियौं	0	0	impact	298
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effect_cost_invstmnt	2	We canceled or postponed our investment plans	हामीले हाम्रो लगानी योजनाहरू रद्द गरेका वा स्थगित गरेका छौं	1	0.008928571428571428	impact	299
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effect_cost_invstmnt	4	Other	अन्य	0	0	impact	300
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effect_cost_invstmnt	5	None of the above	माथिको कुनै होईन	0	0	impact	301
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effect_cost_invstmnt	1	We could not cover our operating costs (e.g. rent, electricity, etc.)	हामी हाम्रो अपरेटिंग लागतहरू (भाडा, बिजुली, आदि) कभर गर्न सक्दैनौं।	34	0.30357142857142855	impact	302
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effect_cost_invstmnt	3	We had made significant investments specifically targeting Visit Nepal 2020	हामीले २०२० सालको लक्षित विशेष लगानी गरेका थियौं	20	0.17857142857142858	impact	303
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effect_cost_invstmnt	2	We canceled or postponed our investment plans	हामीले हाम्रो लगानी योजनाहरू रद्द गरेका वा स्थगित गरेका छौं	15	0.13392857142857142	impact	304
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effect_cost_invstmnt	4	Other	अन्य	1	0.008928571428571428	impact	305
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effect_cost_invstmnt	5	None of the above	माथिको कुनै होईन	2	0.017857142857142856	impact	306
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effect_cost_invstmnt	1	We could not cover our operating costs (e.g. rent, electricity, etc.)	हामी हाम्रो अपरेटिंग लागतहरू (भाडा, बिजुली, आदि) कभर गर्न सक्दैनौं।	16	0.14285714285714285	impact	307
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effect_asset_lqdty	5	None of the above	माथिको कुनै होईन	6	0.05357142857142857	preparedness	633
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effect_cost_invstmnt	3	We had made significant investments specifically targeting Visit Nepal 2020	हामीले २०२० सालको लक्षित विशेष लगानी गरेका थियौं	9	0.08035714285714286	impact	308
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effect_cost_invstmnt	2	We canceled or postponed our investment plans	हामीले हाम्रो लगानी योजनाहरू रद्द गरेका वा स्थगित गरेका छौं	7	0.0625	impact	309
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effect_cost_invstmnt	4	Other	अन्य	0	0	impact	310
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effect_cost_invstmnt	5	None of the above	माथिको कुनै होईन	1	0.008928571428571428	impact	311
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effect_cost_invstmnt	1	We could not cover our operating costs (e.g. rent, electricity, etc.)	हामी हाम्रो अपरेटिंग लागतहरू (भाडा, बिजुली, आदि) कभर गर्न सक्दैनौं।	10	0.08928571428571429	impact	312
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effect_cost_invstmnt	3	We had made significant investments specifically targeting Visit Nepal 2020	हामीले २०२० सालको लक्षित विशेष लगानी गरेका थियौं	7	0.0625	impact	313
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effect_cost_invstmnt	2	We canceled or postponed our investment plans	हामीले हाम्रो लगानी योजनाहरू रद्द गरेका वा स्थगित गरेका छौं	9	0.08035714285714286	impact	314
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effect_cost_invstmnt	4	Other	अन्य	0	0	impact	315
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effect_cost_invstmnt	5	None of the above	माथिको कुनै होईन	0	0	impact	316
m_biz_type	1	Entertainment	होटल	i_fin_effect_cost_invstmnt	1	We could not cover our operating costs (e.g. rent, electricity, etc.)	हामी हाम्रो अपरेटिंग लागतहरू (भाडा, बिजुली, आदि) कभर गर्न सक्दैनौं।	20	0.17857142857142858	impact	317
m_biz_type	1	Entertainment	होटल	i_fin_effect_cost_invstmnt	3	We had made significant investments specifically targeting Visit Nepal 2020	हामीले २०२० सालको लक्षित विशेष लगानी गरेका थियौं	10	0.08928571428571429	impact	318
m_biz_type	1	Entertainment	होटल	i_fin_effect_cost_invstmnt	2	We canceled or postponed our investment plans	हामीले हाम्रो लगानी योजनाहरू रद्द गरेका वा स्थगित गरेका छौं	3	0.026785714285714284	impact	319
m_biz_type	1	Entertainment	होटल	i_fin_effect_cost_invstmnt	4	Other	अन्य	0	0	impact	320
m_biz_type	1	Entertainment	होटल	i_fin_effect_cost_invstmnt	5	None of the above	माथिको कुनै होईन	0	0	impact	321
m_biz_type	9	Other	अन्य	i_fin_effect_cost_invstmnt	1	We could not cover our operating costs (e.g. rent, electricity, etc.)	हामी हाम्रो अपरेटिंग लागतहरू (भाडा, बिजुली, आदि) कभर गर्न सक्दैनौं।	10	0.08928571428571429	impact	322
m_biz_type	9	Other	अन्य	i_fin_effect_cost_invstmnt	3	We had made significant investments specifically targeting Visit Nepal 2020	हामीले २०२० सालको लक्षित विशेष लगानी गरेका थियौं	2	0.017857142857142856	impact	323
m_biz_type	9	Other	अन्य	i_fin_effect_cost_invstmnt	2	We canceled or postponed our investment plans	हामीले हाम्रो लगानी योजनाहरू रद्द गरेका वा स्थगित गरेका छौं	3	0.026785714285714284	impact	324
m_biz_type	9	Other	अन्य	i_fin_effect_cost_invstmnt	4	Other	अन्य	0	0	impact	325
m_biz_type	9	Other	अन्य	i_fin_effect_cost_invstmnt	5	None of the above	माथिको कुनै होईन	0	0	impact	326
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effect_cost_invstmnt	1	We could not cover our operating costs (e.g. rent, electricity, etc.)	हामी हाम्रो अपरेटिंग लागतहरू (भाडा, बिजुली, आदि) कभर गर्न सक्दैनौं।	2	0.017857142857142856	impact	327
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effect_cost_invstmnt	3	We had made significant investments specifically targeting Visit Nepal 2020	हामीले २०२० सालको लक्षित विशेष लगानी गरेका थियौं	2	0.017857142857142856	impact	328
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effect_cost_invstmnt	2	We canceled or postponed our investment plans	हामीले हाम्रो लगानी योजनाहरू रद्द गरेका वा स्थगित गरेका छौं	0	0	impact	329
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effect_cost_invstmnt	4	Other	अन्य	0	0	impact	330
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effect_cost_invstmnt	5	None of the above	माथिको कुनै होईन	0	0	impact	331
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effect_cost_invstmnt	1	We could not cover our operating costs (e.g. rent, electricity, etc.)	हामी हाम्रो अपरेटिंग लागतहरू (भाडा, बिजुली, आदि) कभर गर्न सक्दैनौं।	2	0.017857142857142856	impact	332
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effect_cost_invstmnt	3	We had made significant investments specifically targeting Visit Nepal 2020	हामीले २०२० सालको लक्षित विशेष लगानी गरेका थियौं	1	0.008928571428571428	impact	333
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effect_cost_invstmnt	2	We canceled or postponed our investment plans	हामीले हाम्रो लगानी योजनाहरू रद्द गरेका वा स्थगित गरेका छौं	2	0.017857142857142856	impact	334
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effect_cost_invstmnt	4	Other	अन्य	0	0	impact	335
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effect_cost_invstmnt	5	None of the above	माथिको कुनै होईन	0	0	impact	336
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effect_cost_invstmnt	1	We could not cover our operating costs (e.g. rent, electricity, etc.)	हामी हाम्रो अपरेटिंग लागतहरू (भाडा, बिजुली, आदि) कभर गर्न सक्दैनौं।	8	0.07142857142857142	impact	337
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effect_cost_invstmnt	3	We had made significant investments specifically targeting Visit Nepal 2020	हामीले २०२० सालको लक्षित विशेष लगानी गरेका थियौं	5	0.044642857142857144	impact	338
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effect_cost_invstmnt	2	We canceled or postponed our investment plans	हामीले हाम्रो लगानी योजनाहरू रद्द गरेका वा स्थगित गरेका छौं	5	0.044642857142857144	impact	339
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effect_cost_invstmnt	4	Other	अन्य	0	0	impact	340
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effect_cost_invstmnt	5	None of the above	माथिको कुनै होईन	1	0.008928571428571428	impact	341
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effect_cost_invstmnt	1	We could not cover our operating costs (e.g. rent, electricity, etc.)	हामी हाम्रो अपरेटिंग लागतहरू (भाडा, बिजुली, आदि) कभर गर्न सक्दैनौं।	31	0.2767857142857143	impact	342
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effect_cost_invstmnt	3	We had made significant investments specifically targeting Visit Nepal 2020	हामीले २०२० सालको लक्षित विशेष लगानी गरेका थियौं	17	0.15178571428571427	impact	343
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effect_cost_invstmnt	2	We canceled or postponed our investment plans	हामीले हाम्रो लगानी योजनाहरू रद्द गरेका वा स्थगित गरेका छौं	14	0.125	impact	344
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effect_cost_invstmnt	4	Other	अन्य	1	0.008928571428571428	impact	345
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effect_cost_invstmnt	5	None of the above	माथिको कुनै होईन	0	0	impact	346
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effect_cost_invstmnt	1	We could not cover our operating costs (e.g. rent, electricity, etc.)	हामी हाम्रो अपरेटिंग लागतहरू (भाडा, बिजुली, आदि) कभर गर्न सक्दैनौं।	47	0.41964285714285715	impact	347
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effect_cost_invstmnt	3	We had made significant investments specifically targeting Visit Nepal 2020	हामीले २०२० सालको लक्षित विशेष लगानी गरेका थियौं	23	0.20535714285714285	impact	348
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effect_cost_invstmnt	2	We canceled or postponed our investment plans	हामीले हाम्रो लगानी योजनाहरू रद्द गरेका वा स्थगित गरेका छौं	16	0.14285714285714285	impact	349
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effect_cost_invstmnt	4	Other	अन्य	0	0	impact	350
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effect_cost_invstmnt	5	None of the above	माथिको कुनै होईन	2	0.017857142857142856	impact	351
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_wrkfrc_actn_during_covid	1	Reduced the number of employees	कामदारहरूको संख्या घटाइयो	21	0.1875	preparedness	352
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_wrkfrc_actn_during_covid	5	Asked workers to take paid/unpaid leave	कामदारहरूलाई भुक्तानी/विना भुक्तानी बिदा लिन आग्रह गरियो	19	0.16964285714285715	preparedness	353
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_wrkfrc_actn_during_covid	7	Reduced pay or employee benefits	कर्मचारी सुविधाहरू/तलबमा (जस्तै भत्ता, बोनस, आदि) घटाइयो	13	0.11607142857142858	preparedness	354
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_wrkfrc_actn_during_covid	3	Reduced working hours	कार्य घटाइयो	9	0.08035714285714286	preparedness	355
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_wrkfrc_actn_during_covid	9	Other	अन्य	8	0.07142857142857142	preparedness	356
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_wrkfrc_actn_during_covid	1	Reduced the number of employees	कामदारहरूको संख्या घटाइयो	19	0.16964285714285715	preparedness	430
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_wrkfrc_actn_during_covid	10	Did not have to take any workforce-related actions	हाम्रो व्यवसायले महामारीको समयमा कुनै पनि कार्यबल सम्बन्धित कार्यहरू गर्नुपरेन	2	0.017857142857142856	preparedness	357
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_wrkfrc_actn_during_covid	1	Reduced the number of employees	कामदारहरूको संख्या घटाइयो	15	0.13392857142857142	preparedness	358
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_wrkfrc_actn_during_covid	5	Asked workers to take paid/unpaid leave	कामदारहरूलाई भुक्तानी/विना भुक्तानी बिदा लिन आग्रह गरियो	11	0.09821428571428571	preparedness	359
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_wrkfrc_actn_during_covid	7	Reduced pay or employee benefits	कर्मचारी सुविधाहरू/तलबमा (जस्तै भत्ता, बोनस, आदि) घटाइयो	4	0.03571428571428571	preparedness	360
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_wrkfrc_actn_during_covid	3	Reduced working hours	कार्य घटाइयो	5	0.044642857142857144	preparedness	361
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_wrkfrc_actn_during_covid	9	Other	अन्य	2	0.017857142857142856	preparedness	362
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_wrkfrc_actn_during_covid	10	Did not have to take any workforce-related actions	हाम्रो व्यवसायले महामारीको समयमा कुनै पनि कार्यबल सम्बन्धित कार्यहरू गर्नुपरेन	2	0.017857142857142856	preparedness	363
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_wrkfrc_actn_during_covid	1	Reduced the number of employees	कामदारहरूको संख्या घटाइयो	19	0.16964285714285715	preparedness	364
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_wrkfrc_actn_during_covid	5	Asked workers to take paid/unpaid leave	कामदारहरूलाई भुक्तानी/विना भुक्तानी बिदा लिन आग्रह गरियो	15	0.13392857142857142	preparedness	365
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_wrkfrc_actn_during_covid	7	Reduced pay or employee benefits	कर्मचारी सुविधाहरू/तलबमा (जस्तै भत्ता, बोनस, आदि) घटाइयो	12	0.10714285714285714	preparedness	366
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_wrkfrc_actn_during_covid	3	Reduced working hours	कार्य घटाइयो	6	0.05357142857142857	preparedness	367
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_wrkfrc_actn_during_covid	9	Other	अन्य	5	0.044642857142857144	preparedness	368
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_wrkfrc_actn_during_covid	10	Did not have to take any workforce-related actions	हाम्रो व्यवसायले महामारीको समयमा कुनै पनि कार्यबल सम्बन्धित कार्यहरू गर्नुपरेन	2	0.017857142857142856	preparedness	369
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_wrkfrc_actn_during_covid	1	Reduced the number of employees	कामदारहरूको संख्या घटाइयो	12	0.10714285714285714	preparedness	370
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_wrkfrc_actn_during_covid	5	Asked workers to take paid/unpaid leave	कामदारहरूलाई भुक्तानी/विना भुक्तानी बिदा लिन आग्रह गरियो	15	0.13392857142857142	preparedness	371
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_wrkfrc_actn_during_covid	7	Reduced pay or employee benefits	कर्मचारी सुविधाहरू/तलबमा (जस्तै भत्ता, बोनस, आदि) घटाइयो	4	0.03571428571428571	preparedness	372
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_wrkfrc_actn_during_covid	3	Reduced working hours	कार्य घटाइयो	4	0.03571428571428571	preparedness	373
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_wrkfrc_actn_during_covid	9	Other	अन्य	2	0.017857142857142856	preparedness	374
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_wrkfrc_actn_during_covid	10	Did not have to take any workforce-related actions	हाम्रो व्यवसायले महामारीको समयमा कुनै पनि कार्यबल सम्बन्धित कार्यहरू गर्नुपरेन	2	0.017857142857142856	preparedness	375
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_wrkfrc_actn_during_covid	1	Reduced the number of employees	कामदारहरूको संख्या घटाइयो	0	0	preparedness	376
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_wrkfrc_actn_during_covid	5	Asked workers to take paid/unpaid leave	कामदारहरूलाई भुक्तानी/विना भुक्तानी बिदा लिन आग्रह गरियो	1	0.008928571428571428	preparedness	377
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_wrkfrc_actn_during_covid	7	Reduced pay or employee benefits	कर्मचारी सुविधाहरू/तलबमा (जस्तै भत्ता, बोनस, आदि) घटाइयो	0	0	preparedness	378
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_wrkfrc_actn_during_covid	3	Reduced working hours	कार्य घटाइयो	1	0.008928571428571428	preparedness	379
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_wrkfrc_actn_during_covid	9	Other	अन्य	0	0	preparedness	380
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_recvry_strategic_actions_externl	8	Others	अन्य	0	0	preparedness	999
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_wrkfrc_actn_during_covid	10	Did not have to take any workforce-related actions	हाम्रो व्यवसायले महामारीको समयमा कुनै पनि कार्यबल सम्बन्धित कार्यहरू गर्नुपरेन	0	0	preparedness	381
m_biz_type	4	Hospitality	पसल / सामान	i_wrkfrc_actn_during_covid	1	Reduced the number of employees	कामदारहरूको संख्या घटाइयो	27	0.24107142857142858	preparedness	382
m_biz_type	4	Hospitality	पसल / सामान	i_wrkfrc_actn_during_covid	5	Asked workers to take paid/unpaid leave	कामदारहरूलाई भुक्तानी/विना भुक्तानी बिदा लिन आग्रह गरियो	25	0.22321428571428573	preparedness	383
m_biz_type	4	Hospitality	पसल / सामान	i_wrkfrc_actn_during_covid	7	Reduced pay or employee benefits	कर्मचारी सुविधाहरू/तलबमा (जस्तै भत्ता, बोनस, आदि) घटाइयो	15	0.13392857142857142	preparedness	384
m_biz_type	4	Hospitality	पसल / सामान	i_wrkfrc_actn_during_covid	3	Reduced working hours	कार्य घटाइयो	6	0.05357142857142857	preparedness	385
m_biz_type	4	Hospitality	पसल / सामान	i_wrkfrc_actn_during_covid	9	Other	अन्य	10	0.08928571428571429	preparedness	386
m_biz_type	4	Hospitality	पसल / सामान	i_wrkfrc_actn_during_covid	10	Did not have to take any workforce-related actions	हाम्रो व्यवसायले महामारीको समयमा कुनै पनि कार्यबल सम्बन्धित कार्यहरू गर्नुपरेन	3	0.026785714285714284	preparedness	387
m_biz_type	3	Tours and transport	हस्तशिल्प	i_wrkfrc_actn_during_covid	1	Reduced the number of employees	कामदारहरूको संख्या घटाइयो	12	0.10714285714285714	preparedness	388
m_biz_type	3	Tours and transport	हस्तशिल्प	i_wrkfrc_actn_during_covid	5	Asked workers to take paid/unpaid leave	कामदारहरूलाई भुक्तानी/विना भुक्तानी बिदा लिन आग्रह गरियो	13	0.11607142857142858	preparedness	389
m_biz_type	3	Tours and transport	हस्तशिल्प	i_wrkfrc_actn_during_covid	7	Reduced pay or employee benefits	कर्मचारी सुविधाहरू/तलबमा (जस्तै भत्ता, बोनस, आदि) घटाइयो	7	0.0625	preparedness	390
m_biz_type	3	Tours and transport	हस्तशिल्प	i_wrkfrc_actn_during_covid	3	Reduced working hours	कार्य घटाइयो	6	0.05357142857142857	preparedness	391
m_biz_type	3	Tours and transport	हस्तशिल्प	i_wrkfrc_actn_during_covid	9	Other	अन्य	1	0.008928571428571428	preparedness	392
m_biz_type	3	Tours and transport	हस्तशिल्प	i_wrkfrc_actn_during_covid	10	Did not have to take any workforce-related actions	हाम्रो व्यवसायले महामारीको समयमा कुनै पनि कार्यबल सम्बन्धित कार्यहरू गर्नुपरेन	1	0.008928571428571428	preparedness	393
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_wrkfrc_actn_during_covid	1	Reduced the number of employees	कामदारहरूको संख्या घटाइयो	12	0.10714285714285714	preparedness	394
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_wrkfrc_actn_during_covid	5	Asked workers to take paid/unpaid leave	कामदारहरूलाई भुक्तानी/विना भुक्तानी बिदा लिन आग्रह गरियो	6	0.05357142857142857	preparedness	395
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_wrkfrc_actn_during_covid	7	Reduced pay or employee benefits	कर्मचारी सुविधाहरू/तलबमा (जस्तै भत्ता, बोनस, आदि) घटाइयो	6	0.05357142857142857	preparedness	396
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_wrkfrc_actn_during_covid	3	Reduced working hours	कार्य घटाइयो	2	0.017857142857142856	preparedness	397
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_wrkfrc_actn_during_covid	9	Other	अन्य	1	0.008928571428571428	preparedness	398
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_wrkfrc_actn_during_covid	10	Did not have to take any workforce-related actions	हाम्रो व्यवसायले महामारीको समयमा कुनै पनि कार्यबल सम्बन्धित कार्यहरू गर्नुपरेन	1	0.008928571428571428	preparedness	399
m_biz_type	1	Entertainment	होटल	i_wrkfrc_actn_during_covid	1	Reduced the number of employees	कामदारहरूको संख्या घटाइयो	10	0.08928571428571429	preparedness	400
m_biz_type	1	Entertainment	होटल	i_wrkfrc_actn_during_covid	5	Asked workers to take paid/unpaid leave	कामदारहरूलाई भुक्तानी/विना भुक्तानी बिदा लिन आग्रह गरियो	11	0.09821428571428571	preparedness	401
m_biz_type	1	Entertainment	होटल	i_wrkfrc_actn_during_covid	7	Reduced pay or employee benefits	कर्मचारी सुविधाहरू/तलबमा (जस्तै भत्ता, बोनस, आदि) घटाइयो	2	0.017857142857142856	preparedness	402
m_biz_type	1	Entertainment	होटल	i_wrkfrc_actn_during_covid	3	Reduced working hours	कार्य घटाइयो	5	0.044642857142857144	preparedness	403
m_biz_type	1	Entertainment	होटल	i_wrkfrc_actn_during_covid	9	Other	अन्य	3	0.026785714285714284	preparedness	404
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_wrkfrc_size_chng_2020_v_2019	2	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	3	0.026785714285714284	preparedness	456
m_biz_type	1	Entertainment	होटल	i_wrkfrc_actn_during_covid	10	Did not have to take any workforce-related actions	हाम्रो व्यवसायले महामारीको समयमा कुनै पनि कार्यबल सम्बन्धित कार्यहरू गर्नुपरेन	3	0.026785714285714284	preparedness	405
m_biz_type	9	Other	अन्य	i_wrkfrc_actn_during_covid	1	Reduced the number of employees	कामदारहरूको संख्या घटाइयो	6	0.05357142857142857	preparedness	406
m_biz_type	9	Other	अन्य	i_wrkfrc_actn_during_covid	5	Asked workers to take paid/unpaid leave	कामदारहरूलाई भुक्तानी/विना भुक्तानी बिदा लिन आग्रह गरियो	6	0.05357142857142857	preparedness	407
m_biz_type	9	Other	अन्य	i_wrkfrc_actn_during_covid	7	Reduced pay or employee benefits	कर्मचारी सुविधाहरू/तलबमा (जस्तै भत्ता, बोनस, आदि) घटाइयो	3	0.026785714285714284	preparedness	408
m_biz_type	9	Other	अन्य	i_wrkfrc_actn_during_covid	3	Reduced working hours	कार्य घटाइयो	6	0.05357142857142857	preparedness	409
m_biz_type	9	Other	अन्य	i_wrkfrc_actn_during_covid	9	Other	अन्य	2	0.017857142857142856	preparedness	410
m_biz_type	9	Other	अन्य	i_wrkfrc_actn_during_covid	10	Did not have to take any workforce-related actions	हाम्रो व्यवसायले महामारीको समयमा कुनै पनि कार्यबल सम्बन्धित कार्यहरू गर्नुपरेन	0	0	preparedness	411
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_wrkfrc_actn_during_covid	1	Reduced the number of employees	कामदारहरूको संख्या घटाइयो	2	0.017857142857142856	preparedness	412
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_wrkfrc_actn_during_covid	5	Asked workers to take paid/unpaid leave	कामदारहरूलाई भुक्तानी/विना भुक्तानी बिदा लिन आग्रह गरियो	1	0.008928571428571428	preparedness	413
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_wrkfrc_actn_during_covid	7	Reduced pay or employee benefits	कर्मचारी सुविधाहरू/तलबमा (जस्तै भत्ता, बोनस, आदि) घटाइयो	1	0.008928571428571428	preparedness	414
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_wrkfrc_actn_during_covid	3	Reduced working hours	कार्य घटाइयो	0	0	preparedness	415
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_wrkfrc_actn_during_covid	9	Other	अन्य	2	0.017857142857142856	preparedness	416
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_wrkfrc_actn_during_covid	10	Did not have to take any workforce-related actions	हाम्रो व्यवसायले महामारीको समयमा कुनै पनि कार्यबल सम्बन्धित कार्यहरू गर्नुपरेन	0	0	preparedness	417
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_wrkfrc_actn_during_covid	1	Reduced the number of employees	कामदारहरूको संख्या घटाइयो	3	0.026785714285714284	preparedness	418
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_wrkfrc_actn_during_covid	5	Asked workers to take paid/unpaid leave	कामदारहरूलाई भुक्तानी/विना भुक्तानी बिदा लिन आग्रह गरियो	3	0.026785714285714284	preparedness	419
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_wrkfrc_actn_during_covid	7	Reduced pay or employee benefits	कर्मचारी सुविधाहरू/तलबमा (जस्तै भत्ता, बोनस, आदि) घटाइयो	2	0.017857142857142856	preparedness	420
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_wrkfrc_actn_during_covid	3	Reduced working hours	कार्य घटाइयो	1	0.008928571428571428	preparedness	421
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_wrkfrc_actn_during_covid	9	Other	अन्य	0	0	preparedness	422
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_wrkfrc_actn_during_covid	10	Did not have to take any workforce-related actions	हाम्रो व्यवसायले महामारीको समयमा कुनै पनि कार्यबल सम्बन्धित कार्यहरू गर्नुपरेन	0	0	preparedness	423
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_wrkfrc_actn_during_covid	1	Reduced the number of employees	कामदारहरूको संख्या घटाइयो	7	0.0625	preparedness	424
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_wrkfrc_actn_during_covid	5	Asked workers to take paid/unpaid leave	कामदारहरूलाई भुक्तानी/विना भुक्तानी बिदा लिन आग्रह गरियो	7	0.0625	preparedness	425
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_wrkfrc_actn_during_covid	7	Reduced pay or employee benefits	कर्मचारी सुविधाहरू/तलबमा (जस्तै भत्ता, बोनस, आदि) घटाइयो	6	0.05357142857142857	preparedness	426
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_wrkfrc_actn_during_covid	3	Reduced working hours	कार्य घटाइयो	3	0.026785714285714284	preparedness	427
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_wrkfrc_actn_during_covid	9	Other	अन्य	3	0.026785714285714284	preparedness	428
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_wrkfrc_actn_during_covid	10	Did not have to take any workforce-related actions	हाम्रो व्यवसायले महामारीको समयमा कुनै पनि कार्यबल सम्बन्धित कार्यहरू गर्नुपरेन	1	0.008928571428571428	preparedness	429
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_wrkfrc_actn_during_covid	5	Asked workers to take paid/unpaid leave	कामदारहरूलाई भुक्तानी/विना भुक्तानी बिदा लिन आग्रह गरियो	23	0.20535714285714285	preparedness	431
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_wrkfrc_actn_during_covid	7	Reduced pay or employee benefits	कर्मचारी सुविधाहरू/तलबमा (जस्तै भत्ता, बोनस, आदि) घटाइयो	11	0.09821428571428571	preparedness	432
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_wrkfrc_actn_during_covid	3	Reduced working hours	कार्य घटाइयो	9	0.08035714285714286	preparedness	433
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_wrkfrc_actn_during_covid	9	Other	अन्य	5	0.044642857142857144	preparedness	434
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_wrkfrc_actn_during_covid	10	Did not have to take any workforce-related actions	हाम्रो व्यवसायले महामारीको समयमा कुनै पनि कार्यबल सम्बन्धित कार्यहरू गर्नुपरेन	2	0.017857142857142856	preparedness	435
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_wrkfrc_actn_during_covid	1	Reduced the number of employees	कामदारहरूको संख्या घटाइयो	36	0.32142857142857145	preparedness	436
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_wrkfrc_actn_during_covid	5	Asked workers to take paid/unpaid leave	कामदारहरूलाई भुक्तानी/विना भुक्तानी बिदा लिन आग्रह गरियो	27	0.24107142857142858	preparedness	437
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_wrkfrc_actn_during_covid	7	Reduced pay or employee benefits	कर्मचारी सुविधाहरू/तलबमा (जस्तै भत्ता, बोनस, आदि) घटाइयो	13	0.11607142857142858	preparedness	438
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_wrkfrc_actn_during_covid	3	Reduced working hours	कार्य घटाइयो	12	0.10714285714285714	preparedness	439
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_wrkfrc_actn_during_covid	9	Other	अन्य	7	0.0625	preparedness	440
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_wrkfrc_actn_during_covid	10	Did not have to take any workforce-related actions	हाम्रो व्यवसायले महामारीको समयमा कुनै पनि कार्यबल सम्बन्धित कार्यहरू गर्नुपरेन	5	0.044642857142857144	preparedness	441
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_wrkfrc_size_chng_2020_v_2019	5	Workforce size became zero	कार्यबल आकार शून्य भयो 	10	0.08928571428571429	preparedness	442
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_wrkfrc_size_chng_2020_v_2019	4	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	10	0.08928571428571429	preparedness	443
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_wrkfrc_size_chng_2020_v_2019	3	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	4	0.03571428571428571	preparedness	444
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_wrkfrc_size_chng_2020_v_2019	2	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	6	0.05357142857142857	preparedness	445
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_wrkfrc_size_chng_2020_v_2019	1	Workforce size remained the same	कार्यबल आकार उही रह्यो 	2	0.017857142857142856	preparedness	446
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_wrkfrc_size_chng_2020_v_2019	6	Workforce size increased compared to 2019	कार्यबल आकार २०१९ को तुलनामा बढ्यो	1	0.008928571428571428	preparedness	447
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_wrkfrc_size_chng_2020_v_2019	5	Workforce size became zero	कार्यबल आकार शून्य भयो 	12	0.10714285714285714	preparedness	448
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_wrkfrc_size_chng_2020_v_2019	4	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	8	0.07142857142857142	preparedness	449
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_wrkfrc_size_chng_2020_v_2019	3	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	4	0.03571428571428571	preparedness	450
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_wrkfrc_size_chng_2020_v_2019	2	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	2	0.017857142857142856	preparedness	451
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_wrkfrc_size_chng_2020_v_2019	1	Workforce size remained the same	कार्यबल आकार उही रह्यो 	1	0.008928571428571428	preparedness	452
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_wrkfrc_size_chng_2020_v_2019	5	Workforce size became zero	कार्यबल आकार शून्य भयो 	10	0.08928571428571429	preparedness	453
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_wrkfrc_size_chng_2020_v_2019	4	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	8	0.07142857142857142	preparedness	454
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_wrkfrc_size_chng_2020_v_2019	3	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	4	0.03571428571428571	preparedness	455
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_wrkfrc_size_chng_2020_v_2019	1	Workforce size remained the same	कार्यबल आकार उही रह्यो 	4	0.03571428571428571	preparedness	457
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_wrkfrc_size_chng_2020_v_2019	6	Workforce size increased compared to 2019	कार्यबल आकार २०१९ को तुलनामा बढ्यो	1	0.008928571428571428	preparedness	458
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_wrkfrc_size_chng_2020_v_2019	5	Workforce size became zero	कार्यबल आकार शून्य भयो 	9	0.08035714285714286	preparedness	459
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_wrkfrc_size_chng_2020_v_2019	4	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	6	0.05357142857142857	preparedness	460
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_wrkfrc_size_chng_2020_v_2019	3	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	2	0.017857142857142856	preparedness	461
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_wrkfrc_size_chng_2020_v_2019	2	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	1	0.008928571428571428	preparedness	462
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_wrkfrc_size_chng_2020_v_2019	1	Workforce size remained the same	कार्यबल आकार उही रह्यो 	3	0.026785714285714284	preparedness	463
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_wrkfrc_size_chng_2020_v_2019	3	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	1	0.008928571428571428	preparedness	464
m_biz_type	4	Hospitality	पसल / सामान	i_wrkfrc_size_chng_2020_v_2019	5	Workforce size became zero	कार्यबल आकार शून्य भयो 	7	0.0625	preparedness	465
m_biz_type	4	Hospitality	पसल / सामान	i_wrkfrc_size_chng_2020_v_2019	4	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	10	0.08928571428571429	preparedness	466
m_biz_type	4	Hospitality	पसल / सामान	i_wrkfrc_size_chng_2020_v_2019	3	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	10	0.08928571428571429	preparedness	467
m_biz_type	4	Hospitality	पसल / सामान	i_wrkfrc_size_chng_2020_v_2019	2	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	6	0.05357142857142857	preparedness	468
m_biz_type	4	Hospitality	पसल / सामान	i_wrkfrc_size_chng_2020_v_2019	1	Workforce size remained the same	कार्यबल आकार उही रह्यो 	6	0.05357142857142857	preparedness	469
m_biz_type	4	Hospitality	पसल / सामान	i_wrkfrc_size_chng_2020_v_2019	6	Workforce size increased compared to 2019	कार्यबल आकार २०१९ को तुलनामा बढ्यो	1	0.008928571428571428	preparedness	470
m_biz_type	3	Tours and transport	हस्तशिल्प	i_wrkfrc_size_chng_2020_v_2019	5	Workforce size became zero	कार्यबल आकार शून्य भयो 	11	0.09821428571428571	preparedness	471
m_biz_type	3	Tours and transport	हस्तशिल्प	i_wrkfrc_size_chng_2020_v_2019	4	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	4	0.03571428571428571	preparedness	472
m_biz_type	3	Tours and transport	हस्तशिल्प	i_wrkfrc_size_chng_2020_v_2019	3	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	1	0.008928571428571428	preparedness	473
m_biz_type	3	Tours and transport	हस्तशिल्प	i_wrkfrc_size_chng_2020_v_2019	2	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	3	0.026785714285714284	preparedness	474
m_biz_type	3	Tours and transport	हस्तशिल्प	i_wrkfrc_size_chng_2020_v_2019	1	Workforce size remained the same	कार्यबल आकार उही रह्यो 	1	0.008928571428571428	preparedness	475
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_wrkfrc_size_chng_2020_v_2019	5	Workforce size became zero	कार्यबल आकार शून्य भयो 	11	0.09821428571428571	preparedness	476
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_wrkfrc_size_chng_2020_v_2019	4	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	5	0.044642857142857144	preparedness	477
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_wrkfrc_size_chng_2020_v_2019	3	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	2	0.017857142857142856	preparedness	478
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_wrkfrc_size_chng_2020_v_2019	6	Workforce size increased compared to 2019	कार्यबल आकार २०१९ को तुलनामा बढ्यो	1	0.008928571428571428	preparedness	479
m_biz_type	1	Entertainment	होटल	i_wrkfrc_size_chng_2020_v_2019	5	Workforce size became zero	कार्यबल आकार शून्य भयो 	12	0.10714285714285714	preparedness	480
m_biz_type	1	Entertainment	होटल	i_wrkfrc_size_chng_2020_v_2019	4	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	7	0.0625	preparedness	481
m_biz_type	1	Entertainment	होटल	i_wrkfrc_size_chng_2020_v_2019	3	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	1	0.008928571428571428	preparedness	482
m_biz_type	1	Entertainment	होटल	i_wrkfrc_size_chng_2020_v_2019	2	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	2	0.017857142857142856	preparedness	483
m_biz_type	1	Entertainment	होटल	i_wrkfrc_size_chng_2020_v_2019	1	Workforce size remained the same	कार्यबल आकार उही रह्यो 	1	0.008928571428571428	preparedness	484
m_biz_type	9	Other	अन्य	i_wrkfrc_size_chng_2020_v_2019	4	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	6	0.05357142857142857	preparedness	485
m_biz_type	9	Other	अन्य	i_wrkfrc_size_chng_2020_v_2019	3	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	1	0.008928571428571428	preparedness	486
m_biz_type	9	Other	अन्य	i_wrkfrc_size_chng_2020_v_2019	2	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	1	0.008928571428571428	preparedness	487
m_biz_type	9	Other	अन्य	i_wrkfrc_size_chng_2020_v_2019	1	Workforce size remained the same	कार्यबल आकार उही रह्यो 	2	0.017857142857142856	preparedness	488
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_wrkfrc_size_chng_2020_v_2019	4	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	1	0.008928571428571428	preparedness	489
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_wrkfrc_size_chng_2020_v_2019	1	Workforce size remained the same	कार्यबल आकार उही रह्यो 	1	0.008928571428571428	preparedness	490
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_wrkfrc_size_chng_2020_v_2019	5	Workforce size became zero	कार्यबल आकार शून्य भयो 	1	0.008928571428571428	preparedness	491
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_wrkfrc_size_chng_2020_v_2019	4	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	1	0.008928571428571428	preparedness	492
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_wrkfrc_size_chng_2020_v_2019	2	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	1	0.008928571428571428	preparedness	493
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_wrkfrc_size_chng_2020_v_2019	5	Workforce size became zero	कार्यबल आकार शून्य भयो 	3	0.026785714285714284	preparedness	494
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_wrkfrc_size_chng_2020_v_2019	4	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	2	0.017857142857142856	preparedness	495
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_wrkfrc_size_chng_2020_v_2019	3	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	2	0.017857142857142856	preparedness	496
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_wrkfrc_size_chng_2020_v_2019	1	Workforce size remained the same	कार्यबल आकार उही रह्यो 	3	0.026785714285714284	preparedness	497
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_wrkfrc_size_chng_2020_v_2019	5	Workforce size became zero	कार्यबल आकार शून्य भयो 	11	0.09821428571428571	preparedness	498
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_wrkfrc_size_chng_2020_v_2019	4	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	13	0.11607142857142858	preparedness	499
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_wrkfrc_size_chng_2020_v_2019	3	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	5	0.044642857142857144	preparedness	500
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_wrkfrc_size_chng_2020_v_2019	2	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	8	0.07142857142857142	preparedness	501
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_wrkfrc_size_chng_2020_v_2019	1	Workforce size remained the same	कार्यबल आकार उही रह्यो 	1	0.008928571428571428	preparedness	502
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_wrkfrc_size_chng_2020_v_2019	5	Workforce size became zero	कार्यबल आकार शून्य भयो 	26	0.23214285714285715	preparedness	503
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_wrkfrc_size_chng_2020_v_2019	4	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	15	0.13392857142857142	preparedness	504
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_wrkfrc_size_chng_2020_v_2019	3	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	8	0.07142857142857142	preparedness	505
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_wrkfrc_size_chng_2020_v_2019	2	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	3	0.026785714285714284	preparedness	506
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_wrkfrc_size_chng_2020_v_2019	1	Workforce size remained the same	कार्यबल आकार उही रह्यो 	5	0.044642857142857144	preparedness	507
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_wrkfrc_size_chng_2020_v_2019	6	Workforce size increased compared to 2019	कार्यबल आकार २०१९ को तुलनामा बढ्यो	2	0.017857142857142856	preparedness	508
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effect_loan_avlblty	4	We faced difficulty in paying back existing loans	हामीले अवस्थित ऋण फिर्ता गर्नमा कठिनाई सामना गर्नुपर्यो 	19	0.16964285714285715	preparedness	509
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effect_loan_avlblty	2	We tried but could not take loans	हामीले प्रयास गर्यौं तर ऋण लिन सकेनौं	3	0.026785714285714284	preparedness	510
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effect_loan_avlblty	3	We took loans but faced significant difficulties in taking loans	हामीले ऋण लिएका थियौं तर ऋण लिनमा महत्वपूर्ण कठिनाइहरूको सामना गर्यौं	8	0.07142857142857142	preparedness	511
m_biz_type	1	Entertainment	होटल	i_fin_effect_loan_avlblty	2	We tried but could not take loans	हामीले प्रयास गर्यौं तर ऋण लिन सकेनौं	4	0.03571428571428571	preparedness	558
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effect_loan_avlblty	1	We took loan(s) quite easily to continue our business	हामीले हाम्रो व्यवसाय जारी राख्नको लागि ऋणहरू सजिलैसँग लिएका थियौं	5	0.044642857142857144	preparedness	512
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effect_loan_avlblty	5	Other	अन्य	2	0.017857142857142856	preparedness	513
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effect_loan_avlblty	6	None of the above	माथिको कुनै होईन	6	0.05357142857142857	preparedness	514
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effect_loan_avlblty	4	We faced difficulty in paying back existing loans	हामीले अवस्थित ऋण फिर्ता गर्नमा कठिनाई सामना गर्नुपर्यो 	12	0.10714285714285714	preparedness	515
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effect_loan_avlblty	2	We tried but could not take loans	हामीले प्रयास गर्यौं तर ऋण लिन सकेनौं	11	0.09821428571428571	preparedness	516
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effect_loan_avlblty	3	We took loans but faced significant difficulties in taking loans	हामीले ऋण लिएका थियौं तर ऋण लिनमा महत्वपूर्ण कठिनाइहरूको सामना गर्यौं	3	0.026785714285714284	preparedness	517
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effect_loan_avlblty	1	We took loan(s) quite easily to continue our business	हामीले हाम्रो व्यवसाय जारी राख्नको लागि ऋणहरू सजिलैसँग लिएका थियौं	2	0.017857142857142856	preparedness	518
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effect_loan_avlblty	5	Other	अन्य	0	0	preparedness	519
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effect_loan_avlblty	6	None of the above	माथिको कुनै होईन	4	0.03571428571428571	preparedness	520
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effect_loan_avlblty	4	We faced difficulty in paying back existing loans	हामीले अवस्थित ऋण फिर्ता गर्नमा कठिनाई सामना गर्नुपर्यो 	20	0.17857142857142858	preparedness	521
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effect_loan_avlblty	2	We tried but could not take loans	हामीले प्रयास गर्यौं तर ऋण लिन सकेनौं	8	0.07142857142857142	preparedness	522
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effect_loan_avlblty	3	We took loans but faced significant difficulties in taking loans	हामीले ऋण लिएका थियौं तर ऋण लिनमा महत्वपूर्ण कठिनाइहरूको सामना गर्यौं	4	0.03571428571428571	preparedness	523
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effect_loan_avlblty	1	We took loan(s) quite easily to continue our business	हामीले हाम्रो व्यवसाय जारी राख्नको लागि ऋणहरू सजिलैसँग लिएका थियौं	0	0	preparedness	524
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effect_loan_avlblty	5	Other	अन्य	1	0.008928571428571428	preparedness	525
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effect_loan_avlblty	6	None of the above	माथिको कुनै होईन	3	0.026785714285714284	preparedness	526
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effect_loan_avlblty	4	We faced difficulty in paying back existing loans	हामीले अवस्थित ऋण फिर्ता गर्नमा कठिनाई सामना गर्नुपर्यो 	13	0.11607142857142858	preparedness	527
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effect_loan_avlblty	2	We tried but could not take loans	हामीले प्रयास गर्यौं तर ऋण लिन सकेनौं	7	0.0625	preparedness	528
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effect_loan_avlblty	3	We took loans but faced significant difficulties in taking loans	हामीले ऋण लिएका थियौं तर ऋण लिनमा महत्वपूर्ण कठिनाइहरूको सामना गर्यौं	5	0.044642857142857144	preparedness	529
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effect_loan_avlblty	1	We took loan(s) quite easily to continue our business	हामीले हाम्रो व्यवसाय जारी राख्नको लागि ऋणहरू सजिलैसँग लिएका थियौं	3	0.026785714285714284	preparedness	530
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effect_loan_avlblty	5	Other	अन्य	0	0	preparedness	531
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effect_loan_avlblty	6	None of the above	माथिको कुनै होईन	1	0.008928571428571428	preparedness	532
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effect_loan_avlblty	4	We faced difficulty in paying back existing loans	हामीले अवस्थित ऋण फिर्ता गर्नमा कठिनाई सामना गर्नुपर्यो 	1	0.008928571428571428	preparedness	533
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effect_loan_avlblty	2	We tried but could not take loans	हामीले प्रयास गर्यौं तर ऋण लिन सकेनौं	0	0	preparedness	534
m_biz_type	1	Entertainment	होटल	i_fin_effect_loan_avlblty	3	We took loans but faced significant difficulties in taking loans	हामीले ऋण लिएका थियौं तर ऋण लिनमा महत्वपूर्ण कठिनाइहरूको सामना गर्यौं	6	0.05357142857142857	preparedness	559
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effect_loan_avlblty	3	We took loans but faced significant difficulties in taking loans	हामीले ऋण लिएका थियौं तर ऋण लिनमा महत्वपूर्ण कठिनाइहरूको सामना गर्यौं	0	0	preparedness	535
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effect_loan_avlblty	1	We took loan(s) quite easily to continue our business	हामीले हाम्रो व्यवसाय जारी राख्नको लागि ऋणहरू सजिलैसँग लिएका थियौं	0	0	preparedness	536
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effect_loan_avlblty	5	Other	अन्य	0	0	preparedness	537
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effect_loan_avlblty	6	None of the above	माथिको कुनै होईन	0	0	preparedness	538
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effect_loan_avlblty	4	We faced difficulty in paying back existing loans	हामीले अवस्थित ऋण फिर्ता गर्नमा कठिनाई सामना गर्नुपर्यो 	24	0.21428571428571427	preparedness	539
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effect_loan_avlblty	2	We tried but could not take loans	हामीले प्रयास गर्यौं तर ऋण लिन सकेनौं	5	0.044642857142857144	preparedness	540
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effect_loan_avlblty	3	We took loans but faced significant difficulties in taking loans	हामीले ऋण लिएका थियौं तर ऋण लिनमा महत्वपूर्ण कठिनाइहरूको सामना गर्यौं	9	0.08035714285714286	preparedness	541
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effect_loan_avlblty	1	We took loan(s) quite easily to continue our business	हामीले हाम्रो व्यवसाय जारी राख्नको लागि ऋणहरू सजिलैसँग लिएका थियौं	6	0.05357142857142857	preparedness	542
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effect_loan_avlblty	5	Other	अन्य	1	0.008928571428571428	preparedness	543
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effect_loan_avlblty	6	None of the above	माथिको कुनै होईन	6	0.05357142857142857	preparedness	544
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effect_loan_avlblty	4	We faced difficulty in paying back existing loans	हामीले अवस्थित ऋण फिर्ता गर्नमा कठिनाई सामना गर्नुपर्यो 	11	0.09821428571428571	preparedness	545
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effect_loan_avlblty	2	We tried but could not take loans	हामीले प्रयास गर्यौं तर ऋण लिन सकेनौं	10	0.08928571428571429	preparedness	546
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effect_loan_avlblty	3	We took loans but faced significant difficulties in taking loans	हामीले ऋण लिएका थियौं तर ऋण लिनमा महत्वपूर्ण कठिनाइहरूको सामना गर्यौं	2	0.017857142857142856	preparedness	547
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effect_loan_avlblty	1	We took loan(s) quite easily to continue our business	हामीले हाम्रो व्यवसाय जारी राख्नको लागि ऋणहरू सजिलैसँग लिएका थियौं	1	0.008928571428571428	preparedness	548
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effect_loan_avlblty	5	Other	अन्य	0	0	preparedness	549
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effect_loan_avlblty	6	None of the above	माथिको कुनै होईन	2	0.017857142857142856	preparedness	550
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effect_loan_avlblty	4	We faced difficulty in paying back existing loans	हामीले अवस्थित ऋण फिर्ता गर्नमा कठिनाई सामना गर्नुपर्यो 	10	0.08928571428571429	preparedness	551
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effect_loan_avlblty	2	We tried but could not take loans	हामीले प्रयास गर्यौं तर ऋण लिन सकेनौं	5	0.044642857142857144	preparedness	552
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effect_loan_avlblty	3	We took loans but faced significant difficulties in taking loans	हामीले ऋण लिएका थियौं तर ऋण लिनमा महत्वपूर्ण कठिनाइहरूको सामना गर्यौं	1	0.008928571428571428	preparedness	553
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effect_loan_avlblty	1	We took loan(s) quite easily to continue our business	हामीले हाम्रो व्यवसाय जारी राख्नको लागि ऋणहरू सजिलैसँग लिएका थियौं	2	0.017857142857142856	preparedness	554
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effect_loan_avlblty	5	Other	अन्य	0	0	preparedness	555
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effect_loan_avlblty	6	None of the above	माथिको कुनै होईन	3	0.026785714285714284	preparedness	556
m_biz_type	1	Entertainment	होटल	i_fin_effect_loan_avlblty	4	We faced difficulty in paying back existing loans	हामीले अवस्थित ऋण फिर्ता गर्नमा कठिनाई सामना गर्नुपर्यो 	12	0.10714285714285714	preparedness	557
m_biz_type	1	Entertainment	होटल	i_fin_effect_loan_avlblty	1	We took loan(s) quite easily to continue our business	हामीले हाम्रो व्यवसाय जारी राख्नको लागि ऋणहरू सजिलैसँग लिएका थियौं	1	0.008928571428571428	preparedness	560
m_biz_type	1	Entertainment	होटल	i_fin_effect_loan_avlblty	5	Other	अन्य	2	0.017857142857142856	preparedness	561
m_biz_type	1	Entertainment	होटल	i_fin_effect_loan_avlblty	6	None of the above	माथिको कुनै होईन	3	0.026785714285714284	preparedness	562
m_biz_type	9	Other	अन्य	i_fin_effect_loan_avlblty	4	We faced difficulty in paying back existing loans	हामीले अवस्थित ऋण फिर्ता गर्नमा कठिनाई सामना गर्नुपर्यो 	8	0.07142857142857142	preparedness	563
m_biz_type	9	Other	अन्य	i_fin_effect_loan_avlblty	2	We tried but could not take loans	हामीले प्रयास गर्यौं तर ऋण लिन सकेनौं	5	0.044642857142857144	preparedness	564
m_biz_type	9	Other	अन्य	i_fin_effect_loan_avlblty	3	We took loans but faced significant difficulties in taking loans	हामीले ऋण लिएका थियौं तर ऋण लिनमा महत्वपूर्ण कठिनाइहरूको सामना गर्यौं	2	0.017857142857142856	preparedness	565
m_biz_type	9	Other	अन्य	i_fin_effect_loan_avlblty	1	We took loan(s) quite easily to continue our business	हामीले हाम्रो व्यवसाय जारी राख्नको लागि ऋणहरू सजिलैसँग लिएका थियौं	0	0	preparedness	566
m_biz_type	9	Other	अन्य	i_fin_effect_loan_avlblty	5	Other	अन्य	0	0	preparedness	567
m_biz_type	9	Other	अन्य	i_fin_effect_loan_avlblty	6	None of the above	माथिको कुनै होईन	0	0	preparedness	568
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effect_loan_avlblty	4	We faced difficulty in paying back existing loans	हामीले अवस्थित ऋण फिर्ता गर्नमा कठिनाई सामना गर्नुपर्यो 	1	0.008928571428571428	preparedness	569
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effect_loan_avlblty	2	We tried but could not take loans	हामीले प्रयास गर्यौं तर ऋण लिन सकेनौं	0	0	preparedness	570
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effect_loan_avlblty	3	We took loans but faced significant difficulties in taking loans	हामीले ऋण लिएका थियौं तर ऋण लिनमा महत्वपूर्ण कठिनाइहरूको सामना गर्यौं	1	0.008928571428571428	preparedness	571
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effect_loan_avlblty	1	We took loan(s) quite easily to continue our business	हामीले हाम्रो व्यवसाय जारी राख्नको लागि ऋणहरू सजिलैसँग लिएका थियौं	0	0	preparedness	572
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effect_loan_avlblty	5	Other	अन्य	0	0	preparedness	573
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effect_loan_avlblty	6	None of the above	माथिको कुनै होईन	0	0	preparedness	574
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effect_loan_avlblty	4	We faced difficulty in paying back existing loans	हामीले अवस्थित ऋण फिर्ता गर्नमा कठिनाई सामना गर्नुपर्यो 	3	0.026785714285714284	preparedness	575
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effect_loan_avlblty	2	We tried but could not take loans	हामीले प्रयास गर्यौं तर ऋण लिन सकेनौं	0	0	preparedness	576
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effect_loan_avlblty	3	We took loans but faced significant difficulties in taking loans	हामीले ऋण लिएका थियौं तर ऋण लिनमा महत्वपूर्ण कठिनाइहरूको सामना गर्यौं	1	0.008928571428571428	preparedness	577
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effect_loan_avlblty	1	We took loan(s) quite easily to continue our business	हामीले हाम्रो व्यवसाय जारी राख्नको लागि ऋणहरू सजिलैसँग लिएका थियौं	0	0	preparedness	578
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effect_loan_avlblty	5	Other	अन्य	0	0	preparedness	579
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effect_loan_avlblty	6	None of the above	माथिको कुनै होईन	0	0	preparedness	580
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effect_loan_avlblty	4	We faced difficulty in paying back existing loans	हामीले अवस्थित ऋण फिर्ता गर्नमा कठिनाई सामना गर्नुपर्यो 	7	0.0625	preparedness	581
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effect_loan_avlblty	2	We tried but could not take loans	हामीले प्रयास गर्यौं तर ऋण लिन सकेनौं	0	0	preparedness	582
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effect_loan_avlblty	3	We took loans but faced significant difficulties in taking loans	हामीले ऋण लिएका थियौं तर ऋण लिनमा महत्वपूर्ण कठिनाइहरूको सामना गर्यौं	3	0.026785714285714284	preparedness	583
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effect_asset_lqdty	5	None of the above	माथिको कुनै होईन	10	0.08928571428571429	preparedness	608
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effect_loan_avlblty	1	We took loan(s) quite easily to continue our business	हामीले हाम्रो व्यवसाय जारी राख्नको लागि ऋणहरू सजिलैसँग लिएका थियौं	3	0.026785714285714284	preparedness	584
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effect_loan_avlblty	5	Other	अन्य	0	0	preparedness	585
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effect_loan_avlblty	6	None of the above	माथिको कुनै होईन	1	0.008928571428571428	preparedness	586
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effect_loan_avlblty	4	We faced difficulty in paying back existing loans	हामीले अवस्थित ऋण फिर्ता गर्नमा कठिनाई सामना गर्नुपर्यो 	23	0.20535714285714285	preparedness	587
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effect_loan_avlblty	2	We tried but could not take loans	हामीले प्रयास गर्यौं तर ऋण लिन सकेनौं	10	0.08928571428571429	preparedness	588
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effect_loan_avlblty	3	We took loans but faced significant difficulties in taking loans	हामीले ऋण लिएका थियौं तर ऋण लिनमा महत्वपूर्ण कठिनाइहरूको सामना गर्यौं	9	0.08035714285714286	preparedness	589
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effect_loan_avlblty	1	We took loan(s) quite easily to continue our business	हामीले हाम्रो व्यवसाय जारी राख्नको लागि ऋणहरू सजिलैसँग लिएका थियौं	3	0.026785714285714284	preparedness	590
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effect_loan_avlblty	5	Other	अन्य	1	0.008928571428571428	preparedness	591
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effect_loan_avlblty	6	None of the above	माथिको कुनै होईन	4	0.03571428571428571	preparedness	592
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effect_loan_avlblty	4	We faced difficulty in paying back existing loans	हामीले अवस्थित ऋण फिर्ता गर्नमा कठिनाई सामना गर्नुपर्यो 	31	0.2767857142857143	preparedness	593
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effect_loan_avlblty	2	We tried but could not take loans	हामीले प्रयास गर्यौं तर ऋण लिन सकेनौं	19	0.16964285714285715	preparedness	594
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effect_loan_avlblty	3	We took loans but faced significant difficulties in taking loans	हामीले ऋण लिएका थियौं तर ऋण लिनमा महत्वपूर्ण कठिनाइहरूको सामना गर्यौं	6	0.05357142857142857	preparedness	595
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effect_loan_avlblty	1	We took loan(s) quite easily to continue our business	हामीले हाम्रो व्यवसाय जारी राख्नको लागि ऋणहरू सजिलैसँग लिएका थियौं	4	0.03571428571428571	preparedness	596
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effect_loan_avlblty	5	Other	अन्य	2	0.017857142857142856	preparedness	597
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effect_loan_avlblty	6	None of the above	माथिको कुनै होईन	9	0.08035714285714286	preparedness	598
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effect_asset_lqdty	1	We sold some of our assets	हामीले हाम्रा सम्पत्तिहरू (सवारी साधनहरू, उपकरणहरू, भवनहरू, जमिन) बेच्यौं।	7	0.0625	preparedness	599
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effect_asset_lqdty	2	We could not find buyers when we wanted to sell our assets	हामी हाम्रो सम्पत्ति बेच्न चाहेको बेला हामीले खरीददारहरू फेला पार्न सकेनौं	11	0.09821428571428571	preparedness	600
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effect_asset_lqdty	3	We rented out some of our assets	हामीले हाम्रा सम्पत्तिहरू भाडामा दियौँ	2	0.017857142857142856	preparedness	601
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effect_asset_lqdty	4	Other	अन्य	2	0.017857142857142856	preparedness	602
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effect_asset_lqdty	5	None of the above	माथिको कुनै होईन	13	0.11607142857142858	preparedness	603
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effect_asset_lqdty	1	We sold some of our assets	हामीले हाम्रा सम्पत्तिहरू (सवारी साधनहरू, उपकरणहरू, भवनहरू, जमिन) बेच्यौं।	9	0.08035714285714286	preparedness	604
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effect_asset_lqdty	2	We could not find buyers when we wanted to sell our assets	हामी हाम्रो सम्पत्ति बेच्न चाहेको बेला हामीले खरीददारहरू फेला पार्न सकेनौं	9	0.08035714285714286	preparedness	605
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effect_asset_lqdty	3	We rented out some of our assets	हामीले हाम्रा सम्पत्तिहरू भाडामा दियौँ	4	0.03571428571428571	preparedness	606
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effect_asset_lqdty	4	Other	अन्य	1	0.008928571428571428	preparedness	607
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effect_asset_lqdty	1	We sold some of our assets	हामीले हाम्रा सम्पत्तिहरू (सवारी साधनहरू, उपकरणहरू, भवनहरू, जमिन) बेच्यौं।	15	0.13392857142857142	preparedness	609
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effect_asset_lqdty	2	We could not find buyers when we wanted to sell our assets	हामी हाम्रो सम्पत्ति बेच्न चाहेको बेला हामीले खरीददारहरू फेला पार्न सकेनौं	5	0.044642857142857144	preparedness	610
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effect_asset_lqdty	3	We rented out some of our assets	हामीले हाम्रा सम्पत्तिहरू भाडामा दियौँ	2	0.017857142857142856	preparedness	611
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effect_asset_lqdty	4	Other	अन्य	3	0.026785714285714284	preparedness	612
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effect_asset_lqdty	5	None of the above	माथिको कुनै होईन	6	0.05357142857142857	preparedness	613
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effect_asset_lqdty	1	We sold some of our assets	हामीले हाम्रा सम्पत्तिहरू (सवारी साधनहरू, उपकरणहरू, भवनहरू, जमिन) बेच्यौं।	7	0.0625	preparedness	614
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effect_asset_lqdty	2	We could not find buyers when we wanted to sell our assets	हामी हाम्रो सम्पत्ति बेच्न चाहेको बेला हामीले खरीददारहरू फेला पार्न सकेनौं	6	0.05357142857142857	preparedness	615
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effect_asset_lqdty	3	We rented out some of our assets	हामीले हाम्रा सम्पत्तिहरू भाडामा दियौँ	4	0.03571428571428571	preparedness	616
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effect_asset_lqdty	4	Other	अन्य	0	0	preparedness	617
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effect_asset_lqdty	5	None of the above	माथिको कुनै होईन	6	0.05357142857142857	preparedness	618
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effect_asset_lqdty	1	We sold some of our assets	हामीले हाम्रा सम्पत्तिहरू (सवारी साधनहरू, उपकरणहरू, भवनहरू, जमिन) बेच्यौं।	0	0	preparedness	619
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effect_asset_lqdty	2	We could not find buyers when we wanted to sell our assets	हामी हाम्रो सम्पत्ति बेच्न चाहेको बेला हामीले खरीददारहरू फेला पार्न सकेनौं	0	0	preparedness	620
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effect_asset_lqdty	3	We rented out some of our assets	हामीले हाम्रा सम्पत्तिहरू भाडामा दियौँ	0	0	preparedness	621
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effect_asset_lqdty	4	Other	अन्य	0	0	preparedness	622
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effect_asset_lqdty	5	None of the above	माथिको कुनै होईन	1	0.008928571428571428	preparedness	623
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effect_asset_lqdty	1	We sold some of our assets	हामीले हाम्रा सम्पत्तिहरू (सवारी साधनहरू, उपकरणहरू, भवनहरू, जमिन) बेच्यौं।	9	0.08035714285714286	preparedness	624
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effect_asset_lqdty	2	We could not find buyers when we wanted to sell our assets	हामी हाम्रो सम्पत्ति बेच्न चाहेको बेला हामीले खरीददारहरू फेला पार्न सकेनौं	7	0.0625	preparedness	625
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effect_asset_lqdty	3	We rented out some of our assets	हामीले हाम्रा सम्पत्तिहरू भाडामा दियौँ	3	0.026785714285714284	preparedness	626
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effect_asset_lqdty	4	Other	अन्य	4	0.03571428571428571	preparedness	627
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effect_asset_lqdty	5	None of the above	माथिको कुनै होईन	17	0.15178571428571427	preparedness	628
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effect_asset_lqdty	1	We sold some of our assets	हामीले हाम्रा सम्पत्तिहरू (सवारी साधनहरू, उपकरणहरू, भवनहरू, जमिन) बेच्यौं।	12	0.10714285714285714	preparedness	629
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effect_asset_lqdty	2	We could not find buyers when we wanted to sell our assets	हामी हाम्रो सम्पत्ति बेच्न चाहेको बेला हामीले खरीददारहरू फेला पार्न सकेनौं	3	0.026785714285714284	preparedness	630
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effect_asset_lqdty	3	We rented out some of our assets	हामीले हाम्रा सम्पत्तिहरू भाडामा दियौँ	4	0.03571428571428571	preparedness	631
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effect_asset_lqdty	4	Other	अन्य	0	0	preparedness	632
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effect_asset_lqdty	1	We sold some of our assets	हामीले हाम्रा सम्पत्तिहरू (सवारी साधनहरू, उपकरणहरू, भवनहरू, जमिन) बेच्यौं।	9	0.08035714285714286	preparedness	634
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effect_asset_lqdty	2	We could not find buyers when we wanted to sell our assets	हामी हाम्रो सम्पत्ति बेच्न चाहेको बेला हामीले खरीददारहरू फेला पार्न सकेनौं	2	0.017857142857142856	preparedness	635
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effect_asset_lqdty	3	We rented out some of our assets	हामीले हाम्रा सम्पत्तिहरू भाडामा दियौँ	2	0.017857142857142856	preparedness	636
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effect_asset_lqdty	4	Other	अन्य	1	0.008928571428571428	preparedness	637
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effect_asset_lqdty	5	None of the above	माथिको कुनै होईन	6	0.05357142857142857	preparedness	638
m_biz_type	1	Entertainment	होटल	i_fin_effect_asset_lqdty	1	We sold some of our assets	हामीले हाम्रा सम्पत्तिहरू (सवारी साधनहरू, उपकरणहरू, भवनहरू, जमिन) बेच्यौं।	6	0.05357142857142857	preparedness	639
m_biz_type	1	Entertainment	होटल	i_fin_effect_asset_lqdty	2	We could not find buyers when we wanted to sell our assets	हामी हाम्रो सम्पत्ति बेच्न चाहेको बेला हामीले खरीददारहरू फेला पार्न सकेनौं	14	0.125	preparedness	640
m_biz_type	1	Entertainment	होटल	i_fin_effect_asset_lqdty	3	We rented out some of our assets	हामीले हाम्रा सम्पत्तिहरू भाडामा दियौँ	3	0.026785714285714284	preparedness	641
m_biz_type	1	Entertainment	होटल	i_fin_effect_asset_lqdty	4	Other	अन्य	1	0.008928571428571428	preparedness	642
m_biz_type	1	Entertainment	होटल	i_fin_effect_asset_lqdty	5	None of the above	माथिको कुनै होईन	3	0.026785714285714284	preparedness	643
m_biz_type	9	Other	अन्य	i_fin_effect_asset_lqdty	1	We sold some of our assets	हामीले हाम्रा सम्पत्तिहरू (सवारी साधनहरू, उपकरणहरू, भवनहरू, जमिन) बेच्यौं।	2	0.017857142857142856	preparedness	644
m_biz_type	9	Other	अन्य	i_fin_effect_asset_lqdty	2	We could not find buyers when we wanted to sell our assets	हामी हाम्रो सम्पत्ति बेच्न चाहेको बेला हामीले खरीददारहरू फेला पार्न सकेनौं	5	0.044642857142857144	preparedness	645
m_biz_type	9	Other	अन्य	i_fin_effect_asset_lqdty	3	We rented out some of our assets	हामीले हाम्रा सम्पत्तिहरू भाडामा दियौँ	0	0	preparedness	646
m_biz_type	9	Other	अन्य	i_fin_effect_asset_lqdty	4	Other	अन्य	0	0	preparedness	647
m_biz_type	9	Other	अन्य	i_fin_effect_asset_lqdty	5	None of the above	माथिको कुनै होईन	4	0.03571428571428571	preparedness	648
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effect_asset_lqdty	1	We sold some of our assets	हामीले हाम्रा सम्पत्तिहरू (सवारी साधनहरू, उपकरणहरू, भवनहरू, जमिन) बेच्यौं।	0	0	preparedness	649
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effect_asset_lqdty	2	We could not find buyers when we wanted to sell our assets	हामी हाम्रो सम्पत्ति बेच्न चाहेको बेला हामीले खरीददारहरू फेला पार्न सकेनौं	0	0	preparedness	650
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effect_asset_lqdty	3	We rented out some of our assets	हामीले हाम्रा सम्पत्तिहरू भाडामा दियौँ	0	0	preparedness	651
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effect_asset_lqdty	4	Other	अन्य	0	0	preparedness	652
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effect_asset_lqdty	5	None of the above	माथिको कुनै होईन	2	0.017857142857142856	preparedness	653
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effect_asset_lqdty	1	We sold some of our assets	हामीले हाम्रा सम्पत्तिहरू (सवारी साधनहरू, उपकरणहरू, भवनहरू, जमिन) बेच्यौं।	0	0	preparedness	654
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effect_asset_lqdty	2	We could not find buyers when we wanted to sell our assets	हामी हाम्रो सम्पत्ति बेच्न चाहेको बेला हामीले खरीददारहरू फेला पार्न सकेनौं	2	0.017857142857142856	preparedness	655
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effect_asset_lqdty	3	We rented out some of our assets	हामीले हाम्रा सम्पत्तिहरू भाडामा दियौँ	0	0	preparedness	656
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effect_asset_lqdty	4	Other	अन्य	0	0	preparedness	657
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effect_asset_lqdty	5	None of the above	माथिको कुनै होईन	1	0.008928571428571428	preparedness	658
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effect_asset_lqdty	1	We sold some of our assets	हामीले हाम्रा सम्पत्तिहरू (सवारी साधनहरू, उपकरणहरू, भवनहरू, जमिन) बेच्यौं।	4	0.03571428571428571	preparedness	659
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effect_asset_lqdty	2	We could not find buyers when we wanted to sell our assets	हामी हाम्रो सम्पत्ति बेच्न चाहेको बेला हामीले खरीददारहरू फेला पार्न सकेनौं	2	0.017857142857142856	preparedness	660
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effect_asset_lqdty	3	We rented out some of our assets	हामीले हाम्रा सम्पत्तिहरू भाडामा दियौँ	2	0.017857142857142856	preparedness	661
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effect_asset_lqdty	4	Other	अन्य	1	0.008928571428571428	preparedness	662
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effect_asset_lqdty	5	None of the above	माथिको कुनै होईन	4	0.03571428571428571	preparedness	663
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effect_asset_lqdty	1	We sold some of our assets	हामीले हाम्रा सम्पत्तिहरू (सवारी साधनहरू, उपकरणहरू, भवनहरू, जमिन) बेच्यौं।	14	0.125	preparedness	664
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effect_asset_lqdty	2	We could not find buyers when we wanted to sell our assets	हामी हाम्रो सम्पत्ति बेच्न चाहेको बेला हामीले खरीददारहरू फेला पार्न सकेनौं	9	0.08035714285714286	preparedness	665
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effect_asset_lqdty	3	We rented out some of our assets	हामीले हाम्रा सम्पत्तिहरू भाडामा दियौँ	4	0.03571428571428571	preparedness	666
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effect_asset_lqdty	4	Other	अन्य	4	0.03571428571428571	preparedness	667
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effect_asset_lqdty	5	None of the above	माथिको कुनै होईन	11	0.09821428571428571	preparedness	668
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effect_asset_lqdty	1	We sold some of our assets	हामीले हाम्रा सम्पत्तिहरू (सवारी साधनहरू, उपकरणहरू, भवनहरू, जमिन) बेच्यौं।	20	0.17857142857142858	preparedness	669
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effect_asset_lqdty	2	We could not find buyers when we wanted to sell our assets	हामी हाम्रो सम्पत्ति बेच्न चाहेको बेला हामीले खरीददारहरू फेला पार्न सकेनौं	18	0.16071428571428573	preparedness	670
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effect_asset_lqdty	3	We rented out some of our assets	हामीले हाम्रा सम्पत्तिहरू भाडामा दियौँ	6	0.05357142857142857	preparedness	671
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effect_asset_lqdty	4	Other	अन्य	1	0.008928571428571428	preparedness	672
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effect_asset_lqdty	5	None of the above	माथिको कुनै होईन	18	0.16071428571428573	preparedness	673
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effct_eqty_ownrshp	4	We tried to sell some of our equity but could not find buyers	हामीले हाम्रो ईक्विटी केहि बेच्ने कोशिश गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	4	0.03571428571428571	preparedness	674
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effct_eqty_ownrshp	2	We tried to sell our entire business but could not find buyers	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्न कोसिस गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	8	0.07142857142857142	preparedness	675
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effct_eqty_ownrshp	3	We sold some equity (ownership) of our business	हामीले हाम्रो व्यवसायको केही इक्विटी (स्वामित्व) बेचेका छौं	3	0.026785714285714284	preparedness	676
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effct_eqty_ownrshp	1	We sold our entire business	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्यौँ	1	0.008928571428571428	preparedness	677
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effct_eqty_ownrshp	5	Other	अन्य	2	0.017857142857142856	preparedness	678
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_fin_effct_eqty_ownrshp	6	None of the above	माथिको कुनै होईन	19	0.16964285714285715	preparedness	679
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effct_eqty_ownrshp	4	We tried to sell some of our equity but could not find buyers	हामीले हाम्रो ईक्विटी केहि बेच्ने कोशिश गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	12	0.10714285714285714	preparedness	680
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effct_eqty_ownrshp	2	We tried to sell our entire business but could not find buyers	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्न कोसिस गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	4	0.03571428571428571	preparedness	681
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effct_eqty_ownrshp	3	We sold some equity (ownership) of our business	हामीले हाम्रो व्यवसायको केही इक्विटी (स्वामित्व) बेचेका छौं	1	0.008928571428571428	preparedness	682
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effct_eqty_ownrshp	1	We sold our entire business	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्यौँ	0	0	preparedness	683
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effct_eqty_ownrshp	5	Other	अन्य	1	0.008928571428571428	preparedness	684
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_fin_effct_eqty_ownrshp	6	None of the above	माथिको कुनै होईन	10	0.08928571428571429	preparedness	685
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effct_eqty_ownrshp	4	We tried to sell some of our equity but could not find buyers	हामीले हाम्रो ईक्विटी केहि बेच्ने कोशिश गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	6	0.05357142857142857	preparedness	686
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effct_eqty_ownrshp	2	We tried to sell our entire business but could not find buyers	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्न कोसिस गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	6	0.05357142857142857	preparedness	687
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effct_eqty_ownrshp	3	We sold some equity (ownership) of our business	हामीले हाम्रो व्यवसायको केही इक्विटी (स्वामित्व) बेचेका छौं	4	0.03571428571428571	preparedness	688
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effct_eqty_ownrshp	1	We sold our entire business	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्यौँ	0	0	preparedness	689
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effct_eqty_ownrshp	5	Other	अन्य	2	0.017857142857142856	preparedness	690
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_fin_effct_eqty_ownrshp	6	None of the above	माथिको कुनै होईन	14	0.125	preparedness	691
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effct_eqty_ownrshp	4	We tried to sell some of our equity but could not find buyers	हामीले हाम्रो ईक्विटी केहि बेच्ने कोशिश गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	8	0.07142857142857142	preparedness	692
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effct_eqty_ownrshp	2	We tried to sell our entire business but could not find buyers	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्न कोसिस गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	6	0.05357142857142857	preparedness	693
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effct_eqty_ownrshp	3	We sold some equity (ownership) of our business	हामीले हाम्रो व्यवसायको केही इक्विटी (स्वामित्व) बेचेका छौं	1	0.008928571428571428	preparedness	694
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effct_eqty_ownrshp	1	We sold our entire business	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्यौँ	0	0	preparedness	695
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effct_eqty_ownrshp	5	Other	अन्य	2	0.017857142857142856	preparedness	696
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_fin_effct_eqty_ownrshp	6	None of the above	माथिको कुनै होईन	6	0.05357142857142857	preparedness	697
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effct_eqty_ownrshp	4	We tried to sell some of our equity but could not find buyers	हामीले हाम्रो ईक्विटी केहि बेच्ने कोशिश गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	0	0	preparedness	698
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effct_eqty_ownrshp	2	We tried to sell our entire business but could not find buyers	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्न कोसिस गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	0	0	preparedness	699
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effct_eqty_ownrshp	3	We sold some equity (ownership) of our business	हामीले हाम्रो व्यवसायको केही इक्विटी (स्वामित्व) बेचेका छौं	1	0.008928571428571428	preparedness	700
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effct_eqty_ownrshp	1	We sold our entire business	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्यौँ	0	0	preparedness	701
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effct_eqty_ownrshp	5	Other	अन्य	0	0	preparedness	702
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_fin_effct_eqty_ownrshp	6	None of the above	माथिको कुनै होईन	0	0	preparedness	703
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effct_eqty_ownrshp	4	We tried to sell some of our equity but could not find buyers	हामीले हाम्रो ईक्विटी केहि बेच्ने कोशिश गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	7	0.0625	preparedness	704
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effct_eqty_ownrshp	2	We tried to sell our entire business but could not find buyers	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्न कोसिस गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	9	0.08035714285714286	preparedness	705
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effct_eqty_ownrshp	3	We sold some equity (ownership) of our business	हामीले हाम्रो व्यवसायको केही इक्विटी (स्वामित्व) बेचेका छौं	1	0.008928571428571428	preparedness	706
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effct_eqty_ownrshp	1	We sold our entire business	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्यौँ	0	0	preparedness	707
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effct_eqty_ownrshp	5	Other	अन्य	1	0.008928571428571428	preparedness	708
m_biz_type	4	Hospitality	पसल / सामान	i_fin_effct_eqty_ownrshp	6	None of the above	माथिको कुनै होईन	24	0.21428571428571427	preparedness	709
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effct_eqty_ownrshp	4	We tried to sell some of our equity but could not find buyers	हामीले हाम्रो ईक्विटी केहि बेच्ने कोशिश गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	5	0.044642857142857144	preparedness	710
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effct_eqty_ownrshp	2	We tried to sell our entire business but could not find buyers	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्न कोसिस गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	5	0.044642857142857144	preparedness	711
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effct_eqty_ownrshp	3	We sold some equity (ownership) of our business	हामीले हाम्रो व्यवसायको केही इक्विटी (स्वामित्व) बेचेका छौं	6	0.05357142857142857	preparedness	712
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effct_eqty_ownrshp	1	We sold our entire business	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्यौँ	1	0.008928571428571428	preparedness	713
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effct_eqty_ownrshp	5	Other	अन्य	1	0.008928571428571428	preparedness	714
m_biz_type	3	Tours and transport	हस्तशिल्प	i_fin_effct_eqty_ownrshp	6	None of the above	माथिको कुनै होईन	7	0.0625	preparedness	715
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effct_eqty_ownrshp	4	We tried to sell some of our equity but could not find buyers	हामीले हाम्रो ईक्विटी केहि बेच्ने कोशिश गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	4	0.03571428571428571	preparedness	716
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effct_eqty_ownrshp	2	We tried to sell our entire business but could not find buyers	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्न कोसिस गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	1	0.008928571428571428	preparedness	717
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effct_eqty_ownrshp	3	We sold some equity (ownership) of our business	हामीले हाम्रो व्यवसायको केही इक्विटी (स्वामित्व) बेचेका छौं	2	0.017857142857142856	preparedness	718
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effct_eqty_ownrshp	1	We sold our entire business	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्यौँ	0	0	preparedness	719
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effct_eqty_ownrshp	5	Other	अन्य	2	0.017857142857142856	preparedness	720
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_fin_effct_eqty_ownrshp	6	None of the above	माथिको कुनै होईन	11	0.09821428571428571	preparedness	721
m_biz_type	1	Entertainment	होटल	i_fin_effct_eqty_ownrshp	4	We tried to sell some of our equity but could not find buyers	हामीले हाम्रो ईक्विटी केहि बेच्ने कोशिश गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	11	0.09821428571428571	preparedness	722
m_biz_type	1	Entertainment	होटल	i_fin_effct_eqty_ownrshp	2	We tried to sell our entire business but could not find buyers	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्न कोसिस गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	6	0.05357142857142857	preparedness	723
m_biz_type	1	Entertainment	होटल	i_fin_effct_eqty_ownrshp	3	We sold some equity (ownership) of our business	हामीले हाम्रो व्यवसायको केही इक्विटी (स्वामित्व) बेचेका छौं	0	0	preparedness	724
m_biz_type	1	Entertainment	होटल	i_fin_effct_eqty_ownrshp	1	We sold our entire business	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्यौँ	0	0	preparedness	725
m_biz_type	1	Entertainment	होटल	i_fin_effct_eqty_ownrshp	5	Other	अन्य	1	0.008928571428571428	preparedness	726
m_biz_type	1	Entertainment	होटल	i_fin_effct_eqty_ownrshp	6	None of the above	माथिको कुनै होईन	5	0.044642857142857144	preparedness	727
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_hlth_hhs_measures	9	Other	अन्य	6	0.05357142857142857	preparedness	1065
m_biz_type	9	Other	अन्य	i_fin_effct_eqty_ownrshp	4	We tried to sell some of our equity but could not find buyers	हामीले हाम्रो ईक्विटी केहि बेच्ने कोशिश गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	3	0.026785714285714284	preparedness	728
m_biz_type	9	Other	अन्य	i_fin_effct_eqty_ownrshp	2	We tried to sell our entire business but could not find buyers	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्न कोसिस गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	3	0.026785714285714284	preparedness	729
m_biz_type	9	Other	अन्य	i_fin_effct_eqty_ownrshp	3	We sold some equity (ownership) of our business	हामीले हाम्रो व्यवसायको केही इक्विटी (स्वामित्व) बेचेका छौं	1	0.008928571428571428	preparedness	730
m_biz_type	9	Other	अन्य	i_fin_effct_eqty_ownrshp	1	We sold our entire business	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्यौँ	0	0	preparedness	731
m_biz_type	9	Other	अन्य	i_fin_effct_eqty_ownrshp	5	Other	अन्य	2	0.017857142857142856	preparedness	732
m_biz_type	9	Other	अन्य	i_fin_effct_eqty_ownrshp	6	None of the above	माथिको कुनै होईन	2	0.017857142857142856	preparedness	733
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effct_eqty_ownrshp	4	We tried to sell some of our equity but could not find buyers	हामीले हाम्रो ईक्विटी केहि बेच्ने कोशिश गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	0	0	preparedness	734
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effct_eqty_ownrshp	2	We tried to sell our entire business but could not find buyers	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्न कोसिस गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	0	0	preparedness	735
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effct_eqty_ownrshp	3	We sold some equity (ownership) of our business	हामीले हाम्रो व्यवसायको केही इक्विटी (स्वामित्व) बेचेका छौं	0	0	preparedness	736
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effct_eqty_ownrshp	1	We sold our entire business	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्यौँ	0	0	preparedness	737
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effct_eqty_ownrshp	5	Other	अन्य	0	0	preparedness	738
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_fin_effct_eqty_ownrshp	6	None of the above	माथिको कुनै होईन	2	0.017857142857142856	preparedness	739
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effct_eqty_ownrshp	4	We tried to sell some of our equity but could not find buyers	हामीले हाम्रो ईक्विटी केहि बेच्ने कोशिश गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	0	0	preparedness	740
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effct_eqty_ownrshp	2	We tried to sell our entire business but could not find buyers	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्न कोसिस गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	0	0	preparedness	741
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effct_eqty_ownrshp	3	We sold some equity (ownership) of our business	हामीले हाम्रो व्यवसायको केही इक्विटी (स्वामित्व) बेचेका छौं	0	0	preparedness	742
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effct_eqty_ownrshp	1	We sold our entire business	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्यौँ	0	0	preparedness	743
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effct_eqty_ownrshp	5	Other	अन्य	0	0	preparedness	744
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_fin_effct_eqty_ownrshp	6	None of the above	माथिको कुनै होईन	3	0.026785714285714284	preparedness	745
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effct_eqty_ownrshp	4	We tried to sell some of our equity but could not find buyers	हामीले हाम्रो ईक्विटी केहि बेच्ने कोशिश गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	1	0.008928571428571428	preparedness	746
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effct_eqty_ownrshp	2	We tried to sell our entire business but could not find buyers	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्न कोसिस गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	2	0.017857142857142856	preparedness	747
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effct_eqty_ownrshp	3	We sold some equity (ownership) of our business	हामीले हाम्रो व्यवसायको केही इक्विटी (स्वामित्व) बेचेका छौं	0	0	preparedness	748
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effct_eqty_ownrshp	1	We sold our entire business	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्यौँ	0	0	preparedness	749
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effct_eqty_ownrshp	5	Other	अन्य	0	0	preparedness	750
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_fin_effct_eqty_ownrshp	6	None of the above	माथिको कुनै होईन	8	0.07142857142857142	preparedness	751
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effct_eqty_ownrshp	4	We tried to sell some of our equity but could not find buyers	हामीले हाम्रो ईक्विटी केहि बेच्ने कोशिश गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	9	0.08035714285714286	preparedness	752
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effct_eqty_ownrshp	2	We tried to sell our entire business but could not find buyers	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्न कोसिस गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	10	0.08928571428571429	preparedness	753
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effct_eqty_ownrshp	3	We sold some equity (ownership) of our business	हामीले हाम्रो व्यवसायको केही इक्विटी (स्वामित्व) बेचेका छौं	4	0.03571428571428571	preparedness	754
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effct_eqty_ownrshp	1	We sold our entire business	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्यौँ	1	0.008928571428571428	preparedness	755
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effct_eqty_ownrshp	5	Other	अन्य	3	0.026785714285714284	preparedness	756
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_fin_effct_eqty_ownrshp	6	None of the above	माथिको कुनै होईन	16	0.14285714285714285	preparedness	757
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effct_eqty_ownrshp	4	We tried to sell some of our equity but could not find buyers	हामीले हाम्रो ईक्विटी केहि बेच्ने कोशिश गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	20	0.17857142857142858	preparedness	758
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effct_eqty_ownrshp	2	We tried to sell our entire business but could not find buyers	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्न कोसिस गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	12	0.10714285714285714	preparedness	759
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effct_eqty_ownrshp	3	We sold some equity (ownership) of our business	हामीले हाम्रो व्यवसायको केही इक्विटी (स्वामित्व) बेचेका छौं	6	0.05357142857142857	preparedness	760
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effct_eqty_ownrshp	1	We sold our entire business	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्यौँ	0	0	preparedness	761
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effct_eqty_ownrshp	5	Other	अन्य	4	0.03571428571428571	preparedness	762
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_fin_effct_eqty_ownrshp	6	None of the above	माथिको कुनै होईन	20	0.17857142857142858	preparedness	763
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_geog_effect_loc_chng	3	We tried to move our business/office but we couldn't	हामीले हाम्रो व्यवसाय / कार्यालय सार्न कोसिस गर्‍यौं तर हामी सकेनौं	5	0.044642857142857144	preparedness	764
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_geog_effect_loc_chng	2	We closed down some of our offices/branches	हामीले हाम्रा केही कार्यालयहरू / शाखाहरू बन्द गर्‍यौं	7	0.0625	preparedness	765
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_geog_effect_loc_chng	1	We moved our business/office to a different location	हामीले हाम्रो व्यवसाय / कार्यालयलाई फरक स्थानमा सार्‍यौं	2	0.017857142857142856	preparedness	766
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_geog_effect_loc_chng	4	Other	अन्य	0	0	preparedness	767
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	i_geog_effect_loc_chng	5	None of the above	माथिको कुनै होईन	19	0.16964285714285715	preparedness	768
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_geog_effect_loc_chng	3	We tried to move our business/office but we couldn't	हामीले हाम्रो व्यवसाय / कार्यालय सार्न कोसिस गर्‍यौं तर हामी सकेनौं	12	0.10714285714285714	preparedness	769
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_geog_effect_loc_chng	2	We closed down some of our offices/branches	हामीले हाम्रा केही कार्यालयहरू / शाखाहरू बन्द गर्‍यौं	7	0.0625	preparedness	770
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_geog_effect_loc_chng	1	We moved our business/office to a different location	हामीले हाम्रो व्यवसाय / कार्यालयलाई फरक स्थानमा सार्‍यौं	4	0.03571428571428571	preparedness	771
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_geog_effect_loc_chng	4	Other	अन्य	2	0.017857142857142856	preparedness	772
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	i_geog_effect_loc_chng	5	None of the above	माथिको कुनै होईन	5	0.044642857142857144	preparedness	773
m_biz_type	3	Tours and transport	हस्तशिल्प	i_geog_effect_loc_chng	5	None of the above	माथिको कुनै होईन	4	0.03571428571428571	preparedness	798
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_geog_effect_loc_chng	3	We tried to move our business/office but we couldn't	हामीले हाम्रो व्यवसाय / कार्यालय सार्न कोसिस गर्‍यौं तर हामी सकेनौं	9	0.08035714285714286	preparedness	774
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_geog_effect_loc_chng	2	We closed down some of our offices/branches	हामीले हाम्रा केही कार्यालयहरू / शाखाहरू बन्द गर्‍यौं	8	0.07142857142857142	preparedness	775
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_geog_effect_loc_chng	1	We moved our business/office to a different location	हामीले हाम्रो व्यवसाय / कार्यालयलाई फरक स्थानमा सार्‍यौं	5	0.044642857142857144	preparedness	776
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_geog_effect_loc_chng	4	Other	अन्य	0	0	preparedness	777
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	i_geog_effect_loc_chng	5	None of the above	माथिको कुनै होईन	11	0.09821428571428571	preparedness	778
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_geog_effect_loc_chng	3	We tried to move our business/office but we couldn't	हामीले हाम्रो व्यवसाय / कार्यालय सार्न कोसिस गर्‍यौं तर हामी सकेनौं	3	0.026785714285714284	preparedness	779
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_geog_effect_loc_chng	2	We closed down some of our offices/branches	हामीले हाम्रा केही कार्यालयहरू / शाखाहरू बन्द गर्‍यौं	7	0.0625	preparedness	780
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_geog_effect_loc_chng	1	We moved our business/office to a different location	हामीले हाम्रो व्यवसाय / कार्यालयलाई फरक स्थानमा सार्‍यौं	4	0.03571428571428571	preparedness	781
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_geog_effect_loc_chng	4	Other	अन्य	0	0	preparedness	782
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	i_geog_effect_loc_chng	5	None of the above	माथिको कुनै होईन	9	0.08035714285714286	preparedness	783
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_geog_effect_loc_chng	3	We tried to move our business/office but we couldn't	हामीले हाम्रो व्यवसाय / कार्यालय सार्न कोसिस गर्‍यौं तर हामी सकेनौं	0	0	preparedness	784
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_geog_effect_loc_chng	2	We closed down some of our offices/branches	हामीले हाम्रा केही कार्यालयहरू / शाखाहरू बन्द गर्‍यौं	0	0	preparedness	785
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_geog_effect_loc_chng	1	We moved our business/office to a different location	हामीले हाम्रो व्यवसाय / कार्यालयलाई फरक स्थानमा सार्‍यौं	0	0	preparedness	786
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_geog_effect_loc_chng	4	Other	अन्य	0	0	preparedness	787
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	i_geog_effect_loc_chng	5	None of the above	माथिको कुनै होईन	1	0.008928571428571428	preparedness	788
m_biz_type	4	Hospitality	पसल / सामान	i_geog_effect_loc_chng	3	We tried to move our business/office but we couldn't	हामीले हाम्रो व्यवसाय / कार्यालय सार्न कोसिस गर्‍यौं तर हामी सकेनौं	4	0.03571428571428571	preparedness	789
m_biz_type	4	Hospitality	पसल / सामान	i_geog_effect_loc_chng	2	We closed down some of our offices/branches	हामीले हाम्रा केही कार्यालयहरू / शाखाहरू बन्द गर्‍यौं	7	0.0625	preparedness	790
m_biz_type	4	Hospitality	पसल / सामान	i_geog_effect_loc_chng	1	We moved our business/office to a different location	हामीले हाम्रो व्यवसाय / कार्यालयलाई फरक स्थानमा सार्‍यौं	0	0	preparedness	791
m_biz_type	4	Hospitality	पसल / सामान	i_geog_effect_loc_chng	4	Other	अन्य	0	0	preparedness	792
m_biz_type	4	Hospitality	पसल / सामान	i_geog_effect_loc_chng	5	None of the above	माथिको कुनै होईन	30	0.26785714285714285	preparedness	793
m_biz_type	3	Tours and transport	हस्तशिल्प	i_geog_effect_loc_chng	3	We tried to move our business/office but we couldn't	हामीले हाम्रो व्यवसाय / कार्यालय सार्न कोसिस गर्‍यौं तर हामी सकेनौं	5	0.044642857142857144	preparedness	794
m_biz_type	3	Tours and transport	हस्तशिल्प	i_geog_effect_loc_chng	2	We closed down some of our offices/branches	हामीले हाम्रा केही कार्यालयहरू / शाखाहरू बन्द गर्‍यौं	7	0.0625	preparedness	795
m_biz_type	3	Tours and transport	हस्तशिल्प	i_geog_effect_loc_chng	1	We moved our business/office to a different location	हामीले हाम्रो व्यवसाय / कार्यालयलाई फरक स्थानमा सार्‍यौं	7	0.0625	preparedness	796
m_biz_type	3	Tours and transport	हस्तशिल्प	i_geog_effect_loc_chng	4	Other	अन्य	1	0.008928571428571428	preparedness	797
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_hlth_hhs_measures	9	Other	अन्य	1	0.008928571428571428	preparedness	1089
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_geog_effect_loc_chng	3	We tried to move our business/office but we couldn't	हामीले हाम्रो व्यवसाय / कार्यालय सार्न कोसिस गर्‍यौं तर हामी सकेनौं	8	0.07142857142857142	preparedness	799
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_geog_effect_loc_chng	2	We closed down some of our offices/branches	हामीले हाम्रा केही कार्यालयहरू / शाखाहरू बन्द गर्‍यौं	2	0.017857142857142856	preparedness	800
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_geog_effect_loc_chng	1	We moved our business/office to a different location	हामीले हाम्रो व्यवसाय / कार्यालयलाई फरक स्थानमा सार्‍यौं	6	0.05357142857142857	preparedness	801
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_geog_effect_loc_chng	4	Other	अन्य	0	0	preparedness	802
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	i_geog_effect_loc_chng	5	None of the above	माथिको कुनै होईन	3	0.026785714285714284	preparedness	803
m_biz_type	1	Entertainment	होटल	i_geog_effect_loc_chng	3	We tried to move our business/office but we couldn't	हामीले हाम्रो व्यवसाय / कार्यालय सार्न कोसिस गर्‍यौं तर हामी सकेनौं	7	0.0625	preparedness	804
m_biz_type	1	Entertainment	होटल	i_geog_effect_loc_chng	2	We closed down some of our offices/branches	हामीले हाम्रा केही कार्यालयहरू / शाखाहरू बन्द गर्‍यौं	9	0.08035714285714286	preparedness	805
m_biz_type	1	Entertainment	होटल	i_geog_effect_loc_chng	1	We moved our business/office to a different location	हामीले हाम्रो व्यवसाय / कार्यालयलाई फरक स्थानमा सार्‍यौं	1	0.008928571428571428	preparedness	806
m_biz_type	1	Entertainment	होटल	i_geog_effect_loc_chng	4	Other	अन्य	1	0.008928571428571428	preparedness	807
m_biz_type	1	Entertainment	होटल	i_geog_effect_loc_chng	5	None of the above	माथिको कुनै होईन	8	0.07142857142857142	preparedness	808
m_biz_type	9	Other	अन्य	i_geog_effect_loc_chng	3	We tried to move our business/office but we couldn't	हामीले हाम्रो व्यवसाय / कार्यालय सार्न कोसिस गर्‍यौं तर हामी सकेनौं	5	0.044642857142857144	preparedness	809
m_biz_type	9	Other	अन्य	i_geog_effect_loc_chng	2	We closed down some of our offices/branches	हामीले हाम्रा केही कार्यालयहरू / शाखाहरू बन्द गर्‍यौं	4	0.03571428571428571	preparedness	810
m_biz_type	9	Other	अन्य	i_geog_effect_loc_chng	1	We moved our business/office to a different location	हामीले हाम्रो व्यवसाय / कार्यालयलाई फरक स्थानमा सार्‍यौं	1	0.008928571428571428	preparedness	811
m_biz_type	9	Other	अन्य	i_geog_effect_loc_chng	4	Other	अन्य	0	0	preparedness	812
m_biz_type	9	Other	अन्य	i_geog_effect_loc_chng	5	None of the above	माथिको कुनै होईन	0	0	preparedness	813
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_geog_effect_loc_chng	3	We tried to move our business/office but we couldn't	हामीले हाम्रो व्यवसाय / कार्यालय सार्न कोसिस गर्‍यौं तर हामी सकेनौं	0	0	preparedness	814
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_geog_effect_loc_chng	2	We closed down some of our offices/branches	हामीले हाम्रा केही कार्यालयहरू / शाखाहरू बन्द गर्‍यौं	0	0	preparedness	815
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_geog_effect_loc_chng	1	We moved our business/office to a different location	हामीले हाम्रो व्यवसाय / कार्यालयलाई फरक स्थानमा सार्‍यौं	0	0	preparedness	816
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_geog_effect_loc_chng	4	Other	अन्य	0	0	preparedness	817
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	i_geog_effect_loc_chng	5	None of the above	माथिको कुनै होईन	2	0.017857142857142856	preparedness	818
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_geog_effect_loc_chng	3	We tried to move our business/office but we couldn't	हामीले हाम्रो व्यवसाय / कार्यालय सार्न कोसिस गर्‍यौं तर हामी सकेनौं	0	0	preparedness	819
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_geog_effect_loc_chng	2	We closed down some of our offices/branches	हामीले हाम्रा केही कार्यालयहरू / शाखाहरू बन्द गर्‍यौं	1	0.008928571428571428	preparedness	820
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_geog_effect_loc_chng	1	We moved our business/office to a different location	हामीले हाम्रो व्यवसाय / कार्यालयलाई फरक स्थानमा सार्‍यौं	0	0	preparedness	821
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_geog_effect_loc_chng	4	Other	अन्य	0	0	preparedness	822
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	i_geog_effect_loc_chng	5	None of the above	माथिको कुनै होईन	2	0.017857142857142856	preparedness	823
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_geog_effect_loc_chng	3	We tried to move our business/office but we couldn't	हामीले हाम्रो व्यवसाय / कार्यालय सार्न कोसिस गर्‍यौं तर हामी सकेनौं	2	0.017857142857142856	preparedness	824
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_geog_effect_loc_chng	2	We closed down some of our offices/branches	हामीले हाम्रा केही कार्यालयहरू / शाखाहरू बन्द गर्‍यौं	3	0.026785714285714284	preparedness	825
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_geog_effect_loc_chng	1	We moved our business/office to a different location	हामीले हाम्रो व्यवसाय / कार्यालयलाई फरक स्थानमा सार्‍यौं	1	0.008928571428571428	preparedness	826
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_geog_effect_loc_chng	4	Other	अन्य	0	0	preparedness	827
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	i_geog_effect_loc_chng	5	None of the above	माथिको कुनै होईन	6	0.05357142857142857	preparedness	828
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_geog_effect_loc_chng	3	We tried to move our business/office but we couldn't	हामीले हाम्रो व्यवसाय / कार्यालय सार्न कोसिस गर्‍यौं तर हामी सकेनौं	11	0.09821428571428571	preparedness	829
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_geog_effect_loc_chng	2	We closed down some of our offices/branches	हामीले हाम्रा केही कार्यालयहरू / शाखाहरू बन्द गर्‍यौं	10	0.08928571428571429	preparedness	830
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_geog_effect_loc_chng	1	We moved our business/office to a different location	हामीले हाम्रो व्यवसाय / कार्यालयलाई फरक स्थानमा सार्‍यौं	3	0.026785714285714284	preparedness	831
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_geog_effect_loc_chng	4	Other	अन्य	1	0.008928571428571428	preparedness	832
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	i_geog_effect_loc_chng	5	None of the above	माथिको कुनै होईन	15	0.13392857142857142	preparedness	833
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_geog_effect_loc_chng	3	We tried to move our business/office but we couldn't	हामीले हाम्रो व्यवसाय / कार्यालय सार्न कोसिस गर्‍यौं तर हामी सकेनौं	16	0.14285714285714285	preparedness	834
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_geog_effect_loc_chng	2	We closed down some of our offices/branches	हामीले हाम्रा केही कार्यालयहरू / शाखाहरू बन्द गर्‍यौं	15	0.13392857142857142	preparedness	835
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_geog_effect_loc_chng	1	We moved our business/office to a different location	हामीले हाम्रो व्यवसाय / कार्यालयलाई फरक स्थानमा सार्‍यौं	11	0.09821428571428571	preparedness	836
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_geog_effect_loc_chng	4	Other	अन्य	1	0.008928571428571428	preparedness	837
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	i_geog_effect_loc_chng	5	None of the above	माथिको कुनै होईन	20	0.17857142857142858	preparedness	838
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_recvry_strategic_actions_internl	1	Reducing production of goods or services compared to 2019	२०१९ को तुलनामा वस्तु वा सेवाहरूको उत्पादन घटाउँदै	10	0.08928571428571429	preparedness	839
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_recvry_strategic_actions_internl	5	Diversifying its sales channels – online marketing, sales, delivery, etc.	यसको बिक्री च्यानलहरूको विविधिकरण गर्दै - अनलाइन मार्केटिंग, बिक्री, डेलिभरी, आदि।	5	0.044642857142857144	preparedness	840
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_recvry_strategic_actions_internl	4	Starting a different business	फरक व्यवसाय सुरू गर्दै	1	0.008928571428571428	preparedness	841
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_recvry_strategic_actions_internl	3	Diversifying service offerings to respond to new demands (producing masks, sanitizer, etc.)	नयाँ मागहरूको जवाफ दिन सेवा प्रस्तावहरूको विविधिकरण गर्दै (उत्पादन मुखौटा, सेनिटाइजर, आदि)	1	0.008928571428571428	preparedness	842
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_recvry_strategic_actions_internl	7	Other	अन्य	7	0.0625	preparedness	843
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_recvry_strategic_actions_internl	8	We did not have to take any action	हामीले कुनै पनि कार्य गर्नुपरेन	7	0.0625	preparedness	844
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_recvry_strategic_actions_internl	1	Reducing production of goods or services compared to 2019	२०१९ को तुलनामा वस्तु वा सेवाहरूको उत्पादन घटाउँदै	4	0.03571428571428571	preparedness	845
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_recvry_strategic_actions_internl	5	Diversifying its sales channels – online marketing, sales, delivery, etc.	यसको बिक्री च्यानलहरूको विविधिकरण गर्दै - अनलाइन मार्केटिंग, बिक्री, डेलिभरी, आदि।	3	0.026785714285714284	preparedness	846
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_recvry_strategic_actions_internl	4	Starting a different business	फरक व्यवसाय सुरू गर्दै	4	0.03571428571428571	preparedness	847
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_recvry_strategic_actions_internl	3	Diversifying service offerings to respond to new demands (producing masks, sanitizer, etc.)	नयाँ मागहरूको जवाफ दिन सेवा प्रस्तावहरूको विविधिकरण गर्दै (उत्पादन मुखौटा, सेनिटाइजर, आदि)	3	0.026785714285714284	preparedness	848
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_recvry_strategic_actions_internl	7	Other	अन्य	3	0.026785714285714284	preparedness	849
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_recvry_strategic_actions_internl	8	We did not have to take any action	हामीले कुनै पनि कार्य गर्नुपरेन	10	0.08928571428571429	preparedness	850
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_recvry_strategic_actions_internl	1	Reducing production of goods or services compared to 2019	२०१९ को तुलनामा वस्तु वा सेवाहरूको उत्पादन घटाउँदै	9	0.08035714285714286	preparedness	851
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_recvry_strategic_actions_internl	5	Diversifying its sales channels – online marketing, sales, delivery, etc.	यसको बिक्री च्यानलहरूको विविधिकरण गर्दै - अनलाइन मार्केटिंग, बिक्री, डेलिभरी, आदि।	5	0.044642857142857144	preparedness	852
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_recvry_strategic_actions_internl	4	Starting a different business	फरक व्यवसाय सुरू गर्दै	3	0.026785714285714284	preparedness	853
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_recvry_strategic_actions_internl	3	Diversifying service offerings to respond to new demands (producing masks, sanitizer, etc.)	नयाँ मागहरूको जवाफ दिन सेवा प्रस्तावहरूको विविधिकरण गर्दै (उत्पादन मुखौटा, सेनिटाइजर, आदि)	3	0.026785714285714284	preparedness	854
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_recvry_strategic_actions_internl	7	Other	अन्य	3	0.026785714285714284	preparedness	855
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_recvry_strategic_actions_internl	8	We did not have to take any action	हामीले कुनै पनि कार्य गर्नुपरेन	10	0.08928571428571429	preparedness	856
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_recvry_strategic_actions_internl	1	Reducing production of goods or services compared to 2019	२०१९ को तुलनामा वस्तु वा सेवाहरूको उत्पादन घटाउँदै	3	0.026785714285714284	preparedness	857
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_recvry_strategic_actions_internl	5	Diversifying its sales channels – online marketing, sales, delivery, etc.	यसको बिक्री च्यानलहरूको विविधिकरण गर्दै - अनलाइन मार्केटिंग, बिक्री, डेलिभरी, आदि।	5	0.044642857142857144	preparedness	858
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_recvry_strategic_actions_internl	4	Starting a different business	फरक व्यवसाय सुरू गर्दै	2	0.017857142857142856	preparedness	859
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_recvry_strategic_actions_internl	3	Diversifying service offerings to respond to new demands (producing masks, sanitizer, etc.)	नयाँ मागहरूको जवाफ दिन सेवा प्रस्तावहरूको विविधिकरण गर्दै (उत्पादन मुखौटा, सेनिटाइजर, आदि)	3	0.026785714285714284	preparedness	860
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_recvry_strategic_actions_internl	7	Other	अन्य	7	0.0625	preparedness	861
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_recvry_strategic_actions_internl	8	We did not have to take any action	हामीले कुनै पनि कार्य गर्नुपरेन	3	0.026785714285714284	preparedness	862
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_recvry_strategic_actions_internl	1	Reducing production of goods or services compared to 2019	२०१९ को तुलनामा वस्तु वा सेवाहरूको उत्पादन घटाउँदै	0	0	preparedness	863
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_recvry_strategic_actions_internl	5	Diversifying its sales channels – online marketing, sales, delivery, etc.	यसको बिक्री च्यानलहरूको विविधिकरण गर्दै - अनलाइन मार्केटिंग, बिक्री, डेलिभरी, आदि।	1	0.008928571428571428	preparedness	864
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_recvry_strategic_actions_internl	4	Starting a different business	फरक व्यवसाय सुरू गर्दै	0	0	preparedness	865
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_recvry_strategic_actions_internl	3	Diversifying service offerings to respond to new demands (producing masks, sanitizer, etc.)	नयाँ मागहरूको जवाफ दिन सेवा प्रस्तावहरूको विविधिकरण गर्दै (उत्पादन मुखौटा, सेनिटाइजर, आदि)	0	0	preparedness	866
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_recvry_strategic_actions_internl	7	Other	अन्य	0	0	preparedness	867
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_recvry_strategic_actions_internl	8	We did not have to take any action	हामीले कुनै पनि कार्य गर्नुपरेन	0	0	preparedness	868
m_biz_type	4	Hospitality	पसल / सामान	p_recvry_strategic_actions_internl	1	Reducing production of goods or services compared to 2019	२०१९ को तुलनामा वस्तु वा सेवाहरूको उत्पादन घटाउँदै	12	0.10714285714285714	preparedness	869
m_biz_type	4	Hospitality	पसल / सामान	p_recvry_strategic_actions_internl	5	Diversifying its sales channels – online marketing, sales, delivery, etc.	यसको बिक्री च्यानलहरूको विविधिकरण गर्दै - अनलाइन मार्केटिंग, बिक्री, डेलिभरी, आदि।	5	0.044642857142857144	preparedness	870
m_biz_type	4	Hospitality	पसल / सामान	p_recvry_strategic_actions_internl	4	Starting a different business	फरक व्यवसाय सुरू गर्दै	0	0	preparedness	871
m_biz_type	4	Hospitality	पसल / सामान	p_recvry_strategic_actions_internl	3	Diversifying service offerings to respond to new demands (producing masks, sanitizer, etc.)	नयाँ मागहरूको जवाफ दिन सेवा प्रस्तावहरूको विविधिकरण गर्दै (उत्पादन मुखौटा, सेनिटाइजर, आदि)	5	0.044642857142857144	preparedness	872
m_biz_type	4	Hospitality	पसल / सामान	p_recvry_strategic_actions_internl	7	Other	अन्य	8	0.07142857142857142	preparedness	873
m_biz_type	4	Hospitality	पसल / सामान	p_recvry_strategic_actions_internl	8	We did not have to take any action	हामीले कुनै पनि कार्य गर्नुपरेन	14	0.125	preparedness	874
m_biz_type	3	Tours and transport	हस्तशिल्प	p_recvry_strategic_actions_internl	1	Reducing production of goods or services compared to 2019	२०१९ को तुलनामा वस्तु वा सेवाहरूको उत्पादन घटाउँदै	2	0.017857142857142856	preparedness	875
m_biz_type	3	Tours and transport	हस्तशिल्प	p_recvry_strategic_actions_internl	5	Diversifying its sales channels – online marketing, sales, delivery, etc.	यसको बिक्री च्यानलहरूको विविधिकरण गर्दै - अनलाइन मार्केटिंग, बिक्री, डेलिभरी, आदि।	3	0.026785714285714284	preparedness	876
m_biz_type	3	Tours and transport	हस्तशिल्प	p_recvry_strategic_actions_internl	4	Starting a different business	फरक व्यवसाय सुरू गर्दै	7	0.0625	preparedness	877
m_biz_type	3	Tours and transport	हस्तशिल्प	p_recvry_strategic_actions_internl	3	Diversifying service offerings to respond to new demands (producing masks, sanitizer, etc.)	नयाँ मागहरूको जवाफ दिन सेवा प्रस्तावहरूको विविधिकरण गर्दै (उत्पादन मुखौटा, सेनिटाइजर, आदि)	3	0.026785714285714284	preparedness	878
m_biz_type	3	Tours and transport	हस्तशिल्प	p_recvry_strategic_actions_internl	7	Other	अन्य	3	0.026785714285714284	preparedness	879
m_biz_type	3	Tours and transport	हस्तशिल्प	p_recvry_strategic_actions_internl	8	We did not have to take any action	हामीले कुनै पनि कार्य गर्नुपरेन	4	0.03571428571428571	preparedness	880
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_recvry_strategic_actions_internl	1	Reducing production of goods or services compared to 2019	२०१९ को तुलनामा वस्तु वा सेवाहरूको उत्पादन घटाउँदै	2	0.017857142857142856	preparedness	881
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_recvry_strategic_actions_internl	5	Diversifying its sales channels – online marketing, sales, delivery, etc.	यसको बिक्री च्यानलहरूको विविधिकरण गर्दै - अनलाइन मार्केटिंग, बिक्री, डेलिभरी, आदि।	6	0.05357142857142857	preparedness	882
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_recvry_strategic_actions_internl	4	Starting a different business	फरक व्यवसाय सुरू गर्दै	1	0.008928571428571428	preparedness	883
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_recvry_strategic_actions_internl	3	Diversifying service offerings to respond to new demands (producing masks, sanitizer, etc.)	नयाँ मागहरूको जवाफ दिन सेवा प्रस्तावहरूको विविधिकरण गर्दै (उत्पादन मुखौटा, सेनिटाइजर, आदि)	2	0.017857142857142856	preparedness	884
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_recvry_strategic_actions_internl	7	Other	अन्य	2	0.017857142857142856	preparedness	885
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_recvry_strategic_actions_internl	8	We did not have to take any action	हामीले कुनै पनि कार्य गर्नुपरेन	6	0.05357142857142857	preparedness	886
m_biz_type	1	Entertainment	होटल	p_recvry_strategic_actions_internl	1	Reducing production of goods or services compared to 2019	२०१९ को तुलनामा वस्तु वा सेवाहरूको उत्पादन घटाउँदै	9	0.08035714285714286	preparedness	887
m_biz_type	1	Entertainment	होटल	p_recvry_strategic_actions_internl	5	Diversifying its sales channels – online marketing, sales, delivery, etc.	यसको बिक्री च्यानलहरूको विविधिकरण गर्दै - अनलाइन मार्केटिंग, बिक्री, डेलिभरी, आदि।	3	0.026785714285714284	preparedness	888
m_biz_type	1	Entertainment	होटल	p_recvry_strategic_actions_internl	4	Starting a different business	फरक व्यवसाय सुरू गर्दै	1	0.008928571428571428	preparedness	889
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_recvry_strategic_actions_externl	8	Others	अन्य	4	0.03571428571428571	preparedness	933
m_biz_type	1	Entertainment	होटल	p_recvry_strategic_actions_internl	3	Diversifying service offerings to respond to new demands (producing masks, sanitizer, etc.)	नयाँ मागहरूको जवाफ दिन सेवा प्रस्तावहरूको विविधिकरण गर्दै (उत्पादन मुखौटा, सेनिटाइजर, आदि)	0	0	preparedness	890
m_biz_type	1	Entertainment	होटल	p_recvry_strategic_actions_internl	7	Other	अन्य	3	0.026785714285714284	preparedness	891
m_biz_type	1	Entertainment	होटल	p_recvry_strategic_actions_internl	8	We did not have to take any action	हामीले कुनै पनि कार्य गर्नुपरेन	6	0.05357142857142857	preparedness	892
m_biz_type	9	Other	अन्य	p_recvry_strategic_actions_internl	1	Reducing production of goods or services compared to 2019	२०१९ को तुलनामा वस्तु वा सेवाहरूको उत्पादन घटाउँदै	1	0.008928571428571428	preparedness	893
m_biz_type	9	Other	अन्य	p_recvry_strategic_actions_internl	5	Diversifying its sales channels – online marketing, sales, delivery, etc.	यसको बिक्री च्यानलहरूको विविधिकरण गर्दै - अनलाइन मार्केटिंग, बिक्री, डेलिभरी, आदि।	2	0.017857142857142856	preparedness	894
m_biz_type	9	Other	अन्य	p_recvry_strategic_actions_internl	4	Starting a different business	फरक व्यवसाय सुरू गर्दै	1	0.008928571428571428	preparedness	895
m_biz_type	9	Other	अन्य	p_recvry_strategic_actions_internl	3	Diversifying service offerings to respond to new demands (producing masks, sanitizer, etc.)	नयाँ मागहरूको जवाफ दिन सेवा प्रस्तावहरूको विविधिकरण गर्दै (उत्पादन मुखौटा, सेनिटाइजर, आदि)	0	0	preparedness	896
m_biz_type	9	Other	अन्य	p_recvry_strategic_actions_internl	7	Other	अन्य	4	0.03571428571428571	preparedness	897
m_biz_type	9	Other	अन्य	p_recvry_strategic_actions_internl	8	We did not have to take any action	हामीले कुनै पनि कार्य गर्नुपरेन	0	0	preparedness	898
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_recvry_strategic_actions_internl	1	Reducing production of goods or services compared to 2019	२०१९ को तुलनामा वस्तु वा सेवाहरूको उत्पादन घटाउँदै	2	0.017857142857142856	preparedness	899
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_recvry_strategic_actions_internl	5	Diversifying its sales channels – online marketing, sales, delivery, etc.	यसको बिक्री च्यानलहरूको विविधिकरण गर्दै - अनलाइन मार्केटिंग, बिक्री, डेलिभरी, आदि।	1	0.008928571428571428	preparedness	900
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_recvry_strategic_actions_internl	4	Starting a different business	फरक व्यवसाय सुरू गर्दै	0	0	preparedness	901
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_recvry_strategic_actions_internl	3	Diversifying service offerings to respond to new demands (producing masks, sanitizer, etc.)	नयाँ मागहरूको जवाफ दिन सेवा प्रस्तावहरूको विविधिकरण गर्दै (उत्पादन मुखौटा, सेनिटाइजर, आदि)	0	0	preparedness	902
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_recvry_strategic_actions_internl	7	Other	अन्य	1	0.008928571428571428	preparedness	903
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_recvry_strategic_actions_internl	8	We did not have to take any action	हामीले कुनै पनि कार्य गर्नुपरेन	0	0	preparedness	904
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_recvry_strategic_actions_internl	1	Reducing production of goods or services compared to 2019	२०१९ को तुलनामा वस्तु वा सेवाहरूको उत्पादन घटाउँदै	0	0	preparedness	905
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_recvry_strategic_actions_internl	5	Diversifying its sales channels – online marketing, sales, delivery, etc.	यसको बिक्री च्यानलहरूको विविधिकरण गर्दै - अनलाइन मार्केटिंग, बिक्री, डेलिभरी, आदि।	0	0	preparedness	906
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_recvry_strategic_actions_internl	4	Starting a different business	फरक व्यवसाय सुरू गर्दै	0	0	preparedness	907
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_recvry_strategic_actions_internl	3	Diversifying service offerings to respond to new demands (producing masks, sanitizer, etc.)	नयाँ मागहरूको जवाफ दिन सेवा प्रस्तावहरूको विविधिकरण गर्दै (उत्पादन मुखौटा, सेनिटाइजर, आदि)	2	0.017857142857142856	preparedness	908
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_recvry_strategic_actions_internl	7	Other	अन्य	2	0.017857142857142856	preparedness	909
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_recvry_strategic_actions_internl	8	We did not have to take any action	हामीले कुनै पनि कार्य गर्नुपरेन	1	0.008928571428571428	preparedness	910
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_recvry_strategic_actions_internl	1	Reducing production of goods or services compared to 2019	२०१९ को तुलनामा वस्तु वा सेवाहरूको उत्पादन घटाउँदै	3	0.026785714285714284	preparedness	911
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_hlth_safety_measures	10	Other	अन्य	0	0	preparedness	1179
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_recvry_strategic_actions_internl	5	Diversifying its sales channels – online marketing, sales, delivery, etc.	यसको बिक्री च्यानलहरूको विविधिकरण गर्दै - अनलाइन मार्केटिंग, बिक्री, डेलिभरी, आदि।	3	0.026785714285714284	preparedness	912
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_recvry_strategic_actions_internl	4	Starting a different business	फरक व्यवसाय सुरू गर्दै	0	0	preparedness	913
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_recvry_strategic_actions_internl	3	Diversifying service offerings to respond to new demands (producing masks, sanitizer, etc.)	नयाँ मागहरूको जवाफ दिन सेवा प्रस्तावहरूको विविधिकरण गर्दै (उत्पादन मुखौटा, सेनिटाइजर, आदि)	3	0.026785714285714284	preparedness	914
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_recvry_strategic_actions_internl	7	Other	अन्य	3	0.026785714285714284	preparedness	915
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_recvry_strategic_actions_internl	8	We did not have to take any action	हामीले कुनै पनि कार्य गर्नुपरेन	1	0.008928571428571428	preparedness	916
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_recvry_strategic_actions_internl	1	Reducing production of goods or services compared to 2019	२०१९ को तुलनामा वस्तु वा सेवाहरूको उत्पादन घटाउँदै	12	0.10714285714285714	preparedness	917
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_recvry_strategic_actions_internl	5	Diversifying its sales channels – online marketing, sales, delivery, etc.	यसको बिक्री च्यानलहरूको विविधिकरण गर्दै - अनलाइन मार्केटिंग, बिक्री, डेलिभरी, आदि।	5	0.044642857142857144	preparedness	918
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_recvry_strategic_actions_internl	4	Starting a different business	फरक व्यवसाय सुरू गर्दै	4	0.03571428571428571	preparedness	919
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_recvry_strategic_actions_internl	3	Diversifying service offerings to respond to new demands (producing masks, sanitizer, etc.)	नयाँ मागहरूको जवाफ दिन सेवा प्रस्तावहरूको विविधिकरण गर्दै (उत्पादन मुखौटा, सेनिटाइजर, आदि)	4	0.03571428571428571	preparedness	920
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_recvry_strategic_actions_internl	7	Other	अन्य	8	0.07142857142857142	preparedness	921
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_recvry_strategic_actions_internl	8	We did not have to take any action	हामीले कुनै पनि कार्य गर्नुपरेन	10	0.08928571428571429	preparedness	922
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_recvry_strategic_actions_internl	1	Reducing production of goods or services compared to 2019	२०१९ को तुलनामा वस्तु वा सेवाहरूको उत्पादन घटाउँदै	9	0.08035714285714286	preparedness	923
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_recvry_strategic_actions_internl	5	Diversifying its sales channels – online marketing, sales, delivery, etc.	यसको बिक्री च्यानलहरूको विविधिकरण गर्दै - अनलाइन मार्केटिंग, बिक्री, डेलिभरी, आदि।	10	0.08928571428571429	preparedness	924
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_recvry_strategic_actions_internl	4	Starting a different business	फरक व्यवसाय सुरू गर्दै	6	0.05357142857142857	preparedness	925
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_recvry_strategic_actions_internl	3	Diversifying service offerings to respond to new demands (producing masks, sanitizer, etc.)	नयाँ मागहरूको जवाफ दिन सेवा प्रस्तावहरूको विविधिकरण गर्दै (उत्पादन मुखौटा, सेनिटाइजर, आदि)	1	0.008928571428571428	preparedness	926
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_recvry_strategic_actions_internl	7	Other	अन्य	6	0.05357142857142857	preparedness	927
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_recvry_strategic_actions_internl	8	We did not have to take any action	हामीले कुनै पनि कार्य गर्नुपरेन	18	0.16071428571428573	preparedness	928
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_recvry_strategic_actions_externl	1	Negotiating payment terms with banks and suppliers	बैंक र आपूर्तिकर्तासँग भुक्तानी सर्तहरू सम्झौता गर्दै	11	0.09821428571428571	preparedness	929
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_recvry_strategic_actions_externl	4	Negotiating with property owners, house owners, renters, landowners, etc.	सम्पत्ती मालिकहरू, घर मालिकहरू, भाडामा लिने, जग्गामालिकहरू, इत्यादिसँग सम्झौता गर्दै।	8	0.07142857142857142	preparedness	930
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_recvry_strategic_actions_externl	5	Partnering or sharing property with other businesses	अन्य व्यवसायहरूसँग साझेदारी गर्दै/सम्पत्ति साझा गर्दै	1	0.008928571428571428	preparedness	931
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_recvry_strategic_actions_externl	6	Increasing the number of shareholders	शेयरधारकको संख्या बढाउँदै	2	0.017857142857142856	preparedness	932
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_recvry_strategic_actions_externl	9	We are not taking any action currently	हामी हाल कुनै कार्य लिइरहेका छैनौं (वा त्यस्ता कार्यहरू लिने योजना)	6	0.05357142857142857	preparedness	934
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_recvry_strategic_actions_externl	1	Negotiating payment terms with banks and suppliers	बैंक र आपूर्तिकर्तासँग भुक्तानी सर्तहरू सम्झौता गर्दै	5	0.044642857142857144	preparedness	935
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_recvry_strategic_actions_externl	4	Negotiating with property owners, house owners, renters, landowners, etc.	सम्पत्ती मालिकहरू, घर मालिकहरू, भाडामा लिने, जग्गामालिकहरू, इत्यादिसँग सम्झौता गर्दै।	7	0.0625	preparedness	936
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_recvry_strategic_actions_externl	5	Partnering or sharing property with other businesses	अन्य व्यवसायहरूसँग साझेदारी गर्दै/सम्पत्ति साझा गर्दै	1	0.008928571428571428	preparedness	937
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_recvry_strategic_actions_externl	6	Increasing the number of shareholders	शेयरधारकको संख्या बढाउँदै	2	0.017857142857142856	preparedness	938
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_recvry_strategic_actions_externl	8	Others	अन्य	1	0.008928571428571428	preparedness	939
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_recvry_strategic_actions_externl	9	We are not taking any action currently	हामी हाल कुनै कार्य लिइरहेका छैनौं (वा त्यस्ता कार्यहरू लिने योजना)	9	0.08035714285714286	preparedness	940
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_recvry_strategic_actions_externl	1	Negotiating payment terms with banks and suppliers	बैंक र आपूर्तिकर्तासँग भुक्तानी सर्तहरू सम्झौता गर्दै	10	0.08928571428571429	preparedness	941
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_recvry_strategic_actions_externl	4	Negotiating with property owners, house owners, renters, landowners, etc.	सम्पत्ती मालिकहरू, घर मालिकहरू, भाडामा लिने, जग्गामालिकहरू, इत्यादिसँग सम्झौता गर्दै।	5	0.044642857142857144	preparedness	942
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_recvry_strategic_actions_externl	5	Partnering or sharing property with other businesses	अन्य व्यवसायहरूसँग साझेदारी गर्दै/सम्पत्ति साझा गर्दै	2	0.017857142857142856	preparedness	943
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_recvry_strategic_actions_externl	6	Increasing the number of shareholders	शेयरधारकको संख्या बढाउँदै	0	0	preparedness	944
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_recvry_strategic_actions_externl	8	Others	अन्य	1	0.008928571428571428	preparedness	945
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_recvry_strategic_actions_externl	9	We are not taking any action currently	हामी हाल कुनै कार्य लिइरहेका छैनौं (वा त्यस्ता कार्यहरू लिने योजना)	13	0.11607142857142858	preparedness	946
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_recvry_strategic_actions_externl	1	Negotiating payment terms with banks and suppliers	बैंक र आपूर्तिकर्तासँग भुक्तानी सर्तहरू सम्झौता गर्दै	7	0.0625	preparedness	947
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_recvry_strategic_actions_externl	4	Negotiating with property owners, house owners, renters, landowners, etc.	सम्पत्ती मालिकहरू, घर मालिकहरू, भाडामा लिने, जग्गामालिकहरू, इत्यादिसँग सम्झौता गर्दै।	7	0.0625	preparedness	948
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_recvry_strategic_actions_externl	5	Partnering or sharing property with other businesses	अन्य व्यवसायहरूसँग साझेदारी गर्दै/सम्पत्ति साझा गर्दै	5	0.044642857142857144	preparedness	949
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_recvry_strategic_actions_externl	6	Increasing the number of shareholders	शेयरधारकको संख्या बढाउँदै	4	0.03571428571428571	preparedness	950
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_recvry_strategic_actions_externl	8	Others	अन्य	4	0.03571428571428571	preparedness	951
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_recvry_strategic_actions_externl	9	We are not taking any action currently	हामी हाल कुनै कार्य लिइरहेका छैनौं (वा त्यस्ता कार्यहरू लिने योजना)	5	0.044642857142857144	preparedness	952
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_recvry_strategic_actions_externl	1	Negotiating payment terms with banks and suppliers	बैंक र आपूर्तिकर्तासँग भुक्तानी सर्तहरू सम्झौता गर्दै	1	0.008928571428571428	preparedness	953
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_recvry_strategic_actions_externl	4	Negotiating with property owners, house owners, renters, landowners, etc.	सम्पत्ती मालिकहरू, घर मालिकहरू, भाडामा लिने, जग्गामालिकहरू, इत्यादिसँग सम्झौता गर्दै।	1	0.008928571428571428	preparedness	954
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_recvry_strategic_actions_externl	5	Partnering or sharing property with other businesses	अन्य व्यवसायहरूसँग साझेदारी गर्दै/सम्पत्ति साझा गर्दै	0	0	preparedness	955
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_recvry_strategic_actions_externl	6	Increasing the number of shareholders	शेयरधारकको संख्या बढाउँदै	0	0	preparedness	956
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_recvry_strategic_actions_externl	8	Others	अन्य	0	0	preparedness	957
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_recvry_strategic_actions_externl	9	We are not taking any action currently	हामी हाल कुनै कार्य लिइरहेका छैनौं (वा त्यस्ता कार्यहरू लिने योजना)	0	0	preparedness	958
m_biz_type	4	Hospitality	पसल / सामान	p_recvry_strategic_actions_externl	1	Negotiating payment terms with banks and suppliers	बैंक र आपूर्तिकर्तासँग भुक्तानी सर्तहरू सम्झौता गर्दै	16	0.14285714285714285	preparedness	959
m_biz_type	4	Hospitality	पसल / सामान	p_recvry_strategic_actions_externl	4	Negotiating with property owners, house owners, renters, landowners, etc.	सम्पत्ती मालिकहरू, घर मालिकहरू, भाडामा लिने, जग्गामालिकहरू, इत्यादिसँग सम्झौता गर्दै।	12	0.10714285714285714	preparedness	960
m_biz_type	4	Hospitality	पसल / सामान	p_recvry_strategic_actions_externl	5	Partnering or sharing property with other businesses	अन्य व्यवसायहरूसँग साझेदारी गर्दै/सम्पत्ति साझा गर्दै	3	0.026785714285714284	preparedness	961
m_biz_type	4	Hospitality	पसल / सामान	p_recvry_strategic_actions_externl	6	Increasing the number of shareholders	शेयरधारकको संख्या बढाउँदै	3	0.026785714285714284	preparedness	962
m_biz_type	4	Hospitality	पसल / सामान	p_recvry_strategic_actions_externl	8	Others	अन्य	5	0.044642857142857144	preparedness	963
m_biz_type	4	Hospitality	पसल / सामान	p_recvry_strategic_actions_externl	9	We are not taking any action currently	हामी हाल कुनै कार्य लिइरहेका छैनौं (वा त्यस्ता कार्यहरू लिने योजना)	12	0.10714285714285714	preparedness	964
m_biz_type	3	Tours and transport	हस्तशिल्प	p_recvry_strategic_actions_externl	1	Negotiating payment terms with banks and suppliers	बैंक र आपूर्तिकर्तासँग भुक्तानी सर्तहरू सम्झौता गर्दै	4	0.03571428571428571	preparedness	965
m_biz_type	3	Tours and transport	हस्तशिल्प	p_recvry_strategic_actions_externl	4	Negotiating with property owners, house owners, renters, landowners, etc.	सम्पत्ती मालिकहरू, घर मालिकहरू, भाडामा लिने, जग्गामालिकहरू, इत्यादिसँग सम्झौता गर्दै।	3	0.026785714285714284	preparedness	966
m_biz_type	3	Tours and transport	हस्तशिल्प	p_recvry_strategic_actions_externl	5	Partnering or sharing property with other businesses	अन्य व्यवसायहरूसँग साझेदारी गर्दै/सम्पत्ति साझा गर्दै	4	0.03571428571428571	preparedness	967
m_biz_type	3	Tours and transport	हस्तशिल्प	p_recvry_strategic_actions_externl	6	Increasing the number of shareholders	शेयरधारकको संख्या बढाउँदै	2	0.017857142857142856	preparedness	968
m_biz_type	3	Tours and transport	हस्तशिल्प	p_recvry_strategic_actions_externl	8	Others	अन्य	1	0.008928571428571428	preparedness	969
m_biz_type	3	Tours and transport	हस्तशिल्प	p_recvry_strategic_actions_externl	9	We are not taking any action currently	हामी हाल कुनै कार्य लिइरहेका छैनौं (वा त्यस्ता कार्यहरू लिने योजना)	6	0.05357142857142857	preparedness	970
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_recvry_strategic_actions_externl	1	Negotiating payment terms with banks and suppliers	बैंक र आपूर्तिकर्तासँग भुक्तानी सर्तहरू सम्झौता गर्दै	3	0.026785714285714284	preparedness	971
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_recvry_strategic_actions_externl	4	Negotiating with property owners, house owners, renters, landowners, etc.	सम्पत्ती मालिकहरू, घर मालिकहरू, भाडामा लिने, जग्गामालिकहरू, इत्यादिसँग सम्झौता गर्दै।	1	0.008928571428571428	preparedness	972
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_recvry_strategic_actions_externl	5	Partnering or sharing property with other businesses	अन्य व्यवसायहरूसँग साझेदारी गर्दै/सम्पत्ति साझा गर्दै	2	0.017857142857142856	preparedness	973
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_recvry_strategic_actions_externl	6	Increasing the number of shareholders	शेयरधारकको संख्या बढाउँदै	1	0.008928571428571428	preparedness	974
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_recvry_strategic_actions_externl	8	Others	अन्य	1	0.008928571428571428	preparedness	975
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_recvry_strategic_actions_externl	6	Increasing the number of shareholders	शेयरधारकको संख्या बढाउँदै	0	0	preparedness	998
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_recvry_strategic_actions_externl	9	We are not taking any action currently	हामी हाल कुनै कार्य लिइरहेका छैनौं (वा त्यस्ता कार्यहरू लिने योजना)	9	0.08035714285714286	preparedness	976
m_biz_type	1	Entertainment	होटल	p_recvry_strategic_actions_externl	1	Negotiating payment terms with banks and suppliers	बैंक र आपूर्तिकर्तासँग भुक्तानी सर्तहरू सम्झौता गर्दै	8	0.07142857142857142	preparedness	977
m_biz_type	1	Entertainment	होटल	p_recvry_strategic_actions_externl	4	Negotiating with property owners, house owners, renters, landowners, etc.	सम्पत्ती मालिकहरू, घर मालिकहरू, भाडामा लिने, जग्गामालिकहरू, इत्यादिसँग सम्झौता गर्दै।	7	0.0625	preparedness	978
m_biz_type	1	Entertainment	होटल	p_recvry_strategic_actions_externl	5	Partnering or sharing property with other businesses	अन्य व्यवसायहरूसँग साझेदारी गर्दै/सम्पत्ति साझा गर्दै	0	0	preparedness	979
m_biz_type	1	Entertainment	होटल	p_recvry_strategic_actions_externl	6	Increasing the number of shareholders	शेयरधारकको संख्या बढाउँदै	0	0	preparedness	980
m_biz_type	1	Entertainment	होटल	p_recvry_strategic_actions_externl	8	Others	अन्य	3	0.026785714285714284	preparedness	981
m_biz_type	1	Entertainment	होटल	p_recvry_strategic_actions_externl	9	We are not taking any action currently	हामी हाल कुनै कार्य लिइरहेका छैनौं (वा त्यस्ता कार्यहरू लिने योजना)	5	0.044642857142857144	preparedness	982
m_biz_type	9	Other	अन्य	p_recvry_strategic_actions_externl	1	Negotiating payment terms with banks and suppliers	बैंक र आपूर्तिकर्तासँग भुक्तानी सर्तहरू सम्झौता गर्दै	3	0.026785714285714284	preparedness	983
m_biz_type	9	Other	अन्य	p_recvry_strategic_actions_externl	4	Negotiating with property owners, house owners, renters, landowners, etc.	सम्पत्ती मालिकहरू, घर मालिकहरू, भाडामा लिने, जग्गामालिकहरू, इत्यादिसँग सम्झौता गर्दै।	5	0.044642857142857144	preparedness	984
m_biz_type	9	Other	अन्य	p_recvry_strategic_actions_externl	5	Partnering or sharing property with other businesses	अन्य व्यवसायहरूसँग साझेदारी गर्दै/सम्पत्ति साझा गर्दै	0	0	preparedness	985
m_biz_type	9	Other	अन्य	p_recvry_strategic_actions_externl	6	Increasing the number of shareholders	शेयरधारकको संख्या बढाउँदै	2	0.017857142857142856	preparedness	986
m_biz_type	9	Other	अन्य	p_recvry_strategic_actions_externl	8	Others	अन्य	0	0	preparedness	987
m_biz_type	9	Other	अन्य	p_recvry_strategic_actions_externl	9	We are not taking any action currently	हामी हाल कुनै कार्य लिइरहेका छैनौं (वा त्यस्ता कार्यहरू लिने योजना)	1	0.008928571428571428	preparedness	988
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_recvry_strategic_actions_externl	1	Negotiating payment terms with banks and suppliers	बैंक र आपूर्तिकर्तासँग भुक्तानी सर्तहरू सम्झौता गर्दै	1	0.008928571428571428	preparedness	989
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_recvry_strategic_actions_externl	4	Negotiating with property owners, house owners, renters, landowners, etc.	सम्पत्ती मालिकहरू, घर मालिकहरू, भाडामा लिने, जग्गामालिकहरू, इत्यादिसँग सम्झौता गर्दै।	0	0	preparedness	990
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_recvry_strategic_actions_externl	5	Partnering or sharing property with other businesses	अन्य व्यवसायहरूसँग साझेदारी गर्दै/सम्पत्ति साझा गर्दै	0	0	preparedness	991
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_recvry_strategic_actions_externl	6	Increasing the number of shareholders	शेयरधारकको संख्या बढाउँदै	0	0	preparedness	992
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_recvry_strategic_actions_externl	8	Others	अन्य	1	0.008928571428571428	preparedness	993
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_recvry_strategic_actions_externl	9	We are not taking any action currently	हामी हाल कुनै कार्य लिइरहेका छैनौं (वा त्यस्ता कार्यहरू लिने योजना)	1	0.008928571428571428	preparedness	994
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_recvry_strategic_actions_externl	1	Negotiating payment terms with banks and suppliers	बैंक र आपूर्तिकर्तासँग भुक्तानी सर्तहरू सम्झौता गर्दै	0	0	preparedness	995
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_recvry_strategic_actions_externl	4	Negotiating with property owners, house owners, renters, landowners, etc.	सम्पत्ती मालिकहरू, घर मालिकहरू, भाडामा लिने, जग्गामालिकहरू, इत्यादिसँग सम्झौता गर्दै।	1	0.008928571428571428	preparedness	996
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_recvry_strategic_actions_externl	5	Partnering or sharing property with other businesses	अन्य व्यवसायहरूसँग साझेदारी गर्दै/सम्पत्ति साझा गर्दै	1	0.008928571428571428	preparedness	997
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_recvry_strategic_actions_externl	9	We are not taking any action currently	हामी हाल कुनै कार्य लिइरहेका छैनौं (वा त्यस्ता कार्यहरू लिने योजना)	2	0.017857142857142856	preparedness	1000
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_recvry_strategic_actions_externl	1	Negotiating payment terms with banks and suppliers	बैंक र आपूर्तिकर्तासँग भुक्तानी सर्तहरू सम्झौता गर्दै	6	0.05357142857142857	preparedness	1001
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_recvry_strategic_actions_externl	4	Negotiating with property owners, house owners, renters, landowners, etc.	सम्पत्ती मालिकहरू, घर मालिकहरू, भाडामा लिने, जग्गामालिकहरू, इत्यादिसँग सम्झौता गर्दै।	2	0.017857142857142856	preparedness	1002
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_recvry_strategic_actions_externl	5	Partnering or sharing property with other businesses	अन्य व्यवसायहरूसँग साझेदारी गर्दै/सम्पत्ति साझा गर्दै	2	0.017857142857142856	preparedness	1003
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_recvry_strategic_actions_externl	6	Increasing the number of shareholders	शेयरधारकको संख्या बढाउँदै	1	0.008928571428571428	preparedness	1004
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_recvry_strategic_actions_externl	8	Others	अन्य	3	0.026785714285714284	preparedness	1005
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_recvry_strategic_actions_externl	9	We are not taking any action currently	हामी हाल कुनै कार्य लिइरहेका छैनौं (वा त्यस्ता कार्यहरू लिने योजना)	2	0.017857142857142856	preparedness	1006
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_recvry_strategic_actions_externl	1	Negotiating payment terms with banks and suppliers	बैंक र आपूर्तिकर्तासँग भुक्तानी सर्तहरू सम्झौता गर्दै	15	0.13392857142857142	preparedness	1007
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_recvry_strategic_actions_externl	4	Negotiating with property owners, house owners, renters, landowners, etc.	सम्पत्ती मालिकहरू, घर मालिकहरू, भाडामा लिने, जग्गामालिकहरू, इत्यादिसँग सम्झौता गर्दै।	13	0.11607142857142858	preparedness	1008
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_recvry_strategic_actions_externl	5	Partnering or sharing property with other businesses	अन्य व्यवसायहरूसँग साझेदारी गर्दै/सम्पत्ति साझा गर्दै	2	0.017857142857142856	preparedness	1009
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_recvry_strategic_actions_externl	6	Increasing the number of shareholders	शेयरधारकको संख्या बढाउँदै	5	0.044642857142857144	preparedness	1010
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_recvry_strategic_actions_externl	8	Others	अन्य	4	0.03571428571428571	preparedness	1011
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_recvry_strategic_actions_externl	9	We are not taking any action currently	हामी हाल कुनै कार्य लिइरहेका छैनौं (वा त्यस्ता कार्यहरू लिने योजना)	10	0.08928571428571429	preparedness	1012
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_recvry_strategic_actions_externl	1	Negotiating payment terms with banks and suppliers	बैंक र आपूर्तिकर्तासँग भुक्तानी सर्तहरू सम्झौता गर्दै	12	0.10714285714285714	preparedness	1013
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_recvry_strategic_actions_externl	4	Negotiating with property owners, house owners, renters, landowners, etc.	सम्पत्ती मालिकहरू, घर मालिकहरू, भाडामा लिने, जग्गामालिकहरू, इत्यादिसँग सम्झौता गर्दै।	12	0.10714285714285714	preparedness	1014
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_recvry_strategic_actions_externl	5	Partnering or sharing property with other businesses	अन्य व्यवसायहरूसँग साझेदारी गर्दै/सम्पत्ति साझा गर्दै	4	0.03571428571428571	preparedness	1015
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_recvry_strategic_actions_externl	6	Increasing the number of shareholders	शेयरधारकको संख्या बढाउँदै	2	0.017857142857142856	preparedness	1016
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_recvry_strategic_actions_externl	8	Others	अन्य	2	0.017857142857142856	preparedness	1017
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_recvry_strategic_actions_externl	9	We are not taking any action currently	हामी हाल कुनै कार्य लिइरहेका छैनौं (वा त्यस्ता कार्यहरू लिने योजना)	18	0.16071428571428573	preparedness	1018
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_hlth_hhs_measures	1	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	28	0.25	preparedness	1019
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_hlth_hhs_measures	4	Maintained social distancing at our business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	17	0.15178571428571427	preparedness	1020
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_fin_source	1	Financial assistance from the government	सरकारबाट आर्थिक सहयोग	3	0.09090909090909091	need	1505
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_hlth_hhs_measures	2	Trained our employees on HHS (Health, hygiene and sanitation)	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	13	0.11607142857142858	preparedness	1021
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_hlth_hhs_measures	5	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	8	0.07142857142857142	preparedness	1022
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_hlth_hhs_measures	9	Other	अन्य	13	0.11607142857142858	preparedness	1023
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_hlth_hhs_measures	10	We didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	0	0	preparedness	1024
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_hlth_hhs_measures	1	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	14	0.125	preparedness	1025
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_hlth_hhs_measures	4	Maintained social distancing at our business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	16	0.14285714285714285	preparedness	1026
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_hlth_hhs_measures	2	Trained our employees on HHS (Health, hygiene and sanitation)	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	13	0.11607142857142858	preparedness	1027
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_hlth_hhs_measures	5	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	6	0.05357142857142857	preparedness	1028
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_hlth_hhs_measures	9	Other	अन्य	4	0.03571428571428571	preparedness	1029
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_hlth_hhs_measures	10	We didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	2	0.017857142857142856	preparedness	1030
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_hlth_hhs_measures	1	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	23	0.20535714285714285	preparedness	1031
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_hlth_hhs_measures	4	Maintained social distancing at our business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	18	0.16071428571428573	preparedness	1032
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_hlth_hhs_measures	2	Trained our employees on HHS (Health, hygiene and sanitation)	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	15	0.13392857142857142	preparedness	1033
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_hlth_hhs_measures	5	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	9	0.08035714285714286	preparedness	1034
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_hlth_hhs_measures	9	Other	अन्य	11	0.09821428571428571	preparedness	1035
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_hlth_hhs_measures	10	We didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	1	0.008928571428571428	preparedness	1036
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_hlth_hhs_measures	1	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	10	0.08928571428571429	preparedness	1037
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_hlth_hhs_measures	4	Maintained social distancing at our business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	9	0.08035714285714286	preparedness	1038
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_hlth_hhs_measures	2	Trained our employees on HHS (Health, hygiene and sanitation)	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	13	0.11607142857142858	preparedness	1039
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_hlth_hhs_measures	5	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	6	0.05357142857142857	preparedness	1040
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_hlth_hhs_measures	9	Other	अन्य	7	0.0625	preparedness	1041
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_hlth_hhs_measures	10	We didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	2	0.017857142857142856	preparedness	1042
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_fund_aprvl_incntv	1	Short-term loans without collateral	जमानत बिना छोटो अवधिका ऋण	1	0.030303030303030304	need	1335
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_hlth_hhs_measures	1	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	1	0.008928571428571428	preparedness	1043
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_hlth_hhs_measures	4	Maintained social distancing at our business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	0	0	preparedness	1044
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_hlth_hhs_measures	2	Trained our employees on HHS (Health, hygiene and sanitation)	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	1	0.008928571428571428	preparedness	1045
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_hlth_hhs_measures	5	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	1	0.008928571428571428	preparedness	1046
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_hlth_hhs_measures	9	Other	अन्य	1	0.008928571428571428	preparedness	1047
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_hlth_hhs_measures	10	We didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	0	0	preparedness	1048
m_biz_type	4	Hospitality	पसल / सामान	p_hlth_hhs_measures	1	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	35	0.3125	preparedness	1049
m_biz_type	4	Hospitality	पसल / सामान	p_hlth_hhs_measures	4	Maintained social distancing at our business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	24	0.21428571428571427	preparedness	1050
m_biz_type	4	Hospitality	पसल / सामान	p_hlth_hhs_measures	2	Trained our employees on HHS (Health, hygiene and sanitation)	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	26	0.23214285714285715	preparedness	1051
m_biz_type	4	Hospitality	पसल / सामान	p_hlth_hhs_measures	5	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	14	0.125	preparedness	1052
m_biz_type	4	Hospitality	पसल / सामान	p_hlth_hhs_measures	9	Other	अन्य	17	0.15178571428571427	preparedness	1053
m_biz_type	4	Hospitality	पसल / सामान	p_hlth_hhs_measures	10	We didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	1	0.008928571428571428	preparedness	1054
m_biz_type	3	Tours and transport	हस्तशिल्प	p_hlth_hhs_measures	1	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	12	0.10714285714285714	preparedness	1055
m_biz_type	3	Tours and transport	हस्तशिल्प	p_hlth_hhs_measures	4	Maintained social distancing at our business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	9	0.08035714285714286	preparedness	1056
m_biz_type	3	Tours and transport	हस्तशिल्प	p_hlth_hhs_measures	2	Trained our employees on HHS (Health, hygiene and sanitation)	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	10	0.08928571428571429	preparedness	1057
m_biz_type	3	Tours and transport	हस्तशिल्प	p_hlth_hhs_measures	5	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	6	0.05357142857142857	preparedness	1058
m_biz_type	3	Tours and transport	हस्तशिल्प	p_hlth_hhs_measures	9	Other	अन्य	9	0.08035714285714286	preparedness	1059
m_biz_type	3	Tours and transport	हस्तशिल्प	p_hlth_hhs_measures	10	We didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	2	0.017857142857142856	preparedness	1060
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_hlth_hhs_measures	1	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	10	0.08928571428571429	preparedness	1061
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_hlth_hhs_measures	4	Maintained social distancing at our business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	7	0.0625	preparedness	1062
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_hlth_hhs_measures	2	Trained our employees on HHS (Health, hygiene and sanitation)	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	8	0.07142857142857142	preparedness	1063
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_hlth_hhs_measures	5	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	2	0.017857142857142856	preparedness	1064
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_hlth_hhs_measures	10	We didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	2	0.017857142857142856	preparedness	1066
m_biz_type	1	Entertainment	होटल	p_hlth_hhs_measures	1	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	14	0.125	preparedness	1067
m_biz_type	1	Entertainment	होटल	p_hlth_hhs_measures	4	Maintained social distancing at our business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	14	0.125	preparedness	1068
m_biz_type	1	Entertainment	होटल	p_hlth_hhs_measures	2	Trained our employees on HHS (Health, hygiene and sanitation)	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	6	0.05357142857142857	preparedness	1069
m_biz_type	1	Entertainment	होटल	p_hlth_hhs_measures	5	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	2	0.017857142857142856	preparedness	1070
m_biz_type	1	Entertainment	होटल	p_hlth_hhs_measures	9	Other	अन्य	2	0.017857142857142856	preparedness	1071
m_biz_type	1	Entertainment	होटल	p_hlth_hhs_measures	10	We didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	0	0	preparedness	1072
m_biz_type	9	Other	अन्य	p_hlth_hhs_measures	1	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	5	0.044642857142857144	preparedness	1073
m_biz_type	9	Other	अन्य	p_hlth_hhs_measures	4	Maintained social distancing at our business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	6	0.05357142857142857	preparedness	1074
m_biz_type	9	Other	अन्य	p_hlth_hhs_measures	2	Trained our employees on HHS (Health, hygiene and sanitation)	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	5	0.044642857142857144	preparedness	1075
m_biz_type	9	Other	अन्य	p_hlth_hhs_measures	5	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	6	0.05357142857142857	preparedness	1076
m_biz_type	9	Other	अन्य	p_hlth_hhs_measures	9	Other	अन्य	2	0.017857142857142856	preparedness	1077
m_biz_type	9	Other	अन्य	p_hlth_hhs_measures	10	We didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	0	0	preparedness	1078
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_hlth_hhs_measures	1	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	2	0.017857142857142856	preparedness	1079
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_hlth_hhs_measures	4	Maintained social distancing at our business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	2	0.017857142857142856	preparedness	1080
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_hlth_hhs_measures	2	Trained our employees on HHS (Health, hygiene and sanitation)	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	2	0.017857142857142856	preparedness	1081
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_hlth_hhs_measures	5	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	2	0.017857142857142856	preparedness	1082
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_hlth_hhs_measures	9	Other	अन्य	1	0.008928571428571428	preparedness	1083
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_hlth_hhs_measures	10	We didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	0	0	preparedness	1084
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_hlth_hhs_measures	1	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	3	0.026785714285714284	preparedness	1085
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_hlth_hhs_measures	4	Maintained social distancing at our business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	3	0.026785714285714284	preparedness	1086
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_hlth_hhs_measures	2	Trained our employees on HHS (Health, hygiene and sanitation)	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	1	0.008928571428571428	preparedness	1087
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_hlth_hhs_measures	5	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	0	0	preparedness	1088
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_hlth_hhs_measures	10	We didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	0	0	preparedness	1090
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_hlth_hhs_measures	1	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	8	0.07142857142857142	preparedness	1091
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_hlth_hhs_measures	4	Maintained social distancing at our business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	7	0.0625	preparedness	1092
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_hlth_hhs_measures	2	Trained our employees on HHS (Health, hygiene and sanitation)	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	6	0.05357142857142857	preparedness	1093
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_hlth_hhs_measures	5	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	5	0.044642857142857144	preparedness	1094
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_hlth_hhs_measures	9	Other	अन्य	6	0.05357142857142857	preparedness	1095
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_hlth_hhs_measures	10	We didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	0	0	preparedness	1096
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_hlth_hhs_measures	1	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27	0.24107142857142858	preparedness	1097
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_hlth_hhs_measures	4	Maintained social distancing at our business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	18	0.16071428571428573	preparedness	1098
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_hlth_hhs_measures	2	Trained our employees on HHS (Health, hygiene and sanitation)	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	21	0.1875	preparedness	1099
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_hlth_hhs_measures	5	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	11	0.09821428571428571	preparedness	1100
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_hlth_hhs_measures	9	Other	अन्य	16	0.14285714285714285	preparedness	1101
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_hlth_hhs_measures	10	We didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	2	0.017857142857142856	preparedness	1102
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_hlth_hhs_measures	1	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	36	0.32142857142857145	preparedness	1103
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_hlth_hhs_measures	4	Maintained social distancing at our business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	30	0.26785714285714285	preparedness	1104
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_hlth_hhs_measures	2	Trained our employees on HHS (Health, hygiene and sanitation)	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	25	0.22321428571428573	preparedness	1105
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_hlth_hhs_measures	5	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	12	0.10714285714285714	preparedness	1106
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_hlth_hhs_measures	9	Other	अन्य	12	0.10714285714285714	preparedness	1107
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_hlth_hhs_measures	10	We didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	3	0.026785714285714284	preparedness	1108
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_hlth_safety_measures	1	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	22	0.19642857142857142	preparedness	1109
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_hlth_safety_measures	2	Encouraging workers to take paid/unpaid leave they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	18	0.16071428571428573	preparedness	1110
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_hlth_safety_measures	4	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	12	0.10714285714285714	preparedness	1111
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_hlth_safety_measures	9	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	6	0.05357142857142857	preparedness	1112
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_hlth_safety_measures	10	Other	अन्य	1	0.008928571428571428	preparedness	1113
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	p_hlth_safety_measures	11	We haven't implemented any safety measures for workers currently	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	0	0	preparedness	1114
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_hlth_safety_measures	1	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	16	0.14285714285714285	preparedness	1115
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_hlth_safety_measures	2	Encouraging workers to take paid/unpaid leave they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	14	0.125	preparedness	1116
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_hlth_safety_measures	4	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	7	0.0625	preparedness	1117
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_hlth_safety_measures	9	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	7	0.0625	preparedness	1118
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_hlth_safety_measures	10	Other	अन्य	2	0.017857142857142856	preparedness	1119
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	p_hlth_safety_measures	11	We haven't implemented any safety measures for workers currently	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	1	0.008928571428571428	preparedness	1120
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_hlth_safety_measures	1	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	21	0.1875	preparedness	1121
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_hlth_safety_measures	2	Encouraging workers to take paid/unpaid leave they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	20	0.17857142857142858	preparedness	1122
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_hlth_safety_measures	4	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	7	0.0625	preparedness	1123
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_hlth_safety_measures	9	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	9	0.08035714285714286	preparedness	1124
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_hlth_safety_measures	10	Other	अन्य	0	0	preparedness	1125
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	p_hlth_safety_measures	11	We haven't implemented any safety measures for workers currently	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	2	0.017857142857142856	preparedness	1126
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_hlth_safety_measures	1	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	12	0.10714285714285714	preparedness	1127
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_hlth_safety_measures	2	Encouraging workers to take paid/unpaid leave they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	7	0.0625	preparedness	1128
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_hlth_safety_measures	4	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	7	0.0625	preparedness	1129
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_hlth_safety_measures	9	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	3	0.026785714285714284	preparedness	1130
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_hlth_safety_measures	10	Other	अन्य	1	0.008928571428571428	preparedness	1131
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	p_hlth_safety_measures	11	We haven't implemented any safety measures for workers currently	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	2	0.017857142857142856	preparedness	1132
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_hlth_safety_measures	1	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	1	0.008928571428571428	preparedness	1133
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_hlth_safety_measures	2	Encouraging workers to take paid/unpaid leave they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	1	0.008928571428571428	preparedness	1134
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_hlth_safety_measures	4	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	1	0.008928571428571428	preparedness	1135
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_hlth_safety_measures	9	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	0	0	preparedness	1136
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_hlth_safety_measures	10	Other	अन्य	0	0	preparedness	1137
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	p_hlth_safety_measures	11	We haven't implemented any safety measures for workers currently	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	0	0	preparedness	1138
m_biz_type	4	Hospitality	पसल / सामान	p_hlth_safety_measures	1	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	32	0.2857142857142857	preparedness	1139
m_biz_type	4	Hospitality	पसल / सामान	p_hlth_safety_measures	2	Encouraging workers to take paid/unpaid leave they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	26	0.23214285714285715	preparedness	1140
m_biz_type	4	Hospitality	पसल / सामान	p_hlth_safety_measures	4	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	17	0.15178571428571427	preparedness	1141
m_biz_type	4	Hospitality	पसल / सामान	p_hlth_safety_measures	9	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	10	0.08928571428571429	preparedness	1142
m_biz_type	4	Hospitality	पसल / सामान	p_hlth_safety_measures	10	Other	अन्य	1	0.008928571428571428	preparedness	1143
m_biz_type	4	Hospitality	पसल / सामान	p_hlth_safety_measures	11	We haven't implemented any safety measures for workers currently	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	1	0.008928571428571428	preparedness	1144
m_biz_type	3	Tours and transport	हस्तशिल्प	p_hlth_safety_measures	1	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	9	0.08035714285714286	preparedness	1145
m_biz_type	3	Tours and transport	हस्तशिल्प	p_hlth_safety_measures	2	Encouraging workers to take paid/unpaid leave they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	11	0.09821428571428571	preparedness	1146
m_biz_type	3	Tours and transport	हस्तशिल्प	p_hlth_safety_measures	4	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	4	0.03571428571428571	preparedness	1147
m_biz_type	3	Tours and transport	हस्तशिल्प	p_hlth_safety_measures	9	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	5	0.044642857142857144	preparedness	1148
m_biz_type	3	Tours and transport	हस्तशिल्प	p_hlth_safety_measures	10	Other	अन्य	0	0	preparedness	1149
m_biz_type	3	Tours and transport	हस्तशिल्प	p_hlth_safety_measures	11	We haven't implemented any safety measures for workers currently	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	3	0.026785714285714284	preparedness	1150
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_hlth_safety_measures	1	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	12	0.10714285714285714	preparedness	1151
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_hlth_safety_measures	2	Encouraging workers to take paid/unpaid leave they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	8	0.07142857142857142	preparedness	1152
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_hlth_safety_measures	4	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	5	0.044642857142857144	preparedness	1153
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_hlth_safety_measures	9	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	7	0.0625	preparedness	1154
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_hlth_safety_measures	10	Other	अन्य	1	0.008928571428571428	preparedness	1155
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_loan_pybck_incntv	1	Reduced interest rates on existing loans	अवस्थित ऋणमा ब्याज दरहरू घटाइयो	4	0.06451612903225806	need	1302
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	p_hlth_safety_measures	11	We haven't implemented any safety measures for workers currently	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	0	0	preparedness	1156
m_biz_type	1	Entertainment	होटल	p_hlth_safety_measures	1	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	13	0.11607142857142858	preparedness	1157
m_biz_type	1	Entertainment	होटल	p_hlth_safety_measures	2	Encouraging workers to take paid/unpaid leave they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	9	0.08035714285714286	preparedness	1158
m_biz_type	1	Entertainment	होटल	p_hlth_safety_measures	4	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	3	0.026785714285714284	preparedness	1159
m_biz_type	1	Entertainment	होटल	p_hlth_safety_measures	9	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	1	0.008928571428571428	preparedness	1160
m_biz_type	1	Entertainment	होटल	p_hlth_safety_measures	10	Other	अन्य	2	0.017857142857142856	preparedness	1161
m_biz_type	1	Entertainment	होटल	p_hlth_safety_measures	11	We haven't implemented any safety measures for workers currently	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	1	0.008928571428571428	preparedness	1162
m_biz_type	9	Other	अन्य	p_hlth_safety_measures	1	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	6	0.05357142857142857	preparedness	1163
m_biz_type	9	Other	अन्य	p_hlth_safety_measures	2	Encouraging workers to take paid/unpaid leave they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	6	0.05357142857142857	preparedness	1164
m_biz_type	9	Other	अन्य	p_hlth_safety_measures	4	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	5	0.044642857142857144	preparedness	1165
m_biz_type	9	Other	अन्य	p_hlth_safety_measures	9	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	2	0.017857142857142856	preparedness	1166
m_biz_type	9	Other	अन्य	p_hlth_safety_measures	10	Other	अन्य	0	0	preparedness	1167
m_biz_type	9	Other	अन्य	p_hlth_safety_measures	11	We haven't implemented any safety measures for workers currently	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	0	0	preparedness	1168
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_hlth_safety_measures	1	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	2	0.017857142857142856	preparedness	1169
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_hlth_safety_measures	2	Encouraging workers to take paid/unpaid leave they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	2	0.017857142857142856	preparedness	1170
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_hlth_safety_measures	4	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	2	0.017857142857142856	preparedness	1171
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_hlth_safety_measures	9	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	0	0	preparedness	1172
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_hlth_safety_measures	10	Other	अन्य	0	0	preparedness	1173
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	p_hlth_safety_measures	11	We haven't implemented any safety measures for workers currently	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	0	0	preparedness	1174
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_hlth_safety_measures	1	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	3	0.026785714285714284	preparedness	1175
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_hlth_safety_measures	2	Encouraging workers to take paid/unpaid leave they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	3	0.026785714285714284	preparedness	1176
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_hlth_safety_measures	4	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	2	0.017857142857142856	preparedness	1177
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_hlth_safety_measures	9	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	1	0.008928571428571428	preparedness	1178
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	p_hlth_safety_measures	11	We haven't implemented any safety measures for workers currently	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	0	0	preparedness	1180
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_hlth_safety_measures	1	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	9	0.08035714285714286	preparedness	1181
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_hlth_safety_measures	2	Encouraging workers to take paid/unpaid leave they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	7	0.0625	preparedness	1182
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_hlth_safety_measures	4	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	6	0.05357142857142857	preparedness	1183
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_hlth_safety_measures	9	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	4	0.03571428571428571	preparedness	1184
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_hlth_safety_measures	10	Other	अन्य	0	0	preparedness	1185
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	p_hlth_safety_measures	11	We haven't implemented any safety measures for workers currently	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	0	0	preparedness	1186
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_hlth_safety_measures	1	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	26	0.23214285714285715	preparedness	1187
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_hlth_safety_measures	2	Encouraging workers to take paid/unpaid leave they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	26	0.23214285714285715	preparedness	1188
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_hlth_safety_measures	4	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	14	0.125	preparedness	1189
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_hlth_safety_measures	9	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	12	0.10714285714285714	preparedness	1190
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_hlth_safety_measures	10	Other	अन्य	1	0.008928571428571428	preparedness	1191
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	p_hlth_safety_measures	11	We haven't implemented any safety measures for workers currently	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	1	0.008928571428571428	preparedness	1192
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_hlth_safety_measures	1	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	32	0.2857142857142857	preparedness	1193
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_hlth_safety_measures	2	Encouraging workers to take paid/unpaid leave they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	22	0.19642857142857142	preparedness	1194
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_hlth_safety_measures	4	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	10	0.08928571428571429	preparedness	1195
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_hlth_safety_measures	9	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	8	0.07142857142857142	preparedness	1196
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_hlth_safety_measures	10	Other	अन्य	3	0.026785714285714284	preparedness	1197
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	p_hlth_safety_measures	11	We haven't implemented any safety measures for workers currently	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	4	0.03571428571428571	preparedness	1198
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_expectd_problms_next_6_mnths	4	My business will have difficulties in covering its operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	17	0.1827956989247312	need	1199
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_expectd_problms_next_6_mnths	1	My business will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	16	0.17204301075268819	need	1200
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_expectd_problms_next_6_mnths	6	My business will have difficulties in getting enough customers required for its survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	16	0.17204301075268819	need	1201
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_expectd_problms_next_6_mnths	3	My business will have difficulties in paying its taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	15	0.16129032258064516	need	1202
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_expectd_problms_next_6_mnths	2	My business will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	11	0.11827956989247312	need	1203
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_expectd_problms_next_6_mnths	5	My business will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	10	0.10752688172043011	need	1204
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_expectd_problms_next_6_mnths	4	My business will have difficulties in covering its operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	14	0.15053763440860216	need	1205
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_expectd_problms_next_6_mnths	1	My business will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	13	0.13978494623655913	need	1206
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_expectd_problms_next_6_mnths	6	My business will have difficulties in getting enough customers required for its survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	16	0.17204301075268819	need	1207
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_expectd_problms_next_6_mnths	3	My business will have difficulties in paying its taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	10	0.10752688172043011	need	1208
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_expectd_problms_next_6_mnths	2	My business will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	6	0.06451612903225806	need	1209
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_expectd_problms_next_6_mnths	5	My business will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	7	0.07526881720430108	need	1210
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_expectd_problms_next_6_mnths	4	My business will have difficulties in covering its operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	20	0.21505376344086022	need	1211
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_expectd_problms_next_6_mnths	1	My business will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	18	0.1935483870967742	need	1212
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_expectd_problms_next_6_mnths	6	My business will have difficulties in getting enough customers required for its survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	17	0.1827956989247312	need	1213
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_expectd_problms_next_6_mnths	3	My business will have difficulties in paying its taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	15	0.16129032258064516	need	1214
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_expectd_problms_next_6_mnths	2	My business will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	8	0.08602150537634409	need	1215
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_expectd_problms_next_6_mnths	5	My business will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	6	0.06451612903225806	need	1216
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_expectd_problms_next_6_mnths	4	My business will have difficulties in covering its operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	13	0.13978494623655913	need	1217
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_expectd_problms_next_6_mnths	1	My business will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	14	0.15053763440860216	need	1218
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_expectd_problms_next_6_mnths	6	My business will have difficulties in getting enough customers required for its survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	12	0.12903225806451613	need	1219
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_expectd_problms_next_6_mnths	3	My business will have difficulties in paying its taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	11	0.11827956989247312	need	1220
m_biz_type	9	Other	अन्य	n_rcvry_preferred_fund_aprvl_incntv	1	Short-term loans without collateral	जमानत बिना छोटो अवधिका ऋण	3	0.09090909090909091	need	1332
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_expectd_problms_next_6_mnths	2	My business will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	8	0.08602150537634409	need	1221
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_expectd_problms_next_6_mnths	5	My business will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	4	0.043010752688172046	need	1222
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_expectd_problms_next_6_mnths	4	My business will have difficulties in covering its operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	1	0.010752688172043012	need	1223
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_expectd_problms_next_6_mnths	1	My business will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	1	0.010752688172043012	need	1224
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_expectd_problms_next_6_mnths	6	My business will have difficulties in getting enough customers required for its survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	0	0	need	1225
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_expectd_problms_next_6_mnths	3	My business will have difficulties in paying its taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	1	0.010752688172043012	need	1226
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_expectd_problms_next_6_mnths	2	My business will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	0	0	need	1227
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_expectd_problms_next_6_mnths	5	My business will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	0	0	need	1228
m_biz_type	4	Hospitality	पसल / सामान	o_expectd_problms_next_6_mnths	4	My business will have difficulties in covering its operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27	0.2903225806451613	need	1229
m_biz_type	4	Hospitality	पसल / सामान	o_expectd_problms_next_6_mnths	1	My business will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	29	0.3118279569892473	need	1230
m_biz_type	4	Hospitality	पसल / सामान	o_expectd_problms_next_6_mnths	6	My business will have difficulties in getting enough customers required for its survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	20	0.21505376344086022	need	1231
m_biz_type	4	Hospitality	पसल / सामान	o_expectd_problms_next_6_mnths	3	My business will have difficulties in paying its taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	17	0.1827956989247312	need	1232
m_biz_type	4	Hospitality	पसल / सामान	o_expectd_problms_next_6_mnths	2	My business will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	15	0.16129032258064516	need	1233
m_biz_type	4	Hospitality	पसल / सामान	o_expectd_problms_next_6_mnths	5	My business will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	10	0.10752688172043011	need	1234
m_biz_type	3	Tours and transport	हस्तशिल्प	o_expectd_problms_next_6_mnths	4	My business will have difficulties in covering its operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	10	0.10752688172043011	need	1235
m_biz_type	3	Tours and transport	हस्तशिल्प	o_expectd_problms_next_6_mnths	1	My business will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	7	0.07526881720430108	need	1236
m_biz_type	3	Tours and transport	हस्तशिल्प	o_expectd_problms_next_6_mnths	6	My business will have difficulties in getting enough customers required for its survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	11	0.11827956989247312	need	1237
m_biz_type	3	Tours and transport	हस्तशिल्प	o_expectd_problms_next_6_mnths	3	My business will have difficulties in paying its taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	8	0.08602150537634409	need	1238
m_biz_type	3	Tours and transport	हस्तशिल्प	o_expectd_problms_next_6_mnths	2	My business will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	2	0.021505376344086023	need	1239
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	n_rcvry_preferred_fund_aprvl_incntv	2	Long-term subsidized loans	दीर्घकालीन अनुदान ऋण	1	0.030303030303030304	need	1333
m_biz_type	3	Tours and transport	हस्तशिल्प	o_expectd_problms_next_6_mnths	5	My business will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	5	0.053763440860215055	need	1240
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_expectd_problms_next_6_mnths	4	My business will have difficulties in covering its operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	11	0.11827956989247312	need	1241
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_expectd_problms_next_6_mnths	1	My business will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	9	0.0967741935483871	need	1242
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_expectd_problms_next_6_mnths	6	My business will have difficulties in getting enough customers required for its survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	9	0.0967741935483871	need	1243
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_expectd_problms_next_6_mnths	3	My business will have difficulties in paying its taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	12	0.12903225806451613	need	1244
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_expectd_problms_next_6_mnths	2	My business will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	7	0.07526881720430108	need	1245
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_expectd_problms_next_6_mnths	5	My business will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	5	0.053763440860215055	need	1246
m_biz_type	1	Entertainment	होटल	o_expectd_problms_next_6_mnths	4	My business will have difficulties in covering its operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	11	0.11827956989247312	need	1247
m_biz_type	1	Entertainment	होटल	o_expectd_problms_next_6_mnths	1	My business will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	11	0.11827956989247312	need	1248
m_biz_type	1	Entertainment	होटल	o_expectd_problms_next_6_mnths	6	My business will have difficulties in getting enough customers required for its survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	16	0.17204301075268819	need	1249
m_biz_type	1	Entertainment	होटल	o_expectd_problms_next_6_mnths	3	My business will have difficulties in paying its taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	10	0.10752688172043011	need	1250
m_biz_type	1	Entertainment	होटल	o_expectd_problms_next_6_mnths	2	My business will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	5	0.053763440860215055	need	1251
m_biz_type	1	Entertainment	होटल	o_expectd_problms_next_6_mnths	5	My business will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	5	0.053763440860215055	need	1252
m_biz_type	9	Other	अन्य	o_expectd_problms_next_6_mnths	4	My business will have difficulties in covering its operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	6	0.06451612903225806	need	1253
m_biz_type	9	Other	अन्य	o_expectd_problms_next_6_mnths	1	My business will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	6	0.06451612903225806	need	1254
m_biz_type	9	Other	अन्य	o_expectd_problms_next_6_mnths	6	My business will have difficulties in getting enough customers required for its survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	5	0.053763440860215055	need	1255
m_biz_type	9	Other	अन्य	o_expectd_problms_next_6_mnths	3	My business will have difficulties in paying its taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	5	0.053763440860215055	need	1256
m_biz_type	9	Other	अन्य	o_expectd_problms_next_6_mnths	2	My business will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	4	0.043010752688172046	need	1257
m_biz_type	9	Other	अन्य	o_expectd_problms_next_6_mnths	5	My business will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	2	0.021505376344086023	need	1258
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_expectd_problms_next_6_mnths	4	My business will have difficulties in covering its operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	2	0.021505376344086023	need	1259
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_expectd_problms_next_6_mnths	1	My business will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	2	0.021505376344086023	need	1260
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_expectd_problms_next_6_mnths	6	My business will have difficulties in getting enough customers required for its survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	2	0.021505376344086023	need	1261
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_expectd_problms_next_6_mnths	3	My business will have difficulties in paying its taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	1	0.010752688172043012	need	1262
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_expectd_problms_next_6_mnths	2	My business will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	1	0.010752688172043012	need	1263
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_expectd_problms_next_6_mnths	5	My business will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	1	0.010752688172043012	need	1264
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_expectd_problms_next_6_mnths	4	My business will have difficulties in covering its operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	2	0.021505376344086023	need	1265
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_expectd_problms_next_6_mnths	1	My business will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	2	0.021505376344086023	need	1266
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_expectd_problms_next_6_mnths	6	My business will have difficulties in getting enough customers required for its survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	2	0.021505376344086023	need	1267
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_expectd_problms_next_6_mnths	3	My business will have difficulties in paying its taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	2	0.021505376344086023	need	1268
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_expectd_problms_next_6_mnths	2	My business will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	2	0.021505376344086023	need	1269
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_expectd_problms_next_6_mnths	5	My business will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	2	0.021505376344086023	need	1270
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_expectd_problms_next_6_mnths	4	My business will have difficulties in covering its operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	6	0.06451612903225806	need	1271
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_expectd_problms_next_6_mnths	1	My business will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	7	0.07526881720430108	need	1272
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_expectd_problms_next_6_mnths	6	My business will have difficulties in getting enough customers required for its survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	4	0.043010752688172046	need	1273
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_expectd_problms_next_6_mnths	3	My business will have difficulties in paying its taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	6	0.06451612903225806	need	1274
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_expectd_problms_next_6_mnths	2	My business will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	3	0.03225806451612903	need	1275
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_expectd_problms_next_6_mnths	5	My business will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	3	0.03225806451612903	need	1276
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_expectd_problms_next_6_mnths	4	My business will have difficulties in covering its operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	23	0.24731182795698925	need	1277
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_expectd_problms_next_6_mnths	1	My business will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	24	0.25806451612903225	need	1278
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_fund_aprvl_incntv	2	Long-term subsidized loans	दीर्घकालीन अनुदान ऋण	1	0.030303030303030304	need	1334
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_expectd_problms_next_6_mnths	6	My business will have difficulties in getting enough customers required for its survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	22	0.23655913978494625	need	1279
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_expectd_problms_next_6_mnths	3	My business will have difficulties in paying its taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	19	0.20430107526881722	need	1280
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_expectd_problms_next_6_mnths	2	My business will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	12	0.12903225806451613	need	1281
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_expectd_problms_next_6_mnths	5	My business will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	9	0.0967741935483871	need	1282
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_expectd_problms_next_6_mnths	4	My business will have difficulties in covering its operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	32	0.34408602150537637	need	1283
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_expectd_problms_next_6_mnths	1	My business will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27	0.2903225806451613	need	1284
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_expectd_problms_next_6_mnths	6	My business will have difficulties in getting enough customers required for its survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	31	0.3333333333333333	need	1285
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_expectd_problms_next_6_mnths	3	My business will have difficulties in paying its taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	24	0.25806451612903225	need	1286
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_expectd_problms_next_6_mnths	2	My business will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	15	0.16129032258064516	need	1287
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_expectd_problms_next_6_mnths	5	My business will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	12	0.12903225806451613	need	1288
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_loan_pybck_incntv	1	Reduced interest rates on existing loans	अवस्थित ऋणमा ब्याज दरहरू घटाइयो	8	0.12903225806451613	need	1289
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_loan_pybck_incntv	2	Extension of loan periods	ऋण अवधिहरूको विस्तार	8	0.12903225806451613	need	1290
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_loan_pybck_incntv	1	Reduced interest rates on existing loans	अवस्थित ऋणमा ब्याज दरहरू घटाइयो	9	0.14516129032258066	need	1291
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_loan_pybck_incntv	2	Extension of loan periods	ऋण अवधिहरूको विस्तार	4	0.06451612903225806	need	1292
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_loan_pybck_incntv	1	Reduced interest rates on existing loans	अवस्थित ऋणमा ब्याज दरहरू घटाइयो	14	0.22580645161290322	need	1293
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_loan_pybck_incntv	2	Extension of loan periods	ऋण अवधिहरूको विस्तार	4	0.06451612903225806	need	1294
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_loan_pybck_incntv	1	Reduced interest rates on existing loans	अवस्थित ऋणमा ब्याज दरहरू घटाइयो	5	0.08064516129032258	need	1295
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_loan_pybck_incntv	2	Extension of loan periods	ऋण अवधिहरूको विस्तार	9	0.14516129032258066	need	1296
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	n_rcvry_preferred_loan_pybck_incntv	1	Reduced interest rates on existing loans	अवस्थित ऋणमा ब्याज दरहरू घटाइयो	1	0.016129032258064516	need	1297
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_loan_pybck_incntv	1	Reduced interest rates on existing loans	अवस्थित ऋणमा ब्याज दरहरू घटाइयो	17	0.27419354838709675	need	1298
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_loan_pybck_incntv	2	Extension of loan periods	ऋण अवधिहरूको विस्तार	12	0.1935483870967742	need	1299
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_loan_pybck_incntv	1	Reduced interest rates on existing loans	अवस्थित ऋणमा ब्याज दरहरू घटाइयो	4	0.06451612903225806	need	1300
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_loan_pybck_incntv	2	Extension of loan periods	ऋण अवधिहरूको विस्तार	3	0.04838709677419355	need	1301
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_loan_pybck_incntv	2	Extension of loan periods	ऋण अवधिहरूको विस्तार	5	0.08064516129032258	need	1303
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_loan_pybck_incntv	1	Reduced interest rates on existing loans	अवस्थित ऋणमा ब्याज दरहरू घटाइयो	9	0.14516129032258066	need	1304
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_loan_pybck_incntv	2	Extension of loan periods	ऋण अवधिहरूको विस्तार	2	0.03225806451612903	need	1305
m_biz_type	9	Other	अन्य	n_rcvry_preferred_loan_pybck_incntv	1	Reduced interest rates on existing loans	अवस्थित ऋणमा ब्याज दरहरू घटाइयो	3	0.04838709677419355	need	1306
m_biz_type	9	Other	अन्य	n_rcvry_preferred_loan_pybck_incntv	2	Extension of loan periods	ऋण अवधिहरूको विस्तार	3	0.04838709677419355	need	1307
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	n_rcvry_preferred_loan_pybck_incntv	2	Extension of loan periods	ऋण अवधिहरूको विस्तार	2	0.03225806451612903	need	1308
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_loan_pybck_incntv	1	Reduced interest rates on existing loans	अवस्थित ऋणमा ब्याज दरहरू घटाइयो	2	0.03225806451612903	need	1309
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_loan_pybck_incntv	1	Reduced interest rates on existing loans	अवस्थित ऋणमा ब्याज दरहरू घटाइयो	3	0.04838709677419355	need	1310
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_loan_pybck_incntv	2	Extension of loan periods	ऋण अवधिहरूको विस्तार	4	0.06451612903225806	need	1311
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_loan_pybck_incntv	1	Reduced interest rates on existing loans	अवस्थित ऋणमा ब्याज दरहरू घटाइयो	15	0.24193548387096775	need	1312
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_loan_pybck_incntv	2	Extension of loan periods	ऋण अवधिहरूको विस्तार	9	0.14516129032258066	need	1313
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_loan_pybck_incntv	1	Reduced interest rates on existing loans	अवस्थित ऋणमा ब्याज दरहरू घटाइयो	17	0.27419354838709675	need	1314
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_loan_pybck_incntv	2	Extension of loan periods	ऋण अवधिहरूको विस्तार	10	0.16129032258064516	need	1315
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_fund_aprvl_incntv	2	Long-term subsidized loans	दीर्घकालीन अनुदान ऋण	8	0.24242424242424243	need	1316
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_fund_aprvl_incntv	1	Short-term loans without collateral	जमानत बिना छोटो अवधिका ऋण	3	0.09090909090909091	need	1317
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_fund_aprvl_incntv	2	Long-term subsidized loans	दीर्घकालीन अनुदान ऋण	4	0.12121212121212122	need	1318
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_fund_aprvl_incntv	1	Short-term loans without collateral	जमानत बिना छोटो अवधिका ऋण	2	0.06060606060606061	need	1319
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_fund_aprvl_incntv	2	Long-term subsidized loans	दीर्घकालीन अनुदान ऋण	4	0.12121212121212122	need	1320
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_fund_aprvl_incntv	1	Short-term loans without collateral	जमानत बिना छोटो अवधिका ऋण	4	0.12121212121212122	need	1321
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_fund_aprvl_incntv	2	Long-term subsidized loans	दीर्घकालीन अनुदान ऋण	5	0.15151515151515152	need	1322
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_fund_aprvl_incntv	1	Short-term loans without collateral	जमानत बिना छोटो अवधिका ऋण	3	0.09090909090909091	need	1323
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_fund_aprvl_incntv	2	Long-term subsidized loans	दीर्घकालीन अनुदान ऋण	11	0.3333333333333333	need	1324
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_fund_aprvl_incntv	1	Short-term loans without collateral	जमानत बिना छोटो अवधिका ऋण	4	0.12121212121212122	need	1325
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_fund_aprvl_incntv	2	Long-term subsidized loans	दीर्घकालीन अनुदान ऋण	2	0.06060606060606061	need	1326
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_fund_aprvl_incntv	2	Long-term subsidized loans	दीर्घकालीन अनुदान ऋण	3	0.09090909090909091	need	1327
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_fund_aprvl_incntv	1	Short-term loans without collateral	जमानत बिना छोटो अवधिका ऋण	4	0.12121212121212122	need	1328
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_fund_aprvl_incntv	2	Long-term subsidized loans	दीर्घकालीन अनुदान ऋण	4	0.12121212121212122	need	1329
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_fund_aprvl_incntv	1	Short-term loans without collateral	जमानत बिना छोटो अवधिका ऋण	1	0.030303030303030304	need	1330
m_biz_type	9	Other	अन्य	n_rcvry_preferred_fund_aprvl_incntv	2	Long-term subsidized loans	दीर्घकालीन अनुदान ऋण	1	0.030303030303030304	need	1331
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_fund_aprvl_incntv	2	Long-term subsidized loans	दीर्घकालीन अनुदान ऋण	3	0.09090909090909091	need	1336
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_fund_aprvl_incntv	2	Long-term subsidized loans	दीर्घकालीन अनुदान ऋण	7	0.21212121212121213	need	1337
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_fund_aprvl_incntv	1	Short-term loans without collateral	जमानत बिना छोटो अवधिका ऋण	5	0.15151515151515152	need	1338
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_fund_aprvl_incntv	2	Long-term subsidized loans	दीर्घकालीन अनुदान ऋण	9	0.2727272727272727	need	1339
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_fund_aprvl_incntv	1	Short-term loans without collateral	जमानत बिना छोटो अवधिका ऋण	6	0.18181818181818182	need	1340
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_tax_asstnc	1	Tax reduction	कर कटौती	8	0.15384615384615385	need	1341
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_tax_asstnc	4	VAT return 	मूल्य अभिवृद्धि कर फिर्ता दिने	4	0.07692307692307693	need	1342
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_tax_asstnc	5	Decrease sales tax and VAT rates	बिक्री कर र VAT दरहरू घटाउने 	1	0.019230769230769232	need	1343
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_tax_asstnc	2	Tax deferral	कर स्थगित	2	0.038461538461538464	need	1344
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_tax_asstnc	1	Tax reduction	कर कटौती	6	0.11538461538461539	need	1345
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_tax_asstnc	4	VAT return 	मूल्य अभिवृद्धि कर फिर्ता दिने	2	0.038461538461538464	need	1346
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_tax_asstnc	2	Tax deferral	कर स्थगित	1	0.019230769230769232	need	1347
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_tax_asstnc	3	Exemption of fines on taxes	करमा जरिवाना छुट	1	0.019230769230769232	need	1348
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_tax_asstnc	1	Tax reduction	कर कटौती	5	0.09615384615384616	need	1349
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_tax_asstnc	4	VAT return 	मूल्य अभिवृद्धि कर फिर्ता दिने	7	0.1346153846153846	need	1350
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_tax_asstnc	5	Decrease sales tax and VAT rates	बिक्री कर र VAT दरहरू घटाउने 	1	0.019230769230769232	need	1351
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_tax_asstnc	2	Tax deferral	कर स्थगित	1	0.019230769230769232	need	1352
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_tax_asstnc	3	Exemption of fines on taxes	करमा जरिवाना छुट	1	0.019230769230769232	need	1353
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_tax_asstnc	1	Tax reduction	कर कटौती	2	0.038461538461538464	need	1354
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_tax_asstnc	4	VAT return 	मूल्य अभिवृद्धि कर फिर्ता दिने	1	0.019230769230769232	need	1355
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_tax_asstnc	5	Decrease sales tax and VAT rates	बिक्री कर र VAT दरहरू घटाउने 	4	0.07692307692307693	need	1356
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_tax_asstnc	2	Tax deferral	कर स्थगित	2	0.038461538461538464	need	1357
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_tax_asstnc	3	Exemption of fines on taxes	करमा जरिवाना छुट	2	0.038461538461538464	need	1358
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	n_rcvry_preferred_tax_asstnc	4	VAT return 	मूल्य अभिवृद्धि कर फिर्ता दिने	1	0.019230769230769232	need	1359
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_tax_asstnc	1	Tax reduction	कर कटौती	4	0.07692307692307693	need	1360
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_tax_asstnc	4	VAT return 	मूल्य अभिवृद्धि कर फिर्ता दिने	9	0.17307692307692307	need	1361
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_tax_asstnc	5	Decrease sales tax and VAT rates	बिक्री कर र VAT दरहरू घटाउने 	2	0.038461538461538464	need	1362
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_tax_asstnc	2	Tax deferral	कर स्थगित	2	0.038461538461538464	need	1363
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_tax_asstnc	1	Tax reduction	कर कटौती	3	0.057692307692307696	need	1364
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_tax_asstnc	2	Tax deferral	कर स्थगित	1	0.019230769230769232	need	1365
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_tax_asstnc	3	Exemption of fines on taxes	करमा जरिवाना छुट	4	0.07692307692307693	need	1366
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_tax_asstnc	1	Tax reduction	कर कटौती	3	0.057692307692307696	need	1367
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_tax_asstnc	4	VAT return 	मूल्य अभिवृद्धि कर फिर्ता दिने	5	0.09615384615384616	need	1368
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_tax_asstnc	5	Decrease sales tax and VAT rates	बिक्री कर र VAT दरहरू घटाउने 	1	0.019230769230769232	need	1369
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_tax_asstnc	2	Tax deferral	कर स्थगित	3	0.057692307692307696	need	1370
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_tax_asstnc	1	Tax reduction	कर कटौती	10	0.19230769230769232	need	1371
m_biz_type	9	Other	अन्य	n_rcvry_preferred_tax_asstnc	1	Tax reduction	कर कटौती	1	0.019230769230769232	need	1372
m_biz_type	9	Other	अन्य	n_rcvry_preferred_tax_asstnc	4	VAT return 	मूल्य अभिवृद्धि कर फिर्ता दिने	1	0.019230769230769232	need	1373
m_biz_type	9	Other	अन्य	n_rcvry_preferred_tax_asstnc	5	Decrease sales tax and VAT rates	बिक्री कर र VAT दरहरू घटाउने 	3	0.057692307692307696	need	1374
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	n_rcvry_preferred_tax_asstnc	4	VAT return 	मूल्य अभिवृद्धि कर फिर्ता दिने	1	0.019230769230769232	need	1375
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_tax_asstnc	1	Tax reduction	कर कटौती	1	0.019230769230769232	need	1376
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_tax_asstnc	4	VAT return 	मूल्य अभिवृद्धि कर फिर्ता दिने	1	0.019230769230769232	need	1377
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_tax_asstnc	1	Tax reduction	कर कटौती	1	0.019230769230769232	need	1378
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_tax_asstnc	4	VAT return 	मूल्य अभिवृद्धि कर फिर्ता दिने	1	0.019230769230769232	need	1379
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_tax_asstnc	5	Decrease sales tax and VAT rates	बिक्री कर र VAT दरहरू घटाउने 	1	0.019230769230769232	need	1380
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_tax_asstnc	2	Tax deferral	कर स्थगित	2	0.038461538461538464	need	1381
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_tax_asstnc	3	Exemption of fines on taxes	करमा जरिवाना छुट	1	0.019230769230769232	need	1382
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_tax_asstnc	1	Tax reduction	कर कटौती	7	0.1346153846153846	need	1383
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_tax_asstnc	4	VAT return 	मूल्य अभिवृद्धि कर फिर्ता दिने	9	0.17307692307692307	need	1384
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_tax_asstnc	5	Decrease sales tax and VAT rates	बिक्री कर र VAT दरहरू घटाउने 	1	0.019230769230769232	need	1385
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_tax_asstnc	2	Tax deferral	कर स्थगित	1	0.019230769230769232	need	1386
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_tax_asstnc	3	Exemption of fines on taxes	करमा जरिवाना छुट	1	0.019230769230769232	need	1387
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_tax_asstnc	1	Tax reduction	कर कटौती	12	0.23076923076923078	need	1388
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_tax_asstnc	4	VAT return 	मूल्य अभिवृद्धि कर फिर्ता दिने	3	0.057692307692307696	need	1389
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_tax_asstnc	5	Decrease sales tax and VAT rates	बिक्री कर र VAT दरहरू घटाउने 	4	0.07692307692307693	need	1390
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_tax_asstnc	2	Tax deferral	कर स्थगित	3	0.057692307692307696	need	1391
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_tax_asstnc	3	Exemption of fines on taxes	करमा जरिवाना छुट	2	0.038461538461538464	need	1392
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_tax_asstn_other	2	Subsidy on property rental fees	सम्पत्ति भाडा शुल्कमा सरकारी आर्थिक सहायता	7	0.1076923076923077	need	1393
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_tax_asstn_other	1	Subsidy on utilities (e.g. electricity, water bills)	उपयोगिताहरुमा सरकारी आर्थिक सहायता (बिजुली, पानी बिल)	10	0.15384615384615385	need	1394
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_tax_asstn_other	2	Subsidy on property rental fees	सम्पत्ति भाडा शुल्कमा सरकारी आर्थिक सहायता	12	0.18461538461538463	need	1395
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_tax_asstn_other	1	Subsidy on utilities (e.g. electricity, water bills)	उपयोगिताहरुमा सरकारी आर्थिक सहायता (बिजुली, पानी बिल)	2	0.03076923076923077	need	1396
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_tax_asstn_other	2	Subsidy on property rental fees	सम्पत्ति भाडा शुल्कमा सरकारी आर्थिक सहायता	16	0.24615384615384617	need	1397
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_tax_asstn_other	1	Subsidy on utilities (e.g. electricity, water bills)	उपयोगिताहरुमा सरकारी आर्थिक सहायता (बिजुली, पानी बिल)	4	0.06153846153846154	need	1398
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_tax_asstn_other	2	Subsidy on property rental fees	सम्पत्ति भाडा शुल्कमा सरकारी आर्थिक सहायता	10	0.15384615384615385	need	1399
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_tax_asstn_other	1	Subsidy on utilities (e.g. electricity, water bills)	उपयोगिताहरुमा सरकारी आर्थिक सहायता (बिजुली, पानी बिल)	3	0.046153846153846156	need	1400
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	n_rcvry_preferred_tax_asstn_other	1	Subsidy on utilities (e.g. electricity, water bills)	उपयोगिताहरुमा सरकारी आर्थिक सहायता (बिजुली, पानी बिल)	1	0.015384615384615385	need	1401
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_tax_asstn_other	2	Subsidy on property rental fees	सम्पत्ति भाडा शुल्कमा सरकारी आर्थिक सहायता	13	0.2	need	1402
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_tax_asstn_other	1	Subsidy on utilities (e.g. electricity, water bills)	उपयोगिताहरुमा सरकारी आर्थिक सहायता (बिजुली, पानी बिल)	14	0.2153846153846154	need	1403
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_tax_asstn_other	2	Subsidy on property rental fees	सम्पत्ति भाडा शुल्कमा सरकारी आर्थिक सहायता	10	0.15384615384615385	need	1404
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_tax_asstn_other	2	Subsidy on property rental fees	सम्पत्ति भाडा शुल्कमा सरकारी आर्थिक सहायता	8	0.12307692307692308	need	1405
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_tax_asstn_other	1	Subsidy on utilities (e.g. electricity, water bills)	उपयोगिताहरुमा सरकारी आर्थिक सहायता (बिजुली, पानी बिल)	3	0.046153846153846156	need	1406
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_tax_asstn_other	2	Subsidy on property rental fees	सम्पत्ति भाडा शुल्कमा सरकारी आर्थिक सहायता	10	0.15384615384615385	need	1407
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_tax_asstn_other	1	Subsidy on utilities (e.g. electricity, water bills)	उपयोगिताहरुमा सरकारी आर्थिक सहायता (बिजुली, पानी बिल)	1	0.015384615384615385	need	1408
m_biz_type	9	Other	अन्य	n_rcvry_preferred_tax_asstn_other	2	Subsidy on property rental fees	सम्पत्ति भाडा शुल्कमा सरकारी आर्थिक सहायता	4	0.06153846153846154	need	1409
m_biz_type	9	Other	अन्य	n_rcvry_preferred_tax_asstn_other	1	Subsidy on utilities (e.g. electricity, water bills)	उपयोगिताहरुमा सरकारी आर्थिक सहायता (बिजुली, पानी बिल)	2	0.03076923076923077	need	1410
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	n_rcvry_preferred_tax_asstn_other	1	Subsidy on utilities (e.g. electricity, water bills)	उपयोगिताहरुमा सरकारी आर्थिक सहायता (बिजुली, पानी बिल)	2	0.03076923076923077	need	1411
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_tax_asstn_other	1	Subsidy on utilities (e.g. electricity, water bills)	उपयोगिताहरुमा सरकारी आर्थिक सहायता (बिजुली, पानी बिल)	2	0.03076923076923077	need	1412
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_tax_asstn_other	2	Subsidy on property rental fees	सम्पत्ति भाडा शुल्कमा सरकारी आर्थिक सहायता	3	0.046153846153846156	need	1413
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_tax_asstn_other	1	Subsidy on utilities (e.g. electricity, water bills)	उपयोगिताहरुमा सरकारी आर्थिक सहायता (बिजुली, पानी बिल)	3	0.046153846153846156	need	1414
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_tax_asstn_other	2	Subsidy on property rental fees	सम्पत्ति भाडा शुल्कमा सरकारी आर्थिक सहायता	17	0.26153846153846155	need	1415
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_tax_asstn_other	1	Subsidy on utilities (e.g. electricity, water bills)	उपयोगिताहरुमा सरकारी आर्थिक सहायता (बिजुली, पानी बिल)	6	0.09230769230769231	need	1416
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_tax_asstn_other	2	Subsidy on property rental fees	सम्पत्ति भाडा शुल्कमा सरकारी आर्थिक सहायता	25	0.38461538461538464	need	1417
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_tax_asstn_other	1	Subsidy on utilities (e.g. electricity, water bills)	उपयोगिताहरुमा सरकारी आर्थिक सहायता (बिजुली, पानी बिल)	7	0.1076923076923077	need	1418
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_labor_asstnc	3	Prioritized provision of Covid-19 vaccination to my workers/employees	कामदारहरू / कर्मचारीहरूलाई कोभिड-१९ खोपको प्राथमिकतामा प्रावधान	7	0.25925925925925924	need	1419
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_labor_asstnc	1	Government provision to not increase minimum wages for the next some time	पछिल्लो समय न्यूनतम ज्याला नबढाउने सरकारी प्रावधान	3	0.1111111111111111	need	1420
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_labor_asstnc	3	Prioritized provision of Covid-19 vaccination to my workers/employees	कामदारहरू / कर्मचारीहरूलाई कोभिड-१९ खोपको प्राथमिकतामा प्रावधान	2	0.07407407407407407	need	1421
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_labor_asstnc	1	Government provision to not increase minimum wages for the next some time	पछिल्लो समय न्यूनतम ज्याला नबढाउने सरकारी प्रावधान	4	0.14814814814814814	need	1422
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_labor_asstnc	2	Increased access to skilled/semi-skilled workers	दक्ष / अर्ध-कुशल कामदारहरूको पहुँच बढाउने 	1	0.037037037037037035	need	1423
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_labor_asstnc	3	Prioritized provision of Covid-19 vaccination to my workers/employees	कामदारहरू / कर्मचारीहरूलाई कोभिड-१९ खोपको प्राथमिकतामा प्रावधान	3	0.1111111111111111	need	1424
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_labor_asstnc	1	Government provision to not increase minimum wages for the next some time	पछिल्लो समय न्यूनतम ज्याला नबढाउने सरकारी प्रावधान	3	0.1111111111111111	need	1425
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_labor_asstnc	3	Prioritized provision of Covid-19 vaccination to my workers/employees	कामदारहरू / कर्मचारीहरूलाई कोभिड-१९ खोपको प्राथमिकतामा प्रावधान	1	0.037037037037037035	need	1426
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_labor_asstnc	1	Government provision to not increase minimum wages for the next some time	पछिल्लो समय न्यूनतम ज्याला नबढाउने सरकारी प्रावधान	2	0.07407407407407407	need	1427
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_labor_asstnc	2	Increased access to skilled/semi-skilled workers	दक्ष / अर्ध-कुशल कामदारहरूको पहुँच बढाउने 	1	0.037037037037037035	need	1428
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_labor_asstnc	3	Prioritized provision of Covid-19 vaccination to my workers/employees	कामदारहरू / कर्मचारीहरूलाई कोभिड-१९ खोपको प्राथमिकतामा प्रावधान	5	0.18518518518518517	need	1429
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_labor_asstnc	1	Government provision to not increase minimum wages for the next some time	पछिल्लो समय न्यूनतम ज्याला नबढाउने सरकारी प्रावधान	5	0.18518518518518517	need	1430
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_labor_asstnc	3	Prioritized provision of Covid-19 vaccination to my workers/employees	कामदारहरू / कर्मचारीहरूलाई कोभिड-१९ खोपको प्राथमिकतामा प्रावधान	2	0.07407407407407407	need	1431
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_labor_asstnc	1	Government provision to not increase minimum wages for the next some time	पछिल्लो समय न्यूनतम ज्याला नबढाउने सरकारी प्रावधान	2	0.07407407407407407	need	1432
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_labor_asstnc	2	Increased access to skilled/semi-skilled workers	दक्ष / अर्ध-कुशल कामदारहरूको पहुँच बढाउने 	1	0.037037037037037035	need	1433
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_labor_asstnc	3	Prioritized provision of Covid-19 vaccination to my workers/employees	कामदारहरू / कर्मचारीहरूलाई कोभिड-१९ खोपको प्राथमिकतामा प्रावधान	4	0.14814814814814814	need	1434
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_labor_asstnc	1	Government provision to not increase minimum wages for the next some time	पछिल्लो समय न्यूनतम ज्याला नबढाउने सरकारी प्रावधान	1	0.037037037037037035	need	1435
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_labor_asstnc	3	Prioritized provision of Covid-19 vaccination to my workers/employees	कामदारहरू / कर्मचारीहरूलाई कोभिड-१९ खोपको प्राथमिकतामा प्रावधान	2	0.07407407407407407	need	1436
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_labor_asstnc	1	Government provision to not increase minimum wages for the next some time	पछिल्लो समय न्यूनतम ज्याला नबढाउने सरकारी प्रावधान	2	0.07407407407407407	need	1437
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_labor_asstnc	2	Increased access to skilled/semi-skilled workers	दक्ष / अर्ध-कुशल कामदारहरूको पहुँच बढाउने 	1	0.037037037037037035	need	1438
m_biz_type	9	Other	अन्य	n_rcvry_preferred_labor_asstnc	1	Government provision to not increase minimum wages for the next some time	पछिल्लो समय न्यूनतम ज्याला नबढाउने सरकारी प्रावधान	2	0.07407407407407407	need	1439
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	n_rcvry_preferred_labor_asstnc	1	Government provision to not increase minimum wages for the next some time	पछिल्लो समय न्यूनतम ज्याला नबढाउने सरकारी प्रावधान	1	0.037037037037037035	need	1440
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_labor_asstnc	3	Prioritized provision of Covid-19 vaccination to my workers/employees	कामदारहरू / कर्मचारीहरूलाई कोभिड-१९ खोपको प्राथमिकतामा प्रावधान	1	0.037037037037037035	need	1441
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_labor_asstnc	1	Government provision to not increase minimum wages for the next some time	पछिल्लो समय न्यूनतम ज्याला नबढाउने सरकारी प्रावधान	1	0.037037037037037035	need	1442
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_labor_asstnc	3	Prioritized provision of Covid-19 vaccination to my workers/employees	कामदारहरू / कर्मचारीहरूलाई कोभिड-१९ खोपको प्राथमिकतामा प्रावधान	2	0.07407407407407407	need	1443
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_labor_asstnc	1	Government provision to not increase minimum wages for the next some time	पछिल्लो समय न्यूनतम ज्याला नबढाउने सरकारी प्रावधान	1	0.037037037037037035	need	1444
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_labor_asstnc	3	Prioritized provision of Covid-19 vaccination to my workers/employees	कामदारहरू / कर्मचारीहरूलाई कोभिड-१९ खोपको प्राथमिकतामा प्रावधान	5	0.18518518518518517	need	1445
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_labor_asstnc	1	Government provision to not increase minimum wages for the next some time	पछिल्लो समय न्यूनतम ज्याला नबढाउने सरकारी प्रावधान	4	0.14814814814814814	need	1446
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_labor_asstnc	3	Prioritized provision of Covid-19 vaccination to my workers/employees	कामदारहरू / कर्मचारीहरूलाई कोभिड-१९ खोपको प्राथमिकतामा प्रावधान	5	0.18518518518518517	need	1447
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_labor_asstnc	1	Government provision to not increase minimum wages for the next some time	पछिल्लो समय न्यूनतम ज्याला नबढाउने सरकारी प्रावधान	5	0.18518518518518517	need	1448
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_labor_asstnc	2	Increased access to skilled/semi-skilled workers	दक्ष / अर्ध-कुशल कामदारहरूको पहुँच बढाउने 	2	0.07407407407407407	need	1449
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_outreach_other	1	Knowledge of the needs of source markets	स्रोत बजारको आवश्यकताको ज्ञान (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	9	0.14754098360655737	need	1450
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_outreach_other	2	Business generation programs and events by governments and other stakeholders	सरकार र अन्य सरोकारवालाहरु द्वारा व्यवसाय उत्पादन कार्यक्रमहरु	3	0.04918032786885246	need	1451
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_outreach_other	3	Digital marketing skills	डिजिटल मार्केटिंग सीप	4	0.06557377049180328	need	1452
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_outreach_other	1	Knowledge of the needs of source markets	स्रोत बजारको आवश्यकताको ज्ञान (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	7	0.11475409836065574	need	1453
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_outreach_other	2	Business generation programs and events by governments and other stakeholders	सरकार र अन्य सरोकारवालाहरु द्वारा व्यवसाय उत्पादन कार्यक्रमहरु	5	0.08196721311475409	need	1454
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_outreach_other	3	Digital marketing skills	डिजिटल मार्केटिंग सीप	4	0.06557377049180328	need	1455
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_outreach_other	1	Knowledge of the needs of source markets	स्रोत बजारको आवश्यकताको ज्ञान (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	5	0.08196721311475409	need	1456
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_outreach_other	2	Business generation programs and events by governments and other stakeholders	सरकार र अन्य सरोकारवालाहरु द्वारा व्यवसाय उत्पादन कार्यक्रमहरु	9	0.14754098360655737	need	1457
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_outreach_other	3	Digital marketing skills	डिजिटल मार्केटिंग सीप	3	0.04918032786885246	need	1458
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_fin_source	2	Investments from shareholders	शेयरधारकहरु बाट लगानी	1	0.030303030303030304	need	1504
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_outreach_other	1	Knowledge of the needs of source markets	स्रोत बजारको आवश्यकताको ज्ञान (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	2	0.03278688524590164	need	1459
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_outreach_other	2	Business generation programs and events by governments and other stakeholders	सरकार र अन्य सरोकारवालाहरु द्वारा व्यवसाय उत्पादन कार्यक्रमहरु	4	0.06557377049180328	need	1460
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_outreach_other	3	Digital marketing skills	डिजिटल मार्केटिंग सीप	6	0.09836065573770492	need	1461
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_outreach_other	1	Knowledge of the needs of source markets	स्रोत बजारको आवश्यकताको ज्ञान (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	8	0.13114754098360656	need	1462
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_outreach_other	2	Business generation programs and events by governments and other stakeholders	सरकार र अन्य सरोकारवालाहरु द्वारा व्यवसाय उत्पादन कार्यक्रमहरु	8	0.13114754098360656	need	1463
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_outreach_other	3	Digital marketing skills	डिजिटल मार्केटिंग सीप	4	0.06557377049180328	need	1464
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_outreach_other	1	Knowledge of the needs of source markets	स्रोत बजारको आवश्यकताको ज्ञान (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	2	0.03278688524590164	need	1465
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_outreach_other	2	Business generation programs and events by governments and other stakeholders	सरकार र अन्य सरोकारवालाहरु द्वारा व्यवसाय उत्पादन कार्यक्रमहरु	7	0.11475409836065574	need	1466
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_outreach_other	3	Digital marketing skills	डिजिटल मार्केटिंग सीप	2	0.03278688524590164	need	1467
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_outreach_other	1	Knowledge of the needs of source markets	स्रोत बजारको आवश्यकताको ज्ञान (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	1	0.01639344262295082	need	1468
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_outreach_other	2	Business generation programs and events by governments and other stakeholders	सरकार र अन्य सरोकारवालाहरु द्वारा व्यवसाय उत्पादन कार्यक्रमहरु	4	0.06557377049180328	need	1469
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_outreach_other	3	Digital marketing skills	डिजिटल मार्केटिंग सीप	4	0.06557377049180328	need	1470
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_outreach_other	1	Knowledge of the needs of source markets	स्रोत बजारको आवश्यकताको ज्ञान (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	11	0.18032786885245902	need	1471
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_outreach_other	2	Business generation programs and events by governments and other stakeholders	सरकार र अन्य सरोकारवालाहरु द्वारा व्यवसाय उत्पादन कार्यक्रमहरु	2	0.03278688524590164	need	1472
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_outreach_other	3	Digital marketing skills	डिजिटल मार्केटिंग सीप	3	0.04918032786885246	need	1473
m_biz_type	9	Other	अन्य	n_rcvry_preferred_outreach_other	1	Knowledge of the needs of source markets	स्रोत बजारको आवश्यकताको ज्ञान (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	1	0.01639344262295082	need	1474
m_biz_type	9	Other	अन्य	n_rcvry_preferred_outreach_other	3	Digital marketing skills	डिजिटल मार्केटिंग सीप	4	0.06557377049180328	need	1475
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	n_rcvry_preferred_outreach_other	2	Business generation programs and events by governments and other stakeholders	सरकार र अन्य सरोकारवालाहरु द्वारा व्यवसाय उत्पादन कार्यक्रमहरु	2	0.03278688524590164	need	1476
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_outreach_other	1	Knowledge of the needs of source markets	स्रोत बजारको आवश्यकताको ज्ञान (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	1	0.01639344262295082	need	1477
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_outreach_other	3	Digital marketing skills	डिजिटल मार्केटिंग सीप	1	0.01639344262295082	need	1478
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_outreach_other	1	Knowledge of the needs of source markets	स्रोत बजारको आवश्यकताको ज्ञान (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	2	0.03278688524590164	need	1479
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_outreach_other	2	Business generation programs and events by governments and other stakeholders	सरकार र अन्य सरोकारवालाहरु द्वारा व्यवसाय उत्पादन कार्यक्रमहरु	2	0.03278688524590164	need	1480
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_outreach_other	1	Knowledge of the needs of source markets	स्रोत बजारको आवश्यकताको ज्ञान (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	10	0.16393442622950818	need	1481
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_outreach_other	2	Business generation programs and events by governments and other stakeholders	सरकार र अन्य सरोकारवालाहरु द्वारा व्यवसाय उत्पादन कार्यक्रमहरु	6	0.09836065573770492	need	1482
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_outreach_other	3	Digital marketing skills	डिजिटल मार्केटिंग सीप	6	0.09836065573770492	need	1483
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_outreach_other	1	Knowledge of the needs of source markets	स्रोत बजारको आवश्यकताको ज्ञान (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	10	0.16393442622950818	need	1484
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_outreach_other	2	Business generation programs and events by governments and other stakeholders	सरकार र अन्य सरोकारवालाहरु द्वारा व्यवसाय उत्पादन कार्यक्रमहरु	11	0.18032786885245902	need	1485
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_outreach_other	3	Digital marketing skills	डिजिटल मार्केटिंग सीप	10	0.16393442622950818	need	1486
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_fin_source	1	Financial assistance from the government	सरकारबाट आर्थिक सहयोग	8	0.24242424242424243	need	1487
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_fin_source	3	Borrowing from banks	बैंकहरूबाट उधारो लिने	3	0.09090909090909091	need	1488
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_fin_source	1	Financial assistance from the government	सरकारबाट आर्थिक सहयोग	4	0.12121212121212122	need	1489
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_fin_source	3	Borrowing from banks	बैंकहरूबाट उधारो लिने	2	0.06060606060606061	need	1490
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_fin_source	1	Financial assistance from the government	सरकारबाट आर्थिक सहयोग	6	0.18181818181818182	need	1491
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_fin_source	2	Investments from shareholders	शेयरधारकहरु बाट लगानी	1	0.030303030303030304	need	1492
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_fin_source	5	Consolidations, mergers, and acquisitions	समेकन, मर्ज, र अधिग्रहणहरू	1	0.030303030303030304	need	1493
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_fin_source	1	Financial assistance from the government	सरकारबाट आर्थिक सहयोग	5	0.15151515151515152	need	1494
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_fin_source	3	Borrowing from banks	बैंकहरूबाट उधारो लिने	2	0.06060606060606061	need	1495
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_fin_source	2	Investments from shareholders	शेयरधारकहरु बाट लगानी	1	0.030303030303030304	need	1496
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_fin_source	1	Financial assistance from the government	सरकारबाट आर्थिक सहयोग	11	0.3333333333333333	need	1497
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_fin_source	3	Borrowing from banks	बैंकहरूबाट उधारो लिने	2	0.06060606060606061	need	1498
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_fin_source	2	Investments from shareholders	शेयरधारकहरु बाट लगानी	1	0.030303030303030304	need	1499
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_fin_source	5	Consolidations, mergers, and acquisitions	समेकन, मर्ज, र अधिग्रहणहरू	1	0.030303030303030304	need	1500
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_fin_source	1	Financial assistance from the government	सरकारबाट आर्थिक सहयोग	2	0.06060606060606061	need	1501
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_fin_source	1	Financial assistance from the government	सरकारबाट आर्थिक सहयोग	4	0.12121212121212122	need	1502
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_fin_source	3	Borrowing from banks	बैंकहरूबाट उधारो लिने	2	0.06060606060606061	need	1503
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_fin_source	3	Borrowing from banks	बैंकहरूबाट उधारो लिने	2	0.06060606060606061	need	1506
m_biz_type	9	Other	अन्य	n_rcvry_preferred_fin_source	1	Financial assistance from the government	सरकारबाट आर्थिक सहयोग	3	0.09090909090909091	need	1507
m_biz_type	9	Other	अन्य	n_rcvry_preferred_fin_source	3	Borrowing from banks	बैंकहरूबाट उधारो लिने	1	0.030303030303030304	need	1508
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	n_rcvry_preferred_fin_source	1	Financial assistance from the government	सरकारबाट आर्थिक सहयोग	1	0.030303030303030304	need	1509
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_fin_source	1	Financial assistance from the government	सरकारबाट आर्थिक सहयोग	1	0.030303030303030304	need	1510
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_fin_source	3	Borrowing from banks	बैंकहरूबाट उधारो लिने	1	0.030303030303030304	need	1511
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_fin_source	1	Financial assistance from the government	सरकारबाट आर्थिक सहयोग	1	0.030303030303030304	need	1512
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_fin_source	3	Borrowing from banks	बैंकहरूबाट उधारो लिने	2	0.06060606060606061	need	1513
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_fin_source	1	Financial assistance from the government	सरकारबाट आर्थिक सहयोग	9	0.2727272727272727	need	1514
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_fin_source	2	Investments from shareholders	शेयरधारकहरु बाट लगानी	2	0.06060606060606061	need	1515
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_fin_source	5	Consolidations, mergers, and acquisitions	समेकन, मर्ज, र अधिग्रहणहरू	1	0.030303030303030304	need	1516
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_fin_source	1	Financial assistance from the government	सरकारबाट आर्थिक सहयोग	11	0.3333333333333333	need	1517
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_fin_source	3	Borrowing from banks	बैंकहरूबाट उधारो लिने	4	0.12121212121212122	need	1518
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_rcvry_biggest_support	1	Government agencies (Ministry, Department of Tourism, etc.)	सरकारी एजेन्सीहरू (मंत्रालय, पर्यटन विभाग, आदि)	11	0.11827956989247312	need	1519
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_rcvry_biggest_support	2	Nepal Tourism Board	नेपाल पर्यटन बोर्ड	2	0.021505376344086023	need	1520
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_rcvry_biggest_support	4	Financial Institutions	वित्तीय संस्था	8	0.08602150537634409	need	1521
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_rcvry_biggest_support	5	Property owners	सम्पत्ति मालिकहरू	1	0.010752688172043012	need	1522
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_rcvry_biggest_support	8	Other	अन्य	3	0.03225806451612903	need	1523
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_rcvry_biggest_support	1	Government agencies (Ministry, Department of Tourism, etc.)	सरकारी एजेन्सीहरू (मंत्रालय, पर्यटन विभाग, आदि)	14	0.15053763440860216	need	1524
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_rcvry_biggest_support	7	Friends and family	साथी र परिवार	3	0.03225806451612903	need	1525
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_rcvry_biggest_support	2	Nepal Tourism Board	नेपाल पर्यटन बोर्ड	4	0.043010752688172046	need	1526
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_rcvry_biggest_support	8	Other	अन्य	1	0.010752688172043012	need	1527
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_rcvry_biggest_support	1	Government agencies (Ministry, Department of Tourism, etc.)	सरकारी एजेन्सीहरू (मंत्रालय, पर्यटन विभाग, आदि)	11	0.11827956989247312	need	1528
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_rcvry_biggest_support	7	Friends and family	साथी र परिवार	8	0.08602150537634409	need	1529
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_rcvry_biggest_support	2	Nepal Tourism Board	नेपाल पर्यटन बोर्ड	2	0.021505376344086023	need	1530
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_rcvry_biggest_support	4	Financial Institutions	वित्तीय संस्था	3	0.03225806451612903	need	1531
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_rcvry_biggest_support	8	Other	अन्य	2	0.021505376344086023	need	1532
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_rcvry_biggest_support	1	Government agencies (Ministry, Department of Tourism, etc.)	सरकारी एजेन्सीहरू (मंत्रालय, पर्यटन विभाग, आदि)	3	0.03225806451612903	need	1533
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_rcvry_biggest_support	7	Friends and family	साथी र परिवार	3	0.03225806451612903	need	1534
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_rcvry_biggest_support	2	Nepal Tourism Board	नेपाल पर्यटन बोर्ड	6	0.06451612903225806	need	1535
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_rcvry_biggest_support	4	Financial Institutions	वित्तीय संस्था	2	0.021505376344086023	need	1536
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_rcvry_biggest_support	5	Property owners	सम्पत्ति मालिकहरू	4	0.043010752688172046	need	1537
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_rcvry_biggest_support	8	Other	अन्य	1	0.010752688172043012	need	1538
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_rcvry_biggest_support	1	Government agencies (Ministry, Department of Tourism, etc.)	सरकारी एजेन्सीहरू (मंत्रालय, पर्यटन विभाग, आदि)	1	0.010752688172043012	need	1539
m_biz_type	4	Hospitality	पसल / सामान	o_rcvry_biggest_support	1	Government agencies (Ministry, Department of Tourism, etc.)	सरकारी एजेन्सीहरू (मंत्रालय, पर्यटन विभाग, आदि)	17	0.1827956989247312	need	1540
m_biz_type	4	Hospitality	पसल / सामान	o_rcvry_biggest_support	7	Friends and family	साथी र परिवार	7	0.07526881720430108	need	1541
m_biz_type	4	Hospitality	पसल / सामान	o_rcvry_biggest_support	2	Nepal Tourism Board	नेपाल पर्यटन बोर्ड	2	0.021505376344086023	need	1542
m_biz_type	4	Hospitality	पसल / सामान	o_rcvry_biggest_support	4	Financial Institutions	वित्तीय संस्था	5	0.053763440860215055	need	1543
m_biz_type	4	Hospitality	पसल / सामान	o_rcvry_biggest_support	5	Property owners	सम्पत्ति मालिकहरू	3	0.03225806451612903	need	1544
m_biz_type	4	Hospitality	पसल / सामान	o_rcvry_biggest_support	8	Other	अन्य	2	0.021505376344086023	need	1545
m_biz_type	3	Tours and transport	हस्तशिल्प	o_rcvry_biggest_support	1	Government agencies (Ministry, Department of Tourism, etc.)	सरकारी एजेन्सीहरू (मंत्रालय, पर्यटन विभाग, आदि)	3	0.03225806451612903	need	1546
m_biz_type	3	Tours and transport	हस्तशिल्प	o_rcvry_biggest_support	7	Friends and family	साथी र परिवार	2	0.021505376344086023	need	1547
m_biz_type	3	Tours and transport	हस्तशिल्प	o_rcvry_biggest_support	2	Nepal Tourism Board	नेपाल पर्यटन बोर्ड	3	0.03225806451612903	need	1548
m_biz_type	3	Tours and transport	हस्तशिल्प	o_rcvry_biggest_support	4	Financial Institutions	वित्तीय संस्था	4	0.043010752688172046	need	1549
m_biz_type	3	Tours and transport	हस्तशिल्प	o_rcvry_biggest_support	5	Property owners	सम्पत्ति मालिकहरू	1	0.010752688172043012	need	1550
m_biz_type	3	Tours and transport	हस्तशिल्प	o_rcvry_biggest_support	8	Other	अन्य	2	0.021505376344086023	need	1551
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_rcvry_biggest_support	1	Government agencies (Ministry, Department of Tourism, etc.)	सरकारी एजेन्सीहरू (मंत्रालय, पर्यटन विभाग, आदि)	5	0.053763440860215055	need	1552
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_rcvry_biggest_support	7	Friends and family	साथी र परिवार	3	0.03225806451612903	need	1553
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_rcvry_biggest_support	2	Nepal Tourism Board	नेपाल पर्यटन बोर्ड	3	0.03225806451612903	need	1554
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_rcvry_biggest_support	4	Financial Institutions	वित्तीय संस्था	2	0.021505376344086023	need	1555
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_rcvry_biggest_support	8	Other	अन्य	2	0.021505376344086023	need	1556
m_biz_type	1	Entertainment	होटल	o_rcvry_biggest_support	1	Government agencies (Ministry, Department of Tourism, etc.)	सरकारी एजेन्सीहरू (मंत्रालय, पर्यटन विभाग, आदि)	11	0.11827956989247312	need	1557
m_biz_type	1	Entertainment	होटल	o_rcvry_biggest_support	7	Friends and family	साथी र परिवार	2	0.021505376344086023	need	1558
m_biz_type	1	Entertainment	होटल	o_rcvry_biggest_support	2	Nepal Tourism Board	नेपाल पर्यटन बोर्ड	4	0.043010752688172046	need	1559
m_biz_type	1	Entertainment	होटल	o_rcvry_biggest_support	4	Financial Institutions	वित्तीय संस्था	2	0.021505376344086023	need	1560
m_biz_type	1	Entertainment	होटल	o_rcvry_biggest_support	5	Property owners	सम्पत्ति मालिकहरू	1	0.010752688172043012	need	1561
m_biz_type	9	Other	अन्य	o_rcvry_biggest_support	1	Government agencies (Ministry, Department of Tourism, etc.)	सरकारी एजेन्सीहरू (मंत्रालय, पर्यटन विभाग, आदि)	4	0.043010752688172046	need	1562
m_biz_type	9	Other	अन्य	o_rcvry_biggest_support	2	Nepal Tourism Board	नेपाल पर्यटन बोर्ड	2	0.021505376344086023	need	1563
m_biz_type	9	Other	अन्य	o_rcvry_biggest_support	8	Other	अन्य	1	0.010752688172043012	need	1564
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_rcvry_biggest_support	1	Government agencies (Ministry, Department of Tourism, etc.)	सरकारी एजेन्सीहरू (मंत्रालय, पर्यटन विभाग, आदि)	1	0.010752688172043012	need	1565
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_rcvry_biggest_support	4	Financial Institutions	वित्तीय संस्था	1	0.010752688172043012	need	1566
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_rcvry_biggest_support	1	Government agencies (Ministry, Department of Tourism, etc.)	सरकारी एजेन्सीहरू (मंत्रालय, पर्यटन विभाग, आदि)	3	0.03225806451612903	need	1567
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_rcvry_biggest_support	1	Government agencies (Ministry, Department of Tourism, etc.)	सरकारी एजेन्सीहरू (मंत्रालय, पर्यटन विभाग, आदि)	3	0.03225806451612903	need	1568
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_rcvry_biggest_support	7	Friends and family	साथी र परिवार	1	0.010752688172043012	need	1569
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_rcvry_biggest_support	2	Nepal Tourism Board	नेपाल पर्यटन बोर्ड	1	0.010752688172043012	need	1570
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_rcvry_biggest_support	4	Financial Institutions	वित्तीय संस्था	2	0.021505376344086023	need	1571
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_rcvry_biggest_support	5	Property owners	सम्पत्ति मालिकहरू	1	0.010752688172043012	need	1572
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_rcvry_biggest_support	8	Other	अन्य	1	0.010752688172043012	need	1573
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_rcvry_biggest_support	1	Government agencies (Ministry, Department of Tourism, etc.)	सरकारी एजेन्सीहरू (मंत्रालय, पर्यटन विभाग, आदि)	17	0.1827956989247312	need	1574
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_rcvry_biggest_support	7	Friends and family	साथी र परिवार	6	0.06451612903225806	need	1575
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_rcvry_biggest_support	2	Nepal Tourism Board	नेपाल पर्यटन बोर्ड	2	0.021505376344086023	need	1576
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_rcvry_biggest_support	4	Financial Institutions	वित्तीय संस्था	4	0.043010752688172046	need	1577
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_rcvry_biggest_support	5	Property owners	सम्पत्ति मालिकहरू	2	0.021505376344086023	need	1578
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_rcvry_biggest_support	8	Other	अन्य	4	0.043010752688172046	need	1579
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_rcvry_biggest_support	1	Government agencies (Ministry, Department of Tourism, etc.)	सरकारी एजेन्सीहरू (मंत्रालय, पर्यटन विभाग, आदि)	16	0.17204301075268819	need	1580
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_rcvry_biggest_support	7	Friends and family	साथी र परिवार	7	0.07526881720430108	need	1581
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_rcvry_biggest_support	2	Nepal Tourism Board	नेपाल पर्यटन बोर्ड	11	0.11827956989247312	need	1582
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_rcvry_biggest_support	4	Financial Institutions	वित्तीय संस्था	6	0.06451612903225806	need	1583
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_rcvry_biggest_support	5	Property owners	सम्पत्ति मालिकहरू	2	0.021505376344086023	need	1584
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_rcvry_biggest_support	8	Other	अन्य	2	0.021505376344086023	need	1585
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_gov_policy	3	Establishment of government’s funds like tourism protection, job retention etc.	सरकारको पर्यटन संरक्षण कोष को स्थापना	18	0.16071428571428573	need	1586
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_gov_policy	5	Provision of financial assistance (e.g. no-collateral loans, subsidized loans, etc.)	वित्तीय सहायताको प्रावधान (उदाहरणका लागि कुनै पनि जमानत ऋण, सरकारी ऋण, आदि)	14	0.125	need	1587
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_gov_policy	2	Regulation of port of entries such as borders, airports	प्रविष्टिहरूको पोर्ट नियमन जस्तै सीमा, एयरपोर्टहरू	13	0.11607142857142858	need	1588
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_gov_policy	1	Establishment of an authentic source of information for Covid-related communications 	सरकारको कोभिड-१९ सम्बन्धित संचार (उदाहरण: स्वास्थ्य सल्लाहकार, निर्देशन, आदि) को लागि जानकारीको एक प्रामाणिक स्रोतको स्थापना	7	0.0625	need	1589
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_gov_policy	6	Government provision to categorize safe and unsafe businesses 	सुरक्षित र असुरक्षित व्यवसायहरूलाई वर्गीकृत गर्न सरकारी प्रावधान (उदाहरण रातो, हरियो, पहेंलो स्टिकर)	3	0.026785714285714284	need	1590
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	n_rcvry_preferred_gov_policy	9	Other	अन्य	2	0.017857142857142856	need	1591
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_gov_policy	3	Establishment of government’s funds like tourism protection, job retention etc.	सरकारको पर्यटन संरक्षण कोष को स्थापना	18	0.16071428571428573	need	1592
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_gov_policy	5	Provision of financial assistance (e.g. no-collateral loans, subsidized loans, etc.)	वित्तीय सहायताको प्रावधान (उदाहरणका लागि कुनै पनि जमानत ऋण, सरकारी ऋण, आदि)	11	0.09821428571428571	need	1593
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_gov_policy	2	Regulation of port of entries such as borders, airports	प्रविष्टिहरूको पोर्ट नियमन जस्तै सीमा, एयरपोर्टहरू	9	0.08035714285714286	need	1594
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_gov_policy	1	Establishment of an authentic source of information for Covid-related communications 	सरकारको कोभिड-१९ सम्बन्धित संचार (उदाहरण: स्वास्थ्य सल्लाहकार, निर्देशन, आदि) को लागि जानकारीको एक प्रामाणिक स्रोतको स्थापना	5	0.044642857142857144	need	1595
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_gov_policy	6	Government provision to categorize safe and unsafe businesses 	सुरक्षित र असुरक्षित व्यवसायहरूलाई वर्गीकृत गर्न सरकारी प्रावधान (उदाहरण रातो, हरियो, पहेंलो स्टिकर)	4	0.03571428571428571	need	1596
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	n_rcvry_preferred_gov_policy	9	Other	अन्य	2	0.017857142857142856	need	1597
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_gov_policy	3	Establishment of government’s funds like tourism protection, job retention etc.	सरकारको पर्यटन संरक्षण कोष को स्थापना	22	0.19642857142857142	need	1598
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_gov_policy	5	Provision of financial assistance (e.g. no-collateral loans, subsidized loans, etc.)	वित्तीय सहायताको प्रावधान (उदाहरणका लागि कुनै पनि जमानत ऋण, सरकारी ऋण, आदि)	15	0.13392857142857142	need	1599
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_gov_policy	2	Regulation of port of entries such as borders, airports	प्रविष्टिहरूको पोर्ट नियमन जस्तै सीमा, एयरपोर्टहरू	11	0.09821428571428571	need	1600
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_gov_policy	1	Establishment of an authentic source of information for Covid-related communications 	सरकारको कोभिड-१९ सम्बन्धित संचार (उदाहरण: स्वास्थ्य सल्लाहकार, निर्देशन, आदि) को लागि जानकारीको एक प्रामाणिक स्रोतको स्थापना	7	0.0625	need	1601
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_gov_policy	6	Government provision to categorize safe and unsafe businesses 	सुरक्षित र असुरक्षित व्यवसायहरूलाई वर्गीकृत गर्न सरकारी प्रावधान (उदाहरण रातो, हरियो, पहेंलो स्टिकर)	8	0.07142857142857142	need	1602
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	n_rcvry_preferred_gov_policy	9	Other	अन्य	4	0.03571428571428571	need	1603
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_gov_policy	3	Establishment of government’s funds like tourism protection, job retention etc.	सरकारको पर्यटन संरक्षण कोष को स्थापना	10	0.08928571428571429	need	1604
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_gov_policy	5	Provision of financial assistance (e.g. no-collateral loans, subsidized loans, etc.)	वित्तीय सहायताको प्रावधान (उदाहरणका लागि कुनै पनि जमानत ऋण, सरकारी ऋण, आदि)	8	0.07142857142857142	need	1605
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_gov_policy	2	Regulation of port of entries such as borders, airports	प्रविष्टिहरूको पोर्ट नियमन जस्तै सीमा, एयरपोर्टहरू	7	0.0625	need	1606
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_gov_policy	1	Establishment of an authentic source of information for Covid-related communications 	सरकारको कोभिड-१९ सम्बन्धित संचार (उदाहरण: स्वास्थ्य सल्लाहकार, निर्देशन, आदि) को लागि जानकारीको एक प्रामाणिक स्रोतको स्थापना	5	0.044642857142857144	need	1607
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_gov_policy	6	Government provision to categorize safe and unsafe businesses 	सुरक्षित र असुरक्षित व्यवसायहरूलाई वर्गीकृत गर्न सरकारी प्रावधान (उदाहरण रातो, हरियो, पहेंलो स्टिकर)	5	0.044642857142857144	need	1608
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	n_rcvry_preferred_gov_policy	9	Other	अन्य	5	0.044642857142857144	need	1609
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	n_rcvry_preferred_gov_policy	3	Establishment of government’s funds like tourism protection, job retention etc.	सरकारको पर्यटन संरक्षण कोष को स्थापना	0	0	need	1610
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	n_rcvry_preferred_gov_policy	5	Provision of financial assistance (e.g. no-collateral loans, subsidized loans, etc.)	वित्तीय सहायताको प्रावधान (उदाहरणका लागि कुनै पनि जमानत ऋण, सरकारी ऋण, आदि)	0	0	need	1611
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	n_rcvry_preferred_gov_policy	2	Regulation of port of entries such as borders, airports	प्रविष्टिहरूको पोर्ट नियमन जस्तै सीमा, एयरपोर्टहरू	1	0.008928571428571428	need	1612
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	n_rcvry_preferred_gov_policy	1	Establishment of an authentic source of information for Covid-related communications 	सरकारको कोभिड-१९ सम्बन्धित संचार (उदाहरण: स्वास्थ्य सल्लाहकार, निर्देशन, आदि) को लागि जानकारीको एक प्रामाणिक स्रोतको स्थापना	0	0	need	1613
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	n_rcvry_preferred_gov_policy	6	Government provision to categorize safe and unsafe businesses 	सुरक्षित र असुरक्षित व्यवसायहरूलाई वर्गीकृत गर्न सरकारी प्रावधान (उदाहरण रातो, हरियो, पहेंलो स्टिकर)	1	0.008928571428571428	need	1614
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	n_rcvry_preferred_gov_policy	9	Other	अन्य	1	0.008928571428571428	need	1615
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_gov_policy	3	Establishment of government’s funds like tourism protection, job retention etc.	सरकारको पर्यटन संरक्षण कोष को स्थापना	27	0.24107142857142858	need	1616
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_gov_policy	5	Provision of financial assistance (e.g. no-collateral loans, subsidized loans, etc.)	वित्तीय सहायताको प्रावधान (उदाहरणका लागि कुनै पनि जमानत ऋण, सरकारी ऋण, आदि)	21	0.1875	need	1617
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_gov_policy	2	Regulation of port of entries such as borders, airports	प्रविष्टिहरूको पोर्ट नियमन जस्तै सीमा, एयरपोर्टहरू	12	0.10714285714285714	need	1618
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_gov_policy	1	Establishment of an authentic source of information for Covid-related communications 	सरकारको कोभिड-१९ सम्बन्धित संचार (उदाहरण: स्वास्थ्य सल्लाहकार, निर्देशन, आदि) को लागि जानकारीको एक प्रामाणिक स्रोतको स्थापना	13	0.11607142857142858	need	1619
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_gov_policy	6	Government provision to categorize safe and unsafe businesses 	सुरक्षित र असुरक्षित व्यवसायहरूलाई वर्गीकृत गर्न सरकारी प्रावधान (उदाहरण रातो, हरियो, पहेंलो स्टिकर)	8	0.07142857142857142	need	1620
m_biz_type	4	Hospitality	पसल / सामान	n_rcvry_preferred_gov_policy	9	Other	अन्य	2	0.017857142857142856	need	1621
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_gov_policy	3	Establishment of government’s funds like tourism protection, job retention etc.	सरकारको पर्यटन संरक्षण कोष को स्थापना	13	0.11607142857142858	need	1622
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_gov_policy	5	Provision of financial assistance (e.g. no-collateral loans, subsidized loans, etc.)	वित्तीय सहायताको प्रावधान (उदाहरणका लागि कुनै पनि जमानत ऋण, सरकारी ऋण, आदि)	10	0.08928571428571429	need	1623
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_gov_policy	2	Regulation of port of entries such as borders, airports	प्रविष्टिहरूको पोर्ट नियमन जस्तै सीमा, एयरपोर्टहरू	5	0.044642857142857144	need	1624
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_gov_policy	1	Establishment of an authentic source of information for Covid-related communications 	सरकारको कोभिड-१९ सम्बन्धित संचार (उदाहरण: स्वास्थ्य सल्लाहकार, निर्देशन, आदि) को लागि जानकारीको एक प्रामाणिक स्रोतको स्थापना	6	0.05357142857142857	need	1625
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_gov_policy	6	Government provision to categorize safe and unsafe businesses 	सुरक्षित र असुरक्षित व्यवसायहरूलाई वर्गीकृत गर्न सरकारी प्रावधान (उदाहरण रातो, हरियो, पहेंलो स्टिकर)	2	0.017857142857142856	need	1626
m_biz_type	3	Tours and transport	हस्तशिल्प	n_rcvry_preferred_gov_policy	9	Other	अन्य	1	0.008928571428571428	need	1627
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_gov_policy	3	Establishment of government’s funds like tourism protection, job retention etc.	सरकारको पर्यटन संरक्षण कोष को स्थापना	9	0.08035714285714286	need	1628
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_gov_policy	5	Provision of financial assistance (e.g. no-collateral loans, subsidized loans, etc.)	वित्तीय सहायताको प्रावधान (उदाहरणका लागि कुनै पनि जमानत ऋण, सरकारी ऋण, आदि)	6	0.05357142857142857	need	1629
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_gov_policy	2	Regulation of port of entries such as borders, airports	प्रविष्टिहरूको पोर्ट नियमन जस्तै सीमा, एयरपोर्टहरू	7	0.0625	need	1630
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	n_rcvry_preferred_gov_policy	6	Government provision to categorize safe and unsafe businesses 	सुरक्षित र असुरक्षित व्यवसायहरूलाई वर्गीकृत गर्न सरकारी प्रावधान (उदाहरण रातो, हरियो, पहेंलो स्टिकर)	1	0.008928571428571428	need	1650
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_gov_policy	1	Establishment of an authentic source of information for Covid-related communications 	सरकारको कोभिड-१९ सम्बन्धित संचार (उदाहरण: स्वास्थ्य सल्लाहकार, निर्देशन, आदि) को लागि जानकारीको एक प्रामाणिक स्रोतको स्थापना	3	0.026785714285714284	need	1631
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_gov_policy	6	Government provision to categorize safe and unsafe businesses 	सुरक्षित र असुरक्षित व्यवसायहरूलाई वर्गीकृत गर्न सरकारी प्रावधान (उदाहरण रातो, हरियो, पहेंलो स्टिकर)	1	0.008928571428571428	need	1632
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	n_rcvry_preferred_gov_policy	9	Other	अन्य	8	0.07142857142857142	need	1633
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_gov_policy	3	Establishment of government’s funds like tourism protection, job retention etc.	सरकारको पर्यटन संरक्षण कोष को स्थापना	15	0.13392857142857142	need	1634
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_gov_policy	5	Provision of financial assistance (e.g. no-collateral loans, subsidized loans, etc.)	वित्तीय सहायताको प्रावधान (उदाहरणका लागि कुनै पनि जमानत ऋण, सरकारी ऋण, आदि)	6	0.05357142857142857	need	1635
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_gov_policy	2	Regulation of port of entries such as borders, airports	प्रविष्टिहरूको पोर्ट नियमन जस्तै सीमा, एयरपोर्टहरू	13	0.11607142857142858	need	1636
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_gov_policy	1	Establishment of an authentic source of information for Covid-related communications 	सरकारको कोभिड-१९ सम्बन्धित संचार (उदाहरण: स्वास्थ्य सल्लाहकार, निर्देशन, आदि) को लागि जानकारीको एक प्रामाणिक स्रोतको स्थापना	2	0.017857142857142856	need	1637
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_gov_policy	6	Government provision to categorize safe and unsafe businesses 	सुरक्षित र असुरक्षित व्यवसायहरूलाई वर्गीकृत गर्न सरकारी प्रावधान (उदाहरण रातो, हरियो, पहेंलो स्टिकर)	8	0.07142857142857142	need	1638
m_biz_type	1	Entertainment	होटल	n_rcvry_preferred_gov_policy	9	Other	अन्य	0	0	need	1639
m_biz_type	9	Other	अन्य	n_rcvry_preferred_gov_policy	3	Establishment of government’s funds like tourism protection, job retention etc.	सरकारको पर्यटन संरक्षण कोष को स्थापना	4	0.03571428571428571	need	1640
m_biz_type	9	Other	अन्य	n_rcvry_preferred_gov_policy	5	Provision of financial assistance (e.g. no-collateral loans, subsidized loans, etc.)	वित्तीय सहायताको प्रावधान (उदाहरणका लागि कुनै पनि जमानत ऋण, सरकारी ऋण, आदि)	5	0.044642857142857144	need	1641
m_biz_type	9	Other	अन्य	n_rcvry_preferred_gov_policy	2	Regulation of port of entries such as borders, airports	प्रविष्टिहरूको पोर्ट नियमन जस्तै सीमा, एयरपोर्टहरू	4	0.03571428571428571	need	1642
m_biz_type	9	Other	अन्य	n_rcvry_preferred_gov_policy	1	Establishment of an authentic source of information for Covid-related communications 	सरकारको कोभिड-१९ सम्बन्धित संचार (उदाहरण: स्वास्थ्य सल्लाहकार, निर्देशन, आदि) को लागि जानकारीको एक प्रामाणिक स्रोतको स्थापना	0	0	need	1643
m_biz_type	9	Other	अन्य	n_rcvry_preferred_gov_policy	6	Government provision to categorize safe and unsafe businesses 	सुरक्षित र असुरक्षित व्यवसायहरूलाई वर्गीकृत गर्न सरकारी प्रावधान (उदाहरण रातो, हरियो, पहेंलो स्टिकर)	2	0.017857142857142856	need	1644
m_biz_type	9	Other	अन्य	n_rcvry_preferred_gov_policy	9	Other	अन्य	3	0.026785714285714284	need	1645
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	n_rcvry_preferred_gov_policy	3	Establishment of government’s funds like tourism protection, job retention etc.	सरकारको पर्यटन संरक्षण कोष को स्थापना	1	0.008928571428571428	need	1646
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	n_rcvry_preferred_gov_policy	5	Provision of financial assistance (e.g. no-collateral loans, subsidized loans, etc.)	वित्तीय सहायताको प्रावधान (उदाहरणका लागि कुनै पनि जमानत ऋण, सरकारी ऋण, आदि)	1	0.008928571428571428	need	1647
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	n_rcvry_preferred_gov_policy	2	Regulation of port of entries such as borders, airports	प्रविष्टिहरूको पोर्ट नियमन जस्तै सीमा, एयरपोर्टहरू	1	0.008928571428571428	need	1648
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	n_rcvry_preferred_gov_policy	1	Establishment of an authentic source of information for Covid-related communications 	सरकारको कोभिड-१९ सम्बन्धित संचार (उदाहरण: स्वास्थ्य सल्लाहकार, निर्देशन, आदि) को लागि जानकारीको एक प्रामाणिक स्रोतको स्थापना	1	0.008928571428571428	need	1649
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	n_rcvry_preferred_gov_policy	9	Other	अन्य	0	0	need	1651
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_gov_policy	3	Establishment of government’s funds like tourism protection, job retention etc.	सरकारको पर्यटन संरक्षण कोष को स्थापना	3	0.026785714285714284	need	1652
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_gov_policy	5	Provision of financial assistance (e.g. no-collateral loans, subsidized loans, etc.)	वित्तीय सहायताको प्रावधान (उदाहरणका लागि कुनै पनि जमानत ऋण, सरकारी ऋण, आदि)	2	0.017857142857142856	need	1653
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_gov_policy	2	Regulation of port of entries such as borders, airports	प्रविष्टिहरूको पोर्ट नियमन जस्तै सीमा, एयरपोर्टहरू	2	0.017857142857142856	need	1654
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_gov_policy	1	Establishment of an authentic source of information for Covid-related communications 	सरकारको कोभिड-१९ सम्बन्धित संचार (उदाहरण: स्वास्थ्य सल्लाहकार, निर्देशन, आदि) को लागि जानकारीको एक प्रामाणिक स्रोतको स्थापना	1	0.008928571428571428	need	1655
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_gov_policy	6	Government provision to categorize safe and unsafe businesses 	सुरक्षित र असुरक्षित व्यवसायहरूलाई वर्गीकृत गर्न सरकारी प्रावधान (उदाहरण रातो, हरियो, पहेंलो स्टिकर)	0	0	need	1656
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	n_rcvry_preferred_gov_policy	9	Other	अन्य	0	0	need	1657
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_gov_policy	3	Establishment of government’s funds like tourism protection, job retention etc.	सरकारको पर्यटन संरक्षण कोष को स्थापना	4	0.03571428571428571	need	1658
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_gov_policy	5	Provision of financial assistance (e.g. no-collateral loans, subsidized loans, etc.)	वित्तीय सहायताको प्रावधान (उदाहरणका लागि कुनै पनि जमानत ऋण, सरकारी ऋण, आदि)	6	0.05357142857142857	need	1659
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_gov_policy	2	Regulation of port of entries such as borders, airports	प्रविष्टिहरूको पोर्ट नियमन जस्तै सीमा, एयरपोर्टहरू	3	0.026785714285714284	need	1660
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_gov_policy	1	Establishment of an authentic source of information for Covid-related communications 	सरकारको कोभिड-१९ सम्बन्धित संचार (उदाहरण: स्वास्थ्य सल्लाहकार, निर्देशन, आदि) को लागि जानकारीको एक प्रामाणिक स्रोतको स्थापना	4	0.03571428571428571	need	1661
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_gov_policy	6	Government provision to categorize safe and unsafe businesses 	सुरक्षित र असुरक्षित व्यवसायहरूलाई वर्गीकृत गर्न सरकारी प्रावधान (उदाहरण रातो, हरियो, पहेंलो स्टिकर)	1	0.008928571428571428	need	1662
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	n_rcvry_preferred_gov_policy	9	Other	अन्य	1	0.008928571428571428	need	1663
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_gov_policy	3	Establishment of government’s funds like tourism protection, job retention etc.	सरकारको पर्यटन संरक्षण कोष को स्थापना	28	0.25	need	1664
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_gov_policy	5	Provision of financial assistance (e.g. no-collateral loans, subsidized loans, etc.)	वित्तीय सहायताको प्रावधान (उदाहरणका लागि कुनै पनि जमानत ऋण, सरकारी ऋण, आदि)	16	0.14285714285714285	need	1665
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_gov_policy	2	Regulation of port of entries such as borders, airports	प्रविष्टिहरूको पोर्ट नियमन जस्तै सीमा, एयरपोर्टहरू	15	0.13392857142857142	need	1666
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_gov_policy	1	Establishment of an authentic source of information for Covid-related communications 	सरकारको कोभिड-१९ सम्बन्धित संचार (उदाहरण: स्वास्थ्य सल्लाहकार, निर्देशन, आदि) को लागि जानकारीको एक प्रामाणिक स्रोतको स्थापना	9	0.08035714285714286	need	1667
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_gov_policy	6	Government provision to categorize safe and unsafe businesses 	सुरक्षित र असुरक्षित व्यवसायहरूलाई वर्गीकृत गर्न सरकारी प्रावधान (उदाहरण रातो, हरियो, पहेंलो स्टिकर)	7	0.0625	need	1668
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	n_rcvry_preferred_gov_policy	9	Other	अन्य	6	0.05357142857142857	need	1669
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_gov_policy	3	Establishment of government’s funds like tourism protection, job retention etc.	सरकारको पर्यटन संरक्षण कोष को स्थापना	32	0.2857142857142857	need	1670
m_biz_type	1	Entertainment	होटल	o_how_efctv_gov_schemes	1	These schemes are difficult to understand	यी योजनाहरू बुझ्न गाह्रो छ	4	0.11764705882352941	need	1739
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_gov_policy	5	Provision of financial assistance (e.g. no-collateral loans, subsidized loans, etc.)	वित्तीय सहायताको प्रावधान (उदाहरणका लागि कुनै पनि जमानत ऋण, सरकारी ऋण, आदि)	23	0.20535714285714285	need	1671
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_gov_policy	2	Regulation of port of entries such as borders, airports	प्रविष्टिहरूको पोर्ट नियमन जस्तै सीमा, एयरपोर्टहरू	20	0.17857142857142858	need	1672
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_gov_policy	1	Establishment of an authentic source of information for Covid-related communications 	सरकारको कोभिड-१९ सम्बन्धित संचार (उदाहरण: स्वास्थ्य सल्लाहकार, निर्देशन, आदि) को लागि जानकारीको एक प्रामाणिक स्रोतको स्थापना	9	0.08035714285714286	need	1673
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_gov_policy	6	Government provision to categorize safe and unsafe businesses 	सुरक्षित र असुरक्षित व्यवसायहरूलाई वर्गीकृत गर्न सरकारी प्रावधान (उदाहरण रातो, हरियो, पहेंलो स्टिकर)	12	0.10714285714285714	need	1674
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	n_rcvry_preferred_gov_policy	9	Other	अन्य	7	0.0625	need	1675
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_do_u_know_of_gov_schemes	1	I am NOT aware of such government schemes.	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	9	0.0967741935483871	need	1676
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_do_u_know_of_gov_schemes	2	No, I have not used any government scheme but I know about such schemes.	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	10	0.10752688172043011	need	1677
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_do_u_know_of_gov_schemes	3	Yes, I have used one or more government schemes.	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	6	0.06451612903225806	need	1678
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_do_u_know_of_gov_schemes	1	I am NOT aware of such government schemes.	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	17	0.1827956989247312	need	1679
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_do_u_know_of_gov_schemes	2	No, I have not used any government scheme but I know about such schemes.	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	4	0.043010752688172046	need	1680
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_do_u_know_of_gov_schemes	3	Yes, I have used one or more government schemes.	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	1	0.010752688172043012	need	1681
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_do_u_know_of_gov_schemes	1	I am NOT aware of such government schemes.	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	14	0.15053763440860216	need	1682
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_do_u_know_of_gov_schemes	2	No, I have not used any government scheme but I know about such schemes.	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	12	0.12903225806451613	need	1683
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_do_u_know_of_gov_schemes	1	I am NOT aware of such government schemes.	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	10	0.10752688172043011	need	1684
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_do_u_know_of_gov_schemes	2	No, I have not used any government scheme but I know about such schemes.	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	8	0.08602150537634409	need	1685
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_do_u_know_of_gov_schemes	3	Yes, I have used one or more government schemes.	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	1	0.010752688172043012	need	1686
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_do_u_know_of_gov_schemes	1	I am NOT aware of such government schemes.	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	1	0.010752688172043012	need	1687
m_biz_type	4	Hospitality	पसल / सामान	o_do_u_know_of_gov_schemes	1	I am NOT aware of such government schemes.	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	16	0.17204301075268819	need	1688
m_biz_type	4	Hospitality	पसल / सामान	o_do_u_know_of_gov_schemes	2	No, I have not used any government scheme but I know about such schemes.	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	14	0.15053763440860216	need	1689
m_biz_type	4	Hospitality	पसल / सामान	o_do_u_know_of_gov_schemes	3	Yes, I have used one or more government schemes.	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	6	0.06451612903225806	need	1690
m_biz_type	3	Tours and transport	हस्तशिल्प	o_do_u_know_of_gov_schemes	1	I am NOT aware of such government schemes.	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	10	0.10752688172043011	need	1691
m_biz_type	3	Tours and transport	हस्तशिल्प	o_do_u_know_of_gov_schemes	2	No, I have not used any government scheme but I know about such schemes.	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	5	0.053763440860215055	need	1692
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_do_u_know_of_gov_schemes	1	I am NOT aware of such government schemes.	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	7	0.07526881720430108	need	1693
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_do_u_know_of_gov_schemes	2	No, I have not used any government scheme but I know about such schemes.	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	7	0.07526881720430108	need	1694
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_do_u_know_of_gov_schemes	3	Yes, I have used one or more government schemes.	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	1	0.010752688172043012	need	1695
m_biz_type	1	Entertainment	होटल	o_do_u_know_of_gov_schemes	1	I am NOT aware of such government schemes.	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	13	0.13978494623655913	need	1696
m_biz_type	1	Entertainment	होटल	o_do_u_know_of_gov_schemes	2	No, I have not used any government scheme but I know about such schemes.	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	6	0.06451612903225806	need	1697
m_biz_type	1	Entertainment	होटल	o_do_u_know_of_gov_schemes	3	Yes, I have used one or more government schemes.	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	1	0.010752688172043012	need	1698
m_biz_type	9	Other	अन्य	o_do_u_know_of_gov_schemes	1	I am NOT aware of such government schemes.	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	5	0.053763440860215055	need	1699
m_biz_type	9	Other	अन्य	o_do_u_know_of_gov_schemes	2	No, I have not used any government scheme but I know about such schemes.	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	2	0.021505376344086023	need	1700
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_do_u_know_of_gov_schemes	3	Yes, I have used one or more government schemes.	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	2	0.021505376344086023	need	1701
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_do_u_know_of_gov_schemes	1	I am NOT aware of such government schemes.	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	2	0.021505376344086023	need	1702
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_do_u_know_of_gov_schemes	3	Yes, I have used one or more government schemes.	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	1	0.010752688172043012	need	1703
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_do_u_know_of_gov_schemes	1	I am NOT aware of such government schemes.	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	3	0.03225806451612903	need	1704
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_do_u_know_of_gov_schemes	2	No, I have not used any government scheme but I know about such schemes.	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	4	0.043010752688172046	need	1705
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_do_u_know_of_gov_schemes	3	Yes, I have used one or more government schemes.	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	2	0.021505376344086023	need	1706
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_do_u_know_of_gov_schemes	1	I am NOT aware of such government schemes.	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	21	0.22580645161290322	need	1707
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_do_u_know_of_gov_schemes	2	No, I have not used any government scheme but I know about such schemes.	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	13	0.13978494623655913	need	1708
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_do_u_know_of_gov_schemes	3	Yes, I have used one or more government schemes.	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	1	0.010752688172043012	need	1709
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_do_u_know_of_gov_schemes	1	I am NOT aware of such government schemes.	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	25	0.26881720430107525	need	1710
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_do_u_know_of_gov_schemes	2	No, I have not used any government scheme but I know about such schemes.	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	17	0.1827956989247312	need	1711
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_do_u_know_of_gov_schemes	3	Yes, I have used one or more government schemes.	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	2	0.021505376344086023	need	1712
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_how_efctv_gov_schemes	2	These schemes are not easy to use	यी योजनाहरू प्रयोग गर्न सजिलो छैन	4	0.11764705882352941	need	1713
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_how_efctv_gov_schemes	3	These schemes are not sufficient	यी योजनाहरू पर्याप्त छैनन्	5	0.14705882352941177	need	1714
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_how_efctv_gov_schemes	1	These schemes are difficult to understand	यी योजनाहरू बुझ्न गाह्रो छ	4	0.11764705882352941	need	1715
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_how_efctv_gov_schemes	2	These schemes are not easy to use	यी योजनाहरू प्रयोग गर्न सजिलो छैन	3	0.08823529411764706	need	1716
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_how_efctv_gov_schemes	3	These schemes are not sufficient	यी योजनाहरू पर्याप्त छैनन्	2	0.058823529411764705	need	1717
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_how_efctv_gov_schemes	1	These schemes are difficult to understand	यी योजनाहरू बुझ्न गाह्रो छ	1	0.029411764705882353	need	1718
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_how_efctv_gov_schemes	2	These schemes are not easy to use	यी योजनाहरू प्रयोग गर्न सजिलो छैन	8	0.23529411764705882	need	1719
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_how_efctv_gov_schemes	3	These schemes are not sufficient	यी योजनाहरू पर्याप्त छैनन्	5	0.14705882352941177	need	1720
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_how_efctv_gov_schemes	1	These schemes are difficult to understand	यी योजनाहरू बुझ्न गाह्रो छ	3	0.08823529411764706	need	1721
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_how_efctv_gov_schemes	2	These schemes are not easy to use	यी योजनाहरू प्रयोग गर्न सजिलो छैन	6	0.17647058823529413	need	1722
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_how_efctv_gov_schemes	3	These schemes are not sufficient	यी योजनाहरू पर्याप्त छैनन्	2	0.058823529411764705	need	1723
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_how_efctv_gov_schemes	1	These schemes are difficult to understand	यी योजनाहरू बुझ्न गाह्रो छ	0	0	need	1724
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_how_efctv_gov_schemes	2	These schemes are not easy to use	यी योजनाहरू प्रयोग गर्न सजिलो छैन	0	0	need	1725
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_how_efctv_gov_schemes	3	These schemes are not sufficient	यी योजनाहरू पर्याप्त छैनन्	0	0	need	1726
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_how_efctv_gov_schemes	1	These schemes are difficult to understand	यी योजनाहरू बुझ्न गाह्रो छ	0	0	need	1727
m_biz_type	4	Hospitality	पसल / सामान	o_how_efctv_gov_schemes	2	These schemes are not easy to use	यी योजनाहरू प्रयोग गर्न सजिलो छैन	7	0.20588235294117646	need	1728
m_biz_type	4	Hospitality	पसल / सामान	o_how_efctv_gov_schemes	3	These schemes are not sufficient	यी योजनाहरू पर्याप्त छैनन्	6	0.17647058823529413	need	1729
m_biz_type	4	Hospitality	पसल / सामान	o_how_efctv_gov_schemes	1	These schemes are difficult to understand	यी योजनाहरू बुझ्न गाह्रो छ	1	0.029411764705882353	need	1730
m_biz_type	3	Tours and transport	हस्तशिल्प	o_how_efctv_gov_schemes	2	These schemes are not easy to use	यी योजनाहरू प्रयोग गर्न सजिलो छैन	3	0.08823529411764706	need	1731
m_biz_type	3	Tours and transport	हस्तशिल्प	o_how_efctv_gov_schemes	3	These schemes are not sufficient	यी योजनाहरू पर्याप्त छैनन्	3	0.08823529411764706	need	1732
m_biz_type	3	Tours and transport	हस्तशिल्प	o_how_efctv_gov_schemes	1	These schemes are difficult to understand	यी योजनाहरू बुझ्न गाह्रो छ	1	0.029411764705882353	need	1733
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_how_efctv_gov_schemes	2	These schemes are not easy to use	यी योजनाहरू प्रयोग गर्न सजिलो छैन	6	0.17647058823529413	need	1734
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_how_efctv_gov_schemes	3	These schemes are not sufficient	यी योजनाहरू पर्याप्त छैनन्	1	0.029411764705882353	need	1735
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_how_efctv_gov_schemes	1	These schemes are difficult to understand	यी योजनाहरू बुझ्न गाह्रो छ	2	0.058823529411764705	need	1736
m_biz_type	1	Entertainment	होटल	o_how_efctv_gov_schemes	2	These schemes are not easy to use	यी योजनाहरू प्रयोग गर्न सजिलो छैन	3	0.08823529411764706	need	1737
m_biz_type	1	Entertainment	होटल	o_how_efctv_gov_schemes	3	These schemes are not sufficient	यी योजनाहरू पर्याप्त छैनन्	4	0.11764705882352941	need	1738
m_biz_type	9	Other	अन्य	o_how_efctv_gov_schemes	2	These schemes are not easy to use	यी योजनाहरू प्रयोग गर्न सजिलो छैन	2	0.058823529411764705	need	1740
m_biz_type	9	Other	अन्य	o_how_efctv_gov_schemes	3	These schemes are not sufficient	यी योजनाहरू पर्याप्त छैनन्	0	0	need	1741
m_biz_type	9	Other	अन्य	o_how_efctv_gov_schemes	1	These schemes are difficult to understand	यी योजनाहरू बुझ्न गाह्रो छ	0	0	need	1742
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_how_efctv_gov_schemes	2	These schemes are not easy to use	यी योजनाहरू प्रयोग गर्न सजिलो छैन	0	0	need	1743
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_how_efctv_gov_schemes	3	These schemes are not sufficient	यी योजनाहरू पर्याप्त छैनन्	0	0	need	1744
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_how_efctv_gov_schemes	1	These schemes are difficult to understand	यी योजनाहरू बुझ्न गाह्रो छ	0	0	need	1745
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_how_efctv_gov_schemes	2	These schemes are not easy to use	यी योजनाहरू प्रयोग गर्न सजिलो छैन	0	0	need	1746
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_how_efctv_gov_schemes	3	These schemes are not sufficient	यी योजनाहरू पर्याप्त छैनन्	0	0	need	1747
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_how_efctv_gov_schemes	1	These schemes are difficult to understand	यी योजनाहरू बुझ्न गाह्रो छ	0	0	need	1748
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_how_efctv_gov_schemes	2	These schemes are not easy to use	यी योजनाहरू प्रयोग गर्न सजिलो छैन	1	0.029411764705882353	need	1749
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_how_efctv_gov_schemes	3	These schemes are not sufficient	यी योजनाहरू पर्याप्त छैनन्	2	0.058823529411764705	need	1750
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_how_efctv_gov_schemes	1	These schemes are difficult to understand	यी योजनाहरू बुझ्न गाह्रो छ	1	0.029411764705882353	need	1751
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_how_efctv_gov_schemes	2	These schemes are not easy to use	यी योजनाहरू प्रयोग गर्न सजिलो छैन	8	0.23529411764705882	need	1752
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_how_efctv_gov_schemes	3	These schemes are not sufficient	यी योजनाहरू पर्याप्त छैनन्	7	0.20588235294117646	need	1753
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_how_efctv_gov_schemes	1	These schemes are difficult to understand	यी योजनाहरू बुझ्न गाह्रो छ	2	0.058823529411764705	need	1754
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_how_efctv_gov_schemes	2	These schemes are not easy to use	यी योजनाहरू प्रयोग गर्न सजिलो छैन	12	0.35294117647058826	need	1755
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_how_efctv_gov_schemes	3	These schemes are not sufficient	यी योजनाहरू पर्याप्त छैनन्	5	0.14705882352941177	need	1756
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_how_efctv_gov_schemes	1	These schemes are difficult to understand	यी योजनाहरू बुझ्न गाह्रो छ	5	0.14705882352941177	need	1757
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_covid_how_long_it_last	4	More than 24 months (beyond Mar 2023 )	२४ महिना भन्दा बढी (मार्च २०२३ भन्दा उता)	4	0.03571428571428571	outlook	1758
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_covid_how_long_it_last	3	13 to 24 months (till Mar 2023)	१३-२४ महिना (मार्च २०२३ सम्म) 	7	0.0625	outlook	1759
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_covid_how_long_it_last	2	6 to 12 months (till Mar 2022)	६-१२ महिना (मार्च २०२२ सम्म)	15	0.13392857142857142	outlook	1760
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_covid_how_long_it_last	1	Less than 6 months (till Sep 2021)	६ महिना भन्दा कम (सेप्टे २०२१ सम्म)	7	0.0625	outlook	1761
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_covid_how_long_it_last	4	More than 24 months (beyond Mar 2023 )	२४ महिना भन्दा बढी (मार्च २०२३ भन्दा उता)	4	0.03571428571428571	outlook	1762
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_covid_how_long_it_last	3	13 to 24 months (till Mar 2023)	१३-२४ महिना (मार्च २०२३ सम्म) 	8	0.07142857142857142	outlook	1763
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_covid_how_long_it_last	2	6 to 12 months (till Mar 2022)	६-१२ महिना (मार्च २०२२ सम्म)	10	0.08928571428571429	outlook	1764
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_covid_how_long_it_last	1	Less than 6 months (till Sep 2021)	६ महिना भन्दा कम (सेप्टे २०२१ सम्म)	5	0.044642857142857144	outlook	1765
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_covid_how_long_it_last	4	More than 24 months (beyond Mar 2023 )	२४ महिना भन्दा बढी (मार्च २०२३ भन्दा उता)	2	0.017857142857142856	outlook	1766
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_covid_how_long_it_last	3	13 to 24 months (till Mar 2023)	१३-२४ महिना (मार्च २०२३ सम्म) 	7	0.0625	outlook	1767
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_covid_how_long_it_last	2	6 to 12 months (till Mar 2022)	६-१२ महिना (मार्च २०२२ सम्म)	14	0.125	outlook	1768
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_covid_how_long_it_last	1	Less than 6 months (till Sep 2021)	६ महिना भन्दा कम (सेप्टे २०२१ सम्म)	7	0.0625	outlook	1769
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_covid_how_long_it_last	4	More than 24 months (beyond Mar 2023 )	२४ महिना भन्दा बढी (मार्च २०२३ भन्दा उता)	2	0.017857142857142856	outlook	1770
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_covid_how_long_it_last	3	13 to 24 months (till Mar 2023)	१३-२४ महिना (मार्च २०२३ सम्म) 	7	0.0625	outlook	1771
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_covid_how_long_it_last	2	6 to 12 months (till Mar 2022)	६-१२ महिना (मार्च २०२२ सम्म)	9	0.08035714285714286	outlook	1772
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_covid_how_long_it_last	1	Less than 6 months (till Sep 2021)	६ महिना भन्दा कम (सेप्टे २०२१ सम्म)	3	0.026785714285714284	outlook	1773
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_covid_how_long_it_last	1	Less than 6 months (till Sep 2021)	६ महिना भन्दा कम (सेप्टे २०२१ सम्म)	1	0.008928571428571428	outlook	1774
m_biz_type	4	Hospitality	पसल / सामान	o_covid_how_long_it_last	4	More than 24 months (beyond Mar 2023 )	२४ महिना भन्दा बढी (मार्च २०२३ भन्दा उता)	4	0.03571428571428571	outlook	1775
m_biz_type	4	Hospitality	पसल / सामान	o_covid_how_long_it_last	3	13 to 24 months (till Mar 2023)	१३-२४ महिना (मार्च २०२३ सम्म) 	7	0.0625	outlook	1776
m_biz_type	4	Hospitality	पसल / सामान	o_covid_how_long_it_last	2	6 to 12 months (till Mar 2022)	६-१२ महिना (मार्च २०२२ सम्म)	21	0.1875	outlook	1777
m_biz_type	4	Hospitality	पसल / सामान	o_covid_how_long_it_last	1	Less than 6 months (till Sep 2021)	६ महिना भन्दा कम (सेप्टे २०२१ सम्म)	8	0.07142857142857142	outlook	1778
m_biz_type	3	Tours and transport	हस्तशिल्प	o_covid_how_long_it_last	4	More than 24 months (beyond Mar 2023 )	२४ महिना भन्दा बढी (मार्च २०२३ भन्दा उता)	1	0.008928571428571428	outlook	1779
m_biz_type	3	Tours and transport	हस्तशिल्प	o_covid_how_long_it_last	3	13 to 24 months (till Mar 2023)	१३-२४ महिना (मार्च २०२३ सम्म) 	9	0.08035714285714286	outlook	1780
m_biz_type	3	Tours and transport	हस्तशिल्प	o_covid_how_long_it_last	2	6 to 12 months (till Mar 2022)	६-१२ महिना (मार्च २०२२ सम्म)	5	0.044642857142857144	outlook	1781
m_biz_type	3	Tours and transport	हस्तशिल्प	o_covid_how_long_it_last	1	Less than 6 months (till Sep 2021)	६ महिना भन्दा कम (सेप्टे २०२१ सम्म)	5	0.044642857142857144	outlook	1782
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_covid_how_long_it_last	4	More than 24 months (beyond Mar 2023 )	२४ महिना भन्दा बढी (मार्च २०२३ भन्दा उता)	2	0.017857142857142856	outlook	1783
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_covid_how_long_it_last	3	13 to 24 months (till Mar 2023)	१३-२४ महिना (मार्च २०२३ सम्म) 	4	0.03571428571428571	outlook	1784
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_covid_how_long_it_last	2	6 to 12 months (till Mar 2022)	६-१२ महिना (मार्च २०२२ सम्म)	9	0.08035714285714286	outlook	1785
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_covid_how_long_it_last	1	Less than 6 months (till Sep 2021)	६ महिना भन्दा कम (सेप्टे २०२१ सम्म)	4	0.03571428571428571	outlook	1786
m_biz_type	1	Entertainment	होटल	o_covid_how_long_it_last	4	More than 24 months (beyond Mar 2023 )	२४ महिना भन्दा बढी (मार्च २०२३ भन्दा उता)	2	0.017857142857142856	outlook	1787
m_biz_type	1	Entertainment	होटल	o_covid_how_long_it_last	3	13 to 24 months (till Mar 2023)	१३-२४ महिना (मार्च २०२३ सम्म) 	5	0.044642857142857144	outlook	1788
m_biz_type	1	Entertainment	होटल	o_covid_how_long_it_last	2	6 to 12 months (till Mar 2022)	६-१२ महिना (मार्च २०२२ सम्म)	11	0.09821428571428571	outlook	1789
m_biz_type	1	Entertainment	होटल	o_covid_how_long_it_last	1	Less than 6 months (till Sep 2021)	६ महिना भन्दा कम (सेप्टे २०२१ सम्म)	5	0.044642857142857144	outlook	1790
m_biz_type	9	Other	अन्य	o_covid_how_long_it_last	4	More than 24 months (beyond Mar 2023 )	२४ महिना भन्दा बढी (मार्च २०२३ भन्दा उता)	3	0.026785714285714284	outlook	1791
m_biz_type	9	Other	अन्य	o_covid_how_long_it_last	3	13 to 24 months (till Mar 2023)	१३-२४ महिना (मार्च २०२३ सम्म) 	4	0.03571428571428571	outlook	1792
m_biz_type	9	Other	अन्य	o_covid_how_long_it_last	2	6 to 12 months (till Mar 2022)	६-१२ महिना (मार्च २०२२ सम्म)	2	0.017857142857142856	outlook	1793
m_biz_type	9	Other	अन्य	o_covid_how_long_it_last	1	Less than 6 months (till Sep 2021)	६ महिना भन्दा कम (सेप्टे २०२१ सम्म)	1	0.008928571428571428	outlook	1794
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_covid_how_long_it_last	2	6 to 12 months (till Mar 2022)	६-१२ महिना (मार्च २०२२ सम्म)	2	0.017857142857142856	outlook	1795
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_covid_how_long_it_last	4	More than 24 months (beyond Mar 2023 )	२४ महिना भन्दा बढी (मार्च २०२३ भन्दा उता)	1	0.008928571428571428	outlook	1796
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_covid_how_long_it_last	2	6 to 12 months (till Mar 2022)	६-१२ महिना (मार्च २०२२ सम्म)	2	0.017857142857142856	outlook	1797
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_covid_how_long_it_last	4	More than 24 months (beyond Mar 2023 )	२४ महिना भन्दा बढी (मार्च २०२३ भन्दा उता)	1	0.008928571428571428	outlook	1798
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_covid_how_long_it_last	3	13 to 24 months (till Mar 2023)	१३-२४ महिना (मार्च २०२३ सम्म) 	2	0.017857142857142856	outlook	1799
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_covid_how_long_it_last	2	6 to 12 months (till Mar 2022)	६-१२ महिना (मार्च २०२२ सम्म)	6	0.05357142857142857	outlook	1800
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_covid_how_long_it_last	1	Less than 6 months (till Sep 2021)	६ महिना भन्दा कम (सेप्टे २०२१ सम्म)	1	0.008928571428571428	outlook	1801
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_covid_how_long_it_last	4	More than 24 months (beyond Mar 2023 )	२४ महिना भन्दा बढी (मार्च २०२३ भन्दा उता)	6	0.05357142857142857	outlook	1802
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_covid_how_long_it_last	3	13 to 24 months (till Mar 2023)	१३-२४ महिना (मार्च २०२३ सम्म) 	8	0.07142857142857142	outlook	1803
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_covid_how_long_it_last	2	6 to 12 months (till Mar 2022)	६-१२ महिना (मार्च २०२२ सम्म)	13	0.11607142857142858	outlook	1804
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_covid_how_long_it_last	1	Less than 6 months (till Sep 2021)	६ महिना भन्दा कम (सेप्टे २०२१ सम्म)	11	0.09821428571428571	outlook	1805
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_covid_how_long_it_last	4	More than 24 months (beyond Mar 2023 )	२४ महिना भन्दा बढी (मार्च २०२३ भन्दा उता)	4	0.03571428571428571	outlook	1806
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_covid_how_long_it_last	3	13 to 24 months (till Mar 2023)	१३-२४ महिना (मार्च २०२३ सम्म) 	19	0.16964285714285715	outlook	1807
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_covid_how_long_it_last	2	6 to 12 months (till Mar 2022)	६-१२ महिना (मार्च २०२२ सम्म)	25	0.22321428571428573	outlook	1808
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_covid_how_long_it_last	1	Less than 6 months (till Sep 2021)	६ महिना भन्दा कम (सेप्टे २०२१ सम्म)	11	0.09821428571428571	outlook	1809
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_rcvry_biggest_diffclties	1	Winning the confidence of tourists and guests in the context of Covid-19	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	17	0.1827956989247312	outlook	1810
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_rcvry_biggest_diffclties	7	Shortage of cash flow	नगद प्रवाहको अभाव	19	0.20430107526881722	outlook	1811
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_rcvry_biggest_diffclties	3	Ensuring health and safety measures for employees, guests and tourists	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	7	0.07526881720430108	outlook	1812
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_rcvry_biggest_diffclties	2	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	7	0.07526881720430108	outlook	1813
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_rcvry_biggest_diffclties	5	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	2	0.021505376344086023	outlook	1814
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_rcvry_biggest_diffclties	9	Others	अन्य	1	0.010752688172043012	outlook	1815
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_rcvry_biggest_diffclties	1	Winning the confidence of tourists and guests in the context of Covid-19	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	14	0.15053763440860216	outlook	1816
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_rcvry_biggest_diffclties	7	Shortage of cash flow	नगद प्रवाहको अभाव	9	0.0967741935483871	outlook	1817
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_rcvry_biggest_diffclties	3	Ensuring health and safety measures for employees, guests and tourists	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	7	0.07526881720430108	outlook	1818
m_biz_type	4	Hospitality	पसल / सामान	o_rcvry_biggest_diffclties	7	Shortage of cash flow	नगद प्रवाहको अभाव	26	0.27956989247311825	outlook	1841
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_rcvry_biggest_diffclties	2	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	6	0.06451612903225806	outlook	1819
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_rcvry_biggest_diffclties	5	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	7	0.07526881720430108	outlook	1820
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_rcvry_biggest_diffclties	9	Others	अन्य	0	0	outlook	1821
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_rcvry_biggest_diffclties	1	Winning the confidence of tourists and guests in the context of Covid-19	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	16	0.17204301075268819	outlook	1822
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_rcvry_biggest_diffclties	7	Shortage of cash flow	नगद प्रवाहको अभाव	17	0.1827956989247312	outlook	1823
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_rcvry_biggest_diffclties	3	Ensuring health and safety measures for employees, guests and tourists	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	11	0.11827956989247312	outlook	1824
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_rcvry_biggest_diffclties	2	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	9	0.0967741935483871	outlook	1825
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_rcvry_biggest_diffclties	5	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	1	0.010752688172043012	outlook	1826
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_rcvry_biggest_diffclties	9	Others	अन्य	0	0	outlook	1827
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_rcvry_biggest_diffclties	1	Winning the confidence of tourists and guests in the context of Covid-19	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	16	0.17204301075268819	outlook	1828
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_rcvry_biggest_diffclties	7	Shortage of cash flow	नगद प्रवाहको अभाव	11	0.11827956989247312	outlook	1829
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_rcvry_biggest_diffclties	3	Ensuring health and safety measures for employees, guests and tourists	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	7	0.07526881720430108	outlook	1830
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_rcvry_biggest_diffclties	2	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	5	0.053763440860215055	outlook	1831
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_rcvry_biggest_diffclties	5	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	3	0.03225806451612903	outlook	1832
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_rcvry_biggest_diffclties	9	Others	अन्य	0	0	outlook	1833
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_rcvry_biggest_diffclties	1	Winning the confidence of tourists and guests in the context of Covid-19	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	1	0.010752688172043012	outlook	1834
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_rcvry_biggest_diffclties	7	Shortage of cash flow	नगद प्रवाहको अभाव	1	0.010752688172043012	outlook	1835
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_rcvry_biggest_diffclties	3	Ensuring health and safety measures for employees, guests and tourists	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	1	0.010752688172043012	outlook	1836
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_rcvry_biggest_diffclties	2	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	0	0	outlook	1837
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_rcvry_biggest_diffclties	5	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	1	0.010752688172043012	outlook	1838
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_rcvry_biggest_diffclties	9	Others	अन्य	0	0	outlook	1839
m_biz_type	4	Hospitality	पसल / सामान	o_rcvry_biggest_diffclties	1	Winning the confidence of tourists and guests in the context of Covid-19	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27	0.2903225806451613	outlook	1840
m_biz_type	4	Hospitality	पसल / सामान	o_rcvry_biggest_diffclties	3	Ensuring health and safety measures for employees, guests and tourists	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	10	0.10752688172043011	outlook	1842
m_biz_type	4	Hospitality	पसल / सामान	o_rcvry_biggest_diffclties	2	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	9	0.0967741935483871	outlook	1843
m_biz_type	4	Hospitality	पसल / सामान	o_rcvry_biggest_diffclties	5	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	3	0.03225806451612903	outlook	1844
m_biz_type	4	Hospitality	पसल / सामान	o_rcvry_biggest_diffclties	9	Others	अन्य	1	0.010752688172043012	outlook	1845
m_biz_type	3	Tours and transport	हस्तशिल्प	o_rcvry_biggest_diffclties	1	Winning the confidence of tourists and guests in the context of Covid-19	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	11	0.11827956989247312	outlook	1846
m_biz_type	3	Tours and transport	हस्तशिल्प	o_rcvry_biggest_diffclties	7	Shortage of cash flow	नगद प्रवाहको अभाव	10	0.10752688172043011	outlook	1847
m_biz_type	3	Tours and transport	हस्तशिल्प	o_rcvry_biggest_diffclties	3	Ensuring health and safety measures for employees, guests and tourists	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	8	0.08602150537634409	outlook	1848
m_biz_type	3	Tours and transport	हस्तशिल्प	o_rcvry_biggest_diffclties	2	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	5	0.053763440860215055	outlook	1849
m_biz_type	3	Tours and transport	हस्तशिल्प	o_rcvry_biggest_diffclties	5	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	2	0.021505376344086023	outlook	1850
m_biz_type	3	Tours and transport	हस्तशिल्प	o_rcvry_biggest_diffclties	9	Others	अन्य	0	0	outlook	1851
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_rcvry_biggest_diffclties	1	Winning the confidence of tourists and guests in the context of Covid-19	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	8	0.08602150537634409	outlook	1852
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_rcvry_biggest_diffclties	7	Shortage of cash flow	नगद प्रवाहको अभाव	5	0.053763440860215055	outlook	1853
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_rcvry_biggest_diffclties	3	Ensuring health and safety measures for employees, guests and tourists	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	5	0.053763440860215055	outlook	1854
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_rcvry_biggest_diffclties	2	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	5	0.053763440860215055	outlook	1855
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_rcvry_biggest_diffclties	5	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	2	0.021505376344086023	outlook	1856
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_rcvry_biggest_diffclties	9	Others	अन्य	0	0	outlook	1857
m_biz_type	1	Entertainment	होटल	o_rcvry_biggest_diffclties	1	Winning the confidence of tourists and guests in the context of Covid-19	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	14	0.15053763440860216	outlook	1858
m_biz_type	1	Entertainment	होटल	o_rcvry_biggest_diffclties	7	Shortage of cash flow	नगद प्रवाहको अभाव	9	0.0967741935483871	outlook	1859
m_biz_type	1	Entertainment	होटल	o_rcvry_biggest_diffclties	3	Ensuring health and safety measures for employees, guests and tourists	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	7	0.07526881720430108	outlook	1860
m_biz_type	1	Entertainment	होटल	o_rcvry_biggest_diffclties	2	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	7	0.07526881720430108	outlook	1861
m_biz_type	1	Entertainment	होटल	o_rcvry_biggest_diffclties	5	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	4	0.043010752688172046	outlook	1862
m_biz_type	1	Entertainment	होटल	o_rcvry_biggest_diffclties	9	Others	अन्य	0	0	outlook	1863
m_biz_type	9	Other	अन्य	o_rcvry_biggest_diffclties	1	Winning the confidence of tourists and guests in the context of Covid-19	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	4	0.043010752688172046	outlook	1864
m_biz_type	9	Other	अन्य	o_rcvry_biggest_diffclties	7	Shortage of cash flow	नगद प्रवाहको अभाव	7	0.07526881720430108	outlook	1865
m_biz_type	9	Other	अन्य	o_rcvry_biggest_diffclties	3	Ensuring health and safety measures for employees, guests and tourists	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	3	0.03225806451612903	outlook	1866
m_biz_type	9	Other	अन्य	o_rcvry_biggest_diffclties	2	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	1	0.010752688172043012	outlook	1867
m_biz_type	9	Other	अन्य	o_rcvry_biggest_diffclties	5	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	3	0.03225806451612903	outlook	1868
m_biz_type	9	Other	अन्य	o_rcvry_biggest_diffclties	9	Others	अन्य	0	0	outlook	1869
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_rcvry_biggest_diffclties	1	Winning the confidence of tourists and guests in the context of Covid-19	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	1	0.010752688172043012	outlook	1870
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_rcvry_biggest_diffclties	7	Shortage of cash flow	नगद प्रवाहको अभाव	2	0.021505376344086023	outlook	1871
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_rcvry_biggest_diffclties	3	Ensuring health and safety measures for employees, guests and tourists	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	0	0	outlook	1872
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_rcvry_biggest_diffclties	2	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	1	0.010752688172043012	outlook	1873
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_rcvry_biggest_diffclties	5	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	0	0	outlook	1874
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_rcvry_biggest_diffclties	9	Others	अन्य	0	0	outlook	1875
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_rcvry_biggest_diffclties	1	Winning the confidence of tourists and guests in the context of Covid-19	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	2	0.021505376344086023	outlook	1876
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_rcvry_biggest_diffclties	7	Shortage of cash flow	नगद प्रवाहको अभाव	2	0.021505376344086023	outlook	1877
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_rcvry_biggest_diffclties	3	Ensuring health and safety measures for employees, guests and tourists	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	3	0.03225806451612903	outlook	1878
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_rcvry_biggest_diffclties	2	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	2	0.021505376344086023	outlook	1879
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_rcvry_biggest_diffclties	5	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	1	0.010752688172043012	outlook	1880
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_rcvry_biggest_diffclties	9	Others	अन्य	0	0	outlook	1881
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_rcvry_biggest_diffclties	1	Winning the confidence of tourists and guests in the context of Covid-19	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	8	0.08602150537634409	outlook	1882
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_rcvry_biggest_diffclties	7	Shortage of cash flow	नगद प्रवाहको अभाव	6	0.06451612903225806	outlook	1883
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_rcvry_biggest_diffclties	3	Ensuring health and safety measures for employees, guests and tourists	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	3	0.03225806451612903	outlook	1884
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_rcvry_biggest_diffclties	2	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	4	0.043010752688172046	outlook	1885
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_rcvry_biggest_diffclties	5	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	1	0.010752688172043012	outlook	1886
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_rcvry_biggest_diffclties	9	Others	अन्य	1	0.010752688172043012	outlook	1887
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_rcvry_biggest_diffclties	1	Winning the confidence of tourists and guests in the context of Covid-19	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	22	0.23655913978494625	outlook	1888
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_rcvry_biggest_diffclties	7	Shortage of cash flow	नगद प्रवाहको अभाव	21	0.22580645161290322	outlook	1889
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_rcvry_biggest_diffclties	3	Ensuring health and safety measures for employees, guests and tourists	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	12	0.12903225806451613	outlook	1890
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_rcvry_biggest_diffclties	2	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	7	0.07526881720430108	outlook	1891
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_rcvry_biggest_diffclties	5	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	6	0.06451612903225806	outlook	1892
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_rcvry_biggest_diffclties	9	Others	अन्य	0	0	outlook	1893
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_rcvry_biggest_diffclties	1	Winning the confidence of tourists and guests in the context of Covid-19	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	31	0.3333333333333333	outlook	1894
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_rcvry_biggest_diffclties	7	Shortage of cash flow	नगद प्रवाहको अभाव	26	0.27956989247311825	outlook	1895
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_rcvry_biggest_diffclties	3	Ensuring health and safety measures for employees, guests and tourists	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	15	0.16129032258064516	outlook	1896
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_rcvry_biggest_diffclties	2	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	13	0.13978494623655913	outlook	1897
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_rcvry_biggest_diffclties	5	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	6	0.06451612903225806	outlook	1898
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_rcvry_biggest_diffclties	9	Others	अन्य	0	0	outlook	1899
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_econ_impact_revenue_chng_21_v_19	5	Revenue is expected to be similar to 2019’s revenue	राजस्व २०१९ को राजस्व जस्तै मिल्दो हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1900
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_econ_impact_revenue_chng_21_v_19	4	Revenue is expected to be 75% of 2019	राजस्व २०१९ को ७५% हुने अपेक्षा गरिएको छ	2	0.021505376344086023	outlook	1901
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_econ_impact_revenue_chng_21_v_19	3	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	5	0.053763440860215055	outlook	1902
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_econ_impact_revenue_chng_21_v_19	2	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	8	0.08602150537634409	outlook	1903
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_econ_impact_revenue_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	9	0.0967741935483871	outlook	1904
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_econ_impact_revenue_chng_21_v_19	6	Revenue is expected to be higher than 2019	राजस्व २०१९ को भन्दा बढी हुने अपेक्षा गरिएको छ	3	0.03225806451612903	outlook	1905
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_econ_impact_revenue_chng_21_v_19	5	Revenue is expected to be similar to 2019’s revenue	राजस्व २०१९ को राजस्व जस्तै मिल्दो हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1906
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_econ_impact_revenue_chng_21_v_19	3	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1907
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_econ_impact_revenue_chng_21_v_19	2	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	6	0.06451612903225806	outlook	1908
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_econ_impact_revenue_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	11	0.11827956989247312	outlook	1909
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_econ_impact_revenue_chng_21_v_19	6	Revenue is expected to be higher than 2019	राजस्व २०१९ को भन्दा बढी हुने अपेक्षा गरिएको छ	2	0.021505376344086023	outlook	1910
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_econ_impact_revenue_chng_21_v_19	5	Revenue is expected to be similar to 2019’s revenue	राजस्व २०१९ को राजस्व जस्तै मिल्दो हुने अपेक्षा गरिएको छ	2	0.021505376344086023	outlook	1911
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_econ_impact_revenue_chng_21_v_19	4	Revenue is expected to be 75% of 2019	राजस्व २०१९ को ७५% हुने अपेक्षा गरिएको छ	3	0.03225806451612903	outlook	1912
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_econ_impact_revenue_chng_21_v_19	3	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1913
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_econ_impact_revenue_chng_21_v_19	2	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	8	0.08602150537634409	outlook	1914
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_econ_impact_revenue_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	10	0.10752688172043011	outlook	1915
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_econ_impact_revenue_chng_21_v_19	6	Revenue is expected to be higher than 2019	राजस्व २०१९ को भन्दा बढी हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1916
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_econ_impact_revenue_chng_21_v_19	5	Revenue is expected to be similar to 2019’s revenue	राजस्व २०१९ को राजस्व जस्तै मिल्दो हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1917
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_econ_impact_revenue_chng_21_v_19	4	Revenue is expected to be 75% of 2019	राजस्व २०१९ को ७५% हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1918
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_econ_impact_revenue_chng_21_v_19	3	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	3	0.03225806451612903	outlook	1919
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_econ_impact_revenue_chng_21_v_19	2	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	2	0.021505376344086023	outlook	1920
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_econ_impact_revenue_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	11	0.11827956989247312	outlook	1921
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_econ_impact_revenue_chng_21_v_19	2	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1922
m_biz_type	4	Hospitality	पसल / सामान	o_econ_impact_revenue_chng_21_v_19	6	Revenue is expected to be higher than 2019	राजस्व २०१९ को भन्दा बढी हुने अपेक्षा गरिएको छ	2	0.021505376344086023	outlook	1923
m_biz_type	4	Hospitality	पसल / सामान	o_econ_impact_revenue_chng_21_v_19	5	Revenue is expected to be similar to 2019’s revenue	राजस्व २०१९ को राजस्व जस्तै मिल्दो हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1924
m_biz_type	4	Hospitality	पसल / सामान	o_econ_impact_revenue_chng_21_v_19	4	Revenue is expected to be 75% of 2019	राजस्व २०१९ को ७५% हुने अपेक्षा गरिएको छ	3	0.03225806451612903	outlook	1925
m_biz_type	4	Hospitality	पसल / सामान	o_econ_impact_revenue_chng_21_v_19	3	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	5	0.053763440860215055	outlook	1926
m_biz_type	4	Hospitality	पसल / सामान	o_econ_impact_revenue_chng_21_v_19	2	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	11	0.11827956989247312	outlook	1927
m_biz_type	4	Hospitality	पसल / सामान	o_econ_impact_revenue_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	14	0.15053763440860216	outlook	1928
m_biz_type	3	Tours and transport	हस्तशिल्प	o_econ_impact_revenue_chng_21_v_19	6	Revenue is expected to be higher than 2019	राजस्व २०१९ को भन्दा बढी हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1929
m_biz_type	3	Tours and transport	हस्तशिल्प	o_econ_impact_revenue_chng_21_v_19	5	Revenue is expected to be similar to 2019’s revenue	राजस्व २०१९ को राजस्व जस्तै मिल्दो हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1930
m_biz_type	3	Tours and transport	हस्तशिल्प	o_econ_impact_revenue_chng_21_v_19	3	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1931
m_biz_type	3	Tours and transport	हस्तशिल्प	o_econ_impact_revenue_chng_21_v_19	2	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	6	0.06451612903225806	outlook	1932
m_biz_type	3	Tours and transport	हस्तशिल्प	o_econ_impact_revenue_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	6	0.06451612903225806	outlook	1933
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_econ_impact_revenue_chng_21_v_19	6	Revenue is expected to be higher than 2019	राजस्व २०१९ को भन्दा बढी हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1934
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_econ_impact_revenue_chng_21_v_19	4	Revenue is expected to be 75% of 2019	राजस्व २०१९ को ७५% हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1935
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_econ_impact_revenue_chng_21_v_19	3	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	2	0.021505376344086023	outlook	1936
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_econ_impact_revenue_chng_21_v_19	2	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	3	0.03225806451612903	outlook	1937
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_econ_impact_revenue_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	8	0.08602150537634409	outlook	1938
m_biz_type	1	Entertainment	होटल	o_econ_impact_revenue_chng_21_v_19	6	Revenue is expected to be higher than 2019	राजस्व २०१९ को भन्दा बढी हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1939
m_biz_type	1	Entertainment	होटल	o_econ_impact_revenue_chng_21_v_19	5	Revenue is expected to be similar to 2019’s revenue	राजस्व २०१९ को राजस्व जस्तै मिल्दो हुने अपेक्षा गरिएको छ	3	0.03225806451612903	outlook	1940
m_biz_type	1	Entertainment	होटल	o_econ_impact_revenue_chng_21_v_19	4	Revenue is expected to be 75% of 2019	राजस्व २०१९ को ७५% हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1941
m_biz_type	1	Entertainment	होटल	o_econ_impact_revenue_chng_21_v_19	3	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	2	0.021505376344086023	outlook	1942
m_biz_type	1	Entertainment	होटल	o_econ_impact_revenue_chng_21_v_19	2	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	3	0.03225806451612903	outlook	1943
m_biz_type	1	Entertainment	होटल	o_econ_impact_revenue_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	10	0.10752688172043011	outlook	1944
m_biz_type	9	Other	अन्य	o_econ_impact_revenue_chng_21_v_19	6	Revenue is expected to be higher than 2019	राजस्व २०१९ को भन्दा बढी हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1945
m_biz_type	9	Other	अन्य	o_econ_impact_revenue_chng_21_v_19	4	Revenue is expected to be 75% of 2019	राजस्व २०१९ को ७५% हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1946
m_biz_type	9	Other	अन्य	o_econ_impact_revenue_chng_21_v_19	2	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	2	0.021505376344086023	outlook	1947
m_biz_type	9	Other	अन्य	o_econ_impact_revenue_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	3	0.03225806451612903	outlook	1948
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_econ_impact_revenue_chng_21_v_19	3	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1949
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_econ_impact_revenue_chng_21_v_19	2	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1950
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_econ_impact_revenue_chng_21_v_19	2	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	2	0.021505376344086023	outlook	1951
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_econ_impact_revenue_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	1	0.010752688172043012	outlook	1952
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_econ_impact_revenue_chng_21_v_19	3	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	2	0.021505376344086023	outlook	1953
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_econ_impact_revenue_chng_21_v_19	2	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	5	0.053763440860215055	outlook	1954
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_econ_impact_revenue_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	2	0.021505376344086023	outlook	1955
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_econ_impact_revenue_chng_21_v_19	6	Revenue is expected to be higher than 2019	राजस्व २०१९ को भन्दा बढी हुने अपेक्षा गरिएको छ	4	0.043010752688172046	outlook	1956
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_econ_impact_revenue_chng_21_v_19	5	Revenue is expected to be similar to 2019’s revenue	राजस्व २०१९ को राजस्व जस्तै मिल्दो हुने अपेक्षा गरिएको छ	1	0.010752688172043012	outlook	1957
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_econ_impact_revenue_chng_21_v_19	4	Revenue is expected to be 75% of 2019	राजस्व २०१९ को ७५% हुने अपेक्षा गरिएको छ	3	0.03225806451612903	outlook	1958
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_econ_impact_revenue_chng_21_v_19	3	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	4	0.043010752688172046	outlook	1959
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_econ_impact_revenue_chng_21_v_19	2	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	8	0.08602150537634409	outlook	1960
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_econ_impact_revenue_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	15	0.16129032258064516	outlook	1961
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_econ_impact_revenue_chng_21_v_19	6	Revenue is expected to be higher than 2019	राजस्व २०१९ को भन्दा बढी हुने अपेक्षा गरिएको छ	2	0.021505376344086023	outlook	1962
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_econ_impact_revenue_chng_21_v_19	5	Revenue is expected to be similar to 2019’s revenue	राजस्व २०१९ को राजस्व जस्तै मिल्दो हुने अपेक्षा गरिएको छ	4	0.043010752688172046	outlook	1963
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_econ_impact_revenue_chng_21_v_19	4	Revenue is expected to be 75% of 2019	राजस्व २०१९ को ७५% हुने अपेक्षा गरिएको छ	3	0.03225806451612903	outlook	1964
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_econ_impact_revenue_chng_21_v_19	3	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	3	0.03225806451612903	outlook	1965
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_econ_impact_revenue_chng_21_v_19	2	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	9	0.0967741935483871	outlook	1966
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_econ_impact_revenue_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	23	0.24731182795698925	outlook	1967
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_econ_impact_wrkfrc_chng_21_v_19	5	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	3	0.03225806451612903	outlook	1968
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_econ_impact_wrkfrc_chng_21_v_19	4	Workforce size will be 75% of 2019	कार्यबल आकार २०१९ को ७५% हुनेछ 	4	0.043010752688172046	outlook	1969
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_econ_impact_wrkfrc_chng_21_v_19	3	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	5	0.053763440860215055	outlook	1970
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_econ_impact_wrkfrc_chng_21_v_19	2	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	7	0.07526881720430108	outlook	1971
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	o_econ_impact_wrkfrc_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	6	0.06451612903225806	outlook	1972
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_econ_impact_wrkfrc_chng_21_v_19	6	Workforce size will be greater than that of 2019	कार्यबल आकार २०१९ को भन्दा बढी हुनेछ 	1	0.010752688172043012	outlook	1973
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_econ_impact_wrkfrc_chng_21_v_19	5	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	3	0.03225806451612903	outlook	1974
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_econ_impact_wrkfrc_chng_21_v_19	3	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	1	0.010752688172043012	outlook	1975
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_econ_impact_wrkfrc_chng_21_v_19	2	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	10	0.10752688172043011	outlook	1976
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	o_econ_impact_wrkfrc_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	7	0.07526881720430108	outlook	1977
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_econ_impact_wrkfrc_chng_21_v_19	5	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	1	0.010752688172043012	outlook	1978
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_econ_impact_wrkfrc_chng_21_v_19	4	Workforce size will be 75% of 2019	कार्यबल आकार २०१९ को ७५% हुनेछ 	1	0.010752688172043012	outlook	1979
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_econ_impact_wrkfrc_chng_21_v_19	3	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	5	0.053763440860215055	outlook	1980
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_econ_impact_wrkfrc_chng_21_v_19	2	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	8	0.08602150537634409	outlook	1981
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	o_econ_impact_wrkfrc_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	11	0.11827956989247312	outlook	1982
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_econ_impact_wrkfrc_chng_21_v_19	6	Workforce size will be greater than that of 2019	कार्यबल आकार २०१९ को भन्दा बढी हुनेछ 	1	0.010752688172043012	outlook	1983
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_econ_impact_wrkfrc_chng_21_v_19	5	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	1	0.010752688172043012	outlook	1984
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_econ_impact_wrkfrc_chng_21_v_19	4	Workforce size will be 75% of 2019	कार्यबल आकार २०१९ को ७५% हुनेछ 	1	0.010752688172043012	outlook	1985
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_econ_impact_wrkfrc_chng_21_v_19	3	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	4	0.043010752688172046	outlook	1986
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_econ_impact_wrkfrc_chng_21_v_19	2	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	6	0.06451612903225806	outlook	1987
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	o_econ_impact_wrkfrc_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	6	0.06451612903225806	outlook	1988
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	o_econ_impact_wrkfrc_chng_21_v_19	2	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	1	0.010752688172043012	outlook	1989
m_biz_type	4	Hospitality	पसल / सामान	o_econ_impact_wrkfrc_chng_21_v_19	6	Workforce size will be greater than that of 2019	कार्यबल आकार २०१९ को भन्दा बढी हुनेछ 	1	0.010752688172043012	outlook	1990
m_biz_type	4	Hospitality	पसल / सामान	o_econ_impact_wrkfrc_chng_21_v_19	5	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	2	0.021505376344086023	outlook	1991
m_biz_type	4	Hospitality	पसल / सामान	o_econ_impact_wrkfrc_chng_21_v_19	4	Workforce size will be 75% of 2019	कार्यबल आकार २०१९ को ७५% हुनेछ 	3	0.03225806451612903	outlook	1992
m_biz_type	4	Hospitality	पसल / सामान	o_econ_impact_wrkfrc_chng_21_v_19	3	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	14	0.15053763440860216	outlook	1993
m_biz_type	4	Hospitality	पसल / सामान	o_econ_impact_wrkfrc_chng_21_v_19	2	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	6	0.06451612903225806	outlook	1994
m_biz_type	4	Hospitality	पसल / सामान	o_econ_impact_wrkfrc_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	10	0.10752688172043011	outlook	1995
m_biz_type	3	Tours and transport	हस्तशिल्प	o_econ_impact_wrkfrc_chng_21_v_19	5	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	2	0.021505376344086023	outlook	1996
m_biz_type	3	Tours and transport	हस्तशिल्प	o_econ_impact_wrkfrc_chng_21_v_19	4	Workforce size will be 75% of 2019	कार्यबल आकार २०१९ को ७५% हुनेछ 	1	0.010752688172043012	outlook	1997
m_biz_type	3	Tours and transport	हस्तशिल्प	o_econ_impact_wrkfrc_chng_21_v_19	2	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	5	0.053763440860215055	outlook	1998
m_biz_type	3	Tours and transport	हस्तशिल्प	o_econ_impact_wrkfrc_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	7	0.07526881720430108	outlook	1999
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_econ_impact_wrkfrc_chng_21_v_19	5	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	1	0.010752688172043012	outlook	2000
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_econ_impact_wrkfrc_chng_21_v_19	4	Workforce size will be 75% of 2019	कार्यबल आकार २०१९ को ७५% हुनेछ 	1	0.010752688172043012	outlook	2001
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_econ_impact_wrkfrc_chng_21_v_19	3	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	1	0.010752688172043012	outlook	2002
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_econ_impact_wrkfrc_chng_21_v_19	2	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	8	0.08602150537634409	outlook	2003
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	o_econ_impact_wrkfrc_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	4	0.043010752688172046	outlook	2004
m_biz_type	1	Entertainment	होटल	o_econ_impact_wrkfrc_chng_21_v_19	5	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	3	0.03225806451612903	outlook	2005
m_biz_type	1	Entertainment	होटल	o_econ_impact_wrkfrc_chng_21_v_19	2	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	9	0.0967741935483871	outlook	2006
m_biz_type	1	Entertainment	होटल	o_econ_impact_wrkfrc_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	8	0.08602150537634409	outlook	2007
m_biz_type	9	Other	अन्य	o_econ_impact_wrkfrc_chng_21_v_19	6	Workforce size will be greater than that of 2019	कार्यबल आकार २०१९ को भन्दा बढी हुनेछ 	1	0.010752688172043012	outlook	2008
m_biz_type	9	Other	अन्य	o_econ_impact_wrkfrc_chng_21_v_19	4	Workforce size will be 75% of 2019	कार्यबल आकार २०१९ को ७५% हुनेछ 	1	0.010752688172043012	outlook	2009
m_biz_type	9	Other	अन्य	o_econ_impact_wrkfrc_chng_21_v_19	2	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	4	0.043010752688172046	outlook	2010
m_biz_type	9	Other	अन्य	o_econ_impact_wrkfrc_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	1	0.010752688172043012	outlook	2011
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_econ_impact_wrkfrc_chng_21_v_19	5	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	1	0.010752688172043012	outlook	2012
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	o_econ_impact_wrkfrc_chng_21_v_19	3	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	1	0.010752688172043012	outlook	2013
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_econ_impact_wrkfrc_chng_21_v_19	3	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	1	0.010752688172043012	outlook	2014
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_econ_impact_wrkfrc_chng_21_v_19	2	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	1	0.010752688172043012	outlook	2015
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	o_econ_impact_wrkfrc_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	1	0.010752688172043012	outlook	2016
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_econ_impact_wrkfrc_chng_21_v_19	5	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	1	0.010752688172043012	outlook	2017
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_econ_impact_wrkfrc_chng_21_v_19	3	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	4	0.043010752688172046	outlook	2018
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_econ_impact_wrkfrc_chng_21_v_19	2	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	3	0.03225806451612903	outlook	2019
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	o_econ_impact_wrkfrc_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	1	0.010752688172043012	outlook	2020
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_econ_impact_wrkfrc_chng_21_v_19	6	Workforce size will be greater than that of 2019	कार्यबल आकार २०१९ को भन्दा बढी हुनेछ 	1	0.010752688172043012	outlook	2021
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_econ_impact_wrkfrc_chng_21_v_19	5	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	1	0.010752688172043012	outlook	2022
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_econ_impact_wrkfrc_chng_21_v_19	4	Workforce size will be 75% of 2019	कार्यबल आकार २०१९ को ७५% हुनेछ 	5	0.053763440860215055	outlook	2023
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_econ_impact_wrkfrc_chng_21_v_19	3	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	5	0.053763440860215055	outlook	2024
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_econ_impact_wrkfrc_chng_21_v_19	2	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	15	0.16129032258064516	outlook	2025
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	o_econ_impact_wrkfrc_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	8	0.08602150537634409	outlook	2026
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_econ_impact_wrkfrc_chng_21_v_19	6	Workforce size will be greater than that of 2019	कार्यबल आकार २०१९ को भन्दा बढी हुनेछ 	1	0.010752688172043012	outlook	2027
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_econ_impact_wrkfrc_chng_21_v_19	5	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	5	0.053763440860215055	outlook	2028
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_econ_impact_wrkfrc_chng_21_v_19	4	Workforce size will be 75% of 2019	कार्यबल आकार २०१९ को ७५% हुनेछ 	1	0.010752688172043012	outlook	2029
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_econ_impact_wrkfrc_chng_21_v_19	3	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	4	0.043010752688172046	outlook	2030
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_econ_impact_wrkfrc_chng_21_v_19	2	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	13	0.13978494623655913	outlook	2031
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	o_econ_impact_wrkfrc_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	20	0.21505376344086022	outlook	2032
\.


--
-- Data for Name: businesses_univariate_stats; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.businesses_univariate_stats (variable, value, label_en, label_ne, variablegroup, total, percoftotal, index) FROM stdin;
i_covid_effect_business	6	Lack of mobility and access to services due to government-imposed lockdown	सरकारद्वारा लगाइएको लकडाउनका कारण गतिशीलताको र सेवाहरूको पहुँचको अभाव	impact	74	0.6607142857142857	1
i_covid_effect_business	1	Reduced volume of business	व्यापारको मात्रा कम गरियो	impact	72	0.6428571428571429	2
i_covid_effect_business	9	Lack of adequate financial resources	पर्याप्त वित्तीय स्रोतहरूको अभाव	impact	45	0.4017857142857143	3
i_covid_effect_business	2	Increased Covid-19 cases in our area	हाम्रो क्षेत्रमा कोभिड-१९ केसहरू बढ्यो 	impact	36	0.32142857142857145	4
i_covid_effect_business	5	Supply chain disruption	आपूर्ति श्रृंखला अवरोध	impact	20	0.17857142857142858	5
i_covid_effect_business	10	Other	अन्य	impact	28	0.25	6
i_econ_stop_business	2	Yes, temporarily stopped operations	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	impact	87	0.7767857142857143	7
i_econ_stop_business	3	Yes, permanently stopped	हो, स्थायी रूपमा रोकियो	impact	19	0.16964285714285715	8
i_econ_stop_business	1	No, operations were always running	होइन, अपरेशनहरू सँधै चलिरहेका थिए	impact	6	0.05357142857142857	9
i_econ_stop_business_how_lng	5	12+ months	१२+ महिना	impact	44	0.5057471264367817	10
i_econ_stop_business_how_lng	4	7 to 12 months	७-१२ महिना	impact	25	0.28735632183908044	11
i_econ_stop_business_how_lng	3	4 to 6 months	४-६ महिना	impact	11	0.12643678160919541	12
i_econ_stop_business_how_lng	2	1 to 3 months	१-३ महिना	impact	5	0.05747126436781609	13
i_econ_stop_business_how_lng	1	Less than a month	एक महिना भन्दा कम	impact	2	0.022988505747126436	14
o_perm_stop_biz_start_new_biz_job	1	Not involved in any sector	कुनै पनि होइन (कुनै पनि क्षेत्रमा संलग्न छैन)	impact	15	0.7894736842105263	15
o_perm_stop_biz_start_new_biz_job	3	Involved in non-tourism sector	गैर पर्यटन क्षेत्रमा संलग्न	impact	4	0.21052631578947367	16
i_fin_revenue_chng_2020_v_2019	5	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	impact	71	0.6339285714285714	17
i_fin_revenue_chng_2020_v_2019	4	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	impact	25	0.22321428571428573	18
i_fin_revenue_chng_2020_v_2019	3	Revenue became 50% of 2019	राजस्व २०१९ को ५०% भयो 	impact	8	0.07142857142857142	19
i_fin_revenue_chng_2020_v_2019	2	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	impact	7	0.0625	20
i_fin_revenue_chng_2020_v_2019	1	Revenue remained the same	राजस्व उही रह्यो	impact	1	0.008928571428571428	21
i_fin_savings_chng_2020_v_2019	6	The business now has negative savings (i.e. it had to borrow money)	ब्यापारको अब नकारात्मक बचत छ (अर्थात् पैसा उधारो लिनु परेको थियो)	impact	96	0.8571428571428571	22
i_fin_savings_chng_2020_v_2019	4	Savings became 25% of 2019	बचत २०१९ को २५% भयो 	impact	11	0.09821428571428571	23
i_fin_savings_chng_2020_v_2019	3	Savings became 50% of 2019	बचत २०१९ को ५०% भयो 	impact	2	0.017857142857142856	24
i_fin_savings_chng_2020_v_2019	2	Savings became 75% of 2019	बचत २०१९ को ७५% भयो 	impact	3	0.026785714285714284	25
i_fin_effect_cost_invstmnt	1	We could not cover our operating costs (e.g. rent, electricity, etc.)	हामी हाम्रो अपरेटिंग लागतहरू (भाडा, बिजुली, आदि) कभर गर्न सक्दैनौं।	impact	90	0.8035714285714286	26
i_fin_effect_cost_invstmnt	3	We had made significant investments specifically targeting Visit Nepal 2020	हामीले २०२० सालको लक्षित विशेष लगानी गरेका थियौं	impact	48	0.42857142857142855	27
i_fin_effect_cost_invstmnt	2	We canceled or postponed our investment plans	हामीले हाम्रो लगानी योजनाहरू रद्द गरेका वा स्थगित गरेका छौं	impact	37	0.33035714285714285	28
i_fin_effect_cost_invstmnt	4	Other	अन्य	impact	1	0.008928571428571428	29
i_fin_effect_cost_invstmnt	5	None of the above	माथिको कुनै होईन	impact	3	0.026785714285714284	30
i_wrkfrc_actn_during_covid	1	Reduced the number of employees	कामदारहरूको संख्या घटाइयो	preparedness	67	0.5982142857142857	31
i_wrkfrc_actn_during_covid	5	Asked workers to take paid/unpaid leave	कामदारहरूलाई भुक्तानी/विना भुक्तानी बिदा लिन आग्रह गरियो	preparedness	61	0.5446428571428571	32
i_wrkfrc_actn_during_covid	7	Reduced pay or employee benefits	कर्मचारी सुविधाहरू/तलबमा (जस्तै भत्ता, बोनस, आदि) घटाइयो	preparedness	33	0.29464285714285715	33
i_wrkfrc_actn_during_covid	3	Reduced working hours	कार्य घटाइयो	preparedness	25	0.22321428571428573	34
i_wrkfrc_actn_during_covid	9	Other	अन्य	preparedness	17	0.15178571428571427	35
i_wrkfrc_actn_during_covid	10	Did not have to take any workforce-related actions	हाम्रो व्यवसायले महामारीको समयमा कुनै पनि कार्यबल सम्बन्धित कार्यहरू गर्नुपरेन	preparedness	8	0.07142857142857142	36
i_wrkfrc_size_chng_2020_v_2019	5	Workforce size became zero	कार्यबल आकार शून्य भयो 	preparedness	41	0.36607142857142855	37
i_wrkfrc_size_chng_2020_v_2019	4	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	preparedness	32	0.2857142857142857	38
i_wrkfrc_size_chng_2020_v_2019	3	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	preparedness	15	0.13392857142857142	39
i_wrkfrc_size_chng_2020_v_2019	2	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	preparedness	12	0.10714285714285714	40
i_wrkfrc_size_chng_2020_v_2019	1	Workforce size remained the same	कार्यबल आकार उही रह्यो 	preparedness	10	0.08928571428571429	41
i_wrkfrc_size_chng_2020_v_2019	6	Workforce size increased compared to 2019	कार्यबल आकार २०१९ को तुलनामा बढ्यो	preparedness	2	0.017857142857142856	42
i_fin_effect_loan_avlblty	4	We faced difficulty in paying back existing loans	हामीले अवस्थित ऋण फिर्ता गर्नमा कठिनाई सामना गर्नुपर्यो 	preparedness	65	0.5803571428571429	43
i_fin_effect_loan_avlblty	2	We tried but could not take loans	हामीले प्रयास गर्यौं तर ऋण लिन सकेनौं	preparedness	29	0.25892857142857145	44
i_fin_effect_loan_avlblty	3	We took loans but faced significant difficulties in taking loans	हामीले ऋण लिएका थियौं तर ऋण लिनमा महत्वपूर्ण कठिनाइहरूको सामना गर्यौं	preparedness	20	0.17857142857142858	45
i_fin_effect_loan_avlblty	1	We took loan(s) quite easily to continue our business	हामीले हाम्रो व्यवसाय जारी राख्नको लागि ऋणहरू सजिलैसँग लिएका थियौं	preparedness	10	0.08928571428571429	46
i_fin_effect_loan_avlblty	5	Other	अन्य	preparedness	3	0.026785714285714284	47
i_fin_effect_loan_avlblty	6	None of the above	माथिको कुनै होईन	preparedness	14	0.125	48
i_fin_effect_asset_lqdty	1	We sold some of our assets	हामीले हाम्रा सम्पत्तिहरू (सवारी साधनहरू, उपकरणहरू, भवनहरू, जमिन) बेच्यौं।	preparedness	38	0.3392857142857143	49
i_fin_effect_asset_lqdty	2	We could not find buyers when we wanted to sell our assets	हामी हाम्रो सम्पत्ति बेच्न चाहेको बेला हामीले खरीददारहरू फेला पार्न सकेनौं	preparedness	31	0.2767857142857143	50
i_fin_effect_asset_lqdty	3	We rented out some of our assets	हामीले हाम्रा सम्पत्तिहरू भाडामा दियौँ	preparedness	12	0.10714285714285714	51
i_fin_effect_asset_lqdty	4	Other	अन्य	preparedness	6	0.05357142857142857	52
i_fin_effect_asset_lqdty	5	None of the above	माथिको कुनै होईन	preparedness	36	0.32142857142857145	53
i_fin_effct_eqty_ownrshp	4	We tried to sell some of our equity but could not find buyers	हामीले हाम्रो ईक्विटी केहि बेच्ने कोशिश गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	preparedness	30	0.26785714285714285	54
i_fin_effct_eqty_ownrshp	2	We tried to sell our entire business but could not find buyers	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्न कोसिस गर्यौं तर खरीददारहरू फेला पार्न सकेनौं	preparedness	24	0.21428571428571427	55
i_fin_effct_eqty_ownrshp	3	We sold some equity (ownership) of our business	हामीले हाम्रो व्यवसायको केही इक्विटी (स्वामित्व) बेचेका छौं	preparedness	10	0.08928571428571429	56
i_fin_effct_eqty_ownrshp	1	We sold our entire business	हामीले हाम्रो सम्पूर्ण व्यवसाय बेच्यौँ	preparedness	1	0.008928571428571428	57
i_fin_effct_eqty_ownrshp	5	Other	अन्य	preparedness	7	0.0625	58
i_fin_effct_eqty_ownrshp	6	None of the above	माथिको कुनै होईन	preparedness	49	0.4375	59
i_geog_effect_loc_chng	3	We tried to move our business/office but we couldn't	हामीले हाम्रो व्यवसाय / कार्यालय सार्न कोसिस गर्‍यौं तर हामी सकेनौं	preparedness	29	0.25892857142857145	60
i_geog_effect_loc_chng	2	We closed down some of our offices/branches	हामीले हाम्रा केही कार्यालयहरू / शाखाहरू बन्द गर्‍यौं	preparedness	29	0.25892857142857145	61
i_geog_effect_loc_chng	1	We moved our business/office to a different location	हामीले हाम्रो व्यवसाय / कार्यालयलाई फरक स्थानमा सार्‍यौं	preparedness	15	0.13392857142857142	62
i_geog_effect_loc_chng	4	Other	अन्य	preparedness	2	0.017857142857142856	63
i_geog_effect_loc_chng	5	None of the above	माथिको कुनै होईन	preparedness	45	0.4017857142857143	64
p_recvry_strategic_actions_internl	1	Reducing production of goods or services compared to 2019	२०१९ को तुलनामा वस्तु वा सेवाहरूको उत्पादन घटाउँदै	preparedness	26	0.23214285714285715	65
p_recvry_strategic_actions_internl	5	Diversifying its sales channels – online marketing, sales, delivery, etc.	यसको बिक्री च्यानलहरूको विविधिकरण गर्दै - अनलाइन मार्केटिंग, बिक्री, डेलिभरी, आदि।	preparedness	19	0.16964285714285715	66
p_recvry_strategic_actions_internl	4	Starting a different business	फरक व्यवसाय सुरू गर्दै	preparedness	10	0.08928571428571429	67
p_recvry_strategic_actions_internl	3	Diversifying service offerings to respond to new demands (producing masks, sanitizer, etc.)	नयाँ मागहरूको जवाफ दिन सेवा प्रस्तावहरूको विविधिकरण गर्दै (उत्पादन मुखौटा, सेनिटाइजर, आदि)	preparedness	10	0.08928571428571429	68
p_recvry_strategic_actions_internl	7	Other	अन्य	preparedness	20	0.17857142857142858	69
p_recvry_strategic_actions_internl	8	We did not have to take any action	हामीले कुनै पनि कार्य गर्नुपरेन	preparedness	30	0.26785714285714285	70
p_recvry_strategic_actions_externl	1	Negotiating payment terms with banks and suppliers	बैंक र आपूर्तिकर्तासँग भुक्तानी सर्तहरू सम्झौता गर्दै	preparedness	34	0.30357142857142855	71
p_recvry_strategic_actions_externl	4	Negotiating with property owners, house owners, renters, landowners, etc.	सम्पत्ती मालिकहरू, घर मालिकहरू, भाडामा लिने, जग्गामालिकहरू, इत्यादिसँग सम्झौता गर्दै।	preparedness	28	0.25	72
p_recvry_strategic_actions_externl	5	Partnering or sharing property with other businesses	अन्य व्यवसायहरूसँग साझेदारी गर्दै/सम्पत्ति साझा गर्दै	preparedness	9	0.08035714285714286	73
p_recvry_strategic_actions_externl	6	Increasing the number of shareholders	शेयरधारकको संख्या बढाउँदै	preparedness	8	0.07142857142857142	74
p_recvry_strategic_actions_externl	8	Others	अन्य	preparedness	10	0.08928571428571429	75
p_recvry_strategic_actions_externl	9	We are not taking any action currently	हामी हाल कुनै कार्य लिइरहेका छैनौं (वा त्यस्ता कार्यहरू लिने योजना)	preparedness	33	0.29464285714285715	76
p_hlth_hhs_measures	1	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	preparedness	76	0.6785714285714286	77
p_hlth_hhs_measures	4	Maintained social distancing at our business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	preparedness	60	0.5357142857142857	78
p_hlth_hhs_measures	2	Trained our employees on HHS (Health, hygiene and sanitation)	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	preparedness	55	0.49107142857142855	79
p_hlth_hhs_measures	5	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	preparedness	30	0.26785714285714285	80
p_hlth_hhs_measures	9	Other	अन्य	preparedness	36	0.32142857142857145	81
p_hlth_hhs_measures	10	We didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	preparedness	5	0.044642857142857144	82
p_hlth_safety_measures	1	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	preparedness	72	0.6428571428571429	83
p_hlth_safety_measures	2	Encouraging workers to take paid/unpaid leave they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	preparedness	60	0.5357142857142857	84
p_hlth_safety_measures	4	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	preparedness	34	0.30357142857142855	85
p_hlth_safety_measures	9	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	preparedness	25	0.22321428571428573	86
p_hlth_safety_measures	10	Other	अन्य	preparedness	4	0.03571428571428571	87
p_hlth_safety_measures	11	We haven't implemented any safety measures for workers currently	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	preparedness	5	0.044642857142857144	88
o_expectd_problms_next_6_mnths	4	My business will have difficulties in covering its operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	need	65	0.6989247311827957	89
o_expectd_problms_next_6_mnths	1	My business will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	need	62	0.6666666666666666	90
o_expectd_problms_next_6_mnths	6	My business will have difficulties in getting enough customers required for its survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	need	61	0.6559139784946236	91
o_expectd_problms_next_6_mnths	3	My business will have difficulties in paying its taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	need	52	0.5591397849462365	92
o_expectd_problms_next_6_mnths	2	My business will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	need	33	0.3548387096774194	93
o_expectd_problms_next_6_mnths	5	My business will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	need	27	0.2903225806451613	94
n_rcvry_preferred_loan_pybck_incntv	1	Reduced interest rates on existing loans	अवस्थित ऋणमा ब्याज दरहरू घटाइयो	need	37	0.5967741935483871	95
n_rcvry_preferred_loan_pybck_incntv	2	Extension of loan periods	ऋण अवधिहरूको विस्तार	need	25	0.4032258064516129	96
n_rcvry_preferred_fund_aprvl_incntv	2	Long-term subsidized loans	दीर्घकालीन अनुदान ऋण	need	21	0.6363636363636364	97
n_rcvry_preferred_fund_aprvl_incntv	1	Short-term loans without collateral	जमानत बिना छोटो अवधिका ऋण	need	12	0.36363636363636365	98
n_rcvry_preferred_tax_asstnc	1	Tax reduction	कर कटौती	need	21	0.40384615384615385	99
n_rcvry_preferred_tax_asstnc	4	VAT return 	मूल्य अभिवृद्धि कर फिर्ता दिने	need	15	0.28846153846153844	100
n_rcvry_preferred_tax_asstnc	5	Decrease sales tax and VAT rates	बिक्री कर र VAT दरहरू घटाउने 	need	6	0.11538461538461539	101
n_rcvry_preferred_tax_asstnc	2	Tax deferral	कर स्थगित	need	6	0.11538461538461539	102
n_rcvry_preferred_tax_asstnc	3	Exemption of fines on taxes	करमा जरिवाना छुट	need	4	0.07692307692307693	103
n_rcvry_preferred_tax_asstn_other	2	Subsidy on property rental fees	सम्पत्ति भाडा शुल्कमा सरकारी आर्थिक सहायता	need	45	0.6923076923076923	104
n_rcvry_preferred_tax_asstn_other	1	Subsidy on utilities (e.g. electricity, water bills)	उपयोगिताहरुमा सरकारी आर्थिक सहायता (बिजुली, पानी बिल)	need	20	0.3076923076923077	105
n_rcvry_preferred_labor_asstnc	3	Prioritized provision of Covid-19 vaccination to my workers/employees	कामदारहरू / कर्मचारीहरूलाई कोभिड-१९ खोपको प्राथमिकतामा प्रावधान	need	13	0.48148148148148145	106
n_rcvry_preferred_labor_asstnc	1	Government provision to not increase minimum wages for the next some time	पछिल्लो समय न्यूनतम ज्याला नबढाउने सरकारी प्रावधान	need	12	0.4444444444444444	107
n_rcvry_preferred_labor_asstnc	2	Increased access to skilled/semi-skilled workers	दक्ष / अर्ध-कुशल कामदारहरूको पहुँच बढाउने 	need	2	0.07407407407407407	108
n_rcvry_preferred_outreach_other	1	Knowledge of the needs of source markets	स्रोत बजारको आवश्यकताको ज्ञान (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	need	23	0.3770491803278688	109
n_rcvry_preferred_outreach_other	2	Business generation programs and events by governments and other stakeholders	सरकार र अन्य सरोकारवालाहरु द्वारा व्यवसाय उत्पादन कार्यक्रमहरु	need	21	0.3442622950819672	110
n_rcvry_preferred_outreach_other	3	Digital marketing skills	डिजिटल मार्केटिंग सीप	need	17	0.2786885245901639	111
n_rcvry_preferred_fin_source	1	Financial assistance from the government	सरकारबाट आर्थिक सहयोग	need	23	0.696969696969697	112
n_rcvry_preferred_fin_source	3	Borrowing from banks	बैंकहरूबाट उधारो लिने	need	7	0.21212121212121213	113
n_rcvry_preferred_fin_source	2	Investments from shareholders	शेयरधारकहरु बाट लगानी	need	2	0.06060606060606061	114
n_rcvry_preferred_fin_source	5	Consolidations, mergers, and acquisitions	समेकन, मर्ज, र अधिग्रहणहरू	need	1	0.030303030303030304	115
o_rcvry_biggest_support	1	Government agencies (Ministry, Department of Tourism, etc.)	सरकारी एजेन्सीहरू (मंत्रालय, पर्यटन विभाग, आदि)	need	40	0.43010752688172044	116
o_rcvry_biggest_support	7	Friends and family	साथी र परिवार	need	14	0.15053763440860216	117
o_rcvry_biggest_support	2	Nepal Tourism Board	नेपाल पर्यटन बोर्ड	need	14	0.15053763440860216	118
o_rcvry_biggest_support	4	Financial Institutions	वित्तीय संस्था	need	13	0.13978494623655913	119
o_rcvry_biggest_support	5	Property owners	सम्पत्ति मालिकहरू	need	5	0.053763440860215055	120
o_rcvry_biggest_support	8	Other	अन्य	need	7	0.07526881720430108	121
n_rcvry_preferred_gov_policy	3	Establishment of government’s funds like tourism protection, job retention etc.	सरकारको पर्यटन संरक्षण कोष को स्थापना	need	68	0.6071428571428571	122
n_rcvry_preferred_gov_policy	5	Provision of financial assistance (e.g. no-collateral loans, subsidized loans, etc.)	वित्तीय सहायताको प्रावधान (उदाहरणका लागि कुनै पनि जमानत ऋण, सरकारी ऋण, आदि)	need	48	0.42857142857142855	123
n_rcvry_preferred_gov_policy	2	Regulation of port of entries such as borders, airports	प्रविष्टिहरूको पोर्ट नियमन जस्तै सीमा, एयरपोर्टहरू	need	41	0.36607142857142855	124
n_rcvry_preferred_gov_policy	1	Establishment of an authentic source of information for Covid-related communications 	सरकारको कोभिड-१९ सम्बन्धित संचार (उदाहरण: स्वास्थ्य सल्लाहकार, निर्देशन, आदि) को लागि जानकारीको एक प्रामाणिक स्रोतको स्थापना	need	24	0.21428571428571427	125
n_rcvry_preferred_gov_policy	6	Government provision to categorize safe and unsafe businesses 	सुरक्षित र असुरक्षित व्यवसायहरूलाई वर्गीकृत गर्न सरकारी प्रावधान (उदाहरण रातो, हरियो, पहेंलो स्टिकर)	need	21	0.1875	126
n_rcvry_preferred_gov_policy	9	Other	अन्य	need	14	0.125	127
o_do_u_know_of_gov_schemes	1	I am NOT aware of such government schemes.	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	need	51	0.5483870967741935	128
o_do_u_know_of_gov_schemes	2	No, I have not used any government scheme but I know about such schemes.	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	need	34	0.3655913978494624	129
o_do_u_know_of_gov_schemes	3	Yes, I have used one or more government schemes.	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	need	8	0.08602150537634409	130
o_how_efctv_gov_schemes	2	These schemes are not easy to use	यी योजनाहरू प्रयोग गर्न सजिलो छैन	need	21	0.6176470588235294	131
o_how_efctv_gov_schemes	3	These schemes are not sufficient	यी योजनाहरू पर्याप्त छैनन्	need	14	0.4117647058823529	132
o_how_efctv_gov_schemes	1	These schemes are difficult to understand	यी योजनाहरू बुझ्न गाह्रो छ	need	8	0.23529411764705882	133
o_covid_how_long_it_last	4	More than 24 months (beyond Mar 2023 )	२४ महिना भन्दा बढी (मार्च २०२३ भन्दा उता)	outlook	12	0.10714285714285714	134
o_covid_how_long_it_last	3	13 to 24 months (till Mar 2023)	१३-२४ महिना (मार्च २०२३ सम्म) 	outlook	29	0.25892857142857145	135
o_covid_how_long_it_last	2	6 to 12 months (till Mar 2022)	६-१२ महिना (मार्च २०२२ सम्म)	outlook	48	0.42857142857142855	136
o_covid_how_long_it_last	1	Less than 6 months (till Sep 2021)	६ महिना भन्दा कम (सेप्टे २०२१ सम्म)	outlook	23	0.20535714285714285	137
o_rcvry_biggest_diffclties	1	Winning the confidence of tourists and guests in the context of Covid-19	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	outlook	64	0.6881720430107527	138
o_rcvry_biggest_diffclties	7	Shortage of cash flow	नगद प्रवाहको अभाव	outlook	57	0.6129032258064516	139
o_rcvry_biggest_diffclties	3	Ensuring health and safety measures for employees, guests and tourists	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	outlook	33	0.3548387096774194	140
o_rcvry_biggest_diffclties	2	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	outlook	27	0.2903225806451613	141
o_rcvry_biggest_diffclties	5	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	outlook	14	0.15053763440860216	142
o_rcvry_biggest_diffclties	9	Others	अन्य	outlook	1	0.010752688172043012	143
o_econ_impact_revenue_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	outlook	41	0.44086021505376344	144
o_econ_impact_revenue_chng_21_v_19	2	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	outlook	25	0.26881720430107525	145
o_econ_impact_revenue_chng_21_v_19	3	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	outlook	10	0.10752688172043011	146
o_econ_impact_revenue_chng_21_v_19	4	Revenue is expected to be 75% of 2019	राजस्व २०१९ को ७५% हुने अपेक्षा गरिएको छ	outlook	6	0.06451612903225806	147
o_econ_impact_revenue_chng_21_v_19	5	Revenue is expected to be similar to 2019’s revenue	राजस्व २०१९ को राजस्व जस्तै मिल्दो हुने अपेक्षा गरिएको छ	outlook	5	0.053763440860215055	148
o_econ_impact_revenue_chng_21_v_19	6	Revenue is expected to be higher than 2019	राजस्व २०१९ को भन्दा बढी हुने अपेक्षा गरिएको छ	outlook	6	0.06451612903225806	149
o_econ_impact_wrkfrc_chng_21_v_19	1	None (or negligible)	कुनै पनि होइन (वा नगण्य)	outlook	30	0.3225806451612903	150
o_econ_impact_wrkfrc_chng_21_v_19	2	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	outlook	32	0.34408602150537637	151
o_econ_impact_wrkfrc_chng_21_v_19	3	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	outlook	15	0.16129032258064516	152
o_econ_impact_wrkfrc_chng_21_v_19	4	Workforce size will be 75% of 2019	कार्यबल आकार २०१९ को ७५% हुनेछ 	outlook	6	0.06451612903225806	153
o_econ_impact_wrkfrc_chng_21_v_19	5	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	outlook	8	0.08602150537634409	154
o_econ_impact_wrkfrc_chng_21_v_19	6	Workforce size will be greater than that of 2019	कार्यबल आकार २०१९ को भन्दा बढी हुनेछ 	outlook	2	0.021505376344086023	155
m_biz_years_in_operation	5	11 years or above	११ बर्ष वा माथि	general	33	0.29464285714285715	156
m_biz_years_in_operation	4	6 to 10 years	६-१० बर्ष	general	27	0.24107142857142858	157
m_biz_years_in_operation	3	3 to 5 years	३-५ बर्ष	general	30	0.26785714285714285	158
m_biz_years_in_operation	2	1 to 2 years	१-२ बर्ष	general	21	0.1875	159
m_biz_years_in_operation	1	Less than a year	एक बर्ष भन्दा कम	general	1	0.008928571428571428	160
m_biz_type	9	Other	अन्य	general	10	0.08928571428571429	161
m_biz_type	1	Entertainment	होटल	general	23	0.20535714285714285	162
m_biz_type	2	Experience selling	यात्रा र यात्रा अपरेटर	general	19	0.16964285714285715	163
m_biz_type	3	Tours and transport	हस्तशिल्प	general	20	0.17857142857142858	164
m_biz_type	4	Hospitality	पसल / सामान	general	40	0.35714285714285715	165
b_n_emplyes_pre_covid	5	More than 100 people	१०० भन्दा बढी 	general	2	0.017857142857142856	166
b_n_emplyes_pre_covid	4	51 to 100 people	५१-१०० जना	general	3	0.026785714285714284	167
b_n_emplyes_pre_covid	3	31 to 50 people	३१-५० जना	general	10	0.08928571428571429	168
b_n_emplyes_pre_covid	2	11 to 30 people	११-३० जना 	general	38	0.3392857142857143	169
b_n_emplyes_pre_covid	1	Upto 10 people	१० जना सम्म	general	59	0.5267857142857143	170
\.


--
-- Data for Name: map_visualization_data; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.map_visualization_data (businessname, submissiondate, businesstype, variable, value, percoftotal, total, label_en, label_ne, latitude, longitude, index) FROM stdin;
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7153038584918	85.3103238891712	1
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7054130197592	85.3489936269846	2
Mechi resort Pvt Ltd & Maina travels and tours Pvt Ltd	2	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	28.2072939	83.9578631	3
Naya Nepal collection and export pvt.ltd	1	Handicraft	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.713195	85.3122775	4
Nepal Ascent Treks	1	Trekking	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7119692416278	85.3110869262584	5
Royal handicraft	1	Handicraft	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7155286407712	85.3113662974226	6
Eco craft collection	1	Shop/Merchandise	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7169496294368	85.310175951392	7
Little buddha restaurant &lounge bar	1	Restaurant and Bar	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7141228	85.3116181	8
Splash nepal adventure	1	Rafting	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7146686256428	85.3109832980832	9
Tourism	1	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	28.20794	83.95855	10
Nepal Pyramids Pvt Ltd	1	Travel and Tour Operator	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7650888094923	85.363349712796	11
3 Sisters Adventure Trekking P(Ltd)	1	Trekking	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	28.2198688	83.9580593	12
Mount everest souvenir house	2	Handicraft	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7135681946502	85.3125867485289	13
Pilgrims Guest House P.Ltd	1	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.717619	85.3115799	14
The  cashmere store	1	Handicraft	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	28.2044184	83.9644088	15
Green Mansions Jungle Resort	1	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.5845046127971	84.4711607974195	16
Everest outdoor gears pvt ltd	1	Shop/Merchandise	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7156778	85.3113177	17
Alpine trekking gears pvt.ltd	1	Shop/Merchandise	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7152382	85.3115879	18
HOTEL	1	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7177391	85.3101198	19
Hotel Vinayak pvt ltd	2	Restaurant and Bar	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	26.98806	85.89996	20
HOTEL HIMALAYA PVT. LTD	1	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.68413	85.31941	21
Stunning Adventure	2	Trekking	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.6891069867822	85.2478348127655	22
Downtown Restaurant	2	Restaurant and Bar	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.68076	85.31722	23
Apex himalaya trek and expedition	2	Trekking	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7104423	85.3109739	24
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	28.22345	83.9888	25
Attractive Travels and Tours Pvt. Ltd.	2	Travel and Tour Operator	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7176441116934	85.3093493859829	26
Pashmina Queen and Craft	2	Shop/Merchandise	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.71538	85.3104	112
Tour and trekking and Expedition	2	Trekking	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7153213473598	85.3117415550944	27
Hotel Business	2	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.6632585317559	85.4449016109137	28
Reggae Bar Restaurant & lounge pvt ltd	2	Restaurant and Bar	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7147492	85.3102089	29
Agaman hotel	2	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7349334767156	85.3143232244077	30
DBRAND SOLUTION PVT LTD	2	Other	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.6924011815381	85.3301440109144	31
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7180005590084	85.3097967996561	32
Hotel Tharu Garden	2	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.5753519138286	84.5016726992705	33
Lotus handicraft	2	Handicraft	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7162829183416	85.3101437234923	34
Carrot holidays pvt ltd	2	Travel and Tour Operator	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.6882985387026	85.3324406541961	35
Golden Cloud Adventure P. Ltd.	2	Trekking	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.710411302506	85.3129580931116	36
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7392974199588	85.3239723928859	37
Ashirwad export	2	Handicraft	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71892	85.3122	38
Mithila women handicraft	2	Shop/Merchandise	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7130115973909	85.3125155738383	39
Krishna handicraft	2	Shop/Merchandise	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.716084576286	85.3099118032157	40
Kathmandu cityhill Apartmnet	2	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7209932	85.3118557	41
Nepal Highland Treks P Ltd	2	Trekking	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7166059299288	85.3117833730153	42
Demeter Handicrafts	2	Handicraft	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7207596166803	85.3607724987554	43
Green Boutique Hotel	2	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7210567730833	85.3653754560733	44
Kailash cafe & bar	2	Restaurant and Bar	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7160368463001	85.3104862262585	45
Hotel Crown Plaza	2	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7130878	85.3281444	46
Hotel Task International Pvt. Ltd.	1	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	28.2048324	83.9986713	47
Nepali Ghar Hotel Pvt Ltd	1	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7165403	85.3129886	48
Hiking nepal pvt ltd	1	Trekking	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71689	85.30937	49
Restutant	2	Restaurant and Bar	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71665	85.3099	50
Hemp heafquarter	2	Shop/Merchandise	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71587	85.30991	51
Hemp House Nepal Pvt.Ltd	1	Handicraft	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71575	85.30998	52
Garden of Hope Treks & Expeditions	2	Trekking	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71459	85.31326	53
Avia tours and travels PVT LTD	1	Travel and Tour Operator	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71423	85.31159	54
R.R.Jewellery	2	Handicraft	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7137093	85.3123409	55
Natural nepal export	2	Shop/Merchandise	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71736	85.31034	56
Namaste Spa Pvt.Ltd	2	Other	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7151	85.312	57
Hotel	1	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71217	85.30787	58
Rainbow Adventure Nepal	2	Rafting	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7115056	85.3089164	59
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71061	85.31213	60
Earth angle trading pvt ltd	2	Shop/Merchandise	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71409	85.31012	61
Alliance Treks & Expedition Pvt. Ltd.	2	Travel and Tour Operator	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71223	85.31062	62
Handicrafts (felt,woolen. Curio	2	Handicraft	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71442	85.31192	63
Mandala Handicrafts	2	Handicraft	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71297	85.31228	64
Everest Tour Nepal Treks & Expedition Pvt. Ltd.	2	Trekking	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.69443	85.24896	65
Orbit Nepal Adventure	1	Travel and Tour Operator	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71305	85.31126	66
hostel nextdoor	2	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.684944	85.315922	67
Suburb cafe	2	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.684759	85.312688	68
chitwan forest resort	1	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.58148	84.49332	69
Kathmandu Spa	2	Other	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7161657	85.3108951	70
Outlandish Nepal Holidays Ltd.	2	Travel and Tour Operator	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.6742617216237	85.3691647550934	71
Subhakamana Travels and Tours	1	Travel and Tour Operator	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	28.19899	83.97616	72
Asian adventure treks and expedition	2	Travel and Tour Operator	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71321	85.31137	73
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71702	85.33378	74
Hotel Tulsi Pokhara	1	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	28.2097	83.95798	75
Hotel Luna Kathmandu	1	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7167297	85.3120921	76
Tiger Mountain	1	Hotel	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	28.21064	84.04247	77
Om Shanti Spa	2	Other	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71578	85.30944	78
Swotah Travel and Adventure Pvt. Ltd.	1	Trekking	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7174198	85.3260471	79
Om Shanti Spa	2	Other	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.71578	85.30945	80
Art Summit Holiday Pvt Ltd	2	Travel and Tour Operator	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7175	85.32594	81
Cuisine Court	2	Restaurant and Bar	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.719115	85.332184	82
Spa kinjjala pvt ltd.	2	Other	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.67812	85.30827	83
Sun N Fun Holidays	2	Travel and Tour Operator	i_econ_stop_business	2	77	84	Temporarily shutdown during the pandemic	हो, अस्थायी रूपमा सञ्चालनहरू बन्द गरियो	27.7043	85.33088	84
Himalaya Traders & Export	2	Other	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	27.7148479186674	85.3113777116411	85
LEGENDS KHUKURI GALLERY PVT LTD	1	Other	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	27.7142268	85.3113891	86
Lets trip Nepal Adventure Pvt Ltd	2	Travel and Tour Operator	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	27.69035	85.23849	87
Peak trekking equipment collection	2	Trekking	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	27.7140738	85.3098685	88
Nepal Mountain Gear	2	Mountaineering	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	27.7149361495911	85.3104505819971	89
Thamel Seasons Hotel Pvt.ltd	2	Hotel	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	27.7179141297178	85.3101209550944	90
The freedom cafe restaurant & bar	2	Restaurant and Bar	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	28.2209793	83.9559105	91
Trekking shop	2	Trekking	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	27.71574	85.30944	92
Tharu Home Resort	2	Hotel	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	28.46335	81.25026	93
Flight gyani Pvt ltd	2	Travel and Tour Operator	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	27.7110507076044	85.3150705587519	94
Pashmina	1	Shop/Merchandise	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	27.71274	85.31124	95
New light handicraft	2	Handicraft	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	27.71361	85.31132	96
Nepal Handicraft portal	1	Travel and Tour Operator	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	27.7115975664926	85.3089139946971	97
Aster Hotel Nepal Pvt. Ltd.	2	Hotel	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	27.71331	85.3114	98
Terres du Nepal Trekking	1	Trekking	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	27.71805	85.31192	99
Pashmina Queen and Craft	2	Shop/Merchandise	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	27.71538	85.3104	100
Himalayan Doorway	2	Travel and Tour Operator	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	28.706472	80.577207	101
Himalayan idol travel and tours	1	Travel and Tour Operator	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	27.71301	85.31211	102
Dibya Hospitality Pvt.Ltd	1	Other	i_econ_stop_business	3	17	19	Permanently shutdown during the pandemic	हो, स्थायी रूपमा रोकियो	27.71292	85.35984	103
Hotel Lakeside Pvt. Ltd	1	Hotel	i_econ_stop_business	1	6	6	Never shutdown	होइन, अपरेशनहरू सँधै चलिरहेका थिए	28.2077552	83.9684899	104
B s handicrafts	1	Shop/Merchandise	i_econ_stop_business	1	6	6	Never shutdown	होइन, अपरेशनहरू सँधै चलिरहेका थिए	27.71316	85.31265	105
Harry guest house and restaurant	1	Hotel	i_econ_stop_business	1	6	6	Never shutdown	होइन, अपरेशनहरू सँधै चलिरहेका थिए	28.21224	83.9626	106
Yakety Yak Hostel	1	Hotel	i_econ_stop_business	1	6	6	Never shutdown	होइन, अपरेशनहरू सँधै चलिरहेका थिए	27.7133876	85.31238	107
Hotel Down Town Pvt. Ltd	2	Hotel	i_econ_stop_business	1	6	6	Never shutdown	होइन, अपरेशनहरू सँधै चलिरहेका थिए	27.71587	85.30982	108
HOTEL BLUE MAGNET & MULTIPURPUSE PVT.LTD.	1	Hotel	i_econ_stop_business	1	6	6	Never shutdown	होइन, अपरेशनहरू सँधै चलिरहेका थिए	28.2148186	83.9618638	109
Outlandish Nepal Holidays Ltd.	2	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.6742617216237	85.3691647550934	110
The  cashmere store	1	Handicraft	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	28.2044184	83.9644088	111
Terres du Nepal Trekking	1	Trekking	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.71805	85.31192	113
Swotah Travel and Adventure Pvt. Ltd.	1	Trekking	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7174198	85.3260471	114
Art Summit Holiday Pvt Ltd	2	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7175	85.32594	115
Sun N Fun Holidays	2	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7043	85.33088	116
Carrot holidays pvt ltd	2	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.6882985387026	85.3324406541961	117
Hotel Tulsi Pokhara	1	Hotel	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	28.2097	83.95798	118
Himalayan Doorway	2	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	28.706472	80.577207	119
Peak trekking equipment collection	2	Trekking	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7140738	85.3098685	120
Attractive Travels and Tours Pvt. Ltd.	2	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7176441116934	85.3093493859829	121
Alpine trekking gears pvt.ltd	1	Shop/Merchandise	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7152382	85.3115879	122
Flight gyani Pvt ltd	2	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7110507076044	85.3150705587519	123
Lotus handicraft	2	Handicraft	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7162829183416	85.3101437234923	124
3 Sisters Adventure Trekking P(Ltd)	1	Trekking	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	28.2198688	83.9580593	125
Golden Cloud Adventure P. Ltd.	2	Trekking	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.710411302506	85.3129580931116	126
Splash nepal adventure	1	Rafting	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7146686256428	85.3109832980832	127
Eco craft collection	1	Shop/Merchandise	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7169496294368	85.310175951392	128
Royal handicraft	1	Handicraft	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7155286407712	85.3113662974226	129
Himalayan idol travel and tours	1	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.71301	85.31211	130
Mount everest souvenir house	2	Handicraft	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7135681946502	85.3125867485289	131
Apex himalaya trek and expedition	2	Trekking	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7104423	85.3109739	132
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7392974199588	85.3239723928859	133
Green Boutique Hotel	2	Hotel	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7210567730833	85.3653754560733	134
Demeter Handicrafts	2	Handicraft	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7207596166803	85.3607724987554	135
Hotel Luna Kathmandu	1	Hotel	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7167297	85.3120921	136
Nepal Highland Treks P Ltd	2	Trekking	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7166059299288	85.3117833730153	137
Natural nepal export	2	Shop/Merchandise	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.71736	85.31034	138
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7180005590084	85.3097967996561	139
New light handicraft	2	Handicraft	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.71361	85.31132	140
Lets trip Nepal Adventure Pvt Ltd	2	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.69035	85.23849	141
Hotel Business	2	Hotel	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.6632585317559	85.4449016109137	142
Avia tours and travels PVT LTD	1	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.71423	85.31159	143
Hotel Lakeside Pvt. Ltd	1	Hotel	p_hlth_hhs_measures	9	33	36	Other	अन्य	28.2077552	83.9684899	814
Hiking nepal pvt ltd	1	Trekking	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.71689	85.30937	144
Earth angle trading pvt ltd	2	Shop/Merchandise	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.71409	85.31012	145
Pashmina	1	Shop/Merchandise	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.71274	85.31124	146
Thamel Seasons Hotel Pvt.ltd	2	Hotel	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7179141297178	85.3101209550944	147
Tour and trekking and Expedition	2	Trekking	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7153213473598	85.3117415550944	148
chitwan forest resort	1	Hotel	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.58148	84.49332	149
Agaman hotel	2	Hotel	i_wrkfrc_size_chng_2020_v_2019	5	38	41	Workforce size became zero	कार्यबल आकार शून्य भयो 	27.7349334767156	85.3143232244077	150
Nepal Pyramids Pvt Ltd	1	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.7650888094923	85.363349712796	151
Ashirwad export	2	Handicraft	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.71892	85.3122	152
LEGENDS KHUKURI GALLERY PVT LTD	1	Other	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.7142268	85.3113891	153
Handicrafts (felt,woolen. Curio	2	Handicraft	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.71442	85.31192	154
Hemp House Nepal Pvt.Ltd	1	Handicraft	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.71575	85.30998	155
Mandala Handicrafts	2	Handicraft	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.71297	85.31228	156
Dibya Hospitality Pvt.Ltd	1	Other	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.71292	85.35984	157
Naya Nepal collection and export pvt.ltd	1	Handicraft	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.713195	85.3122775	158
Mechi resort Pvt Ltd & Maina travels and tours Pvt Ltd	2	Hotel	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	28.2072939	83.9578631	159
Mithila women handicraft	2	Shop/Merchandise	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.7130115973909	85.3125155738383	160
Everest Tour Nepal Treks & Expedition Pvt. Ltd.	2	Trekking	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.69443	85.24896	161
Orbit Nepal Adventure	1	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.71305	85.31126	162
hostel nextdoor	2	Hotel	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.684944	85.315922	163
Hotel Crown Plaza	2	Hotel	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.7130878	85.3281444	164
Hotel Tharu Garden	2	Hotel	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.5753519138286	84.5016726992705	165
Everest outdoor gears pvt ltd	1	Shop/Merchandise	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.7156778	85.3113177	166
HOTEL	1	Hotel	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.7177391	85.3101198	167
Hotel	1	Hotel	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.71217	85.30787	168
Himalaya Traders & Export	2	Other	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.7148479186674	85.3113777116411	169
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.71702	85.33378	170
Om Shanti Spa	2	Other	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.71578	85.30944	171
Om Shanti Spa	2	Other	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.71578	85.30945	172
Cuisine Court	2	Restaurant and Bar	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.719115	85.332184	173
Nepal Mountain Gear	2	Mountaineering	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7149361495911	85.3104505819971	235
Asian adventure treks and expedition	2	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.71321	85.31137	174
Kathmandu cityhill Apartmnet	2	Hotel	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.7209932	85.3118557	175
Aster Hotel Nepal Pvt. Ltd.	2	Hotel	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.71331	85.3114	176
Subhakamana Travels and Tours	1	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	28.19899	83.97616	177
Stunning Adventure	2	Trekking	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.6891069867822	85.2478348127655	178
Rainbow Adventure Nepal	2	Rafting	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.7115056	85.3089164	179
Nepal Mountain Gear	2	Mountaineering	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.7149361495911	85.3104505819971	180
HOTEL HIMALAYA PVT. LTD	1	Hotel	i_wrkfrc_size_chng_2020_v_2019	4	28	31	Workforce size became 25% of 2019	कार्यबल आकार २०१९ को २५% भयो 	27.68413	85.31941	181
Hotel Down Town Pvt. Ltd	2	Hotel	i_wrkfrc_size_chng_2020_v_2019	3	13	14	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	27.71587	85.30982	182
Green Mansions Jungle Resort	1	Hotel	i_wrkfrc_size_chng_2020_v_2019	3	13	14	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	27.5845046127971	84.4711607974195	183
Garden of Hope Treks & Expeditions	2	Trekking	i_wrkfrc_size_chng_2020_v_2019	3	13	14	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	27.71459	85.31326	184
Reggae Bar Restaurant & lounge pvt ltd	2	Restaurant and Bar	i_wrkfrc_size_chng_2020_v_2019	3	13	14	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	27.7147492	85.3102089	185
Nepal Handicraft portal	1	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	3	13	14	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	27.7115975664926	85.3089139946971	186
Pilgrims Guest House P.Ltd	1	Hotel	i_wrkfrc_size_chng_2020_v_2019	3	13	14	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	27.717619	85.3115799	187
R.R.Jewellery	2	Handicraft	i_wrkfrc_size_chng_2020_v_2019	3	13	14	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	27.7137093	85.3123409	188
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	i_wrkfrc_size_chng_2020_v_2019	3	13	14	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	28.22345	83.9888	189
Yakety Yak Hostel	1	Hotel	i_wrkfrc_size_chng_2020_v_2019	3	13	14	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	27.7133876	85.31238	190
Nepal Ascent Treks	1	Trekking	i_wrkfrc_size_chng_2020_v_2019	3	13	14	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	27.7119692416278	85.3110869262584	191
Hotel Lakeside Pvt. Ltd	1	Hotel	i_wrkfrc_size_chng_2020_v_2019	3	13	14	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	28.2077552	83.9684899	192
HOTEL BLUE MAGNET & MULTIPURPUSE PVT.LTD.	1	Hotel	i_wrkfrc_size_chng_2020_v_2019	3	13	14	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	28.2148186	83.9618638	193
Little buddha restaurant &lounge bar	1	Restaurant and Bar	i_wrkfrc_size_chng_2020_v_2019	3	13	14	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	27.7141228	85.3116181	194
Spa kinjjala pvt ltd.	2	Other	i_wrkfrc_size_chng_2020_v_2019	3	13	14	Workforce size became 50% of 2019	कार्यबल आकार २०१९ को ५०% भयो 	27.67812	85.30827	195
Krishna handicraft	2	Shop/Merchandise	i_wrkfrc_size_chng_2020_v_2019	2	10	11	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	27.716084576286	85.3099118032157	196
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	i_wrkfrc_size_chng_2020_v_2019	2	10	11	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	27.7153038584918	85.3103238891712	197
Kathmandu Spa	2	Other	i_wrkfrc_size_chng_2020_v_2019	2	10	11	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	27.7161657	85.3108951	198
Suburb cafe	2	Hotel	i_wrkfrc_size_chng_2020_v_2019	2	10	11	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	27.684759	85.312688	199
Alliance Treks & Expedition Pvt. Ltd.	2	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	2	10	11	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	27.71223	85.31062	200
Tharu Home Resort	2	Hotel	i_wrkfrc_size_chng_2020_v_2019	2	10	11	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	28.46335	81.25026	201
Hotel Vinayak pvt ltd	2	Restaurant and Bar	i_wrkfrc_size_chng_2020_v_2019	2	10	11	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	26.98806	85.89996	202
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	2	10	11	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	27.71061	85.31213	203
Restutant	2	Restaurant and Bar	i_wrkfrc_size_chng_2020_v_2019	2	10	11	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	27.71665	85.3099	204
Downtown Restaurant	2	Restaurant and Bar	i_wrkfrc_size_chng_2020_v_2019	2	10	11	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	27.68076	85.31722	205
Hemp heafquarter	2	Shop/Merchandise	i_wrkfrc_size_chng_2020_v_2019	2	10	11	Workforce size became 75% of 2019	कार्यबल आकार २०१९ को ७५% भयो 	27.71587	85.30991	206
B s handicrafts	1	Shop/Merchandise	i_wrkfrc_size_chng_2020_v_2019	1	9	10	Workforce size remained the same	कार्यबल आकार उही रह्यो 	27.71316	85.31265	207
Namaste Spa Pvt.Ltd	2	Other	i_wrkfrc_size_chng_2020_v_2019	1	9	10	Workforce size remained the same	कार्यबल आकार उही रह्यो 	27.7151	85.312	208
DBRAND SOLUTION PVT LTD	2	Other	i_wrkfrc_size_chng_2020_v_2019	1	9	10	Workforce size remained the same	कार्यबल आकार उही रह्यो 	27.6924011815381	85.3301440109144	209
Kailash cafe & bar	2	Restaurant and Bar	i_wrkfrc_size_chng_2020_v_2019	1	9	10	Workforce size remained the same	कार्यबल आकार उही रह्यो 	27.7160368463001	85.3104862262585	210
Tiger Mountain	1	Hotel	i_wrkfrc_size_chng_2020_v_2019	1	9	10	Workforce size remained the same	कार्यबल आकार उही रह्यो 	28.21064	84.04247	211
Hotel Task International Pvt. Ltd.	1	Hotel	i_wrkfrc_size_chng_2020_v_2019	1	9	10	Workforce size remained the same	कार्यबल आकार उही रह्यो 	28.2048324	83.9986713	212
Harry guest house and restaurant	1	Hotel	i_wrkfrc_size_chng_2020_v_2019	1	9	10	Workforce size remained the same	कार्यबल आकार उही रह्यो 	28.21224	83.9626	213
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	i_wrkfrc_size_chng_2020_v_2019	1	9	10	Workforce size remained the same	कार्यबल आकार उही रह्यो 	27.7054130197592	85.3489936269846	214
Tourism	1	Hotel	i_wrkfrc_size_chng_2020_v_2019	1	9	10	Workforce size remained the same	कार्यबल आकार उही रह्यो 	28.20794	83.95855	215
Nepali Ghar Hotel Pvt Ltd	1	Hotel	i_wrkfrc_size_chng_2020_v_2019	1	9	10	Workforce size remained the same	कार्यबल आकार उही रह्यो 	27.7165403	85.3129886	216
Trekking shop	2	Trekking	i_wrkfrc_size_chng_2020_v_2019	6	2	2	Workforce size increased compared to 2019	कार्यबल आकार २०१९ को तुलनामा बढ्यो	27.71574	85.30944	217
The freedom cafe restaurant & bar	2	Restaurant and Bar	i_wrkfrc_size_chng_2020_v_2019	6	2	2	Workforce size increased compared to 2019	कार्यबल आकार २०१९ को तुलनामा बढ्यो	28.2209793	83.9559105	218
Nepali Ghar Hotel Pvt Ltd	1	Hotel	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7165403	85.3129886	219
Apex himalaya trek and expedition	2	Trekking	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7104423	85.3109739	220
Himalayan idol travel and tours	1	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71301	85.31211	221
Dibya Hospitality Pvt.Ltd	1	Other	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71292	85.35984	222
Nepal Ascent Treks	1	Trekking	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7119692416278	85.3110869262584	223
Royal handicraft	1	Handicraft	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7155286407712	85.3113662974226	224
Eco craft collection	1	Shop/Merchandise	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7169496294368	85.310175951392	225
LEGENDS KHUKURI GALLERY PVT LTD	1	Other	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7142268	85.3113891	226
Tourism	1	Hotel	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	28.20794	83.95855	227
3 Sisters Adventure Trekking P(Ltd)	1	Trekking	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	28.2198688	83.9580593	228
Harry guest house and restaurant	1	Hotel	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	28.21224	83.9626	229
Nepal Handicraft portal	1	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7115975664926	85.3089139946971	230
The  cashmere store	1	Handicraft	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	28.2044184	83.9644088	231
Everest outdoor gears pvt ltd	1	Shop/Merchandise	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7156778	85.3113177	232
Alpine trekking gears pvt.ltd	1	Shop/Merchandise	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7152382	85.3115879	233
HOTEL	1	Hotel	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7177391	85.3101198	234
Stunning Adventure	2	Trekking	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.6891069867822	85.2478348127655	236
Himalayan Doorway	2	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	28.706472	80.577207	237
Mount everest souvenir house	2	Handicraft	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7135681946502	85.3125867485289	238
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7392974199588	85.3239723928859	239
Sun N Fun Holidays	2	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7043	85.33088	240
Green Boutique Hotel	2	Hotel	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7210567730833	85.3653754560733	241
Tour and trekking and Expedition	2	Trekking	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7153213473598	85.3117415550944	242
The freedom cafe restaurant & bar	2	Restaurant and Bar	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	28.2209793	83.9559105	243
Hotel Business	2	Hotel	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.6632585317559	85.4449016109137	244
Thamel Seasons Hotel Pvt.ltd	2	Hotel	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7179141297178	85.3101209550944	245
Agaman hotel	2	Hotel	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7349334767156	85.3143232244077	246
DBRAND SOLUTION PVT LTD	2	Other	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.6924011815381	85.3301440109144	247
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7180005590084	85.3097967996561	248
Hotel Tharu Garden	2	Hotel	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.5753519138286	84.5016726992705	249
Lotus handicraft	2	Handicraft	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7162829183416	85.3101437234923	250
Carrot holidays pvt ltd	2	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.6882985387026	85.3324406541961	251
Peak trekking equipment collection	2	Trekking	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7140738	85.3098685	252
Attractive Travels and Tours Pvt. Ltd.	2	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7176441116934	85.3093493859829	253
Flight gyani Pvt ltd	2	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7110507076044	85.3150705587519	254
Golden Cloud Adventure P. Ltd.	2	Trekking	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.710411302506	85.3129580931116	255
Ashirwad export	2	Handicraft	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71892	85.3122	256
Nepal Highland Treks P Ltd	2	Trekking	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7166059299288	85.3117833730153	257
Demeter Handicrafts	2	Handicraft	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7207596166803	85.3607724987554	258
Hotel Tulsi Pokhara	1	Hotel	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	28.2097	83.95798	259
Outlandish Nepal Holidays Ltd.	2	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.6742617216237	85.3691647550934	260
Asian adventure treks and expedition	2	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71321	85.31137	261
Hotel Luna Kathmandu	1	Hotel	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7167297	85.3120921	262
Hemp House Nepal Pvt.Ltd	1	Handicraft	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71575	85.30998	263
Garden of Hope Treks & Expeditions	2	Trekking	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71459	85.31326	264
Hiking nepal pvt ltd	1	Trekking	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71689	85.30937	265
Subhakamana Travels and Tours	1	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	28.19899	83.97616	297
Avia tours and travels PVT LTD	1	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71423	85.31159	266
B s handicrafts	1	Shop/Merchandise	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71316	85.31265	267
Namaste Spa Pvt.Ltd	2	Other	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7151	85.312	268
Hotel	1	Hotel	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71217	85.30787	269
New light handicraft	2	Handicraft	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71361	85.31132	270
Pashmina	1	Shop/Merchandise	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71274	85.31124	271
Earth angle trading pvt ltd	2	Shop/Merchandise	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71409	85.31012	272
Handicrafts (felt,woolen. Curio	2	Handicraft	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71442	85.31192	273
Lets trip Nepal Adventure Pvt Ltd	2	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.69035	85.23849	274
Everest Tour Nepal Treks & Expedition Pvt. Ltd.	2	Trekking	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.69443	85.24896	275
Orbit Nepal Adventure	1	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71305	85.31126	276
chitwan forest resort	1	Hotel	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.58148	84.49332	277
Restutant	2	Restaurant and Bar	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71665	85.3099	278
R.R.Jewellery	2	Handicraft	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7137093	85.3123409	279
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71702	85.33378	280
Swotah Travel and Adventure Pvt. Ltd.	1	Trekking	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7174198	85.3260471	281
Terres du Nepal Trekking	1	Trekking	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71805	85.31192	282
Pashmina Queen and Craft	2	Shop/Merchandise	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71538	85.3104	283
Om Shanti Spa	2	Other	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71578	85.30945	284
Om Shanti Spa	2	Other	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.71578	85.30944	285
Cuisine Court	2	Restaurant and Bar	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.719115	85.332184	286
Art Summit Holiday Pvt Ltd	2	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	5	63	69	Revenue stopped completely	राजस्व पूर्ण रूपमा रोकियो	27.7175	85.32594	287
Hotel Task International Pvt. Ltd.	1	Hotel	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	28.2048324	83.9986713	288
Tharu Home Resort	2	Hotel	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	28.46335	81.25026	289
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.71061	85.31213	290
Hotel Crown Plaza	2	Hotel	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.7130878	85.3281444	291
Himalaya Traders & Export	2	Other	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.7148479186674	85.3113777116411	292
Tiger Mountain	1	Hotel	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	28.21064	84.04247	293
Rainbow Adventure Nepal	2	Rafting	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.7115056	85.3089164	294
Mithila women handicraft	2	Shop/Merchandise	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.7130115973909	85.3125155738383	295
Kathmandu cityhill Apartmnet	2	Hotel	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.7209932	85.3118557	296
Green Mansions Jungle Resort	1	Hotel	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.5845046127971	84.4711607974195	815
HOTEL HIMALAYA PVT. LTD	1	Hotel	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.68413	85.31941	298
Kailash cafe & bar	2	Restaurant and Bar	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.7160368463001	85.3104862262585	299
Aster Hotel Nepal Pvt. Ltd.	2	Hotel	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.71331	85.3114	300
Yakety Yak Hostel	1	Hotel	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.7133876	85.31238	301
Green Mansions Jungle Resort	1	Hotel	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.5845046127971	84.4711607974195	302
Mechi resort Pvt Ltd & Maina travels and tours Pvt Ltd	2	Hotel	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	28.2072939	83.9578631	303
Naya Nepal collection and export pvt.ltd	1	Handicraft	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.713195	85.3122775	304
Spa kinjjala pvt ltd.	2	Other	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.67812	85.30827	305
Hotel Down Town Pvt. Ltd	2	Hotel	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.71587	85.30982	306
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.7054130197592	85.3489936269846	307
Hotel Lakeside Pvt. Ltd	1	Hotel	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	28.2077552	83.9684899	308
Splash nepal adventure	1	Rafting	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.7146686256428	85.3109832980832	309
Hemp heafquarter	2	Shop/Merchandise	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.71587	85.30991	310
Nepal Pyramids Pvt Ltd	1	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	4	22	24	Revenue became 25% of 2019	राजस्व २०१९ को २५% भयो 	27.7650888094923	85.363349712796	311
Hotel Vinayak pvt ltd	2	Restaurant and Bar	i_fin_revenue_chng_2020_v_2019	3	7	8	Revenue became 50% of 2019	राजस्व २०१९ को ५०% भयो 	26.98806	85.89996	312
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	i_fin_revenue_chng_2020_v_2019	3	7	8	Revenue became 50% of 2019	राजस्व २०१९ को ५०% भयो 	28.22345	83.9888	313
Suburb cafe	2	Hotel	i_fin_revenue_chng_2020_v_2019	3	7	8	Revenue became 50% of 2019	राजस्व २०१९ को ५०% भयो 	27.684759	85.312688	314
hostel nextdoor	2	Hotel	i_fin_revenue_chng_2020_v_2019	3	7	8	Revenue became 50% of 2019	राजस्व २०१९ को ५०% भयो 	27.684944	85.315922	315
HOTEL BLUE MAGNET & MULTIPURPUSE PVT.LTD.	1	Hotel	i_fin_revenue_chng_2020_v_2019	3	7	8	Revenue became 50% of 2019	राजस्व २०१९ को ५०% भयो 	28.2148186	83.9618638	316
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	i_fin_revenue_chng_2020_v_2019	3	7	8	Revenue became 50% of 2019	राजस्व २०१९ को ५०% भयो 	27.7153038584918	85.3103238891712	317
Downtown Restaurant	2	Restaurant and Bar	i_fin_revenue_chng_2020_v_2019	3	7	8	Revenue became 50% of 2019	राजस्व २०१९ को ५०% भयो 	27.68076	85.31722	318
Pilgrims Guest House P.Ltd	1	Hotel	i_fin_revenue_chng_2020_v_2019	3	7	8	Revenue became 50% of 2019	राजस्व २०१९ को ५०% भयो 	27.717619	85.3115799	319
Alliance Treks & Expedition Pvt. Ltd.	2	Travel and Tour Operator	i_fin_revenue_chng_2020_v_2019	2	6	7	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	27.71223	85.31062	320
Mandala Handicrafts	2	Handicraft	i_fin_revenue_chng_2020_v_2019	2	6	7	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	27.71297	85.31228	321
Little buddha restaurant &lounge bar	1	Restaurant and Bar	i_fin_revenue_chng_2020_v_2019	2	6	7	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	27.7141228	85.3116181	322
Reggae Bar Restaurant & lounge pvt ltd	2	Restaurant and Bar	i_fin_revenue_chng_2020_v_2019	2	6	7	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	27.7147492	85.3102089	323
Kathmandu Spa	2	Other	i_fin_revenue_chng_2020_v_2019	2	6	7	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	27.7161657	85.3108951	324
Krishna handicraft	2	Shop/Merchandise	i_fin_revenue_chng_2020_v_2019	2	6	7	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	27.716084576286	85.3099118032157	325
Trekking shop	2	Trekking	i_fin_revenue_chng_2020_v_2019	2	6	7	Revenue became 75% of 2019	राजस्व २०१९ को ७५% भयो 	27.71574	85.30944	326
Natural nepal export	2	Shop/Merchandise	i_fin_revenue_chng_2020_v_2019	1	1	1	Revenue remained the same	राजस्व उही रह्यो	27.71736	85.31034	327
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7153038584918	85.3103238891712	328
Cuisine Court	2	Restaurant and Bar	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.719115	85.332184	329
Art Summit Holiday Pvt Ltd	2	Travel and Tour Operator	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7175	85.32594	330
Spa kinjjala pvt ltd.	2	Other	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.67812	85.30827	331
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	28.22345	83.9888	332
Hotel Vinayak pvt ltd	2	Restaurant and Bar	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	26.98806	85.89996	333
The  cashmere store	1	Handicraft	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	28.2044184	83.9644088	334
3 Sisters Adventure Trekking P(Ltd)	1	Trekking	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	28.2198688	83.9580593	335
Nepal Pyramids Pvt Ltd	1	Travel and Tour Operator	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7650888094923	85.363349712796	336
Eco craft collection	1	Shop/Merchandise	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7169496294368	85.310175951392	337
Royal handicraft	1	Handicraft	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7155286407712	85.3113662974226	338
Mechi resort Pvt Ltd & Maina travels and tours Pvt Ltd	2	Hotel	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	28.2072939	83.9578631	339
Apex himalaya trek and expedition	2	Trekking	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7104423	85.3109739	340
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7392974199588	85.3239723928859	341
Kailash cafe & bar	2	Restaurant and Bar	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7160368463001	85.3104862262585	342
Green Boutique Hotel	2	Hotel	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7210567730833	85.3653754560733	343
Demeter Handicrafts	2	Handicraft	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7207596166803	85.3607724987554	344
Nepal Highland Treks P Ltd	2	Trekking	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7166059299288	85.3117833730153	345
Krishna handicraft	2	Shop/Merchandise	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.716084576286	85.3099118032157	346
Mithila women handicraft	2	Shop/Merchandise	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7130115973909	85.3125155738383	347
Attractive Travels and Tours Pvt. Ltd.	2	Travel and Tour Operator	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7176441116934	85.3093493859829	348
Carrot holidays pvt ltd	2	Travel and Tour Operator	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.6882985387026	85.3324406541961	349
DBRAND SOLUTION PVT LTD	2	Other	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.6924011815381	85.3301440109144	350
Agaman hotel	2	Hotel	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7349334767156	85.3143232244077	351
Reggae Bar Restaurant & lounge pvt ltd	2	Restaurant and Bar	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7147492	85.3102089	352
Swotah Travel and Adventure Pvt. Ltd.	1	Trekking	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7174198	85.3260471	353
Nepali Ghar Hotel Pvt Ltd	1	Hotel	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7165403	85.3129886	354
Hotel Crown Plaza	2	Hotel	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.7130878	85.3281444	821
Outlandish Nepal Holidays Ltd.	2	Travel and Tour Operator	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.6742617216237	85.3691647550934	355
Orbit Nepal Adventure	1	Travel and Tour Operator	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.71305	85.31126	356
Natural nepal export	2	Shop/Merchandise	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.71736	85.31034	357
Yakety Yak Hostel	1	Hotel	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7133876	85.31238	358
Namaste Spa Pvt.Ltd	2	Other	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7151	85.312	359
Hotel	1	Hotel	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.71217	85.30787	360
R.R.Jewellery	2	Handicraft	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7137093	85.3123409	361
Avia tours and travels PVT LTD	1	Travel and Tour Operator	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.71423	85.31159	362
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.71061	85.31213	363
Earth angle trading pvt ltd	2	Shop/Merchandise	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.71409	85.31012	364
Hiking nepal pvt ltd	1	Trekking	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.71689	85.30937	365
Handicrafts (felt,woolen. Curio	2	Handicraft	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.71442	85.31192	366
B s handicrafts	1	Shop/Merchandise	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.71316	85.31265	367
Everest Tour Nepal Treks & Expedition Pvt. Ltd.	2	Trekking	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.69443	85.24896	368
Garden of Hope Treks & Expeditions	2	Trekking	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.71459	85.31326	369
Hotel Down Town Pvt. Ltd	2	Hotel	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.71587	85.30982	370
hostel nextdoor	2	Hotel	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.684944	85.315922	371
Restutant	2	Restaurant and Bar	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.71665	85.3099	372
Kathmandu Spa	2	Other	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.7161657	85.3108951	373
Hemp heafquarter	2	Shop/Merchandise	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.71587	85.30991	374
Suburb cafe	2	Hotel	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.684759	85.312688	375
Hemp House Nepal Pvt.Ltd	1	Handicraft	o_do_u_know_of_gov_schemes	1	54	49	Not aware of any government schemes	म त्यस्ता सरकारी योजनाहरूको बारेमा सचेत छैन।	27.71575	85.30998	376
Kathmandu cityhill Apartmnet	2	Hotel	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.7209932	85.3118557	377
Alliance Treks & Expedition Pvt. Ltd.	2	Travel and Tour Operator	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.71223	85.31062	378
Splash nepal adventure	1	Rafting	o_do_u_know_of_gov_schemes	3	9	8	Have used one or more government schemes	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	27.7146686256428	85.3109832980832	417
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.7180005590084	85.3097967996561	379
Lotus handicraft	2	Handicraft	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.7162829183416	85.3101437234923	380
Mandala Handicrafts	2	Handicraft	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.71297	85.31228	381
chitwan forest resort	1	Hotel	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.58148	84.49332	382
Rainbow Adventure Nepal	2	Rafting	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.7115056	85.3089164	383
Ashirwad export	2	Handicraft	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.71892	85.3122	384
Hotel Tharu Garden	2	Hotel	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.5753519138286	84.5016726992705	385
Golden Cloud Adventure P. Ltd.	2	Trekking	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.710411302506	85.3129580931116	386
Mount everest souvenir house	2	Handicraft	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.7135681946502	85.3125867485289	387
Hotel Business	2	Hotel	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.6632585317559	85.4449016109137	388
Tour and trekking and Expedition	2	Trekking	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.7153213473598	85.3117415550944	389
Downtown Restaurant	2	Restaurant and Bar	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.68076	85.31722	390
Hotel Luna Kathmandu	1	Hotel	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.7167297	85.3120921	391
Naya Nepal collection and export pvt.ltd	1	Handicraft	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.713195	85.3122775	392
Tiger Mountain	1	Hotel	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	28.21064	84.04247	393
Hotel Task International Pvt. Ltd.	1	Hotel	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	28.2048324	83.9986713	394
Stunning Adventure	2	Trekking	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.6891069867822	85.2478348127655	395
Subhakamana Travels and Tours	1	Travel and Tour Operator	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	28.19899	83.97616	396
Kathmandu cityhill Apartmnet	2	Hotel	o_econ_impact_revenue_chng_21_v_19	6	7	6	Revenue is expected to be higher than 2019	राजस्व २०१९ को भन्दा बढी हुने अपेक्षा गरिएको छ	27.7209932	85.3118557	418
Nepal Ascent Treks	1	Trekking	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.7119692416278	85.3110869262584	397
Alpine trekking gears pvt.ltd	1	Shop/Merchandise	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.7152382	85.3115879	398
Sun N Fun Holidays	2	Travel and Tour Operator	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.7043	85.33088	399
Hotel Lakeside Pvt. Ltd	1	Hotel	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	28.2077552	83.9684899	400
Asian adventure treks and expedition	2	Travel and Tour Operator	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.71321	85.31137	401
Pilgrims Guest House P.Ltd	1	Hotel	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.717619	85.3115799	402
Harry guest house and restaurant	1	Hotel	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	28.21224	83.9626	403
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.7054130197592	85.3489936269846	404
Om Shanti Spa	2	Other	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.71578	85.30945	405
Om Shanti Spa	2	Other	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.71578	85.30944	406
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.71702	85.33378	407
Little buddha restaurant &lounge bar	1	Restaurant and Bar	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	27.7141228	85.3116181	408
HOTEL BLUE MAGNET & MULTIPURPUSE PVT.LTD.	1	Hotel	o_do_u_know_of_gov_schemes	2	37	33	Aware about government schemes but haven’t used any	 मैले कुनै सरकारी योजना प्रयोग गरेको छैन तर मलाई त्यस्ता योजनाहरूको बारेमा थाहा छ।	28.2148186	83.9618638	409
HOTEL	1	Hotel	o_do_u_know_of_gov_schemes	3	9	8	Have used one or more government schemes	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	27.7177391	85.3101198	410
Hotel Tulsi Pokhara	1	Hotel	o_do_u_know_of_gov_schemes	3	9	8	Have used one or more government schemes	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	28.2097	83.95798	411
HOTEL HIMALAYA PVT. LTD	1	Hotel	o_do_u_know_of_gov_schemes	3	9	8	Have used one or more government schemes	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	27.68413	85.31941	412
Everest outdoor gears pvt ltd	1	Shop/Merchandise	o_do_u_know_of_gov_schemes	3	9	8	Have used one or more government schemes	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	27.7156778	85.3113177	413
Green Mansions Jungle Resort	1	Hotel	o_do_u_know_of_gov_schemes	3	9	8	Have used one or more government schemes	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	27.5845046127971	84.4711607974195	414
Hotel Crown Plaza	2	Hotel	o_do_u_know_of_gov_schemes	3	9	8	Have used one or more government schemes	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	27.7130878	85.3281444	415
Tourism	1	Hotel	o_do_u_know_of_gov_schemes	3	9	8	Have used one or more government schemes	मैले एक वा बढी सरकारी योजनाहरू प्रयोग गरेको छु।	28.20794	83.95855	416
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.7054130197592	85.3489936269846	816
Hemp heafquarter	2	Shop/Merchandise	o_econ_impact_revenue_chng_21_v_19	6	7	6	Revenue is expected to be higher than 2019	राजस्व २०१९ को भन्दा बढी हुने अपेक्षा गरिएको छ	27.71587	85.30991	419
Little buddha restaurant &lounge bar	1	Restaurant and Bar	o_econ_impact_revenue_chng_21_v_19	6	7	6	Revenue is expected to be higher than 2019	राजस्व २०१९ को भन्दा बढी हुने अपेक्षा गरिएको छ	27.7141228	85.3116181	420
DBRAND SOLUTION PVT LTD	2	Other	o_econ_impact_revenue_chng_21_v_19	6	7	6	Revenue is expected to be higher than 2019	राजस्व २०१९ को भन्दा बढी हुने अपेक्षा गरिएको छ	27.6924011815381	85.3301440109144	421
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	o_econ_impact_revenue_chng_21_v_19	6	7	6	Revenue is expected to be higher than 2019	राजस्व २०१९ को भन्दा बढी हुने अपेक्षा गरिएको छ	27.71061	85.31213	422
Hiking nepal pvt ltd	1	Trekking	o_econ_impact_revenue_chng_21_v_19	6	7	6	Revenue is expected to be higher than 2019	राजस्व २०१९ को भन्दा बढी हुने अपेक्षा गरिएको छ	27.71689	85.30937	423
Alpine trekking gears pvt.ltd	1	Shop/Merchandise	o_econ_impact_revenue_chng_21_v_19	5	6	5	Revenue is expected to be similar to 2019’s revenue	राजस्व २०१९ को राजस्व जस्तै मिल्दो हुने अपेक्षा गरिएको छ	27.7152382	85.3115879	424
The  cashmere store	1	Handicraft	o_econ_impact_revenue_chng_21_v_19	5	6	5	Revenue is expected to be similar to 2019’s revenue	राजस्व २०१९ को राजस्व जस्तै मिल्दो हुने अपेक्षा गरिएको छ	28.2044184	83.9644088	425
Nepal Pyramids Pvt Ltd	1	Travel and Tour Operator	o_econ_impact_revenue_chng_21_v_19	5	6	5	Revenue is expected to be similar to 2019’s revenue	राजस्व २०१९ को राजस्व जस्तै मिल्दो हुने अपेक्षा गरिएको छ	27.7650888094923	85.363349712796	426
Hotel Business	2	Hotel	o_econ_impact_revenue_chng_21_v_19	5	6	5	Revenue is expected to be similar to 2019’s revenue	राजस्व २०१९ को राजस्व जस्तै मिल्दो हुने अपेक्षा गरिएको छ	27.6632585317559	85.4449016109137	427
Mandala Handicrafts	2	Handicraft	o_econ_impact_revenue_chng_21_v_19	5	6	5	Revenue is expected to be similar to 2019’s revenue	राजस्व २०१९ को राजस्व जस्तै मिल्दो हुने अपेक्षा गरिएको छ	27.71297	85.31228	428
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	o_econ_impact_revenue_chng_21_v_19	4	7	6	Revenue is expected to be 75% of 2019	राजस्व २०१९ को ७५% हुने अपेक्षा गरिएको छ	27.7153038584918	85.3103238891712	429
Kathmandu Spa	2	Other	o_econ_impact_revenue_chng_21_v_19	4	7	6	Revenue is expected to be 75% of 2019	राजस्व २०१९ को ७५% हुने अपेक्षा गरिएको छ	27.7161657	85.3108951	430
B s handicrafts	1	Shop/Merchandise	o_econ_impact_revenue_chng_21_v_19	4	7	6	Revenue is expected to be 75% of 2019	राजस्व २०१९ को ७५% हुने अपेक्षा गरिएको छ	27.71316	85.31265	431
Mechi resort Pvt Ltd & Maina travels and tours Pvt Ltd	2	Hotel	o_econ_impact_revenue_chng_21_v_19	4	7	6	Revenue is expected to be 75% of 2019	राजस्व २०१९ को ७५% हुने अपेक्षा गरिएको छ	28.2072939	83.9578631	432
hostel nextdoor	2	Hotel	o_econ_impact_revenue_chng_21_v_19	4	7	6	Revenue is expected to be 75% of 2019	राजस्व २०१९ को ७५% हुने अपेक्षा गरिएको छ	27.684944	85.315922	433
Tour and trekking and Expedition	2	Trekking	o_econ_impact_revenue_chng_21_v_19	4	7	6	Revenue is expected to be 75% of 2019	राजस्व २०१९ को ७५% हुने अपेक्षा गरिएको छ	27.7153213473598	85.3117415550944	434
Downtown Restaurant	2	Restaurant and Bar	o_econ_impact_revenue_chng_21_v_19	3	11	10	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	27.68076	85.31722	435
Hotel Task International Pvt. Ltd.	1	Hotel	o_econ_impact_revenue_chng_21_v_19	3	11	10	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	28.2048324	83.9986713	436
Mithila women handicraft	2	Shop/Merchandise	o_econ_impact_revenue_chng_21_v_19	3	11	10	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	27.7130115973909	85.3125155738383	437
Stunning Adventure	2	Trekking	o_econ_impact_revenue_chng_21_v_19	3	11	10	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	27.6891069867822	85.2478348127655	438
Alliance Treks & Expedition Pvt. Ltd.	2	Travel and Tour Operator	o_econ_impact_revenue_chng_21_v_19	3	11	10	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	27.71223	85.31062	439
Splash nepal adventure	1	Rafting	o_econ_impact_revenue_chng_21_v_19	3	11	10	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	27.7146686256428	85.3109832980832	440
Handicrafts (felt,woolen. Curio	2	Handicraft	o_econ_impact_revenue_chng_21_v_19	3	11	10	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	27.71442	85.31192	441
Reggae Bar Restaurant & lounge pvt ltd	2	Restaurant and Bar	o_econ_impact_revenue_chng_21_v_19	3	11	10	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	27.7147492	85.3102089	442
Nepal Pyramids Pvt Ltd	1	Travel and Tour Operator	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.7650888094923	85.363349712796	817
Tourism	1	Hotel	o_econ_impact_revenue_chng_21_v_19	3	11	10	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	28.20794	83.95855	443
Suburb cafe	2	Hotel	o_econ_impact_revenue_chng_21_v_19	3	11	10	Revenue is expected to be 50% of 2019	राजस्व २०१९ को ५०% हुने अपेक्षा गरिएको छ	27.684759	85.312688	444
Hotel Lakeside Pvt. Ltd	1	Hotel	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	28.2077552	83.9684899	445
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	28.22345	83.9888	446
HOTEL HIMALAYA PVT. LTD	1	Hotel	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	27.68413	85.31941	447
Hotel Vinayak pvt ltd	2	Restaurant and Bar	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	26.98806	85.89996	448
Krishna handicraft	2	Shop/Merchandise	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	27.716084576286	85.3099118032157	449
Green Mansions Jungle Resort	1	Hotel	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	27.5845046127971	84.4711607974195	450
3 Sisters Adventure Trekking P(Ltd)	1	Trekking	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	28.2198688	83.9580593	451
Nepal Highland Treks P Ltd	2	Trekking	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	27.7166059299288	85.3117833730153	452
Eco craft collection	1	Shop/Merchandise	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	27.7169496294368	85.310175951392	453
Hotel Tulsi Pokhara	1	Hotel	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	28.2097	83.95798	454
Mount everest souvenir house	2	Handicraft	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	27.7135681946502	85.3125867485289	455
HOTEL BLUE MAGNET & MULTIPURPUSE PVT.LTD.	1	Hotel	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	28.2148186	83.9618638	456
Nepali Ghar Hotel Pvt Ltd	1	Hotel	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	27.7165403	85.3129886	457
Tiger Mountain	1	Hotel	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	28.21064	84.04247	458
Spa kinjjala pvt ltd.	2	Other	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	27.67812	85.30827	459
Sun N Fun Holidays	2	Travel and Tour Operator	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	27.7043	85.33088	460
Asian adventure treks and expedition	2	Travel and Tour Operator	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	27.71321	85.31137	461
Orbit Nepal Adventure	1	Travel and Tour Operator	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	27.71305	85.31126	462
Yakety Yak Hostel	1	Hotel	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	27.7133876	85.31238	463
Subhakamana Travels and Tours	1	Travel and Tour Operator	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	28.19899	83.97616	464
Avia tours and travels PVT LTD	1	Travel and Tour Operator	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	27.71423	85.31159	465
Garden of Hope Treks & Expeditions	2	Trekking	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	27.71459	85.31326	466
Hotel Down Town Pvt. Ltd	2	Hotel	o_econ_impact_revenue_chng_21_v_19	2	26	23	Revenue is expected to be 25% of 2019	राजस्व २०१९ को २५% हुने अपेक्षा गरिएको छ	27.71587	85.30982	467
Rainbow Adventure Nepal	2	Rafting	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7115056	85.3089164	468
Tourism	1	Hotel	p_hlth_hhs_measures	9	33	36	Other	अन्य	28.20794	83.95855	818
Green Boutique Hotel	2	Hotel	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7210567730833	85.3653754560733	469
Demeter Handicrafts	2	Handicraft	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7207596166803	85.3607724987554	470
Natural nepal export	2	Shop/Merchandise	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71736	85.31034	471
Namaste Spa Pvt.Ltd	2	Other	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7151	85.312	472
Hotel	1	Hotel	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71217	85.30787	473
Attractive Travels and Tours Pvt. Ltd.	2	Travel and Tour Operator	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7176441116934	85.3093493859829	474
Ashirwad export	2	Handicraft	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71892	85.3122	475
Golden Cloud Adventure P. Ltd.	2	Trekking	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.710411302506	85.3129580931116	476
Hotel Crown Plaza	2	Hotel	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7130878	85.3281444	477
Carrot holidays pvt ltd	2	Travel and Tour Operator	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.6882985387026	85.3324406541961	478
Lotus handicraft	2	Handicraft	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7162829183416	85.3101437234923	479
Hotel Tharu Garden	2	Hotel	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.5753519138286	84.5016726992705	480
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7180005590084	85.3097967996561	481
Earth angle trading pvt ltd	2	Shop/Merchandise	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71409	85.31012	482
Agaman hotel	2	Hotel	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7349334767156	85.3143232244077	483
Everest Tour Nepal Treks & Expedition Pvt. Ltd.	2	Trekking	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.69443	85.24896	484
chitwan forest resort	1	Hotel	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.58148	84.49332	485
Kailash cafe & bar	2	Restaurant and Bar	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7160368463001	85.3104862262585	486
R.R.Jewellery	2	Handicraft	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7137093	85.3123409	487
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7392974199588	85.3239723928859	488
Apex himalaya trek and expedition	2	Trekking	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7104423	85.3109739	489
Art Summit Holiday Pvt Ltd	2	Travel and Tour Operator	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7175	85.32594	490
HOTEL	1	Hotel	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7177391	85.3101198	491
Swotah Travel and Adventure Pvt. Ltd.	1	Trekking	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7174198	85.3260471	492
Everest outdoor gears pvt ltd	1	Shop/Merchandise	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7156778	85.3113177	493
Cuisine Court	2	Restaurant and Bar	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.719115	85.332184	494
Om Shanti Spa	2	Other	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71578	85.30945	495
Om Shanti Spa	2	Other	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71578	85.30944	496
Pilgrims Guest House P.Ltd	1	Hotel	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.717619	85.3115799	497
Harry guest house and restaurant	1	Hotel	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	28.21224	83.9626	498
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71702	85.33378	499
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7054130197592	85.3489936269846	500
Hotel Luna Kathmandu	1	Hotel	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7167297	85.3120921	501
Restutant	2	Restaurant and Bar	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71665	85.3099	502
Hemp House Nepal Pvt.Ltd	1	Handicraft	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71575	85.30998	503
Royal handicraft	1	Handicraft	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7155286407712	85.3113662974226	504
Nepal Ascent Treks	1	Trekking	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7119692416278	85.3110869262584	505
Naya Nepal collection and export pvt.ltd	1	Handicraft	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.713195	85.3122775	506
Outlandish Nepal Holidays Ltd.	2	Travel and Tour Operator	o_econ_impact_revenue_chng_21_v_19	1	44	40	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.6742617216237	85.3691647550934	507
Kathmandu cityhill Apartmnet	2	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	6	2	2	Workforce size will be greater than that of 2019	कार्यबल आकार २०१९ को भन्दा बढी हुनेछ 	27.7209932	85.3118557	508
DBRAND SOLUTION PVT LTD	2	Other	o_econ_impact_wrkfrc_chng_21_v_19	6	2	2	Workforce size will be greater than that of 2019	कार्यबल आकार २०१९ को भन्दा बढी हुनेछ 	27.6924011815381	85.3301440109144	509
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	o_econ_impact_wrkfrc_chng_21_v_19	5	9	8	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	27.71061	85.31213	510
Apex himalaya trek and expedition	2	Trekking	o_econ_impact_wrkfrc_chng_21_v_19	5	9	8	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	27.7104423	85.3109739	511
Tourism	1	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	5	9	8	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	28.20794	83.95855	512
Mandala Handicrafts	2	Handicraft	o_econ_impact_wrkfrc_chng_21_v_19	5	9	8	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	27.71297	85.31228	513
Tiger Mountain	1	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	5	9	8	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	28.21064	84.04247	514
Alpine trekking gears pvt.ltd	1	Shop/Merchandise	o_econ_impact_wrkfrc_chng_21_v_19	5	9	8	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	27.7152382	85.3115879	515
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	o_econ_impact_wrkfrc_chng_21_v_19	5	9	8	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	27.7054130197592	85.3489936269846	516
The  cashmere store	1	Handicraft	o_econ_impact_wrkfrc_chng_21_v_19	5	9	8	Workforce size will be similar to that of 2019	कार्यबल आकार २०१९ को जस्तै मिल्दो हुनेछ 	28.2044184	83.9644088	517
Kathmandu Spa	2	Other	o_econ_impact_wrkfrc_chng_21_v_19	4	6	5	Workforce size will be 75% of 2019	कार्यबल आकार २०१९ को ७५% हुनेछ 	27.7161657	85.3108951	518
Kailash cafe & bar	2	Restaurant and Bar	o_econ_impact_wrkfrc_chng_21_v_19	4	6	5	Workforce size will be 75% of 2019	कार्यबल आकार २०१९ को ७५% हुनेछ 	27.7160368463001	85.3104862262585	519
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	o_econ_impact_wrkfrc_chng_21_v_19	4	6	5	Workforce size will be 75% of 2019	कार्यबल आकार २०१९ को ७५% हुनेछ 	27.7153038584918	85.3103238891712	520
Downtown Restaurant	2	Restaurant and Bar	o_econ_impact_wrkfrc_chng_21_v_19	4	6	5	Workforce size will be 75% of 2019	कार्यबल आकार २०१९ को ७५% हुनेछ 	27.68076	85.31722	521
Tour and trekking and Expedition	2	Trekking	o_econ_impact_wrkfrc_chng_21_v_19	4	6	5	Workforce size will be 75% of 2019	कार्यबल आकार २०१९ को ७५% हुनेछ 	27.7153213473598	85.3117415550944	522
Green Mansions Jungle Resort	1	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	3	17	15	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	27.5845046127971	84.4711607974195	523
Hotel Lakeside Pvt. Ltd	1	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	3	17	15	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	28.2077552	83.9684899	524
Hotel Tulsi Pokhara	1	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	3	17	15	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	28.2097	83.95798	525
Hotel Vinayak pvt ltd	2	Restaurant and Bar	o_econ_impact_wrkfrc_chng_21_v_19	3	17	15	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	26.98806	85.89996	526
Little buddha restaurant &lounge bar	1	Restaurant and Bar	o_econ_impact_wrkfrc_chng_21_v_19	3	17	15	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	27.7141228	85.3116181	527
HOTEL HIMALAYA PVT. LTD	1	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	3	17	15	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	27.68413	85.31941	528
Hotel Luna Kathmandu	1	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	3	17	15	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	27.7167297	85.3120921	529
Mechi resort Pvt Ltd & Maina travels and tours Pvt Ltd	2	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	3	17	15	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	28.2072939	83.9578631	530
Garden of Hope Treks & Expeditions	2	Trekking	o_econ_impact_wrkfrc_chng_21_v_19	3	17	15	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	27.71459	85.31326	531
Hotel Down Town Pvt. Ltd	2	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	3	17	15	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	27.71587	85.30982	532
Yakety Yak Hostel	1	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	3	17	15	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	27.7133876	85.31238	533
Suburb cafe	2	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	3	17	15	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	27.684759	85.312688	534
hostel nextdoor	2	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	3	17	15	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	27.684944	85.315922	535
Reggae Bar Restaurant & lounge pvt ltd	2	Restaurant and Bar	o_econ_impact_wrkfrc_chng_21_v_19	3	17	15	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	27.7147492	85.3102089	536
Hotel Task International Pvt. Ltd.	1	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	3	17	15	Workforce size will be 50% of 2019	कार्यबल आकार २०१९ को ५०% हुनेछ 	28.2048324	83.9986713	537
Splash nepal adventure	1	Rafting	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.7146686256428	85.3109832980832	538
Hotel Crown Plaza	2	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.7130878	85.3281444	539
Green Boutique Hotel	2	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.7210567730833	85.3653754560733	540
Stunning Adventure	2	Trekking	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.6891069867822	85.2478348127655	541
Nepal Highland Treks P Ltd	2	Trekking	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.7166059299288	85.3117833730153	542
Krishna handicraft	2	Shop/Merchandise	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.716084576286	85.3099118032157	543
Mithila women handicraft	2	Shop/Merchandise	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.7130115973909	85.3125155738383	544
Lotus handicraft	2	Handicraft	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.7162829183416	85.3101437234923	545
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.7180005590084	85.3097967996561	546
Eco craft collection	1	Shop/Merchandise	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.7169496294368	85.310175951392	547
Mount everest souvenir house	2	Handicraft	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.7135681946502	85.3125867485289	548
Naya Nepal collection and export pvt.ltd	1	Handicraft	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.713195	85.3122775	549
3 Sisters Adventure Trekking P(Ltd)	1	Trekking	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	28.2198688	83.9580593	550
Nepali Ghar Hotel Pvt Ltd	1	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.7165403	85.3129886	551
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	28.22345	83.9888	552
Cuisine Court	2	Restaurant and Bar	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.719115	85.332184	553
Orbit Nepal Adventure	1	Travel and Tour Operator	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.71305	85.31126	554
Handicrafts (felt,woolen. Curio	2	Handicraft	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.71442	85.31192	555
Alliance Treks & Expedition Pvt. Ltd.	2	Travel and Tour Operator	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.71223	85.31062	556
Little buddha restaurant &lounge bar	1	Restaurant and Bar	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.7141228	85.3116181	819
Rainbow Adventure Nepal	2	Rafting	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.7115056	85.3089164	557
R.R.Jewellery	2	Handicraft	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.7137093	85.3123409	558
HOTEL BLUE MAGNET & MULTIPURPUSE PVT.LTD.	1	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	28.2148186	83.9618638	559
Hiking nepal pvt ltd	1	Trekking	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.71689	85.30937	560
Hemp House Nepal Pvt.Ltd	1	Handicraft	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.71575	85.30998	561
Om Shanti Spa	2	Other	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.71578	85.30944	562
Om Shanti Spa	2	Other	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.71578	85.30945	563
Avia tours and travels PVT LTD	1	Travel and Tour Operator	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.71423	85.31159	564
Swotah Travel and Adventure Pvt. Ltd.	1	Trekking	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.7174198	85.3260471	565
Sun N Fun Holidays	2	Travel and Tour Operator	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.7043	85.33088	566
Subhakamana Travels and Tours	1	Travel and Tour Operator	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	28.19899	83.97616	567
Spa kinjjala pvt ltd.	2	Other	o_econ_impact_wrkfrc_chng_21_v_19	2	34	31	Workforce size will be 25% of 2019	कार्यबल आकार २०१९ को २५% हुनेछ	27.67812	85.30827	568
Carrot holidays pvt ltd	2	Travel and Tour Operator	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.6882985387026	85.3324406541961	569
Earth angle trading pvt ltd	2	Shop/Merchandise	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71409	85.31012	570
Ashirwad export	2	Handicraft	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71892	85.3122	571
Golden Cloud Adventure P. Ltd.	2	Trekking	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.710411302506	85.3129580931116	572
Attractive Travels and Tours Pvt. Ltd.	2	Travel and Tour Operator	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7176441116934	85.3093493859829	573
Nepal Pyramids Pvt Ltd	1	Travel and Tour Operator	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7650888094923	85.363349712796	574
Everest outdoor gears pvt ltd	1	Shop/Merchandise	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7156778	85.3113177	575
Everest Tour Nepal Treks & Expedition Pvt. Ltd.	2	Trekking	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.69443	85.24896	576
Agaman hotel	2	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7349334767156	85.3143232244077	577
HOTEL	1	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7177391	85.3101198	578
Hotel Business	2	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.6632585317559	85.4449016109137	579
chitwan forest resort	1	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.58148	84.49332	580
Hotel Tharu Garden	2	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.5753519138286	84.5016726992705	581
Namaste Spa Pvt.Ltd	2	Other	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7151	85.312	582
Hotel	1	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71217	85.30787	583
Demeter Handicrafts	2	Handicraft	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7207596166803	85.3607724987554	584
B s handicrafts	1	Shop/Merchandise	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71316	85.31265	585
Natural nepal export	2	Shop/Merchandise	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71736	85.31034	586
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7392974199588	85.3239723928859	587
Asian adventure treks and expedition	2	Travel and Tour Operator	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71321	85.31137	588
Pilgrims Guest House P.Ltd	1	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.717619	85.3115799	589
Harry guest house and restaurant	1	Hotel	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	28.21224	83.9626	590
Hemp heafquarter	2	Shop/Merchandise	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71587	85.30991	591
Restutant	2	Restaurant and Bar	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71665	85.3099	592
Nepal Ascent Treks	1	Trekking	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7119692416278	85.3110869262584	593
Royal handicraft	1	Handicraft	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7155286407712	85.3113662974226	594
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.71702	85.33378	595
Art Summit Holiday Pvt Ltd	2	Travel and Tour Operator	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.7175	85.32594	596
Outlandish Nepal Holidays Ltd.	2	Travel and Tour Operator	o_econ_impact_wrkfrc_chng_21_v_19	1	32	29	None (or negligible)	कुनै पनि होइन (वा नगण्य)	27.6742617216237	85.3691647550934	597
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7153038584918	85.3103238891712	598
Mechi resort Pvt Ltd & Maina travels and tours Pvt Ltd	2	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	28.2072939	83.9578631	599
Nepal Ascent Treks	1	Trekking	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7119692416278	85.3110869262584	600
Royal handicraft	1	Handicraft	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7155286407712	85.3113662974226	601
Little buddha restaurant &lounge bar	1	Restaurant and Bar	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7141228	85.3116181	602
LEGENDS KHUKURI GALLERY PVT LTD	1	Other	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7142268	85.3113891	603
Tourism	1	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	28.20794	83.95855	604
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7054130197592	85.3489936269846	605
3 Sisters Adventure Trekking P(Ltd)	1	Trekking	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	28.2198688	83.9580593	606
Harry guest house and restaurant	1	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	28.21224	83.9626	607
Pilgrims Guest House P.Ltd	1	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.717619	85.3115799	608
Nepal Handicraft portal	1	Travel and Tour Operator	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7115975664926	85.3089139946971	609
Green Mansions Jungle Resort	1	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.5845046127971	84.4711607974195	610
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.7180005590084	85.3097967996561	820
Hotel Lakeside Pvt. Ltd	1	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	28.2077552	83.9684899	611
HOTEL	1	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7177391	85.3101198	612
Nepali Ghar Hotel Pvt Ltd	1	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7165403	85.3129886	613
HOTEL HIMALAYA PVT. LTD	1	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.68413	85.31941	614
Naya Nepal collection and export pvt.ltd	1	Handicraft	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.713195	85.3122775	615
Downtown Restaurant	2	Restaurant and Bar	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.68076	85.31722	616
Himalayan Doorway	2	Travel and Tour Operator	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	28.706472	80.577207	617
Mount everest souvenir house	2	Handicraft	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7135681946502	85.3125867485289	618
Hotel Vinayak pvt ltd	2	Restaurant and Bar	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	26.98806	85.89996	619
The freedom cafe restaurant & bar	2	Restaurant and Bar	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	28.2209793	83.9559105	620
Reggae Bar Restaurant & lounge pvt ltd	2	Restaurant and Bar	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7147492	85.3102089	621
Agaman hotel	2	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7349334767156	85.3143232244077	622
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7180005590084	85.3097967996561	623
Hotel Tharu Garden	2	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.5753519138286	84.5016726992705	624
Lotus handicraft	2	Handicraft	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7162829183416	85.3101437234923	625
Trekking shop	2	Trekking	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71574	85.30944	626
Flight gyani Pvt ltd	2	Travel and Tour Operator	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7110507076044	85.3150705587519	627
Golden Cloud Adventure P. Ltd.	2	Trekking	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.710411302506	85.3129580931116	628
Mithila women handicraft	2	Shop/Merchandise	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7130115973909	85.3125155738383	629
Tharu Home Resort	2	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	28.46335	81.25026	692
Krishna handicraft	2	Shop/Merchandise	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.716084576286	85.3099118032157	630
Kathmandu cityhill Apartmnet	2	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7209932	85.3118557	631
Kailash cafe & bar	2	Restaurant and Bar	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7160368463001	85.3104862262585	632
Hotel Crown Plaza	2	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7130878	85.3281444	633
Nepal Mountain Gear	2	Mountaineering	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7149361495911	85.3104505819971	634
Ashirwad export	2	Handicraft	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71892	85.3122	635
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	28.22345	83.9888	636
R.R.Jewellery	2	Handicraft	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7137093	85.3123409	637
Natural nepal export	2	Shop/Merchandise	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71736	85.31034	638
Namaste Spa Pvt.Ltd	2	Other	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7151	85.312	639
Aster Hotel Nepal Pvt. Ltd.	2	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71331	85.3114	640
Hotel	1	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71217	85.30787	641
New light handicraft	2	Handicraft	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71361	85.31132	642
chitwan forest resort	1	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.58148	84.49332	643
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71061	85.31213	644
Tharu Home Resort	2	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	28.46335	81.25026	645
Handicrafts (felt,woolen. Curio	2	Handicraft	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71442	85.31192	646
Mandala Handicrafts	2	Handicraft	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71297	85.31228	647
Everest Tour Nepal Treks & Expedition Pvt. Ltd.	2	Trekking	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.69443	85.24896	648
Earth angle trading pvt ltd	2	Shop/Merchandise	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.71409	85.31012	693
Orbit Nepal Adventure	1	Travel and Tour Operator	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71305	85.31126	649
hostel nextdoor	2	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.684944	85.315922	650
Suburb cafe	2	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.684759	85.312688	651
HOTEL BLUE MAGNET & MULTIPURPUSE PVT.LTD.	1	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	28.2148186	83.9618638	652
Yakety Yak Hostel	1	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7133876	85.31238	653
Lets trip Nepal Adventure Pvt Ltd	2	Travel and Tour Operator	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.69035	85.23849	654
Hiking nepal pvt ltd	1	Trekking	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71689	85.30937	655
Terres du Nepal Trekking	1	Trekking	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71805	85.31192	656
Hotel Tulsi Pokhara	1	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	28.2097	83.95798	657
Hotel Down Town Pvt. Ltd	2	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71587	85.30982	658
Tiger Mountain	1	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	28.21064	84.04247	659
Subhakamana Travels and Tours	1	Travel and Tour Operator	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	28.19899	83.97616	660
Asian adventure treks and expedition	2	Travel and Tour Operator	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71321	85.31137	661
Art Summit Holiday Pvt Ltd	2	Travel and Tour Operator	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7175	85.32594	662
Cuisine Court	2	Restaurant and Bar	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.719115	85.332184	663
Sun N Fun Holidays	2	Travel and Tour Operator	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7043	85.33088	664
Pashmina Queen and Craft	2	Shop/Merchandise	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71538	85.3104	665
Om Shanti Spa	2	Other	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71578	85.30944	666
Hemp House Nepal Pvt.Ltd	1	Handicraft	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71575	85.30998	667
Spa kinjjala pvt ltd.	2	Other	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.67812	85.30827	811
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71702	85.33378	668
Hotel Luna Kathmandu	1	Hotel	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7167297	85.3120921	669
Om Shanti Spa	2	Other	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.71578	85.30945	670
Kathmandu Spa	2	Other	p_hlth_hhs_measures	1	68	74	Placed sanitizers, thermal screening or disinfection at prominent locations	प्रमुख स्थानहरूमा सेनिटाइजर, थर्मल स्क्रीनिंग र कीटाणुशोधन राखियो	27.7161657	85.3108951	671
Terres du Nepal Trekking	1	Trekking	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.71805	85.31192	672
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.71702	85.33378	673
Om Shanti Spa	2	Other	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.71578	85.30944	674
Om Shanti Spa	2	Other	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.71578	85.30945	675
Pashmina Queen and Craft	2	Shop/Merchandise	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.71538	85.3104	676
Swotah Travel and Adventure Pvt. Ltd.	1	Trekking	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7174198	85.3260471	677
Cuisine Court	2	Restaurant and Bar	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.719115	85.332184	678
Art Summit Holiday Pvt Ltd	2	Travel and Tour Operator	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7175	85.32594	679
Spa kinjjala pvt ltd.	2	Other	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.67812	85.30827	680
Hemp House Nepal Pvt.Ltd	1	Handicraft	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.71575	85.30998	681
Subhakamana Travels and Tours	1	Travel and Tour Operator	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	28.19899	83.97616	682
Hotel Luna Kathmandu	1	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7167297	85.3120921	683
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.71061	85.31213	684
Hotel Down Town Pvt. Ltd	2	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.71587	85.30982	685
Avia tours and travels PVT LTD	1	Travel and Tour Operator	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.71423	85.31159	686
R.R.Jewellery	2	Handicraft	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7137093	85.3123409	687
Yakety Yak Hostel	1	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7133876	85.31238	688
Natural nepal export	2	Shop/Merchandise	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.71736	85.31034	689
B s handicrafts	1	Shop/Merchandise	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.71316	85.31265	690
Aster Hotel Nepal Pvt. Ltd.	2	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.71331	85.3114	691
Himalayan idol travel and tours	1	Travel and Tour Operator	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.71301	85.31211	812
Handicrafts (felt,woolen. Curio	2	Handicraft	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.71442	85.31192	694
Mandala Handicrafts	2	Handicraft	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.71297	85.31228	695
HOTEL BLUE MAGNET & MULTIPURPUSE PVT.LTD.	1	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	28.2148186	83.9618638	696
Tiger Mountain	1	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	28.21064	84.04247	697
Mechi resort Pvt Ltd & Maina travels and tours Pvt Ltd	2	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	28.2072939	83.9578631	698
Himalayan Doorway	2	Travel and Tour Operator	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	28.706472	80.577207	699
HOTEL HIMALAYA PVT. LTD	1	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.68413	85.31941	700
Suburb cafe	2	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.684759	85.312688	701
DBRAND SOLUTION PVT LTD	2	Other	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.6924011815381	85.3301440109144	702
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7180005590084	85.3097967996561	703
Hotel Tharu Garden	2	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.5753519138286	84.5016726992705	704
Lotus handicraft	2	Handicraft	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7162829183416	85.3101437234923	705
Golden Cloud Adventure P. Ltd.	2	Trekking	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.710411302506	85.3129580931116	706
Kathmandu cityhill Apartmnet	2	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7209932	85.3118557	707
Demeter Handicrafts	2	Handicraft	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7207596166803	85.3607724987554	708
Hotel Crown Plaza	2	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7130878	85.3281444	709
Mount everest souvenir house	2	Handicraft	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7135681946502	85.3125867485289	710
Dibya Hospitality Pvt.Ltd	1	Other	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.71292	85.35984	711
Nepal Ascent Treks	1	Trekking	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7119692416278	85.3110869262584	712
Eco craft collection	1	Shop/Merchandise	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7169496294368	85.310175951392	713
Little buddha restaurant &lounge bar	1	Restaurant and Bar	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7141228	85.3116181	714
Tourism	1	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	28.20794	83.95855	715
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7054130197592	85.3489936269846	716
3 Sisters Adventure Trekking P(Ltd)	1	Trekking	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	28.2198688	83.9580593	717
Pilgrims Guest House P.Ltd	1	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.717619	85.3115799	718
HOTEL	1	Hotel	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.7177391	85.3101198	813
Nepal Handicraft portal	1	Travel and Tour Operator	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7115975664926	85.3089139946971	719
The  cashmere store	1	Handicraft	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	28.2044184	83.9644088	720
Green Mansions Jungle Resort	1	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.5845046127971	84.4711607974195	721
Hotel Lakeside Pvt. Ltd	1	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	28.2077552	83.9684899	722
Everest outdoor gears pvt ltd	1	Shop/Merchandise	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7156778	85.3113177	723
HOTEL	1	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7177391	85.3101198	724
Nepali Ghar Hotel Pvt Ltd	1	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7165403	85.3129886	725
Lets trip Nepal Adventure Pvt Ltd	2	Travel and Tour Operator	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.69035	85.23849	726
Hotel Vinayak pvt ltd	2	Restaurant and Bar	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	26.98806	85.89996	727
chitwan forest resort	1	Hotel	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.58148	84.49332	728
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	p_hlth_hhs_measures	4	53	58	Maintained social distancing at business premises	हाम्रो व्यवसाय परिसरमा सामाजिक दुरी बनाइयो	27.7153038584918	85.3103238891712	729
Namaste Spa Pvt.Ltd	2	Other	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7151	85.312	730
Cuisine Court	2	Restaurant and Bar	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.719115	85.332184	731
Terres du Nepal Trekking	1	Trekking	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.71805	85.31192	732
Pashmina Queen and Craft	2	Shop/Merchandise	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.71538	85.3104	733
Om Shanti Spa	2	Other	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.71578	85.30945	734
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.71702	85.33378	735
Hotel Luna Kathmandu	1	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7167297	85.3120921	736
Restutant	2	Restaurant and Bar	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.71665	85.3099	737
Hemp heafquarter	2	Shop/Merchandise	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.71587	85.30991	738
Hemp House Nepal Pvt.Ltd	1	Handicraft	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.71575	85.30998	739
Hotel Down Town Pvt. Ltd	2	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.71587	85.30982	740
Yakety Yak Hostel	1	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7133876	85.31238	741
Aster Hotel Nepal Pvt. Ltd.	2	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.71331	85.3114	742
Subhakamana Travels and Tours	1	Travel and Tour Operator	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	28.19899	83.97616	743
Rainbow Adventure Nepal	2	Rafting	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7115056	85.3089164	744
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.71061	85.31213	745
Tharu Home Resort	2	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	28.46335	81.25026	746
Handicrafts (felt,woolen. Curio	2	Handicraft	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.71442	85.31192	747
Lets trip Nepal Adventure Pvt Ltd	2	Travel and Tour Operator	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.69035	85.23849	748
Orbit Nepal Adventure	1	Travel and Tour Operator	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.71305	85.31126	749
hostel nextdoor	2	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.684944	85.315922	750
chitwan forest resort	1	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.58148	84.49332	751
Hotel Vinayak pvt ltd	2	Restaurant and Bar	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	26.98806	85.89996	752
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7153038584918	85.3103238891712	753
Spa kinjjala pvt ltd.	2	Other	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.67812	85.30827	754
Om Shanti Spa	2	Other	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.71578	85.30944	755
Tiger Mountain	1	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	28.21064	84.04247	756
Nepal Pyramids Pvt Ltd	1	Travel and Tour Operator	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7650888094923	85.363349712796	757
Thamel Seasons Hotel Pvt.ltd	2	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7179141297178	85.3101209550944	758
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7180005590084	85.3097967996561	759
Hotel Tharu Garden	2	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.5753519138286	84.5016726992705	760
Carrot holidays pvt ltd	2	Travel and Tour Operator	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.6882985387026	85.3324406541961	761
Little buddha restaurant &lounge bar	1	Restaurant and Bar	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.7141228	85.3116181	783
Attractive Travels and Tours Pvt. Ltd.	2	Travel and Tour Operator	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7176441116934	85.3093493859829	762
Kathmandu cityhill Apartmnet	2	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7209932	85.3118557	763
HOTEL BLUE MAGNET & MULTIPURPUSE PVT.LTD.	1	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	28.2148186	83.9618638	764
Apex himalaya trek and expedition	2	Trekking	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7104423	85.3109739	765
Nepal Ascent Treks	1	Trekking	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7119692416278	85.3110869262584	766
Little buddha restaurant &lounge bar	1	Restaurant and Bar	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7141228	85.3116181	767
Splash nepal adventure	1	Rafting	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7146686256428	85.3109832980832	768
Tourism	1	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	28.20794	83.95855	769
Hotel Crown Plaza	2	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7130878	85.3281444	770
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7054130197592	85.3489936269846	771
Nepali Ghar Hotel Pvt Ltd	1	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7165403	85.3129886	772
Pilgrims Guest House P.Ltd	1	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.717619	85.3115799	773
Himalayan Doorway	2	Travel and Tour Operator	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	28.706472	80.577207	774
Stunning Adventure	2	Trekking	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.6891069867822	85.2478348127655	775
HOTEL HIMALAYA PVT. LTD	1	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.68413	85.31941	776
Alpine trekking gears pvt.ltd	1	Shop/Merchandise	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.7152382	85.3115879	777
Hotel Lakeside Pvt. Ltd	1	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	28.2077552	83.9684899	778
Green Mansions Jungle Resort	1	Hotel	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	27.5845046127971	84.4711607974195	779
The  cashmere store	1	Handicraft	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	28.2044184	83.9644088	780
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	p_hlth_hhs_measures	2	48	52	Trained employees on Health, hygiene and sanitation	हाम्रा कर्मचारीहरुलाई स्वास्थ्य, सरसफाइ र स्वच्छतामा तालिम दिइयो 	28.22345	83.9888	781
HOTEL HIMALAYA PVT. LTD	1	Hotel	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.68413	85.31941	782
Nepali Ghar Hotel Pvt Ltd	1	Hotel	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.7165403	85.3129886	784
Hotel Lakeside Pvt. Ltd	1	Hotel	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	28.2077552	83.9684899	785
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.7054130197592	85.3489936269846	786
Tourism	1	Hotel	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	28.20794	83.95855	787
Himalaya Traders & Export	2	Other	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.7148479186674	85.3113777116411	788
Downtown Restaurant	2	Restaurant and Bar	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.68076	85.31722	789
Mount everest souvenir house	2	Handicraft	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.7135681946502	85.3125867485289	790
Hotel Crown Plaza	2	Hotel	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.7130878	85.3281444	791
Kathmandu cityhill Apartmnet	2	Hotel	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.7209932	85.3118557	792
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.7180005590084	85.3097967996561	793
DBRAND SOLUTION PVT LTD	2	Other	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.6924011815381	85.3301440109144	794
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	28.22345	83.9888	795
Himalayan Doorway	2	Travel and Tour Operator	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	28.706472	80.577207	796
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.71702	85.33378	797
Tiger Mountain	1	Hotel	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	28.21064	84.04247	798
Hemp House Nepal Pvt.Ltd	1	Handicraft	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.71575	85.30998	799
Subhakamana Travels and Tours	1	Travel and Tour Operator	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	28.19899	83.97616	800
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.7153038584918	85.3103238891712	801
Lets trip Nepal Adventure Pvt Ltd	2	Travel and Tour Operator	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.69035	85.23849	802
Avia tours and travels PVT LTD	1	Travel and Tour Operator	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.71423	85.31159	803
Hotel Down Town Pvt. Ltd	2	Hotel	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.71587	85.30982	804
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.71061	85.31213	805
Kathmandu Spa	2	Other	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.7161657	85.3108951	806
Hotel Luna Kathmandu	1	Hotel	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.7167297	85.3120921	807
Om Shanti Spa	2	Other	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.71578	85.30944	808
Om Shanti Spa	2	Other	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.71578	85.30945	809
Cuisine Court	2	Restaurant and Bar	p_hlth_hhs_measures	5	28	30	Introduced/Implemented cashless payments	नगद भुक्तानहरू परिचय /कार्यान्वयन गरियो 	27.719115	85.332184	810
Kathmandu cityhill Apartmnet	2	Hotel	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.7209932	85.3118557	822
Golden Cloud Adventure P. Ltd.	2	Trekking	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.710411302506	85.3129580931116	823
Peak trekking equipment collection	2	Trekking	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.7140738	85.3098685	824
Hotel Tharu Garden	2	Hotel	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.5753519138286	84.5016726992705	825
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	p_hlth_hhs_measures	9	33	36	Other	अन्य	28.22345	83.9888	826
DBRAND SOLUTION PVT LTD	2	Other	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.6924011815381	85.3301440109144	827
Hotel Business	2	Hotel	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.6632585317559	85.4449016109137	828
Himalayan Doorway	2	Travel and Tour Operator	p_hlth_hhs_measures	9	33	36	Other	अन्य	28.706472	80.577207	829
Hotel Luna Kathmandu	1	Hotel	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.7167297	85.3120921	830
Tiger Mountain	1	Hotel	p_hlth_hhs_measures	9	33	36	Other	अन्य	28.21064	84.04247	831
Aster Hotel Nepal Pvt. Ltd.	2	Hotel	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.71331	85.3114	832
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.7153038584918	85.3103238891712	833
chitwan forest resort	1	Hotel	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.58148	84.49332	834
hostel nextdoor	2	Hotel	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.684944	85.315922	835
Lets trip Nepal Adventure Pvt Ltd	2	Travel and Tour Operator	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.69035	85.23849	836
Alliance Treks & Expedition Pvt. Ltd.	2	Travel and Tour Operator	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.71223	85.31062	837
Sun N Fun Holidays	2	Travel and Tour Operator	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.7043	85.33088	838
Rainbow Adventure Nepal	2	Rafting	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.7115056	85.3089164	839
Pashmina	1	Shop/Merchandise	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.71274	85.31124	840
Yakety Yak Hostel	1	Hotel	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.7133876	85.31238	841
Avia tours and travels PVT LTD	1	Travel and Tour Operator	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.71423	85.31159	842
Garden of Hope Treks & Expeditions	2	Trekking	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.71459	85.31326	843
Hemp House Nepal Pvt.Ltd	1	Handicraft	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.71575	85.30998	844
Kathmandu Spa	2	Other	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.7161657	85.3108951	845
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.71702	85.33378	846
Asian adventure treks and expedition	2	Travel and Tour Operator	p_hlth_hhs_measures	9	33	36	Other	अन्य	27.71321	85.31137	847
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	p_hlth_hhs_measures	10	5	5	Didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	27.7392974199588	85.3239723928859	848
Green Boutique Hotel	2	Hotel	p_hlth_hhs_measures	10	5	5	Didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	27.7210567730833	85.3653754560733	849
Nepal Highland Treks P Ltd	2	Trekking	p_hlth_hhs_measures	10	5	5	Didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	27.7166059299288	85.3117833730153	850
Tour and trekking and Expedition	2	Trekking	p_hlth_hhs_measures	10	5	5	Didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	27.7153213473598	85.3117415550944	851
Outlandish Nepal Holidays Ltd.	2	Travel and Tour Operator	p_hlth_hhs_measures	10	5	5	Didn't employ any health and sanitation related measures	हामीले स्वास्थ्य र सरसफाई सम्बन्धी कुनै उपायहरू प्रयोग गरेनौं	27.6742617216237	85.3691647550934	852
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7153038584918	85.3103238891712	853
3 Sisters Adventure Trekking P(Ltd)	1	Trekking	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	28.2198688	83.9580593	854
Royal handicraft	1	Handicraft	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7155286407712	85.3113662974226	855
Eco craft collection	1	Shop/Merchandise	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7169496294368	85.310175951392	856
Little buddha restaurant &lounge bar	1	Restaurant and Bar	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7141228	85.3116181	857
Tourism	1	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	28.20794	83.95855	858
Nepal Pyramids Pvt Ltd	1	Travel and Tour Operator	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7650888094923	85.363349712796	859
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7054130197592	85.3489936269846	860
Harry guest house and restaurant	1	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	28.21224	83.9626	861
Naya Nepal collection and export pvt.ltd	1	Handicraft	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.713195	85.3122775	862
Pilgrims Guest House P.Ltd	1	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.717619	85.3115799	863
Green Mansions Jungle Resort	1	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.5845046127971	84.4711607974195	864
Hotel Lakeside Pvt. Ltd	1	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	28.2077552	83.9684899	865
Everest outdoor gears pvt ltd	1	Shop/Merchandise	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7156778	85.3113177	866
HOTEL	1	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7177391	85.3101198	867
Nepali Ghar Hotel Pvt Ltd	1	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7165403	85.3129886	868
Nepal Ascent Treks	1	Trekking	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7119692416278	85.3110869262584	869
Mechi resort Pvt Ltd & Maina travels and tours Pvt Ltd	2	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	28.2072939	83.9578631	870
Stunning Adventure	2	Trekking	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.6891069867822	85.2478348127655	871
Lotus handicraft	2	Handicraft	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7162829183416	85.3101437234923	872
Hotel Vinayak pvt ltd	2	Restaurant and Bar	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	26.98806	85.89996	873
Tour and trekking and Expedition	2	Trekking	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7153213473598	85.3117415550944	874
Reggae Bar Restaurant & lounge pvt ltd	2	Restaurant and Bar	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7147492	85.3102089	875
Tiger Mountain	1	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	28.21064	84.04247	1426
Agaman hotel	2	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7349334767156	85.3143232244077	876
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7180005590084	85.3097967996561	877
Hotel Tharu Garden	2	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.5753519138286	84.5016726992705	878
Carrot holidays pvt ltd	2	Travel and Tour Operator	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.6882985387026	85.3324406541961	879
Downtown Restaurant	2	Restaurant and Bar	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.68076	85.31722	880
Golden Cloud Adventure P. Ltd.	2	Trekking	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.710411302506	85.3129580931116	881
Krishna handicraft	2	Shop/Merchandise	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.716084576286	85.3099118032157	882
Kathmandu cityhill Apartmnet	2	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7209932	85.3118557	883
Hotel Crown Plaza	2	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7130878	85.3281444	884
Apex himalaya trek and expedition	2	Trekking	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7104423	85.3109739	885
Mount everest souvenir house	2	Handicraft	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7135681946502	85.3125867485289	886
HOTEL HIMALAYA PVT. LTD	1	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.68413	85.31941	887
Splash nepal adventure	1	Rafting	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7146686256428	85.3109832980832	888
Hotel Task International Pvt. Ltd.	1	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	28.2048324	83.9986713	889
Garden of Hope Treks & Expeditions	2	Trekking	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.71459	85.31326	890
R.R.Jewellery	2	Handicraft	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7137093	85.3123409	891
Yakety Yak Hostel	1	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7133876	85.31238	892
Natural nepal export	2	Shop/Merchandise	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.71736	85.31034	893
B s handicrafts	1	Shop/Merchandise	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.71316	85.31265	894
Hiking nepal pvt ltd	1	Trekking	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.71689	85.30937	999
Namaste Spa Pvt.Ltd	2	Other	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7151	85.312	895
Hotel	1	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.71217	85.30787	896
Rainbow Adventure Nepal	2	Rafting	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7115056	85.3089164	897
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.71061	85.31213	898
Handicrafts (felt,woolen. Curio	2	Handicraft	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.71442	85.31192	899
Mandala Handicrafts	2	Handicraft	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.71297	85.31228	900
Everest Tour Nepal Treks & Expedition Pvt. Ltd.	2	Trekking	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.69443	85.24896	901
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	28.22345	83.9888	902
hostel nextdoor	2	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.684944	85.315922	903
Suburb cafe	2	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.684759	85.312688	904
chitwan forest resort	1	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.58148	84.49332	905
Avia tours and travels PVT LTD	1	Travel and Tour Operator	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.71423	85.31159	906
Orbit Nepal Adventure	1	Travel and Tour Operator	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.71305	85.31126	907
Hotel Down Town Pvt. Ltd	2	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.71587	85.30982	908
Cuisine Court	2	Restaurant and Bar	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.719115	85.332184	909
Hemp House Nepal Pvt.Ltd	1	Handicraft	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.71575	85.30998	910
HOTEL BLUE MAGNET & MULTIPURPUSE PVT.LTD.	1	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	28.2148186	83.9618638	911
Tiger Mountain	1	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	28.21064	84.04247	912
Subhakamana Travels and Tours	1	Travel and Tour Operator	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	28.19899	83.97616	913
Spa kinjjala pvt ltd.	2	Other	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.67812	85.30827	1000
Spa kinjjala pvt ltd.	2	Other	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.67812	85.30827	914
Asian adventure treks and expedition	2	Travel and Tour Operator	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.71321	85.31137	915
Hotel Tulsi Pokhara	1	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	28.2097	83.95798	916
Om Shanti Spa	2	Other	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.71578	85.30945	917
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.71702	85.33378	918
Hotel Luna Kathmandu	1	Hotel	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7167297	85.3120921	919
Restutant	2	Restaurant and Bar	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.71665	85.3099	920
Om Shanti Spa	2	Other	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.71578	85.30944	921
Kathmandu Spa	2	Other	p_hlth_safety_measures	1	64	70	Implemented Covid-19 prevention measures like social distancing, use of sanitizers etc.	कोभिड-१९ प्रसारण र रोकथाम उपायहरूमा कामदारहरूलाई जानकारी दिने	27.7161657	85.3108951	922
HOTEL	1	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7177391	85.3101198	923
3 Sisters Adventure Trekking P(Ltd)	1	Trekking	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	28.2198688	83.9580593	924
Pilgrims Guest House P.Ltd	1	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.717619	85.3115799	925
Green Mansions Jungle Resort	1	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.5845046127971	84.4711607974195	926
Hotel Lakeside Pvt. Ltd	1	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	28.2077552	83.9684899	927
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	28.22345	83.9888	928
Nepali Ghar Hotel Pvt Ltd	1	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7165403	85.3129886	929
HOTEL HIMALAYA PVT. LTD	1	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.68413	85.31941	930
HOTEL BLUE MAGNET & MULTIPURPUSE PVT.LTD.	1	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	28.2148186	83.9618638	931
Tiger Mountain	1	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	28.21064	84.04247	932
Tourism	1	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	28.20794	83.95855	933
Subhakamana Travels and Tours	1	Travel and Tour Operator	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	28.19899	83.97616	934
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7054130197592	85.3489936269846	935
Nepal Highland Treks P Ltd	2	Trekking	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7166059299288	85.3117833730153	936
Little buddha restaurant &lounge bar	1	Restaurant and Bar	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7141228	85.3116181	937
Nepal Ascent Treks	1	Trekking	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7119692416278	85.3110869262584	938
Mechi resort Pvt Ltd & Maina travels and tours Pvt Ltd	2	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	28.2072939	83.9578631	939
Downtown Restaurant	2	Restaurant and Bar	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.68076	85.31722	940
Mount everest souvenir house	2	Handicraft	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7135681946502	85.3125867485289	941
Hotel Crown Plaza	2	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7130878	85.3281444	942
Kathmandu cityhill Apartmnet	2	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7209932	85.3118557	943
Ashirwad export	2	Handicraft	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71892	85.3122	944
Golden Cloud Adventure P. Ltd.	2	Trekking	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.710411302506	85.3129580931116	945
Attractive Travels and Tours Pvt. Ltd.	2	Travel and Tour Operator	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7176441116934	85.3093493859829	946
Carrot holidays pvt ltd	2	Travel and Tour Operator	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.6882985387026	85.3324406541961	947
Hotel Tharu Garden	2	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.5753519138286	84.5016726992705	948
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7180005590084	85.3097967996561	949
Sun N Fun Holidays	2	Travel and Tour Operator	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7043	85.33088	950
Spa kinjjala pvt ltd.	2	Other	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.67812	85.30827	951
Om Shanti Spa	2	Other	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71578	85.30945	952
Asian adventure treks and expedition	2	Travel and Tour Operator	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71321	85.31137	953
Namaste Spa Pvt.Ltd	2	Other	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7151	85.312	954
Cuisine Court	2	Restaurant and Bar	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.719115	85.332184	955
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7153038584918	85.3103238891712	956
Hotel Vinayak pvt ltd	2	Restaurant and Bar	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	26.98806	85.89996	957
chitwan forest resort	1	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.58148	84.49332	958
Suburb cafe	2	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.684759	85.312688	959
hostel nextdoor	2	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.684944	85.315922	960
Mandala Handicrafts	2	Handicraft	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71297	85.31228	961
Handicrafts (felt,woolen. Curio	2	Handicraft	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71442	85.31192	962
Alliance Treks & Expedition Pvt. Ltd.	2	Travel and Tour Operator	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71223	85.31062	963
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71061	85.31213	964
Rainbow Adventure Nepal	2	Rafting	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7115056	85.3089164	965
Hotel	1	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71217	85.30787	966
Orbit Nepal Adventure	1	Travel and Tour Operator	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71305	85.31126	967
B s handicrafts	1	Shop/Merchandise	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71316	85.31265	968
Om Shanti Spa	2	Other	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71578	85.30944	969
Natural nepal export	2	Shop/Merchandise	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71736	85.31034	970
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71702	85.33378	971
Hotel Luna Kathmandu	1	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7167297	85.3120921	972
Hemp heafquarter	2	Shop/Merchandise	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71587	85.30991	973
Rainbow Adventure Nepal	2	Rafting	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.7115056	85.3089164	1030
Hemp House Nepal Pvt.Ltd	1	Handicraft	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71575	85.30998	974
Kathmandu Spa	2	Other	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7161657	85.3108951	975
Hotel Down Town Pvt. Ltd	2	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71587	85.30982	976
Hiking nepal pvt ltd	1	Trekking	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71689	85.30937	977
Avia tours and travels PVT LTD	1	Travel and Tour Operator	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.71423	85.31159	978
R.R.Jewellery	2	Handicraft	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7137093	85.3123409	979
Yakety Yak Hostel	1	Hotel	p_hlth_safety_measures	2	53	58	Encouraging workers to take paid/unpaid leave if they feel sick	कामदारहरूलाई बिरामी पर्दा उनीहरूलाई घरमा बस्न प्रोत्साहित गर्ने 	27.7133876	85.31238	980
Nepal Ascent Treks	1	Trekking	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.7119692416278	85.3110869262584	981
Nepali Ghar Hotel Pvt Ltd	1	Hotel	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.7165403	85.3129886	982
HOTEL	1	Hotel	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.7177391	85.3101198	983
Hotel Lakeside Pvt. Ltd	1	Hotel	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	28.2077552	83.9684899	984
3 Sisters Adventure Trekking P(Ltd)	1	Trekking	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	28.2198688	83.9580593	985
Tourism	1	Hotel	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	28.20794	83.95855	986
Little buddha restaurant &lounge bar	1	Restaurant and Bar	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.7141228	85.3116181	987
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.7180005590084	85.3097967996561	988
Hotel Crown Plaza	2	Hotel	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.7130878	85.3281444	989
Kailash cafe & bar	2	Restaurant and Bar	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.7160368463001	85.3104862262585	990
Green Boutique Hotel	2	Hotel	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.7210567730833	85.3653754560733	991
Kathmandu cityhill Apartmnet	2	Hotel	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.7209932	85.3118557	992
Mithila women handicraft	2	Shop/Merchandise	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.7130115973909	85.3125155738383	993
DBRAND SOLUTION PVT LTD	2	Other	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.6924011815381	85.3301440109144	994
HOTEL BLUE MAGNET & MULTIPURPUSE PVT.LTD.	1	Hotel	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	28.2148186	83.9618638	995
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	28.22345	83.9888	996
HOTEL HIMALAYA PVT. LTD	1	Hotel	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.68413	85.31941	997
Tiger Mountain	1	Hotel	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	28.21064	84.04247	998
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.7153038584918	85.3103238891712	1001
chitwan forest resort	1	Hotel	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.58148	84.49332	1002
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.71061	85.31213	1003
Namaste Spa Pvt.Ltd	2	Other	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.7151	85.312	1004
Avia tours and travels PVT LTD	1	Travel and Tour Operator	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.71423	85.31159	1005
Handicrafts (felt,woolen. Curio	2	Handicraft	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.71442	85.31192	1006
Hotel Down Town Pvt. Ltd	2	Hotel	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.71587	85.30982	1007
Hotel Luna Kathmandu	1	Hotel	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.7167297	85.3120921	1008
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.71702	85.33378	1009
Om Shanti Spa	2	Other	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.71578	85.30944	1010
Om Shanti Spa	2	Other	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.71578	85.30945	1011
Asian adventure treks and expedition	2	Travel and Tour Operator	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.71321	85.31137	1012
Hemp House Nepal Pvt.Ltd	1	Handicraft	p_hlth_safety_measures	4	30	33	Introduced working in shifts and remote working to reduce congestion	भीड कम गर्न सिफ्टमा काम गर्ने 	27.71575	85.30998	1013
Hotel Crown Plaza	2	Hotel	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.7130878	85.3281444	1014
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.7054130197592	85.3489936269846	1015
Nepal Ascent Treks	1	Trekking	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.7119692416278	85.3110869262584	1016
Apex himalaya trek and expedition	2	Trekking	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.7104423	85.3109739	1017
Attractive Travels and Tours Pvt. Ltd.	2	Travel and Tour Operator	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.7176441116934	85.3093493859829	1018
Nepal Highland Treks P Ltd	2	Trekking	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.7166059299288	85.3117833730153	1019
Kathmandu cityhill Apartmnet	2	Hotel	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.7209932	85.3118557	1020
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.7180005590084	85.3097967996561	1021
Tour and trekking and Expedition	2	Trekking	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.7153213473598	85.3117415550944	1022
Alpine trekking gears pvt.ltd	1	Shop/Merchandise	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.7152382	85.3115879	1023
Hotel Lakeside Pvt. Ltd	1	Hotel	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	28.2077552	83.9684899	1024
Subhakamana Travels and Tours	1	Travel and Tour Operator	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	28.19899	83.97616	1025
HOTEL	1	Hotel	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.7177391	85.3101198	1026
Cuisine Court	2	Restaurant and Bar	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.719115	85.332184	1027
chitwan forest resort	1	Hotel	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.58148	84.49332	1028
Nepali Ghar Hotel Pvt Ltd	1	Hotel	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.7165403	85.3129886	1029
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.71702	85.33378	1031
hostel nextdoor	2	Hotel	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.684944	85.315922	1032
Sun N Fun Holidays	2	Travel and Tour Operator	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.7043	85.33088	1033
Spa kinjjala pvt ltd.	2	Other	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	27.67812	85.30827	1034
Tiger Mountain	1	Hotel	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	28.21064	84.04247	1035
Hotel Task International Pvt. Ltd.	1	Hotel	p_hlth_safety_measures	9	21	23	Providing Covid-19 insurance	कोभिड-१९ बीमा प्रदान गर्ने 	28.2048324	83.9986713	1036
Earth angle trading pvt ltd	2	Shop/Merchandise	p_hlth_safety_measures	10	3	3	Other	अन्य	27.71409	85.31012	1037
Swotah Travel and Adventure Pvt. Ltd.	1	Trekking	p_hlth_safety_measures	10	3	3	Other	अन्य	27.7174198	85.3260471	1038
The  cashmere store	1	Handicraft	p_hlth_safety_measures	10	3	3	Other	अन्य	28.2044184	83.9644088	1039
Art Summit Holiday Pvt Ltd	2	Travel and Tour Operator	p_hlth_safety_measures	11	5	5	Haven't implemented any safety measures for workers	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	27.7175	85.32594	1040
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	p_hlth_safety_measures	11	5	5	Haven't implemented any safety measures for workers	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	27.7392974199588	85.3239723928859	1041
Demeter Handicrafts	2	Handicraft	p_hlth_safety_measures	11	5	5	Haven't implemented any safety measures for workers	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	27.7207596166803	85.3607724987554	1042
Hotel Business	2	Hotel	p_hlth_safety_measures	11	5	5	Haven't implemented any safety measures for workers	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	27.6632585317559	85.4449016109137	1043
Outlandish Nepal Holidays Ltd.	2	Travel and Tour Operator	p_hlth_safety_measures	11	5	5	Haven't implemented any safety measures for workers	हामीले हाल कामदारहरूको लागि कुनै सुरक्षा उपायहरू कार्यान्वयन गरेका छैनौं	27.6742617216237	85.3691647550934	1044
Everest Tour Nepal Treks & Expedition Pvt. Ltd.	2	Trekking	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.69443	85.24896	1045
Kathmandu Spa	2	Other	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7161657	85.3108951	1046
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	28.22345	83.9888	1047
HOTEL BLUE MAGNET & MULTIPURPUSE PVT.LTD.	1	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	28.2148186	83.9618638	1048
Hotel Tulsi Pokhara	1	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	28.2097	83.95798	1049
Subhakamana Travels and Tours	1	Travel and Tour Operator	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	28.19899	83.97616	1050
Spa kinjjala pvt ltd.	2	Other	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.67812	85.30827	1051
Sun N Fun Holidays	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7043	85.33088	1052
Art Summit Holiday Pvt Ltd	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7175	85.32594	1053
Swotah Travel and Adventure Pvt. Ltd.	1	Trekking	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7174198	85.3260471	1054
Cuisine Court	2	Restaurant and Bar	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.719115	85.332184	1055
Om Shanti Spa	2	Other	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.71578	85.30945	1056
Om Shanti Spa	2	Other	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.71578	85.30944	1057
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.71702	85.33378	1058
Hotel Luna Kathmandu	1	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7167297	85.3120921	1059
Hemp House Nepal Pvt.Ltd	1	Handicraft	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.71575	85.30998	1060
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7153038584918	85.3103238891712	1061
Hotel Down Town Pvt. Ltd	2	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.71587	85.30982	1062
Garden of Hope Treks & Expeditions	2	Trekking	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.71459	85.31326	1063
Avia tours and travels PVT LTD	1	Travel and Tour Operator	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.71423	85.31159	1064
R.R.Jewellery	2	Handicraft	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7137093	85.3123409	1065
Yakety Yak Hostel	1	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7133876	85.31238	1066
Namaste Spa Pvt.Ltd	2	Other	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7151	85.312	1067
Hotel	1	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.71217	85.30787	1068
Rainbow Adventure Nepal	2	Rafting	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7115056	85.3089164	1069
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.71061	85.31213	1070
Earth angle trading pvt ltd	2	Shop/Merchandise	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.71409	85.31012	1071
Mandala Handicrafts	2	Handicraft	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.71297	85.31228	1072
Orbit Nepal Adventure	1	Travel and Tour Operator	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.71305	85.31126	1073
hostel nextdoor	2	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.684944	85.315922	1074
Hotel Task International Pvt. Ltd.	1	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	28.2048324	83.9986713	1075
HOTEL HIMALAYA PVT. LTD	1	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.68413	85.31941	1076
HOTEL	1	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7177391	85.3101198	1077
Hotel Lakeside Pvt. Ltd	1	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	28.2077552	83.9684899	1078
Outlandish Nepal Holidays Ltd.	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.6742617216237	85.3691647550934	1079
Tour and trekking and Expedition	2	Trekking	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7153213473598	85.3117415550944	1080
Hotel Business	2	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.6632585317559	85.4449016109137	1081
Reggae Bar Restaurant & lounge pvt ltd	2	Restaurant and Bar	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7147492	85.3102089	1082
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7180005590084	85.3097967996561	1083
Hotel Tharu Garden	2	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.5753519138286	84.5016726992705	1084
Carrot holidays pvt ltd	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.6882985387026	85.3324406541961	1085
Golden Cloud Adventure P. Ltd.	2	Trekking	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.710411302506	85.3129580931116	1086
Ashirwad export	2	Handicraft	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.71892	85.3122	1087
Nepal Highland Treks P Ltd	2	Trekking	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7166059299288	85.3117833730153	1088
Demeter Handicrafts	2	Handicraft	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7207596166803	85.3607724987554	1089
Green Boutique Hotel	2	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7210567730833	85.3653754560733	1090
Hotel Crown Plaza	2	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7130878	85.3281444	1091
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7392974199588	85.3239723928859	1092
Mount everest souvenir house	2	Handicraft	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7135681946502	85.3125867485289	1093
Mechi resort Pvt Ltd & Maina travels and tours Pvt Ltd	2	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	28.2072939	83.9578631	1094
Naya Nepal collection and export pvt.ltd	1	Handicraft	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.713195	85.3122775	1095
Nepal Ascent Treks	1	Trekking	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7119692416278	85.3110869262584	1096
Royal handicraft	1	Handicraft	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7155286407712	85.3113662974226	1097
Eco craft collection	1	Shop/Merchandise	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7169496294368	85.310175951392	1098
Little buddha restaurant &lounge bar	1	Restaurant and Bar	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7141228	85.3116181	1099
Tourism	1	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	28.20794	83.95855	1100
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.7054130197592	85.3489936269846	1101
3 Sisters Adventure Trekking P(Ltd)	1	Trekking	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	28.2198688	83.9580593	1102
Harry guest house and restaurant	1	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	28.21224	83.9626	1103
Pilgrims Guest House P.Ltd	1	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.717619	85.3115799	1104
The  cashmere store	1	Handicraft	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	28.2044184	83.9644088	1105
Green Mansions Jungle Resort	1	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.5845046127971	84.4711607974195	1106
Suburb cafe	2	Hotel	o_expectd_problms_next_6_mnths	4	70	63	Will have difficulties in covering operating costs	मेरो व्यवसायलाई यसको अपरेटिंग लागतहरू कभर गर्न कठिनाइ हुनेछ	27.684759	85.312688	1107
Hotel Vinayak pvt ltd	2	Restaurant and Bar	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	26.98806	85.89996	1108
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7153038584918	85.3103238891712	1109
Stunning Adventure	2	Trekking	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.6891069867822	85.2478348127655	1110
Golden Cloud Adventure P. Ltd.	2	Trekking	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.710411302506	85.3129580931116	1111
Hotel Tharu Garden	2	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.5753519138286	84.5016726992705	1112
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7180005590084	85.3097967996561	1113
Agaman hotel	2	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7349334767156	85.3143232244077	1114
Reggae Bar Restaurant & lounge pvt ltd	2	Restaurant and Bar	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7147492	85.3102089	1115
Hotel Business	2	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.6632585317559	85.4449016109137	1116
Tour and trekking and Expedition	2	Trekking	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7153213473598	85.3117415550944	1117
Alliance Treks & Expedition Pvt. Ltd.	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.71223	85.31062	1422
Cuisine Court	2	Restaurant and Bar	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.719115	85.332184	1118
Om Shanti Spa	2	Other	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.71578	85.30945	1119
Om Shanti Spa	2	Other	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.71578	85.30944	1120
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.71702	85.33378	1121
Hotel Luna Kathmandu	1	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7167297	85.3120921	1122
Kathmandu Spa	2	Other	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7161657	85.3108951	1123
Hemp House Nepal Pvt.Ltd	1	Handicraft	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.71575	85.30998	1124
Hiking nepal pvt ltd	1	Trekking	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.71689	85.30937	1125
Avia tours and travels PVT LTD	1	Travel and Tour Operator	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.71423	85.31159	1126
Natural nepal export	2	Shop/Merchandise	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.71736	85.31034	1127
B s handicrafts	1	Shop/Merchandise	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.71316	85.31265	1128
Namaste Spa Pvt.Ltd	2	Other	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7151	85.312	1129
Hotel	1	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.71217	85.30787	1130
Rainbow Adventure Nepal	2	Rafting	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7115056	85.3089164	1131
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.71061	85.31213	1132
Alliance Treks & Expedition Pvt. Ltd.	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.71223	85.31062	1133
Handicrafts (felt,woolen. Curio	2	Handicraft	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.71442	85.31192	1134
Mandala Handicrafts	2	Handicraft	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.71297	85.31228	1135
hostel nextdoor	2	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.684944	85.315922	1136
Attractive Travels and Tours Pvt. Ltd.	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7176441116934	85.3093493859829	1137
Ashirwad export	2	Handicraft	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.71892	85.3122	1138
Subhakamana Travels and Tours	1	Travel and Tour Operator	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	28.19899	83.97616	1139
Mithila women handicraft	2	Shop/Merchandise	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7130115973909	85.3125155738383	1140
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	28.22345	83.9888	1141
Hotel Task International Pvt. Ltd.	1	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	28.2048324	83.9986713	1142
Spa kinjjala pvt ltd.	2	Other	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.67812	85.30827	1143
HOTEL HIMALAYA PVT. LTD	1	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.68413	85.31941	1144
Nepali Ghar Hotel Pvt Ltd	1	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7165403	85.3129886	1145
HOTEL	1	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7177391	85.3101198	1146
Everest outdoor gears pvt ltd	1	Shop/Merchandise	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7156778	85.3113177	1147
Hotel Lakeside Pvt. Ltd	1	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	28.2077552	83.9684899	1148
Green Mansions Jungle Resort	1	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.5845046127971	84.4711607974195	1149
Pilgrims Guest House P.Ltd	1	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.717619	85.3115799	1150
Harry guest house and restaurant	1	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	28.21224	83.9626	1151
Nepal Pyramids Pvt Ltd	1	Travel and Tour Operator	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7650888094923	85.363349712796	1152
Tourism	1	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	28.20794	83.95855	1153
Splash nepal adventure	1	Rafting	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7146686256428	85.3109832980832	1154
Little buddha restaurant &lounge bar	1	Restaurant and Bar	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7141228	85.3116181	1155
Nepal Ascent Treks	1	Trekking	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7119692416278	85.3110869262584	1156
Naya Nepal collection and export pvt.ltd	1	Handicraft	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.713195	85.3122775	1157
Downtown Restaurant	2	Restaurant and Bar	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.68076	85.31722	1158
Mount everest souvenir house	2	Handicraft	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7135681946502	85.3125867485289	1159
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7392974199588	85.3239723928859	1160
Hotel Crown Plaza	2	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7130878	85.3281444	1161
Kailash cafe & bar	2	Restaurant and Bar	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7160368463001	85.3104862262585	1162
Green Boutique Hotel	2	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7210567730833	85.3653754560733	1163
Demeter Handicrafts	2	Handicraft	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7207596166803	85.3607724987554	1164
Kathmandu cityhill Apartmnet	2	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.7209932	85.3118557	1165
Suburb cafe	2	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	27.684759	85.312688	1166
Hotel Tulsi Pokhara	1	Hotel	o_expectd_problms_next_6_mnths	1	67	60	Will have difficulties in paying back existing loans	मेरो व्यवसायलाई अवस्थित ऋण भुक्तान गर्न कठिनाइ हुनेछ	28.2097	83.95798	1167
hostel nextdoor	2	Hotel	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.684944	85.315922	1168
Orbit Nepal Adventure	1	Travel and Tour Operator	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.71305	85.31126	1169
Green Mansions Jungle Resort	1	Hotel	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.5845046127971	84.4711607974195	1170
The  cashmere store	1	Handicraft	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	28.2044184	83.9644088	1171
3 Sisters Adventure Trekking P(Ltd)	1	Trekking	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	28.2198688	83.9580593	1172
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7054130197592	85.3489936269846	1173
Nepal Pyramids Pvt Ltd	1	Travel and Tour Operator	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7650888094923	85.363349712796	1174
Tourism	1	Hotel	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	28.20794	83.95855	1175
Little buddha restaurant &lounge bar	1	Restaurant and Bar	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7141228	85.3116181	1176
Eco craft collection	1	Shop/Merchandise	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7169496294368	85.310175951392	1177
Royal handicraft	1	Handicraft	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7155286407712	85.3113662974226	1178
Naya Nepal collection and export pvt.ltd	1	Handicraft	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.713195	85.3122775	1179
Mechi resort Pvt Ltd & Maina travels and tours Pvt Ltd	2	Hotel	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	28.2072939	83.9578631	1180
Mount everest souvenir house	2	Handicraft	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7135681946502	85.3125867485289	1181
Apex himalaya trek and expedition	2	Trekking	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7104423	85.3109739	1182
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7392974199588	85.3239723928859	1183
Hotel Crown Plaza	2	Hotel	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7130878	85.3281444	1184
Green Boutique Hotel	2	Hotel	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7210567730833	85.3653754560733	1185
Demeter Handicrafts	2	Handicraft	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7207596166803	85.3607724987554	1186
Nepal Highland Treks P Ltd	2	Trekking	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7166059299288	85.3117833730153	1187
Krishna handicraft	2	Shop/Merchandise	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.716084576286	85.3099118032157	1188
Ashirwad export	2	Handicraft	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.71892	85.3122	1189
Golden Cloud Adventure P. Ltd.	2	Trekking	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.710411302506	85.3129580931116	1190
Attractive Travels and Tours Pvt. Ltd.	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7176441116934	85.3093493859829	1191
Carrot holidays pvt ltd	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.6882985387026	85.3324406541961	1192
Lotus handicraft	2	Handicraft	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7162829183416	85.3101437234923	1193
Hotel Tharu Garden	2	Hotel	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.5753519138286	84.5016726992705	1194
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7180005590084	85.3097967996561	1195
Hotel Business	2	Hotel	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.6632585317559	85.4449016109137	1196
Everest outdoor gears pvt ltd	1	Shop/Merchandise	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7156778	85.3113177	1197
HOTEL	1	Hotel	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7177391	85.3101198	1198
HOTEL HIMALAYA PVT. LTD	1	Hotel	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.68413	85.31941	1199
Garden of Hope Treks & Expeditions	2	Trekking	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.71459	85.31326	1200
chitwan forest resort	1	Hotel	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.58148	84.49332	1201
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7153038584918	85.3103238891712	1202
Everest Tour Nepal Treks & Expedition Pvt. Ltd.	2	Trekking	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.69443	85.24896	1203
Mandala Handicrafts	2	Handicraft	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.71297	85.31228	1204
Handicrafts (felt,woolen. Curio	2	Handicraft	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.71442	85.31192	1205
Earth angle trading pvt ltd	2	Shop/Merchandise	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.71409	85.31012	1206
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.71061	85.31213	1207
Namaste Spa Pvt.Ltd	2	Other	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7151	85.312	1208
B s handicrafts	1	Shop/Merchandise	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.71316	85.31265	1209
Yakety Yak Hostel	1	Hotel	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7133876	85.31238	1210
R.R.Jewellery	2	Handicraft	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7137093	85.3123409	1211
Avia tours and travels PVT LTD	1	Travel and Tour Operator	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.71423	85.31159	1212
Hotel Down Town Pvt. Ltd	2	Hotel	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.71587	85.30982	1213
Stunning Adventure	2	Trekking	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.6891069867822	85.2478348127655	1214
Hemp House Nepal Pvt.Ltd	1	Handicraft	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.71575	85.30998	1215
Kathmandu Spa	2	Other	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7161657	85.3108951	1216
Hotel Luna Kathmandu	1	Hotel	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7167297	85.3120921	1217
Om Shanti Spa	2	Other	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.71578	85.30944	1218
Om Shanti Spa	2	Other	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.71578	85.30945	1219
Cuisine Court	2	Restaurant and Bar	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.719115	85.332184	1220
Art Summit Holiday Pvt Ltd	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7175	85.32594	1221
Sun N Fun Holidays	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7043	85.33088	1222
Spa kinjjala pvt ltd.	2	Other	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.67812	85.30827	1223
Subhakamana Travels and Tours	1	Travel and Tour Operator	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	28.19899	83.97616	1224
Hotel Tulsi Pokhara	1	Hotel	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	28.2097	83.95798	1225
HOTEL BLUE MAGNET & MULTIPURPUSE PVT.LTD.	1	Hotel	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	28.2148186	83.9618638	1226
Suburb cafe	2	Hotel	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.684759	85.312688	1227
Tour and trekking and Expedition	2	Trekking	o_expectd_problms_next_6_mnths	6	68	61	Will have difficulties in getting enough customers required for survival	मेरो व्यवसायको अस्तित्वको लागि पर्याप्त ग्राहकहरू प्राप्त गर्न कठिनाइ हुनेछ	27.7153213473598	85.3117415550944	1228
Green Mansions Jungle Resort	1	Hotel	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.5845046127971	84.4711607974195	1229
Royal handicraft	1	Handicraft	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7155286407712	85.3113662974226	1230
HOTEL	1	Hotel	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7177391	85.3101198	1231
Hotel	1	Hotel	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.71217	85.30787	1232
Pilgrims Guest House P.Ltd	1	Hotel	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.717619	85.3115799	1233
3 Sisters Adventure Trekking P(Ltd)	1	Trekking	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	28.2198688	83.9580593	1234
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7054130197592	85.3489936269846	1235
Little buddha restaurant &lounge bar	1	Restaurant and Bar	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7141228	85.3116181	1236
Nepal Ascent Treks	1	Trekking	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7119692416278	85.3110869262584	1237
HOTEL HIMALAYA PVT. LTD	1	Hotel	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.68413	85.31941	1238
Rainbow Adventure Nepal	2	Rafting	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7115056	85.3089164	1239
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.71061	85.31213	1240
Earth angle trading pvt ltd	2	Shop/Merchandise	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.71409	85.31012	1241
Handicrafts (felt,woolen. Curio	2	Handicraft	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.71442	85.31192	1242
Mandala Handicrafts	2	Handicraft	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.71297	85.31228	1243
hostel nextdoor	2	Hotel	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.684944	85.315922	1244
Nepali Ghar Hotel Pvt Ltd	1	Hotel	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7165403	85.3129886	1245
Stunning Adventure	2	Trekking	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.6891069867822	85.2478348127655	1246
Namaste Spa Pvt.Ltd	2	Other	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7151	85.312	1247
Hotel Luna Kathmandu	1	Hotel	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7167297	85.3120921	1248
Avia tours and travels PVT LTD	1	Travel and Tour Operator	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.71423	85.31159	1249
Hiking nepal pvt ltd	1	Trekking	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.71689	85.30937	1250
Garden of Hope Treks & Expeditions	2	Trekking	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.71459	85.31326	1251
Hotel Down Town Pvt. Ltd	2	Hotel	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.71587	85.30982	1252
Hemp House Nepal Pvt.Ltd	1	Handicraft	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.71575	85.30998	1253
Kathmandu Spa	2	Other	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7161657	85.3108951	1254
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.71702	85.33378	1255
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	28.22345	83.9888	1256
Om Shanti Spa	2	Other	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.71578	85.30944	1257
Om Shanti Spa	2	Other	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.71578	85.30945	1258
Cuisine Court	2	Restaurant and Bar	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.719115	85.332184	1259
Swotah Travel and Adventure Pvt. Ltd.	1	Trekking	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7174198	85.3260471	1260
Asian adventure treks and expedition	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.71321	85.31137	1261
Sun N Fun Holidays	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7043	85.33088	1262
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7153038584918	85.3103238891712	1263
B s handicrafts	1	Shop/Merchandise	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.71316	85.31265	1264
Naya Nepal collection and export pvt.ltd	1	Handicraft	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.713195	85.3122775	1265
DBRAND SOLUTION PVT LTD	2	Other	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.6924011815381	85.3301440109144	1266
Demeter Handicrafts	2	Handicraft	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7207596166803	85.3607724987554	1267
Nepal Highland Treks P Ltd	2	Trekking	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7166059299288	85.3117833730153	1268
Ashirwad export	2	Handicraft	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.71892	85.3122	1269
Golden Cloud Adventure P. Ltd.	2	Trekking	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.710411302506	85.3129580931116	1270
Attractive Travels and Tours Pvt. Ltd.	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7176441116934	85.3093493859829	1271
Hotel Tharu Garden	2	Hotel	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.5753519138286	84.5016726992705	1272
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7180005590084	85.3097967996561	1273
Reggae Bar Restaurant & lounge pvt ltd	2	Restaurant and Bar	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7147492	85.3102089	1274
Mount everest souvenir house	2	Handicraft	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7135681946502	85.3125867485289	1275
Hotel Business	2	Hotel	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.6632585317559	85.4449016109137	1276
Tour and trekking and Expedition	2	Trekking	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7153213473598	85.3117415550944	1277
Outlandish Nepal Holidays Ltd.	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.6742617216237	85.3691647550934	1278
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	3	57	51	Will have difficulties in paying taxes	मेरो व्यवसायलाई यसको करहरू तिर्नमा कठिनाइ हुनेछ	27.7392974199588	85.3239723928859	1279
Cuisine Court	2	Restaurant and Bar	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.719115	85.332184	1280
Hotel Luna Kathmandu	1	Hotel	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.7167297	85.3120921	1281
Restutant	2	Restaurant and Bar	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.71665	85.3099	1282
Kathmandu Spa	2	Other	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.7161657	85.3108951	1283
hostel nextdoor	2	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.684944	85.315922	1423
Ashirwad export	2	Handicraft	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.71892	85.3122	1284
Hotel Crown Plaza	2	Hotel	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.7130878	85.3281444	1285
3 Sisters Adventure Trekking P(Ltd)	1	Trekking	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	28.2198688	83.9580593	1286
Hotel Tharu Garden	2	Hotel	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.5753519138286	84.5016726992705	1287
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.7180005590084	85.3097967996561	1288
DBRAND SOLUTION PVT LTD	2	Other	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.6924011815381	85.3301440109144	1289
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.7392974199588	85.3239723928859	1290
Mount everest souvenir house	2	Handicraft	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.7135681946502	85.3125867485289	1291
Nepal Ascent Treks	1	Trekking	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.7119692416278	85.3110869262584	1292
Little buddha restaurant &lounge bar	1	Restaurant and Bar	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.7141228	85.3116181	1293
Pilgrims Guest House P.Ltd	1	Hotel	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.717619	85.3115799	1294
Swotah Travel and Adventure Pvt. Ltd.	1	Trekking	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.7174198	85.3260471	1295
Green Mansions Jungle Resort	1	Hotel	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.5845046127971	84.4711607974195	1296
Hotel Lakeside Pvt. Ltd	1	Hotel	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	28.2077552	83.9684899	1297
Alpine trekking gears pvt.ltd	1	Shop/Merchandise	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.7152382	85.3115879	1298
HOTEL	1	Hotel	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.7177391	85.3101198	1299
HOTEL HIMALAYA PVT. LTD	1	Hotel	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.68413	85.31941	1300
Hotel Tulsi Pokhara	1	Hotel	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	28.2097	83.95798	1301
Subhakamana Travels and Tours	1	Travel and Tour Operator	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	28.19899	83.97616	1302
Golden Cloud Adventure P. Ltd.	2	Trekking	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.710411302506	85.3129580931116	1303
Hemp heafquarter	2	Shop/Merchandise	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.71587	85.30991	1304
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.7153038584918	85.3103238891712	1305
Namaste Spa Pvt.Ltd	2	Other	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.7151	85.312	1306
hostel nextdoor	2	Hotel	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.684944	85.315922	1307
Mandala Handicrafts	2	Handicraft	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.71297	85.31228	1308
Rainbow Adventure Nepal	2	Rafting	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.7115056	85.3089164	1309
Hiking nepal pvt ltd	1	Trekking	o_expectd_problms_next_6_mnths	2	34	31	Will have difficulties to acquire additional loans or funds	मेरो व्यवसायलाई थप ऋण वा कोष प्राप्त गर्न कठिनाइ हुनेछ	27.71689	85.30937	1310
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.7392974199588	85.3239723928859	1311
Hotel Luna Kathmandu	1	Hotel	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.7167297	85.3120921	1312
DBRAND SOLUTION PVT LTD	2	Other	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.6924011815381	85.3301440109144	1313
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.7180005590084	85.3097967996561	1314
Hotel Tharu Garden	2	Hotel	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.5753519138286	84.5016726992705	1315
Golden Cloud Adventure P. Ltd.	2	Trekking	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.710411302506	85.3129580931116	1316
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.7153038584918	85.3103238891712	1317
Mandala Handicrafts	2	Handicraft	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.71297	85.31228	1318
Earth angle trading pvt ltd	2	Shop/Merchandise	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.71409	85.31012	1319
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.71061	85.31213	1320
Rainbow Adventure Nepal	2	Rafting	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.7115056	85.3089164	1321
Hotel Down Town Pvt. Ltd	2	Hotel	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.71587	85.30982	1322
Hemp House Nepal Pvt.Ltd	1	Handicraft	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.71575	85.30998	1323
Art Summit Holiday Pvt Ltd	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.7175	85.32594	1324
Apex himalaya trek and expedition	2	Trekking	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.7104423	85.3109739	1325
Spa kinjjala pvt ltd.	2	Other	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.67812	85.30827	1326
Suburb cafe	2	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.684759	85.312688	1424
Subhakamana Travels and Tours	1	Travel and Tour Operator	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	28.19899	83.97616	1327
Outlandish Nepal Holidays Ltd.	2	Travel and Tour Operator	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.6742617216237	85.3691647550934	1328
HOTEL HIMALAYA PVT. LTD	1	Hotel	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.68413	85.31941	1329
Nepali Ghar Hotel Pvt Ltd	1	Hotel	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.7165403	85.3129886	1330
HOTEL	1	Hotel	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.7177391	85.3101198	1331
The  cashmere store	1	Handicraft	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	28.2044184	83.9644088	1332
3 Sisters Adventure Trekking P(Ltd)	1	Trekking	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	28.2198688	83.9580593	1333
Little buddha restaurant &lounge bar	1	Restaurant and Bar	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.7141228	85.3116181	1334
Naya Nepal collection and export pvt.ltd	1	Handicraft	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	27.713195	85.3122775	1335
Mechi resort Pvt Ltd & Maina travels and tours Pvt Ltd	2	Hotel	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	28.2072939	83.9578631	1336
Tiger Mountain	1	Hotel	o_expectd_problms_next_6_mnths	5	30	27	Will most likely face labor-related issues	मेरो व्यवसायले सम्भवतः श्रम सम्बन्धी मुद्दाहरूको सामना गर्नेछ	28.21064	84.04247	1337
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7153038584918	85.3103238891712	1338
Hotel Lakeside Pvt. Ltd	1	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	28.2077552	83.9684899	1339
The  cashmere store	1	Handicraft	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	28.2044184	83.9644088	1340
Pilgrims Guest House P.Ltd	1	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.717619	85.3115799	1341
Harry guest house and restaurant	1	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	28.21224	83.9626	1342
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7054130197592	85.3489936269846	1343
Nepal Pyramids Pvt Ltd	1	Travel and Tour Operator	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7650888094923	85.363349712796	1344
Tourism	1	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	28.20794	83.95855	1345
Splash nepal adventure	1	Rafting	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7146686256428	85.3109832980832	1346
Little buddha restaurant &lounge bar	1	Restaurant and Bar	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7141228	85.3116181	1347
chitwan forest resort	1	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.58148	84.49332	1425
Royal handicraft	1	Handicraft	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7155286407712	85.3113662974226	1348
Naya Nepal collection and export pvt.ltd	1	Handicraft	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.713195	85.3122775	1349
Mechi resort Pvt Ltd & Maina travels and tours Pvt Ltd	2	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	28.2072939	83.9578631	1350
Mount everest souvenir house	2	Handicraft	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7135681946502	85.3125867485289	1351
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7392974199588	85.3239723928859	1352
Hotel Crown Plaza	2	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7130878	85.3281444	1353
Kailash cafe & bar	2	Restaurant and Bar	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7160368463001	85.3104862262585	1354
Green Boutique Hotel	2	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7210567730833	85.3653754560733	1355
Demeter Handicrafts	2	Handicraft	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7207596166803	85.3607724987554	1356
Kathmandu cityhill Apartmnet	2	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7209932	85.3118557	1357
Krishna handicraft	2	Shop/Merchandise	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.716084576286	85.3099118032157	1358
Mithila women handicraft	2	Shop/Merchandise	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7130115973909	85.3125155738383	1359
Golden Cloud Adventure P. Ltd.	2	Trekking	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.710411302506	85.3129580931116	1360
Attractive Travels and Tours Pvt. Ltd.	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7176441116934	85.3093493859829	1361
Carrot holidays pvt ltd	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.6882985387026	85.3324406541961	1362
Lotus handicraft	2	Handicraft	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7162829183416	85.3101437234923	1363
Hotel Tharu Garden	2	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.5753519138286	84.5016726992705	1364
Reggae Bar Restaurant & lounge pvt ltd	2	Restaurant and Bar	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7147492	85.3102089	1365
Hotel Business	2	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.6632585317559	85.4449016109137	1366
Outlandish Nepal Holidays Ltd.	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.6742617216237	85.3691647550934	1367
Hotel Vinayak pvt ltd	2	Restaurant and Bar	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	26.98806	85.89996	1368
Green Mansions Jungle Resort	1	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.5845046127971	84.4711607974195	1369
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7180005590084	85.3097967996561	1370
Alpine trekking gears pvt.ltd	1	Shop/Merchandise	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7152382	85.3115879	1371
Kathmandu Spa	2	Other	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7161657	85.3108951	1372
chitwan forest resort	1	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.58148	84.49332	1373
HOTEL	1	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7177391	85.3101198	1374
hostel nextdoor	2	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.684944	85.315922	1375
Everest Tour Nepal Treks & Expedition Pvt. Ltd.	2	Trekking	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.69443	85.24896	1376
Handicrafts (felt,woolen. Curio	2	Handicraft	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.71442	85.31192	1377
Earth angle trading pvt ltd	2	Shop/Merchandise	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.71409	85.31012	1378
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.71061	85.31213	1379
B s handicrafts	1	Shop/Merchandise	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.71316	85.31265	1380
Natural nepal export	2	Shop/Merchandise	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.71736	85.31034	1381
Yakety Yak Hostel	1	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7133876	85.31238	1382
R.R.Jewellery	2	Handicraft	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7137093	85.3123409	1383
Avia tours and travels PVT LTD	1	Travel and Tour Operator	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.71423	85.31159	1384
Garden of Hope Treks & Expeditions	2	Trekking	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.71459	85.31326	1385
Hotel Down Town Pvt. Ltd	2	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.71587	85.30982	1386
Orbit Nepal Adventure	1	Travel and Tour Operator	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.71305	85.31126	1387
Restutant	2	Restaurant and Bar	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.71665	85.3099	1388
Spa kinjjala pvt ltd.	2	Other	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.67812	85.30827	1389
Hotel Luna Kathmandu	1	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7167297	85.3120921	1390
Nepali Ghar Hotel Pvt Ltd	1	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7165403	85.3129886	1391
Stunning Adventure	2	Trekking	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.6891069867822	85.2478348127655	1392
Tiger Mountain	1	Hotel	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	28.21064	84.04247	1393
Subhakamana Travels and Tours	1	Travel and Tour Operator	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	28.19899	83.97616	1394
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	28.22345	83.9888	1395
Asian adventure treks and expedition	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.71321	85.31137	1396
Cuisine Court	2	Restaurant and Bar	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.719115	85.332184	1397
Om Shanti Spa	2	Other	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.71578	85.30945	1398
Om Shanti Spa	2	Other	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.71578	85.30944	1399
Swotah Travel and Adventure Pvt. Ltd.	1	Trekking	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.7174198	85.3260471	1400
Wongchhu Peak Promotion Pvt. Ltd.	1	Trekking	o_rcvry_biggest_diffclties	1	71	64	Winning the confidence of tourists and guests	कोभिड-१९ को सन्दर्भमा पर्यटक र पाहुनाहरूको विश्वास जित्ने 	27.71702	85.33378	1401
Om Shanti Spa	2	Other	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.71578	85.30944	1402
Hotel Down Town Pvt. Ltd	2	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.71587	85.30982	1403
Hemp House Nepal Pvt.Ltd	1	Handicraft	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.71575	85.30998	1404
Kathmandu Spa	2	Other	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7161657	85.3108951	1405
Hotel Luna Kathmandu	1	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7167297	85.3120921	1406
Cuisine Court	2	Restaurant and Bar	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.719115	85.332184	1407
Om Shanti Spa	2	Other	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.71578	85.30945	1408
Art Summit Holiday Pvt Ltd	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7175	85.32594	1409
Asian adventure treks and expedition	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.71321	85.31137	1410
Sun N Fun Holidays	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7043	85.33088	1411
Spa kinjjala pvt ltd.	2	Other	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.67812	85.30827	1412
Garden of Hope Treks & Expeditions	2	Trekking	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.71459	85.31326	1413
Rainbow Adventure Nepal	2	Rafting	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7115056	85.3089164	1414
Hiking nepal pvt ltd	1	Trekking	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.71689	85.30937	1415
R.R.Jewellery	2	Handicraft	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7137093	85.3123409	1416
Yakety Yak Hostel	1	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7133876	85.31238	1417
Namaste Spa Pvt.Ltd	2	Other	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7151	85.312	1418
Hotel	1	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.71217	85.30787	1419
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.71061	85.31213	1420
Earth angle trading pvt ltd	2	Shop/Merchandise	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.71409	85.31012	1421
Hotel Vinayak pvt ltd	2	Restaurant and Bar	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	26.98806	85.89996	1427
Subhakamana Travels and Tours	1	Travel and Tour Operator	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	28.19899	83.97616	1428
Naya Nepal collection and export pvt.ltd	1	Handicraft	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.713195	85.3122775	1429
Hotel Tulsi Pokhara	1	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	28.2097	83.95798	1430
HOTEL BLUE MAGNET & MULTIPURPUSE PVT.LTD.	1	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	28.2148186	83.9618638	1431
Outlandish Nepal Holidays Ltd.	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.6742617216237	85.3691647550934	1432
DBRAND SOLUTION PVT LTD	2	Other	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.6924011815381	85.3301440109144	1433
Hotel Tharu Garden	2	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.5753519138286	84.5016726992705	1434
Carrot holidays pvt ltd	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.6882985387026	85.3324406541961	1435
Ashirwad export	2	Handicraft	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.71892	85.3122	1436
Nepal Highland Treks P Ltd	2	Trekking	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7166059299288	85.3117833730153	1437
Demeter Handicrafts	2	Handicraft	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7207596166803	85.3607724987554	1438
Hotel Crown Plaza	2	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7130878	85.3281444	1439
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7392974199588	85.3239723928859	1440
Mount everest souvenir house	2	Handicraft	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7135681946502	85.3125867485289	1441
Downtown Restaurant	2	Restaurant and Bar	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.68076	85.31722	1442
Mechi resort Pvt Ltd & Maina travels and tours Pvt Ltd	2	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	28.2072939	83.9578631	1443
Nepal Ascent Treks	1	Trekking	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7119692416278	85.3110869262584	1444
Royal handicraft	1	Handicraft	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7155286407712	85.3113662974226	1445
Tourism	1	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	28.20794	83.95855	1446
Wish List Nepal Tours and Travels	1	Travel and Tour Operator	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7054130197592	85.3489936269846	1447
Pilgrims Guest House P.Ltd	1	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.717619	85.3115799	1448
The  cashmere store	1	Handicraft	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	28.2044184	83.9644088	1449
Green Mansions Jungle Resort	1	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.5845046127971	84.4711607974195	1450
Hotel Lakeside Pvt. Ltd	1	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	28.2077552	83.9684899	1451
HOTEL	1	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7177391	85.3101198	1452
HOTEL HIMALAYA PVT. LTD	1	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.68413	85.31941	1453
Hotel Task International Pvt. Ltd.	1	Hotel	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	28.2048324	83.9986713	1454
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	28.22345	83.9888	1455
Shisha Lounge & Bar Pvt Ltd	1	Restaurant and Bar	o_rcvry_biggest_diffclties	7	61	55	Shortage of cash flow	नगद प्रवाहको अभाव	27.7153038584918	85.3103238891712	1456
Hotel Business	2	Hotel	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.6632585317559	85.4449016109137	1457
Hiking nepal pvt ltd	1	Trekking	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.71689	85.30937	1458
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.7180005590084	85.3097967996561	1459
Swotah Travel and Adventure Pvt. Ltd.	1	Trekking	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.7174198	85.3260471	1460
The  cashmere store	1	Handicraft	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	28.2044184	83.9644088	1461
HOTEL	1	Hotel	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.7177391	85.3101198	1462
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	28.22345	83.9888	1463
Tiger Mountain	1	Hotel	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	28.21064	84.04247	1464
Subhakamana Travels and Tours	1	Travel and Tour Operator	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	28.19899	83.97616	1465
Spa kinjjala pvt ltd.	2	Other	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.67812	85.30827	1466
Sun N Fun Holidays	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.7043	85.33088	1467
Asian adventure treks and expedition	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.71321	85.31137	1468
Om Shanti Spa	2	Other	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.71578	85.30945	1469
Nepal Pyramids Pvt Ltd	1	Travel and Tour Operator	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.7650888094923	85.363349712796	1470
Om Shanti Spa	2	Other	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.71578	85.30944	1471
Hemp House Nepal Pvt.Ltd	1	Handicraft	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.71575	85.30998	1472
Hotel Down Town Pvt. Ltd	2	Hotel	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.71587	85.30982	1473
Yakety Yak Hostel	1	Hotel	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.7133876	85.31238	1474
B s handicrafts	1	Shop/Merchandise	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.71316	85.31265	1475
Handicrafts (felt,woolen. Curio	2	Handicraft	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.71442	85.31192	1476
Orbit Nepal Adventure	1	Travel and Tour Operator	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.71305	85.31126	1477
Hotel Vinayak pvt ltd	2	Restaurant and Bar	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	26.98806	85.89996	1478
3 Sisters Adventure Trekking P(Ltd)	1	Trekking	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	28.2198688	83.9580593	1479
Hotel Luna Kathmandu	1	Hotel	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.7167297	85.3120921	1480
Eco craft collection	1	Shop/Merchandise	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.7169496294368	85.310175951392	1481
Mechi resort Pvt Ltd & Maina travels and tours Pvt Ltd	2	Hotel	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	28.2072939	83.9578631	1482
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.7392974199588	85.3239723928859	1483
Green Boutique Hotel	2	Hotel	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.7210567730833	85.3653754560733	1484
Demeter Handicrafts	2	Handicraft	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.7207596166803	85.3607724987554	1485
Golden Cloud Adventure P. Ltd.	2	Trekking	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.710411302506	85.3129580931116	1486
Carrot holidays pvt ltd	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.6882985387026	85.3324406541961	1487
Royal handicraft	1	Handicraft	o_rcvry_biggest_diffclties	3	36	32	Ensuring health and safety measures for employees and guests	पाहुनाहरू र पर्यटकहरूको लागि स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने 	27.7155286407712	85.3113662974226	1488
Asian adventure treks and expedition	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.71321	85.31137	1489
Green Mansions Jungle Resort	1	Hotel	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.5845046127971	84.4711607974195	1490
Everest outdoor gears pvt ltd	1	Shop/Merchandise	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.7156778	85.3113177	1491
HOTEL	1	Hotel	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.7177391	85.3101198	1492
Stunning Adventure	2	Trekking	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.6891069867822	85.2478348127655	1493
HOTEL BLUE MAGNET & MULTIPURPUSE PVT.LTD.	1	Hotel	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	28.2148186	83.9618638	1494
Subhakamana Travels and Tours	1	Travel and Tour Operator	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	28.19899	83.97616	1495
Sun N Fun Holidays	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.7043	85.33088	1496
B s handicrafts	1	Shop/Merchandise	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.71316	85.31265	1497
Hotel Luna Kathmandu	1	Hotel	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.7167297	85.3120921	1498
Hemp heafquarter	2	Shop/Merchandise	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.71587	85.30991	1499
Hemp House Nepal Pvt.Ltd	1	Handicraft	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.71575	85.30998	1500
Pilgrims Guest House P.Ltd	1	Hotel	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.717619	85.3115799	1501
Rainbow Adventure Nepal	2	Rafting	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.7115056	85.3089164	1502
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.71061	85.31213	1503
Handicrafts (felt,woolen. Curio	2	Handicraft	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.71442	85.31192	1504
Everest Tour Nepal Treks & Expedition Pvt. Ltd.	2	Trekking	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.69443	85.24896	1505
Hotel Vinayak pvt ltd	2	Restaurant and Bar	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	26.98806	85.89996	1506
The  cashmere store	1	Handicraft	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	28.2044184	83.9644088	1507
Hotel Crown Plaza	2	Hotel	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.7130878	85.3281444	1508
Tourism	1	Hotel	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	28.20794	83.95855	1509
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.7392974199588	85.3239723928859	1510
Golden Cloud Adventure P. Ltd.	2	Trekking	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.710411302506	85.3129580931116	1511
Hotel Tharu Garden	2	Hotel	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.5753519138286	84.5016726992705	1512
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.7180005590084	85.3097967996561	1513
Mount everest souvenir house	2	Handicraft	o_rcvry_biggest_diffclties	2	29	26	Understanding and meeting the demands of source markets	स्रोत बजारको मागलाई बुझ्ने र भेट्ने (स्रोत बजारहरू विदेशी वा घरेलु ठाउँहरू हुन् जहाँबाट पर्यटकहरू आउँछन्)	27.7135681946502	85.3125867485289	1514
ROSHA TRAVELS AND TOURS P. LTD	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	5	14	13	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	27.71061	85.31213	1515
DBRAND SOLUTION PVT LTD	2	Other	o_rcvry_biggest_diffclties	5	14	13	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	27.6924011815381	85.3301440109144	1516
Backpacker Treks & Expedition Pvt. Ltd	2	Trekking	o_rcvry_biggest_diffclties	5	14	13	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	27.7180005590084	85.3097967996561	1517
Ashirwad export	2	Handicraft	o_rcvry_biggest_diffclties	5	14	13	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	27.71892	85.3122	1518
Ghumante The Traveller adventure pvt ltd	2	Travel and Tour Operator	o_rcvry_biggest_diffclties	5	14	13	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	27.7392974199588	85.3239723928859	1519
Apex himalaya trek and expedition	2	Trekking	o_rcvry_biggest_diffclties	5	14	13	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	27.7104423	85.3109739	1520
HOTEL	1	Hotel	o_rcvry_biggest_diffclties	5	14	13	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	27.7177391	85.3101198	1521
Naya Nepal collection and export pvt.ltd	1	Handicraft	o_rcvry_biggest_diffclties	5	14	13	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	27.713195	85.3122775	1522
The  cashmere store	1	Handicraft	o_rcvry_biggest_diffclties	5	14	13	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	28.2044184	83.9644088	1523
Grill n’ Chill Restro and Bar	2	Restaurant and Bar	o_rcvry_biggest_diffclties	5	14	13	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	28.22345	83.9888	1524
Spa kinjjala pvt ltd.	2	Other	o_rcvry_biggest_diffclties	5	14	13	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	27.67812	85.30827	1525
Hotel Luna Kathmandu	1	Hotel	o_rcvry_biggest_diffclties	5	14	13	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	27.7167297	85.3120921	1526
Hemp House Nepal Pvt.Ltd	1	Handicraft	o_rcvry_biggest_diffclties	5	14	13	Shortage of goods, funds and human resources	सामान आपूर्ति, कोष र मानव संसाधन को कमी	27.71575	85.30998	1527
Green Mansions Jungle Resort	1	Hotel	o_rcvry_biggest_diffclties	9	1	1	Others	अन्य	27.5845046127971	84.4711607974195	1528
\.


--
-- Data for Name: workers_bivariate_stats; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.workers_bivariate_stats (xvariable, xvalue, xlabel_en, xlabel_ne, yvariable, yvalue, ylabel_en, ylabel_ne, total, percoftotal, variablegroup, index) FROM stdin;
m_gender	2	Female	महिला	i_lvlhd_domicile_chng_self_fml	1	Yes	पर्यो	10	0.03875968992248062	impact	1
m_gender	2	Female	महिला	i_lvlhd_domicile_chng_self_fml	0	No	परेन	15	0.05813953488372093	impact	2
m_gender	1	Male	पुरुष	i_lvlhd_domicile_chng_self_fml	1	Yes	पर्यो	133	0.5155038759689923	impact	3
m_gender	1	Male	पुरुष	i_lvlhd_domicile_chng_self_fml	0	No	परेन	100	0.3875968992248062	impact	4
m_age	3	41 - 60 years	४१-६० वर्ष	i_lvlhd_domicile_chng_self_fml	1	Yes	पर्यो	20	0.07751937984496124	impact	5
m_age	3	41 - 60 years	४१-६० वर्ष	i_lvlhd_domicile_chng_self_fml	0	No	परेन	23	0.08914728682170543	impact	6
m_age	2	21 - 40 years	२१-४० बर्ष	i_lvlhd_domicile_chng_self_fml	1	Yes	पर्यो	120	0.46511627906976744	impact	7
m_age	2	21 - 40 years	२१-४० बर्ष	i_lvlhd_domicile_chng_self_fml	0	No	परेन	89	0.3449612403100775	impact	8
m_age	1	Less than 20 years	०-२० बर्ष	i_lvlhd_domicile_chng_self_fml	1	Yes	पर्यो	3	0.011627906976744186	impact	9
m_age	1	Less than 20 years	०-२० बर्ष	i_lvlhd_domicile_chng_self_fml	0	No	परेन	3	0.011627906976744186	impact	10
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_lvlhd_domicile_chng_self_fml	1	Yes	पर्यो	14	0.05426356589147287	impact	11
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_lvlhd_domicile_chng_self_fml	0	No	परेन	13	0.050387596899224806	impact	12
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_lvlhd_domicile_chng_self_fml	1	Yes	पर्यो	30	0.11627906976744186	impact	13
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_lvlhd_domicile_chng_self_fml	0	No	परेन	30	0.11627906976744186	impact	14
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_lvlhd_domicile_chng_self_fml	1	Yes	पर्यो	53	0.2054263565891473	impact	15
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_lvlhd_domicile_chng_self_fml	0	No	परेन	33	0.12790697674418605	impact	16
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_lvlhd_domicile_chng_self_fml	1	Yes	पर्यो	30	0.11627906976744186	impact	17
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_lvlhd_domicile_chng_self_fml	0	No	परेन	30	0.11627906976744186	impact	18
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_lvlhd_domicile_chng_self_fml	1	Yes	पर्यो	15	0.05813953488372093	impact	19
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_lvlhd_domicile_chng_self_fml	0	No	परेन	9	0.03488372093023256	impact	20
m_edu_levl	1	No education (illiterate)	निरक्षर	i_lvlhd_domicile_chng_self_fml	1	Yes	पर्यो	1	0.003875968992248062	impact	21
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_lvlhd_domicile_chng_self_fml	1	Yes	पर्यो	32	0.12403100775193798	impact	22
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_lvlhd_domicile_chng_self_fml	0	No	परेन	23	0.08914728682170543	impact	23
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_lvlhd_domicile_chng_self_fml	1	Yes	पर्यो	25	0.09689922480620156	impact	24
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_lvlhd_domicile_chng_self_fml	0	No	परेन	24	0.09302325581395349	impact	25
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_lvlhd_domicile_chng_self_fml	1	Yes	पर्यो	56	0.21705426356589147	impact	26
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_lvlhd_domicile_chng_self_fml	0	No	परेन	38	0.14728682170542637	impact	27
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_lvlhd_domicile_chng_self_fml	1	Yes	पर्यो	22	0.08527131782945736	impact	28
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_lvlhd_domicile_chng_self_fml	0	No	परेन	22	0.08527131782945736	impact	29
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_lvlhd_domicile_chng_self_fml	1	Yes	पर्यो	8	0.031007751937984496	impact	30
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_lvlhd_domicile_chng_self_fml	0	No	परेन	8	0.031007751937984496	impact	31
m_gender	2	Female	महिला	i_empl_covid_effects	1	Lost job or self employment	रोजगार / स्व-रोजगार गुमाउनुपर्यो	19	0.07364341085271318	impact	32
m_gender	2	Female	महिला	i_empl_covid_effects	4	Reduced salary	तलब कटौती भयो	12	0.046511627906976744	impact	33
m_gender	2	Female	महिला	i_empl_covid_effects	5	Rotational employment	पालो गरेर/कुरेर काम गर्नुपर्यो 	3	0.011627906976744186	impact	34
m_gender	2	Female	महिला	i_empl_covid_effects	3	Took up uninterested job (low self-esteem job)	मन नलागेको काम गर्नुपर्यो	3	0.011627906976744186	impact	35
m_gender	2	Female	महिला	i_empl_covid_effects	7	Other	अन्य समस्या भोग्नुपर्यो	4	0.015503875968992248	impact	36
m_gender	2	Female	महिला	i_empl_covid_effects	8	No effect	केहि भोग्नुपरेन	0	0	impact	37
m_gender	1	Male	पुरुष	i_empl_covid_effects	1	Lost job or self employment	रोजगार / स्व-रोजगार गुमाउनुपर्यो	201	0.7790697674418605	impact	38
m_gender	1	Male	पुरुष	i_empl_covid_effects	4	Reduced salary	तलब कटौती भयो	64	0.24806201550387597	impact	39
m_gender	1	Male	पुरुष	i_empl_covid_effects	5	Rotational employment	पालो गरेर/कुरेर काम गर्नुपर्यो 	37	0.1434108527131783	impact	40
m_gender	1	Male	पुरुष	i_empl_covid_effects	3	Took up uninterested job (low self-esteem job)	मन नलागेको काम गर्नुपर्यो	35	0.13565891472868216	impact	41
m_gender	1	Male	पुरुष	i_empl_covid_effects	7	Other	अन्य समस्या भोग्नुपर्यो	32	0.12403100775193798	impact	42
m_gender	1	Male	पुरुष	i_empl_covid_effects	8	No effect	केहि भोग्नुपरेन	4	0.015503875968992248	impact	43
m_age	3	41 - 60 years	४१-६० वर्ष	i_empl_covid_effects	1	Lost job or self employment	रोजगार / स्व-रोजगार गुमाउनुपर्यो	38	0.14728682170542637	impact	44
m_age	3	41 - 60 years	४१-६० वर्ष	i_empl_covid_effects	4	Reduced salary	तलब कटौती भयो	12	0.046511627906976744	impact	45
m_age	3	41 - 60 years	४१-६० वर्ष	i_empl_covid_effects	5	Rotational employment	पालो गरेर/कुरेर काम गर्नुपर्यो 	7	0.027131782945736434	impact	46
m_age	3	41 - 60 years	४१-६० वर्ष	i_empl_covid_effects	3	Took up uninterested job (low self-esteem job)	मन नलागेको काम गर्नुपर्यो	6	0.023255813953488372	impact	47
m_age	3	41 - 60 years	४१-६० वर्ष	i_empl_covid_effects	7	Other	अन्य समस्या भोग्नुपर्यो	9	0.03488372093023256	impact	48
m_age	3	41 - 60 years	४१-६० वर्ष	i_empl_covid_effects	8	No effect	केहि भोग्नुपरेन	1	0.003875968992248062	impact	49
m_age	2	21 - 40 years	२१-४० बर्ष	i_empl_covid_effects	1	Lost job or self employment	रोजगार / स्व-रोजगार गुमाउनुपर्यो	177	0.686046511627907	impact	50
m_age	2	21 - 40 years	२१-४० बर्ष	i_empl_covid_effects	4	Reduced salary	तलब कटौती भयो	63	0.2441860465116279	impact	51
m_age	2	21 - 40 years	२१-४० बर्ष	i_empl_covid_effects	5	Rotational employment	पालो गरेर/कुरेर काम गर्नुपर्यो 	33	0.12790697674418605	impact	52
m_age	2	21 - 40 years	२१-४० बर्ष	i_empl_covid_effects	3	Took up uninterested job (low self-esteem job)	मन नलागेको काम गर्नुपर्यो	31	0.12015503875968993	impact	53
m_age	2	21 - 40 years	२१-४० बर्ष	i_empl_covid_effects	7	Other	अन्य समस्या भोग्नुपर्यो	26	0.10077519379844961	impact	54
m_age	2	21 - 40 years	२१-४० बर्ष	i_empl_covid_effects	8	No effect	केहि भोग्नुपरेन	2	0.007751937984496124	impact	55
m_age	1	Less than 20 years	०-२० बर्ष	i_empl_covid_effects	1	Lost job or self employment	रोजगार / स्व-रोजगार गुमाउनुपर्यो	5	0.01937984496124031	impact	56
m_age	1	Less than 20 years	०-२० बर्ष	i_empl_covid_effects	4	Reduced salary	तलब कटौती भयो	1	0.003875968992248062	impact	57
m_age	1	Less than 20 years	०-२० बर्ष	i_empl_covid_effects	5	Rotational employment	पालो गरेर/कुरेर काम गर्नुपर्यो 	0	0	impact	58
m_age	1	Less than 20 years	०-२० बर्ष	i_empl_covid_effects	3	Took up uninterested job (low self-esteem job)	मन नलागेको काम गर्नुपर्यो	1	0.003875968992248062	impact	59
m_age	1	Less than 20 years	०-२० बर्ष	i_empl_covid_effects	7	Other	अन्य समस्या भोग्नुपर्यो	1	0.003875968992248062	impact	60
m_age	1	Less than 20 years	०-२० बर्ष	i_empl_covid_effects	8	No effect	केहि भोग्नुपरेन	1	0.003875968992248062	impact	61
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_empl_covid_effects	1	Lost job or self employment	रोजगार / स्व-रोजगार गुमाउनुपर्यो	25	0.09689922480620156	impact	62
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_empl_covid_effects	4	Reduced salary	तलब कटौती भयो	8	0.031007751937984496	impact	63
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_empl_covid_effects	5	Rotational employment	पालो गरेर/कुरेर काम गर्नुपर्यो 	4	0.015503875968992248	impact	64
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_empl_covid_effects	3	Took up uninterested job (low self-esteem job)	मन नलागेको काम गर्नुपर्यो	1	0.003875968992248062	impact	65
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_empl_covid_effects	7	Other	अन्य समस्या भोग्नुपर्यो	7	0.027131782945736434	impact	66
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_empl_covid_effects	8	No effect	केहि भोग्नुपरेन	0	0	impact	67
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_empl_covid_effects	1	Lost job or self employment	रोजगार / स्व-रोजगार गुमाउनुपर्यो	52	0.20155038759689922	impact	68
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_empl_covid_effects	4	Reduced salary	तलब कटौती भयो	14	0.05426356589147287	impact	69
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_empl_covid_effects	5	Rotational employment	पालो गरेर/कुरेर काम गर्नुपर्यो 	7	0.027131782945736434	impact	70
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_empl_covid_effects	3	Took up uninterested job (low self-esteem job)	मन नलागेको काम गर्नुपर्यो	8	0.031007751937984496	impact	71
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_empl_covid_effects	7	Other	अन्य समस्या भोग्नुपर्यो	6	0.023255813953488372	impact	72
m_age	1	Less than 20 years	०-२० बर्ष	p_econ_outstndng_loans_self	2	Yes	छ	6	0.023255813953488372	impact	506
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_empl_covid_effects	8	No effect	केहि भोग्नुपरेन	1	0.003875968992248062	impact	73
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_empl_covid_effects	1	Lost job or self employment	रोजगार / स्व-रोजगार गुमाउनुपर्यो	68	0.26356589147286824	impact	74
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_empl_covid_effects	4	Reduced salary	तलब कटौती भयो	31	0.12015503875968993	impact	75
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_empl_covid_effects	5	Rotational employment	पालो गरेर/कुरेर काम गर्नुपर्यो 	17	0.06589147286821706	impact	76
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_empl_covid_effects	3	Took up uninterested job (low self-esteem job)	मन नलागेको काम गर्नुपर्यो	10	0.03875968992248062	impact	77
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_empl_covid_effects	7	Other	अन्य समस्या भोग्नुपर्यो	12	0.046511627906976744	impact	78
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_empl_covid_effects	8	No effect	केहि भोग्नुपरेन	2	0.007751937984496124	impact	79
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_empl_covid_effects	1	Lost job or self employment	रोजगार / स्व-रोजगार गुमाउनुपर्यो	53	0.2054263565891473	impact	80
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_empl_covid_effects	4	Reduced salary	तलब कटौती भयो	17	0.06589147286821706	impact	81
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_empl_covid_effects	5	Rotational employment	पालो गरेर/कुरेर काम गर्नुपर्यो 	10	0.03875968992248062	impact	82
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_empl_covid_effects	3	Took up uninterested job (low self-esteem job)	मन नलागेको काम गर्नुपर्यो	11	0.04263565891472868	impact	83
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_empl_covid_effects	7	Other	अन्य समस्या भोग्नुपर्यो	8	0.031007751937984496	impact	84
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_empl_covid_effects	8	No effect	केहि भोग्नुपरेन	1	0.003875968992248062	impact	85
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_empl_covid_effects	1	Lost job or self employment	रोजगार / स्व-रोजगार गुमाउनुपर्यो	21	0.08139534883720931	impact	86
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_empl_covid_effects	4	Reduced salary	तलब कटौती भयो	5	0.01937984496124031	impact	87
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_empl_covid_effects	5	Rotational employment	पालो गरेर/कुरेर काम गर्नुपर्यो 	2	0.007751937984496124	impact	88
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_empl_covid_effects	3	Took up uninterested job (low self-esteem job)	मन नलागेको काम गर्नुपर्यो	8	0.031007751937984496	impact	89
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_empl_covid_effects	7	Other	अन्य समस्या भोग्नुपर्यो	3	0.011627906976744186	impact	90
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_empl_covid_effects	8	No effect	केहि भोग्नुपरेन	0	0	impact	91
m_edu_levl	1	No education (illiterate)	निरक्षर	i_empl_covid_effects	1	Lost job or self employment	रोजगार / स्व-रोजगार गुमाउनुपर्यो	1	0.003875968992248062	impact	92
m_edu_levl	1	No education (illiterate)	निरक्षर	i_empl_covid_effects	4	Reduced salary	तलब कटौती भयो	1	0.003875968992248062	impact	93
m_edu_levl	1	No education (illiterate)	निरक्षर	i_empl_covid_effects	5	Rotational employment	पालो गरेर/कुरेर काम गर्नुपर्यो 	0	0	impact	94
m_edu_levl	1	No education (illiterate)	निरक्षर	i_empl_covid_effects	3	Took up uninterested job (low self-esteem job)	मन नलागेको काम गर्नुपर्यो	0	0	impact	95
m_edu_levl	1	No education (illiterate)	निरक्षर	i_empl_covid_effects	7	Other	अन्य समस्या भोग्नुपर्यो	0	0	impact	96
m_edu_levl	1	No education (illiterate)	निरक्षर	i_empl_covid_effects	8	No effect	केहि भोग्नुपरेन	0	0	impact	97
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_empl_covid_effects	1	Lost job or self employment	रोजगार / स्व-रोजगार गुमाउनुपर्यो	46	0.17829457364341086	impact	98
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_empl_covid_effects	4	Reduced salary	तलब कटौती भयो	15	0.05813953488372093	impact	99
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_empl_covid_effects	5	Rotational employment	पालो गरेर/कुरेर काम गर्नुपर्यो 	9	0.03488372093023256	impact	100
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_empl_covid_effects	3	Took up uninterested job (low self-esteem job)	मन नलागेको काम गर्नुपर्यो	10	0.03875968992248062	impact	101
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_empl_covid_effects	7	Other	अन्य समस्या भोग्नुपर्यो	9	0.03488372093023256	impact	102
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_empl_covid_effects	8	No effect	केहि भोग्नुपरेन	2	0.007751937984496124	impact	103
m_age	2	21 - 40 years	२१-४० बर्ष	p_hlth_received_hhs_training_self	1	No	छैन	201	0.7790697674418605	preparedness	833
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_empl_covid_effects	1	Lost job or self employment	रोजगार / स्व-रोजगार गुमाउनुपर्यो	43	0.16666666666666666	impact	104
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_empl_covid_effects	4	Reduced salary	तलब कटौती भयो	15	0.05813953488372093	impact	105
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_empl_covid_effects	5	Rotational employment	पालो गरेर/कुरेर काम गर्नुपर्यो 	6	0.023255813953488372	impact	106
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_empl_covid_effects	3	Took up uninterested job (low self-esteem job)	मन नलागेको काम गर्नुपर्यो	5	0.01937984496124031	impact	107
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_empl_covid_effects	7	Other	अन्य समस्या भोग्नुपर्यो	11	0.04263565891472868	impact	108
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_empl_covid_effects	8	No effect	केहि भोग्नुपरेन	0	0	impact	109
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_empl_covid_effects	1	Lost job or self employment	रोजगार / स्व-रोजगार गुमाउनुपर्यो	88	0.34108527131782945	impact	110
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_empl_covid_effects	4	Reduced salary	तलब कटौती भयो	22	0.08527131782945736	impact	111
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_empl_covid_effects	5	Rotational employment	पालो गरेर/कुरेर काम गर्नुपर्यो 	12	0.046511627906976744	impact	112
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_empl_covid_effects	3	Took up uninterested job (low self-esteem job)	मन नलागेको काम गर्नुपर्यो	12	0.046511627906976744	impact	113
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_empl_covid_effects	7	Other	अन्य समस्या भोग्नुपर्यो	9	0.03488372093023256	impact	114
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_empl_covid_effects	8	No effect	केहि भोग्नुपरेन	0	0	impact	115
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_empl_covid_effects	1	Lost job or self employment	रोजगार / स्व-रोजगार गुमाउनुपर्यो	34	0.13178294573643412	impact	116
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_empl_covid_effects	4	Reduced salary	तलब कटौती भयो	16	0.06201550387596899	impact	117
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_empl_covid_effects	5	Rotational employment	पालो गरेर/कुरेर काम गर्नुपर्यो 	10	0.03875968992248062	impact	118
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_empl_covid_effects	3	Took up uninterested job (low self-esteem job)	मन नलागेको काम गर्नुपर्यो	9	0.03488372093023256	impact	119
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_empl_covid_effects	7	Other	अन्य समस्या भोग्नुपर्यो	6	0.023255813953488372	impact	120
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_empl_covid_effects	8	No effect	केहि भोग्नुपरेन	0	0	impact	121
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_empl_covid_effects	1	Lost job or self employment	रोजगार / स्व-रोजगार गुमाउनुपर्यो	9	0.03488372093023256	impact	122
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_empl_covid_effects	4	Reduced salary	तलब कटौती भयो	8	0.031007751937984496	impact	123
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_empl_covid_effects	5	Rotational employment	पालो गरेर/कुरेर काम गर्नुपर्यो 	3	0.011627906976744186	impact	124
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_empl_covid_effects	3	Took up uninterested job (low self-esteem job)	मन नलागेको काम गर्नुपर्यो	2	0.007751937984496124	impact	125
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_empl_covid_effects	7	Other	अन्य समस्या भोग्नुपर्यो	1	0.003875968992248062	impact	126
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_empl_covid_effects	8	No effect	केहि भोग्नुपरेन	2	0.007751937984496124	impact	127
m_gender	2	Female	महिला	i_empl_jb_prsnt_status	3	No, currently unemployed but looking for work	अहिले पर्यटन क्षेत्रमा मैले गर्ने प्रकृतिको काम नभएकाले / नपाएकाले काम कुरेर बसिरहेको छु\n (अहिले कुनै किसिमको रोजगारी नगरी बसेको)	17	0.06589147286821706	impact	128
m_gender	2	Female	महिला	i_empl_jb_prsnt_status	1	Yes, I am working in tourism sector only	छु, म पूर्ण रूपले पर्यटन क्षेत्रमा मात्रै काम गर्दै छु	3	0.011627906976744186	impact	129
m_gender	2	Female	महिला	i_empl_jb_prsnt_status	2	Yes, I am working in tourism sector and also in a non-tourim sector	छु, तर म पर्यटन लगायत अन्य क्षेत्रमा पनि काम गर्दै छु \n(हाल पर्यटन क्षेत्रको काम कुर्दै गरेका तर अन्य क्षेत्रको काम गर्दै गरेकालाई पनि)	3	0.011627906976744186	impact	130
m_gender	2	Female	महिला	i_empl_jb_prsnt_status	4	No, I have left all tourism-related work	छैन, मैले पर्यटन क्षेत्र छाडिसकेको छु	2	0.007751937984496124	impact	131
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_econ_incm_chng_self	1	Total income was almost zero	कुल आय लगभग शुन्य (न्यून) भयो	47	0.1821705426356589	impact	212
m_gender	1	Male	पुरुष	i_empl_jb_prsnt_status	3	No, currently unemployed but looking for work	अहिले पर्यटन क्षेत्रमा मैले गर्ने प्रकृतिको काम नभएकाले / नपाएकाले काम कुरेर बसिरहेको छु\n (अहिले कुनै किसिमको रोजगारी नगरी बसेको)	169	0.6550387596899225	impact	132
m_gender	1	Male	पुरुष	i_empl_jb_prsnt_status	1	Yes, I am working in tourism sector only	छु, म पूर्ण रूपले पर्यटन क्षेत्रमा मात्रै काम गर्दै छु	46	0.17829457364341086	impact	133
m_gender	1	Male	पुरुष	i_empl_jb_prsnt_status	2	Yes, I am working in tourism sector and also in a non-tourim sector	छु, तर म पर्यटन लगायत अन्य क्षेत्रमा पनि काम गर्दै छु \n(हाल पर्यटन क्षेत्रको काम कुर्दै गरेका तर अन्य क्षेत्रको काम गर्दै गरेकालाई पनि)	16	0.06201550387596899	impact	134
m_gender	1	Male	पुरुष	i_empl_jb_prsnt_status	4	No, I have left all tourism-related work	छैन, मैले पर्यटन क्षेत्र छाडिसकेको छु	2	0.007751937984496124	impact	135
m_age	3	41 - 60 years	४१-६० वर्ष	i_empl_jb_prsnt_status	3	No, currently unemployed but looking for work	अहिले पर्यटन क्षेत्रमा मैले गर्ने प्रकृतिको काम नभएकाले / नपाएकाले काम कुरेर बसिरहेको छु\n (अहिले कुनै किसिमको रोजगारी नगरी बसेको)	31	0.12015503875968993	impact	136
m_age	3	41 - 60 years	४१-६० वर्ष	i_empl_jb_prsnt_status	1	Yes, I am working in tourism sector only	छु, म पूर्ण रूपले पर्यटन क्षेत्रमा मात्रै काम गर्दै छु	8	0.031007751937984496	impact	137
m_age	3	41 - 60 years	४१-६० वर्ष	i_empl_jb_prsnt_status	2	Yes, I am working in tourism sector and also in a non-tourim sector	छु, तर म पर्यटन लगायत अन्य क्षेत्रमा पनि काम गर्दै छु \n(हाल पर्यटन क्षेत्रको काम कुर्दै गरेका तर अन्य क्षेत्रको काम गर्दै गरेकालाई पनि)	2	0.007751937984496124	impact	138
m_age	3	41 - 60 years	४१-६० वर्ष	i_empl_jb_prsnt_status	4	No, I have left all tourism-related work	छैन, मैले पर्यटन क्षेत्र छाडिसकेको छु	2	0.007751937984496124	impact	139
m_age	2	21 - 40 years	२१-४० बर्ष	i_empl_jb_prsnt_status	3	No, currently unemployed but looking for work	अहिले पर्यटन क्षेत्रमा मैले गर्ने प्रकृतिको काम नभएकाले / नपाएकाले काम कुरेर बसिरहेको छु\n (अहिले कुनै किसिमको रोजगारी नगरी बसेको)	151	0.5852713178294574	impact	140
m_age	2	21 - 40 years	२१-४० बर्ष	i_empl_jb_prsnt_status	1	Yes, I am working in tourism sector only	छु, म पूर्ण रूपले पर्यटन क्षेत्रमा मात्रै काम गर्दै छु	40	0.15503875968992248	impact	141
m_age	2	21 - 40 years	२१-४० बर्ष	i_empl_jb_prsnt_status	2	Yes, I am working in tourism sector and also in a non-tourim sector	छु, तर म पर्यटन लगायत अन्य क्षेत्रमा पनि काम गर्दै छु \n(हाल पर्यटन क्षेत्रको काम कुर्दै गरेका तर अन्य क्षेत्रको काम गर्दै गरेकालाई पनि)	16	0.06201550387596899	impact	142
m_age	2	21 - 40 years	२१-४० बर्ष	i_empl_jb_prsnt_status	4	No, I have left all tourism-related work	छैन, मैले पर्यटन क्षेत्र छाडिसकेको छु	2	0.007751937984496124	impact	143
m_age	1	Less than 20 years	०-२० बर्ष	i_empl_jb_prsnt_status	3	No, currently unemployed but looking for work	अहिले पर्यटन क्षेत्रमा मैले गर्ने प्रकृतिको काम नभएकाले / नपाएकाले काम कुरेर बसिरहेको छु\n (अहिले कुनै किसिमको रोजगारी नगरी बसेको)	4	0.015503875968992248	impact	144
m_age	1	Less than 20 years	०-२० बर्ष	i_empl_jb_prsnt_status	1	Yes, I am working in tourism sector only	छु, म पूर्ण रूपले पर्यटन क्षेत्रमा मात्रै काम गर्दै छु	1	0.003875968992248062	impact	145
m_age	1	Less than 20 years	०-२० बर्ष	i_empl_jb_prsnt_status	2	Yes, I am working in tourism sector and also in a non-tourim sector	छु, तर म पर्यटन लगायत अन्य क्षेत्रमा पनि काम गर्दै छु \n(हाल पर्यटन क्षेत्रको काम कुर्दै गरेका तर अन्य क्षेत्रको काम गर्दै गरेकालाई पनि)	1	0.003875968992248062	impact	146
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_empl_jb_prsnt_status	3	No, currently unemployed but looking for work	अहिले पर्यटन क्षेत्रमा मैले गर्ने प्रकृतिको काम नभएकाले / नपाएकाले काम कुरेर बसिरहेको छु\n (अहिले कुनै किसिमको रोजगारी नगरी बसेको)	23	0.08914728682170543	impact	147
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_empl_jb_prsnt_status	1	Yes, I am working in tourism sector only	छु, म पूर्ण रूपले पर्यटन क्षेत्रमा मात्रै काम गर्दै छु	2	0.007751937984496124	impact	148
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_econ_incm_chng_self	4	Total income decreased by 75%	कुल आय तीन-चौथाई (७५%)ले घट्यो	6	0.023255813953488372	impact	213
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_empl_jb_prsnt_status	2	Yes, I am working in tourism sector and also in a non-tourim sector	छु, तर म पर्यटन लगायत अन्य क्षेत्रमा पनि काम गर्दै छु \n(हाल पर्यटन क्षेत्रको काम कुर्दै गरेका तर अन्य क्षेत्रको काम गर्दै गरेकालाई पनि)	1	0.003875968992248062	impact	149
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_empl_jb_prsnt_status	4	No, I have left all tourism-related work	छैन, मैले पर्यटन क्षेत्र छाडिसकेको छु	1	0.003875968992248062	impact	150
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_empl_jb_prsnt_status	3	No, currently unemployed but looking for work	अहिले पर्यटन क्षेत्रमा मैले गर्ने प्रकृतिको काम नभएकाले / नपाएकाले काम कुरेर बसिरहेको छु\n (अहिले कुनै किसिमको रोजगारी नगरी बसेको)	44	0.17054263565891473	impact	151
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_empl_jb_prsnt_status	1	Yes, I am working in tourism sector only	छु, म पूर्ण रूपले पर्यटन क्षेत्रमा मात्रै काम गर्दै छु	9	0.03488372093023256	impact	152
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_empl_jb_prsnt_status	2	Yes, I am working in tourism sector and also in a non-tourim sector	छु, तर म पर्यटन लगायत अन्य क्षेत्रमा पनि काम गर्दै छु \n(हाल पर्यटन क्षेत्रको काम कुर्दै गरेका तर अन्य क्षेत्रको काम गर्दै गरेकालाई पनि)	6	0.023255813953488372	impact	153
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_empl_jb_prsnt_status	4	No, I have left all tourism-related work	छैन, मैले पर्यटन क्षेत्र छाडिसकेको छु	1	0.003875968992248062	impact	154
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_empl_jb_prsnt_status	3	No, currently unemployed but looking for work	अहिले पर्यटन क्षेत्रमा मैले गर्ने प्रकृतिको काम नभएकाले / नपाएकाले काम कुरेर बसिरहेको छु\n (अहिले कुनै किसिमको रोजगारी नगरी बसेको)	56	0.21705426356589147	impact	155
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_empl_jb_prsnt_status	1	Yes, I am working in tourism sector only	छु, म पूर्ण रूपले पर्यटन क्षेत्रमा मात्रै काम गर्दै छु	22	0.08527131782945736	impact	156
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_empl_jb_prsnt_status	2	Yes, I am working in tourism sector and also in a non-tourim sector	छु, तर म पर्यटन लगायत अन्य क्षेत्रमा पनि काम गर्दै छु \n(हाल पर्यटन क्षेत्रको काम कुर्दै गरेका तर अन्य क्षेत्रको काम गर्दै गरेकालाई पनि)	6	0.023255813953488372	impact	157
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_empl_jb_prsnt_status	4	No, I have left all tourism-related work	छैन, मैले पर्यटन क्षेत्र छाडिसकेको छु	2	0.007751937984496124	impact	158
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_empl_jb_prsnt_status	3	No, currently unemployed but looking for work	अहिले पर्यटन क्षेत्रमा मैले गर्ने प्रकृतिको काम नभएकाले / नपाएकाले काम कुरेर बसिरहेको छु\n (अहिले कुनै किसिमको रोजगारी नगरी बसेको)	45	0.1744186046511628	impact	159
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_empl_jb_prsnt_status	1	Yes, I am working in tourism sector only	छु, म पूर्ण रूपले पर्यटन क्षेत्रमा मात्रै काम गर्दै छु	9	0.03488372093023256	impact	160
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_empl_jb_prsnt_status	2	Yes, I am working in tourism sector and also in a non-tourim sector	छु, तर म पर्यटन लगायत अन्य क्षेत्रमा पनि काम गर्दै छु \n(हाल पर्यटन क्षेत्रको काम कुर्दै गरेका तर अन्य क्षेत्रको काम गर्दै गरेकालाई पनि)	6	0.023255813953488372	impact	161
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_empl_jb_prsnt_status	3	No, currently unemployed but looking for work	अहिले पर्यटन क्षेत्रमा मैले गर्ने प्रकृतिको काम नभएकाले / नपाएकाले काम कुरेर बसिरहेको छु\n (अहिले कुनै किसिमको रोजगारी नगरी बसेको)	17	0.06589147286821706	impact	162
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_empl_jb_prsnt_status	1	Yes, I am working in tourism sector only	छु, म पूर्ण रूपले पर्यटन क्षेत्रमा मात्रै काम गर्दै छु	7	0.027131782945736434	impact	163
m_edu_levl	1	No education (illiterate)	निरक्षर	i_empl_jb_prsnt_status	3	No, currently unemployed but looking for work	अहिले पर्यटन क्षेत्रमा मैले गर्ने प्रकृतिको काम नभएकाले / नपाएकाले काम कुरेर बसिरहेको छु\n (अहिले कुनै किसिमको रोजगारी नगरी बसेको)	1	0.003875968992248062	impact	164
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_econ_incm_chng_self	3	Total income decreased by 50%	कुल आय आधि (५०%)ले घट्यो	6	0.023255813953488372	impact	214
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_empl_lst_date_full_salary	4	After December 2021	माघ २०७७ पछि	3	0.011627906976744186	impact	300
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_empl_jb_prsnt_status	3	No, currently unemployed but looking for work	अहिले पर्यटन क्षेत्रमा मैले गर्ने प्रकृतिको काम नभएकाले / नपाएकाले काम कुरेर बसिरहेको छु\n (अहिले कुनै किसिमको रोजगारी नगरी बसेको)	39	0.1511627906976744	impact	165
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_empl_jb_prsnt_status	1	Yes, I am working in tourism sector only	छु, म पूर्ण रूपले पर्यटन क्षेत्रमा मात्रै काम गर्दै छु	12	0.046511627906976744	impact	166
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_empl_jb_prsnt_status	2	Yes, I am working in tourism sector and also in a non-tourim sector	छु, तर म पर्यटन लगायत अन्य क्षेत्रमा पनि काम गर्दै छु \n(हाल पर्यटन क्षेत्रको काम कुर्दै गरेका तर अन्य क्षेत्रको काम गर्दै गरेकालाई पनि)	3	0.011627906976744186	impact	167
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_empl_jb_prsnt_status	4	No, I have left all tourism-related work	छैन, मैले पर्यटन क्षेत्र छाडिसकेको छु	1	0.003875968992248062	impact	168
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_empl_jb_prsnt_status	3	No, currently unemployed but looking for work	अहिले पर्यटन क्षेत्रमा मैले गर्ने प्रकृतिको काम नभएकाले / नपाएकाले काम कुरेर बसिरहेको छु\n (अहिले कुनै किसिमको रोजगारी नगरी बसेको)	35	0.13565891472868216	impact	169
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_empl_jb_prsnt_status	1	Yes, I am working in tourism sector only	छु, म पूर्ण रूपले पर्यटन क्षेत्रमा मात्रै काम गर्दै छु	9	0.03488372093023256	impact	170
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_empl_jb_prsnt_status	2	Yes, I am working in tourism sector and also in a non-tourim sector	छु, तर म पर्यटन लगायत अन्य क्षेत्रमा पनि काम गर्दै छु \n(हाल पर्यटन क्षेत्रको काम कुर्दै गरेका तर अन्य क्षेत्रको काम गर्दै गरेकालाई पनि)	5	0.01937984496124031	impact	171
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_empl_jb_prsnt_status	3	No, currently unemployed but looking for work	अहिले पर्यटन क्षेत्रमा मैले गर्ने प्रकृतिको काम नभएकाले / नपाएकाले काम कुरेर बसिरहेको छु\n (अहिले कुनै किसिमको रोजगारी नगरी बसेको)	74	0.2868217054263566	impact	172
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_empl_jb_prsnt_status	1	Yes, I am working in tourism sector only	छु, म पूर्ण रूपले पर्यटन क्षेत्रमा मात्रै काम गर्दै छु	15	0.05813953488372093	impact	173
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_empl_jb_prsnt_status	2	Yes, I am working in tourism sector and also in a non-tourim sector	छु, तर म पर्यटन लगायत अन्य क्षेत्रमा पनि काम गर्दै छु \n(हाल पर्यटन क्षेत्रको काम कुर्दै गरेका तर अन्य क्षेत्रको काम गर्दै गरेकालाई पनि)	4	0.015503875968992248	impact	174
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_empl_jb_prsnt_status	4	No, I have left all tourism-related work	छैन, मैले पर्यटन क्षेत्र छाडिसकेको छु	1	0.003875968992248062	impact	175
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_empl_jb_prsnt_status	3	No, currently unemployed but looking for work	अहिले पर्यटन क्षेत्रमा मैले गर्ने प्रकृतिको काम नभएकाले / नपाएकाले काम कुरेर बसिरहेको छु\n (अहिले कुनै किसिमको रोजगारी नगरी बसेको)	29	0.1124031007751938	impact	176
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_empl_jb_prsnt_status	1	Yes, I am working in tourism sector only	छु, म पूर्ण रूपले पर्यटन क्षेत्रमा मात्रै काम गर्दै छु	10	0.03875968992248062	impact	177
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_empl_jb_prsnt_status	2	Yes, I am working in tourism sector and also in a non-tourim sector	छु, तर म पर्यटन लगायत अन्य क्षेत्रमा पनि काम गर्दै छु \n(हाल पर्यटन क्षेत्रको काम कुर्दै गरेका तर अन्य क्षेत्रको काम गर्दै गरेकालाई पनि)	4	0.015503875968992248	impact	178
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_empl_jb_prsnt_status	4	No, I have left all tourism-related work	छैन, मैले पर्यटन क्षेत्र छाडिसकेको छु	1	0.003875968992248062	impact	179
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_empl_jb_prsnt_status	3	No, currently unemployed but looking for work	अहिले पर्यटन क्षेत्रमा मैले गर्ने प्रकृतिको काम नभएकाले / नपाएकाले काम कुरेर बसिरहेको छु\n (अहिले कुनै किसिमको रोजगारी नगरी बसेको)	9	0.03488372093023256	impact	180
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_empl_jb_prsnt_status	1	Yes, I am working in tourism sector only	छु, म पूर्ण रूपले पर्यटन क्षेत्रमा मात्रै काम गर्दै छु	3	0.011627906976744186	impact	181
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_empl_jb_prsnt_status	2	Yes, I am working in tourism sector and also in a non-tourim sector	छु, तर म पर्यटन लगायत अन्य क्षेत्रमा पनि काम गर्दै छु \n(हाल पर्यटन क्षेत्रको काम कुर्दै गरेका तर अन्य क्षेत्रको काम गर्दै गरेकालाई पनि)	3	0.011627906976744186	impact	182
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_empl_jb_prsnt_status	4	No, I have left all tourism-related work	छैन, मैले पर्यटन क्षेत्र छाडिसकेको छु	1	0.003875968992248062	impact	183
m_gender	2	Female	महिला	i_econ_incm_chng_self	1	Total income was almost zero	कुल आय लगभग शुन्य (न्यून) भयो	15	0.05813953488372093	impact	184
m_gender	2	Female	महिला	i_econ_incm_chng_self	4	Total income decreased by 75%	कुल आय तीन-चौथाई (७५%)ले घट्यो	4	0.015503875968992248	impact	185
m_gender	2	Female	महिला	i_econ_incm_chng_self	3	Total income decreased by 50%	कुल आय आधि (५०%)ले घट्यो	4	0.015503875968992248	impact	186
m_gender	2	Female	महिला	i_econ_incm_chng_self	5	Total income was almost same as that of 2019	कुल आय लगभग उस्तै रह्यो	1	0.003875968992248062	impact	187
m_gender	2	Female	महिला	i_econ_incm_chng_self	6	Total income exceeded that of 2019	कुल आय बढ्यो	1	0.003875968992248062	impact	188
m_gender	1	Male	पुरुष	i_econ_incm_chng_self	1	Total income was almost zero	कुल आय लगभग शुन्य (न्यून) भयो	199	0.7713178294573644	impact	189
m_gender	1	Male	पुरुष	i_econ_incm_chng_self	4	Total income decreased by 75%	कुल आय तीन-चौथाई (७५%)ले घट्यो	14	0.05426356589147287	impact	190
m_gender	1	Male	पुरुष	i_econ_incm_chng_self	3	Total income decreased by 50%	कुल आय आधि (५०%)ले घट्यो	12	0.046511627906976744	impact	191
m_gender	1	Male	पुरुष	i_econ_incm_chng_self	2	Total income decreased by 25%	कुल आय एक-चौथाई (२५%)ले घट्यो	7	0.027131782945736434	impact	192
m_gender	1	Male	पुरुष	i_econ_incm_chng_self	5	Total income was almost same as that of 2019	कुल आय लगभग उस्तै रह्यो	1	0.003875968992248062	impact	193
m_age	3	41 - 60 years	४१-६० वर्ष	i_econ_incm_chng_self	1	Total income was almost zero	कुल आय लगभग शुन्य (न्यून) भयो	34	0.13178294573643412	impact	194
m_age	3	41 - 60 years	४१-६० वर्ष	i_econ_incm_chng_self	4	Total income decreased by 75%	कुल आय तीन-चौथाई (७५%)ले घट्यो	3	0.011627906976744186	impact	195
m_age	3	41 - 60 years	४१-६० वर्ष	i_econ_incm_chng_self	3	Total income decreased by 50%	कुल आय आधि (५०%)ले घट्यो	3	0.011627906976744186	impact	196
m_age	3	41 - 60 years	४१-६० वर्ष	i_econ_incm_chng_self	2	Total income decreased by 25%	कुल आय एक-चौथाई (२५%)ले घट्यो	3	0.011627906976744186	impact	197
m_age	2	21 - 40 years	२१-४० बर्ष	i_econ_incm_chng_self	1	Total income was almost zero	कुल आय लगभग शुन्य (न्यून) भयो	176	0.6821705426356589	impact	198
m_age	2	21 - 40 years	२१-४० बर्ष	i_econ_incm_chng_self	4	Total income decreased by 75%	कुल आय तीन-चौथाई (७५%)ले घट्यो	14	0.05426356589147287	impact	199
m_age	2	21 - 40 years	२१-४० बर्ष	i_econ_incm_chng_self	3	Total income decreased by 50%	कुल आय आधि (५०%)ले घट्यो	12	0.046511627906976744	impact	200
m_age	2	21 - 40 years	२१-४० बर्ष	i_econ_incm_chng_self	2	Total income decreased by 25%	कुल आय एक-चौथाई (२५%)ले घट्यो	4	0.015503875968992248	impact	201
m_age	2	21 - 40 years	२१-४० बर्ष	i_econ_incm_chng_self	5	Total income was almost same as that of 2019	कुल आय लगभग उस्तै रह्यो	2	0.007751937984496124	impact	202
m_age	2	21 - 40 years	२१-४० बर्ष	i_econ_incm_chng_self	6	Total income exceeded that of 2019	कुल आय बढ्यो	1	0.003875968992248062	impact	203
m_age	1	Less than 20 years	०-२० बर्ष	i_econ_incm_chng_self	1	Total income was almost zero	कुल आय लगभग शुन्य (न्यून) भयो	4	0.015503875968992248	impact	204
m_age	1	Less than 20 years	०-२० बर्ष	i_econ_incm_chng_self	4	Total income decreased by 75%	कुल आय तीन-चौथाई (७५%)ले घट्यो	1	0.003875968992248062	impact	205
m_age	1	Less than 20 years	०-२० बर्ष	i_econ_incm_chng_self	3	Total income decreased by 50%	कुल आय आधि (५०%)ले घट्यो	1	0.003875968992248062	impact	206
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_econ_incm_chng_self	1	Total income was almost zero	कुल आय लगभग शुन्य (न्यून) भयो	22	0.08527131782945736	impact	207
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_econ_incm_chng_self	4	Total income decreased by 75%	कुल आय तीन-चौथाई (७५%)ले घट्यो	1	0.003875968992248062	impact	208
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_econ_incm_chng_self	3	Total income decreased by 50%	कुल आय आधि (५०%)ले घट्यो	1	0.003875968992248062	impact	209
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_econ_incm_chng_self	2	Total income decreased by 25%	कुल आय एक-चौथाई (२५%)ले घट्यो	2	0.007751937984496124	impact	210
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_econ_incm_chng_self	5	Total income was almost same as that of 2019	कुल आय लगभग उस्तै रह्यो	1	0.003875968992248062	impact	211
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_econ_incm_chng_self	2	Total income decreased by 25%	कुल आय एक-चौथाई (२५%)ले घट्यो	1	0.003875968992248062	impact	215
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_econ_incm_chng_self	1	Total income was almost zero	कुल आय लगभग शुन्य (न्यून) भयो	71	0.2751937984496124	impact	216
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_econ_incm_chng_self	4	Total income decreased by 75%	कुल आय तीन-चौथाई (७५%)ले घट्यो	6	0.023255813953488372	impact	217
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_econ_incm_chng_self	3	Total income decreased by 50%	कुल आय आधि (५०%)ले घट्यो	5	0.01937984496124031	impact	218
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_econ_incm_chng_self	2	Total income decreased by 25%	कुल आय एक-चौथाई (२५%)ले घट्यो	2	0.007751937984496124	impact	219
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_econ_incm_chng_self	5	Total income was almost same as that of 2019	कुल आय लगभग उस्तै रह्यो	1	0.003875968992248062	impact	220
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_econ_incm_chng_self	6	Total income exceeded that of 2019	कुल आय बढ्यो	1	0.003875968992248062	impact	221
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_econ_incm_chng_self	1	Total income was almost zero	कुल आय लगभग शुन्य (न्यून) भयो	52	0.20155038759689922	impact	222
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_econ_incm_chng_self	4	Total income decreased by 75%	कुल आय तीन-चौथाई (७५%)ले घट्यो	5	0.01937984496124031	impact	223
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_econ_incm_chng_self	3	Total income decreased by 50%	कुल आय आधि (५०%)ले घट्यो	2	0.007751937984496124	impact	224
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_econ_incm_chng_self	2	Total income decreased by 25%	कुल आय एक-चौथाई (२५%)ले घट्यो	1	0.003875968992248062	impact	225
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_econ_incm_chng_self	1	Total income was almost zero	कुल आय लगभग शुन्य (न्यून) भयो	21	0.08139534883720931	impact	226
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_econ_incm_chng_self	3	Total income decreased by 50%	कुल आय आधि (५०%)ले घट्यो	2	0.007751937984496124	impact	227
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_econ_incm_chng_self	2	Total income decreased by 25%	कुल आय एक-चौथाई (२५%)ले घट्यो	1	0.003875968992248062	impact	228
m_edu_levl	1	No education (illiterate)	निरक्षर	i_econ_incm_chng_self	1	Total income was almost zero	कुल आय लगभग शुन्य (न्यून) भयो	1	0.003875968992248062	impact	229
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_econ_incm_chng_self	1	Total income was almost zero	कुल आय लगभग शुन्य (न्यून) भयो	46	0.17829457364341086	impact	230
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_econ_incm_chng_self	4	Total income decreased by 75%	कुल आय तीन-चौथाई (७५%)ले घट्यो	4	0.015503875968992248	impact	231
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_econ_incm_chng_self	3	Total income decreased by 50%	कुल आय आधि (५०%)ले घट्यो	3	0.011627906976744186	impact	232
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_econ_incm_chng_self	2	Total income decreased by 25%	कुल आय एक-चौथाई (२५%)ले घट्यो	2	0.007751937984496124	impact	233
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_econ_incm_chng_self	1	Total income was almost zero	कुल आय लगभग शुन्य (न्यून) भयो	44	0.17054263565891473	impact	234
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_econ_incm_chng_self	4	Total income decreased by 75%	कुल आय तीन-चौथाई (७५%)ले घट्यो	4	0.015503875968992248	impact	235
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_econ_incm_chng_self	2	Total income decreased by 25%	कुल आय एक-चौथाई (२५%)ले घट्यो	1	0.003875968992248062	impact	236
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_econ_incm_chng_self	1	Total income was almost zero	कुल आय लगभग शुन्य (न्यून) भयो	86	0.3333333333333333	impact	237
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_econ_incm_chng_self	4	Total income decreased by 75%	कुल आय तीन-चौथाई (७५%)ले घट्यो	3	0.011627906976744186	impact	238
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_econ_incm_chng_self	3	Total income decreased by 50%	कुल आय आधि (५०%)ले घट्यो	4	0.015503875968992248	impact	239
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_econ_incm_chng_self	2	Total income decreased by 25%	कुल आय एक-चौथाई (२५%)ले घट्यो	1	0.003875968992248062	impact	240
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_econ_incm_chng_self	1	Total income was almost zero	कुल आय लगभग शुन्य (न्यून) भयो	31	0.12015503875968993	impact	241
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_econ_incm_chng_self	4	Total income decreased by 75%	कुल आय तीन-चौथाई (७५%)ले घट्यो	2	0.007751937984496124	impact	242
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_econ_incm_chng_self	3	Total income decreased by 50%	कुल आय आधि (५०%)ले घट्यो	6	0.023255813953488372	impact	243
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_econ_incm_chng_self	2	Total income decreased by 25%	कुल आय एक-चौथाई (२५%)ले घट्यो	3	0.011627906976744186	impact	244
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_econ_incm_chng_self	5	Total income was almost same as that of 2019	कुल आय लगभग उस्तै रह्यो	1	0.003875968992248062	impact	245
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_econ_incm_chng_self	6	Total income exceeded that of 2019	कुल आय बढ्यो	1	0.003875968992248062	impact	246
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_econ_incm_chng_self	1	Total income was almost zero	कुल आय लगभग शुन्य (न्यून) भयो	7	0.027131782945736434	impact	247
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_econ_incm_chng_self	4	Total income decreased by 75%	कुल आय तीन-चौथाई (७५%)ले घट्यो	5	0.01937984496124031	impact	248
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_econ_incm_chng_self	3	Total income decreased by 50%	कुल आय आधि (५०%)ले घट्यो	3	0.011627906976744186	impact	249
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_econ_incm_chng_self	5	Total income was almost same as that of 2019	कुल आय लगभग उस्तै रह्यो	1	0.003875968992248062	impact	250
m_gender	2	Female	महिला	i_empl_lst_date_full_salary	5	No change due to COVID-19	मेरो पूर्ण तलब (आम्दानी)मा कोभिड-१९ले कुनै असर नगरेको	1	0.003875968992248062	impact	251
m_gender	2	Female	महिला	i_empl_lst_date_full_salary	4	After December 2021	माघ २०७७ पछि	2	0.007751937984496124	impact	252
m_gender	2	Female	महिला	i_empl_lst_date_full_salary	3	Between October and December 2020	कार्तिक देखि पौष २०७७ को बीचमा	1	0.003875968992248062	impact	253
m_gender	2	Female	महिला	i_empl_lst_date_full_salary	2	Between March and September 2020	बैशाख देखि असोज २०७७ को बीचमा	2	0.007751937984496124	impact	254
m_gender	2	Female	महिला	i_empl_lst_date_full_salary	1	Before COVID-19 lockdown (Before March 2020)	कोभिड-१९ लकडाउन भन्दा पहिले (चैत्र २०७६ भन्दा पहिले)	19	0.07364341085271318	impact	255
m_gender	1	Male	पुरुष	i_empl_lst_date_full_salary	5	No change due to COVID-19	मेरो पूर्ण तलब (आम्दानी)मा कोभिड-१९ले कुनै असर नगरेको	2	0.007751937984496124	impact	256
m_gender	1	Male	पुरुष	i_empl_lst_date_full_salary	4	After December 2021	माघ २०७७ पछि	15	0.05813953488372093	impact	257
m_gender	1	Male	पुरुष	i_empl_lst_date_full_salary	3	Between October and December 2020	कार्तिक देखि पौष २०७७ को बीचमा	8	0.031007751937984496	impact	258
m_gender	1	Male	पुरुष	i_empl_lst_date_full_salary	2	Between March and September 2020	बैशाख देखि असोज २०७७ को बीचमा	15	0.05813953488372093	impact	259
m_gender	1	Male	पुरुष	i_empl_lst_date_full_salary	1	Before COVID-19 lockdown (Before March 2020)	कोभिड-१९ लकडाउन भन्दा पहिले (चैत्र २०७६ भन्दा पहिले)	193	0.748062015503876	impact	260
m_age	3	41 - 60 years	४१-६० वर्ष	i_empl_lst_date_full_salary	4	After December 2021	माघ २०७७ पछि	6	0.023255813953488372	impact	261
m_age	3	41 - 60 years	४१-६० वर्ष	i_empl_lst_date_full_salary	3	Between October and December 2020	कार्तिक देखि पौष २०७७ को बीचमा	1	0.003875968992248062	impact	262
m_age	3	41 - 60 years	४१-६० वर्ष	i_empl_lst_date_full_salary	2	Between March and September 2020	बैशाख देखि असोज २०७७ को बीचमा	4	0.015503875968992248	impact	263
m_age	3	41 - 60 years	४१-६० वर्ष	i_empl_lst_date_full_salary	1	Before COVID-19 lockdown (Before March 2020)	कोभिड-१९ लकडाउन भन्दा पहिले (चैत्र २०७६ भन्दा पहिले)	32	0.12403100775193798	impact	264
m_age	2	21 - 40 years	२१-४० बर्ष	i_empl_lst_date_full_salary	5	No change due to COVID-19	मेरो पूर्ण तलब (आम्दानी)मा कोभिड-१९ले कुनै असर नगरेको	3	0.011627906976744186	impact	265
m_age	2	21 - 40 years	२१-४० बर्ष	i_empl_lst_date_full_salary	4	After December 2021	माघ २०७७ पछि	11	0.04263565891472868	impact	266
m_age	2	21 - 40 years	२१-४० बर्ष	i_empl_lst_date_full_salary	3	Between October and December 2020	कार्तिक देखि पौष २०७७ को बीचमा	8	0.031007751937984496	impact	267
m_age	2	21 - 40 years	२१-४० बर्ष	i_empl_lst_date_full_salary	2	Between March and September 2020	बैशाख देखि असोज २०७७ को बीचमा	12	0.046511627906976744	impact	268
m_age	2	21 - 40 years	२१-४० बर्ष	i_empl_lst_date_full_salary	1	Before COVID-19 lockdown (Before March 2020)	कोभिड-१९ लकडाउन भन्दा पहिले (चैत्र २०७६ भन्दा पहिले)	175	0.6782945736434108	impact	269
m_age	1	Less than 20 years	०-२० बर्ष	i_empl_lst_date_full_salary	2	Between March and September 2020	बैशाख देखि असोज २०७७ को बीचमा	1	0.003875968992248062	impact	270
m_age	1	Less than 20 years	०-२० बर्ष	i_empl_lst_date_full_salary	1	Before COVID-19 lockdown (Before March 2020)	कोभिड-१९ लकडाउन भन्दा पहिले (चैत्र २०७६ भन्दा पहिले)	5	0.01937984496124031	impact	271
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_empl_lst_date_full_salary	4	After December 2021	माघ २०७७ पछि	1	0.003875968992248062	impact	272
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_empl_lst_date_full_salary	2	Between March and September 2020	बैशाख देखि असोज २०७७ को बीचमा	4	0.015503875968992248	impact	273
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_empl_lst_date_full_salary	1	Before COVID-19 lockdown (Before March 2020)	कोभिड-१९ लकडाउन भन्दा पहिले (चैत्र २०७६ भन्दा पहिले)	22	0.08527131782945736	impact	274
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_empl_lst_date_full_salary	4	After December 2021	माघ २०७७ पछि	4	0.015503875968992248	impact	275
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_empl_lst_date_full_salary	3	Between October and December 2020	कार्तिक देखि पौष २०७७ को बीचमा	3	0.011627906976744186	impact	276
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_empl_lst_date_full_salary	2	Between March and September 2020	बैशाख देखि असोज २०७७ को बीचमा	4	0.015503875968992248	impact	277
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_empl_lst_date_full_salary	1	Before COVID-19 lockdown (Before March 2020)	कोभिड-१९ लकडाउन भन्दा पहिले (चैत्र २०७६ भन्दा पहिले)	49	0.18992248062015504	impact	278
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_empl_lst_date_full_salary	5	No change due to COVID-19	मेरो पूर्ण तलब (आम्दानी)मा कोभिड-१९ले कुनै असर नगरेको	1	0.003875968992248062	impact	279
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_empl_lst_date_full_salary	4	After December 2021	माघ २०७७ पछि	6	0.023255813953488372	impact	280
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_empl_lst_date_full_salary	3	Between October and December 2020	कार्तिक देखि पौष २०७७ को बीचमा	6	0.023255813953488372	impact	281
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_empl_lst_date_full_salary	2	Between March and September 2020	बैशाख देखि असोज २०७७ को बीचमा	7	0.027131782945736434	impact	282
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_empl_lst_date_full_salary	1	Before COVID-19 lockdown (Before March 2020)	कोभिड-१९ लकडाउन भन्दा पहिले (चैत्र २०७६ भन्दा पहिले)	66	0.2558139534883721	impact	283
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_empl_lst_date_full_salary	5	No change due to COVID-19	मेरो पूर्ण तलब (आम्दानी)मा कोभिड-१९ले कुनै असर नगरेको	2	0.007751937984496124	impact	284
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_empl_lst_date_full_salary	4	After December 2021	माघ २०७७ पछि	2	0.007751937984496124	impact	285
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_empl_lst_date_full_salary	2	Between March and September 2020	बैशाख देखि असोज २०७७ को बीचमा	2	0.007751937984496124	impact	286
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_empl_lst_date_full_salary	1	Before COVID-19 lockdown (Before March 2020)	कोभिड-१९ लकडाउन भन्दा पहिले (चैत्र २०७६ भन्दा पहिले)	54	0.20930232558139536	impact	287
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_empl_lst_date_full_salary	4	After December 2021	माघ २०७७ पछि	4	0.015503875968992248	impact	288
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_empl_lst_date_full_salary	1	Before COVID-19 lockdown (Before March 2020)	कोभिड-१९ लकडाउन भन्दा पहिले (चैत्र २०७६ भन्दा पहिले)	20	0.07751937984496124	impact	289
m_edu_levl	1	No education (illiterate)	निरक्षर	i_empl_lst_date_full_salary	1	Before COVID-19 lockdown (Before March 2020)	कोभिड-१९ लकडाउन भन्दा पहिले (चैत्र २०७६ भन्दा पहिले)	1	0.003875968992248062	impact	290
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_empl_lst_date_full_salary	4	After December 2021	माघ २०७७ पछि	6	0.023255813953488372	impact	291
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_empl_lst_date_full_salary	3	Between October and December 2020	कार्तिक देखि पौष २०७७ को बीचमा	1	0.003875968992248062	impact	292
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_empl_lst_date_full_salary	2	Between March and September 2020	बैशाख देखि असोज २०७७ को बीचमा	3	0.011627906976744186	impact	293
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_empl_lst_date_full_salary	1	Before COVID-19 lockdown (Before March 2020)	कोभिड-१९ लकडाउन भन्दा पहिले (चैत्र २०७६ भन्दा पहिले)	45	0.1744186046511628	impact	294
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_empl_lst_date_full_salary	4	After December 2021	माघ २०७७ पछि	1	0.003875968992248062	impact	295
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_empl_lst_date_full_salary	3	Between October and December 2020	कार्तिक देखि पौष २०७७ को बीचमा	1	0.003875968992248062	impact	296
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_empl_lst_date_full_salary	2	Between March and September 2020	बैशाख देखि असोज २०७७ को बीचमा	3	0.011627906976744186	impact	297
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_empl_lst_date_full_salary	1	Before COVID-19 lockdown (Before March 2020)	कोभिड-१९ लकडाउन भन्दा पहिले (चैत्र २०७६ भन्दा पहिले)	44	0.17054263565891473	impact	298
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_empl_lst_date_full_salary	5	No change due to COVID-19	मेरो पूर्ण तलब (आम्दानी)मा कोभिड-१९ले कुनै असर नगरेको	1	0.003875968992248062	impact	299
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_empl_lst_date_full_salary	3	Between October and December 2020	कार्तिक देखि पौष २०७७ को बीचमा	4	0.015503875968992248	impact	301
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_empl_lst_date_full_salary	2	Between March and September 2020	बैशाख देखि असोज २०७७ को बीचमा	5	0.01937984496124031	impact	302
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_empl_lst_date_full_salary	1	Before COVID-19 lockdown (Before March 2020)	कोभिड-१९ लकडाउन भन्दा पहिले (चैत्र २०७६ भन्दा पहिले)	81	0.313953488372093	impact	303
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_empl_lst_date_full_salary	5	No change due to COVID-19	मेरो पूर्ण तलब (आम्दानी)मा कोभिड-१९ले कुनै असर नगरेको	2	0.007751937984496124	impact	304
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_empl_lst_date_full_salary	4	After December 2021	माघ २०७७ पछि	6	0.023255813953488372	impact	305
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_empl_lst_date_full_salary	3	Between October and December 2020	कार्तिक देखि पौष २०७७ को बीचमा	2	0.007751937984496124	impact	306
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_empl_lst_date_full_salary	2	Between March and September 2020	बैशाख देखि असोज २०७७ को बीचमा	1	0.003875968992248062	impact	307
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_empl_lst_date_full_salary	1	Before COVID-19 lockdown (Before March 2020)	कोभिड-१९ लकडाउन भन्दा पहिले (चैत्र २०७६ भन्दा पहिले)	33	0.12790697674418605	impact	308
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_empl_lst_date_full_salary	4	After December 2021	माघ २०७७ पछि	1	0.003875968992248062	impact	309
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_empl_lst_date_full_salary	3	Between October and December 2020	कार्तिक देखि पौष २०७७ को बीचमा	1	0.003875968992248062	impact	310
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_empl_lst_date_full_salary	2	Between March and September 2020	बैशाख देखि असोज २०७७ को बीचमा	5	0.01937984496124031	impact	311
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_empl_lst_date_full_salary	1	Before COVID-19 lockdown (Before March 2020)	कोभिड-१९ लकडाउन भन्दा पहिले (चैत्र २०७६ भन्दा पहिले)	9	0.03488372093023256	impact	312
m_gender	2	Female	महिला	p_econ_self_savings_chng_today_v_19	5	Has reduced to almost zero	लगभग शुन्य बाँकी छ	13	0.050387596899224806	impact	313
m_gender	2	Female	महिला	p_econ_self_savings_chng_today_v_19	4	25% remaining	एक-चौथाई (२५%) बाँकी छ	10	0.03875968992248062	impact	314
m_gender	2	Female	महिला	p_econ_self_savings_chng_today_v_19	3	50% remaining	आधि (५०%) बाँकी छ	1	0.003875968992248062	impact	315
m_gender	2	Female	महिला	p_econ_self_savings_chng_today_v_19	1	Has stayed the same	लगभग उत्तिकै बाँकी छ	1	0.003875968992248062	impact	316
m_gender	1	Male	पुरुष	p_econ_self_savings_chng_today_v_19	5	Has reduced to almost zero	लगभग शुन्य बाँकी छ	132	0.5116279069767442	impact	317
m_gender	1	Male	पुरुष	p_econ_self_savings_chng_today_v_19	4	25% remaining	एक-चौथाई (२५%) बाँकी छ	83	0.32170542635658916	impact	318
m_gender	1	Male	पुरुष	p_econ_self_savings_chng_today_v_19	3	50% remaining	आधि (५०%) बाँकी छ	2	0.007751937984496124	impact	319
m_gender	1	Male	पुरुष	p_econ_self_savings_chng_today_v_19	2	75% remaining	तीन-चौथाई (७५%) बाँकी छ	8	0.031007751937984496	impact	320
m_gender	1	Male	पुरुष	p_econ_self_savings_chng_today_v_19	1	Has stayed the same	लगभग उत्तिकै बाँकी छ	6	0.023255813953488372	impact	321
m_gender	1	Male	पुरुष	p_econ_self_savings_chng_today_v_19	6	Has grown compared to 2019	बचत बढेको छ	2	0.007751937984496124	impact	322
m_age	3	41 - 60 years	४१-६० वर्ष	p_econ_self_savings_chng_today_v_19	5	Has reduced to almost zero	लगभग शुन्य बाँकी छ	23	0.08914728682170543	impact	323
m_age	3	41 - 60 years	४१-६० वर्ष	p_econ_self_savings_chng_today_v_19	4	25% remaining	एक-चौथाई (२५%) बाँकी छ	15	0.05813953488372093	impact	324
m_age	3	41 - 60 years	४१-६० वर्ष	p_econ_self_savings_chng_today_v_19	2	75% remaining	तीन-चौथाई (७५%) बाँकी छ	1	0.003875968992248062	impact	325
m_age	3	41 - 60 years	४१-६० वर्ष	p_econ_self_savings_chng_today_v_19	1	Has stayed the same	लगभग उत्तिकै बाँकी छ	3	0.011627906976744186	impact	326
m_age	3	41 - 60 years	४१-६० वर्ष	p_econ_self_savings_chng_today_v_19	6	Has grown compared to 2019	बचत बढेको छ	1	0.003875968992248062	impact	327
m_age	2	21 - 40 years	२१-४० बर्ष	p_econ_self_savings_chng_today_v_19	5	Has reduced to almost zero	लगभग शुन्य बाँकी छ	118	0.4573643410852713	impact	328
m_age	2	21 - 40 years	२१-४० बर्ष	p_econ_self_savings_chng_today_v_19	4	25% remaining	एक-चौथाई (२५%) बाँकी छ	77	0.29844961240310075	impact	329
m_age	2	21 - 40 years	२१-४० बर्ष	p_econ_self_savings_chng_today_v_19	3	50% remaining	आधि (५०%) बाँकी छ	3	0.011627906976744186	impact	330
m_age	2	21 - 40 years	२१-४० बर्ष	p_econ_self_savings_chng_today_v_19	2	75% remaining	तीन-चौथाई (७५%) बाँकी छ	7	0.027131782945736434	impact	331
m_age	1	Less than 20 years	०-२० बर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	2	2 people	२ जना	1	0.003875968992248062	impact	398
m_age	2	21 - 40 years	२१-४० बर्ष	p_econ_self_savings_chng_today_v_19	1	Has stayed the same	लगभग उत्तिकै बाँकी छ	3	0.011627906976744186	impact	332
m_age	2	21 - 40 years	२१-४० बर्ष	p_econ_self_savings_chng_today_v_19	6	Has grown compared to 2019	बचत बढेको छ	1	0.003875968992248062	impact	333
m_age	1	Less than 20 years	०-२० बर्ष	p_econ_self_savings_chng_today_v_19	5	Has reduced to almost zero	लगभग शुन्य बाँकी छ	4	0.015503875968992248	impact	334
m_age	1	Less than 20 years	०-२० बर्ष	p_econ_self_savings_chng_today_v_19	4	25% remaining	एक-चौथाई (२५%) बाँकी छ	1	0.003875968992248062	impact	335
m_age	1	Less than 20 years	०-२० बर्ष	p_econ_self_savings_chng_today_v_19	1	Has stayed the same	लगभग उत्तिकै बाँकी छ	1	0.003875968992248062	impact	336
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_econ_self_savings_chng_today_v_19	5	Has reduced to almost zero	लगभग शुन्य बाँकी छ	20	0.07751937984496124	impact	337
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_econ_self_savings_chng_today_v_19	4	25% remaining	एक-चौथाई (२५%) बाँकी छ	4	0.015503875968992248	impact	338
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_econ_self_savings_chng_today_v_19	2	75% remaining	तीन-चौथाई (७५%) बाँकी छ	2	0.007751937984496124	impact	339
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_econ_self_savings_chng_today_v_19	1	Has stayed the same	लगभग उत्तिकै बाँकी छ	1	0.003875968992248062	impact	340
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_econ_self_savings_chng_today_v_19	5	Has reduced to almost zero	लगभग शुन्य बाँकी छ	32	0.12403100775193798	impact	341
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_econ_self_savings_chng_today_v_19	4	25% remaining	एक-चौथाई (२५%) बाँकी छ	24	0.09302325581395349	impact	342
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_econ_self_savings_chng_today_v_19	3	50% remaining	आधि (५०%) बाँकी छ	2	0.007751937984496124	impact	343
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_econ_self_savings_chng_today_v_19	1	Has stayed the same	लगभग उत्तिकै बाँकी छ	1	0.003875968992248062	impact	344
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_econ_self_savings_chng_today_v_19	6	Has grown compared to 2019	बचत बढेको छ	1	0.003875968992248062	impact	345
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_econ_self_savings_chng_today_v_19	5	Has reduced to almost zero	लगभग शुन्य बाँकी छ	51	0.19767441860465115	impact	346
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_econ_self_savings_chng_today_v_19	4	25% remaining	एक-चौथाई (२५%) बाँकी छ	29	0.1124031007751938	impact	347
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_econ_self_savings_chng_today_v_19	3	50% remaining	आधि (५०%) बाँकी छ	1	0.003875968992248062	impact	348
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_econ_self_savings_chng_today_v_19	2	75% remaining	तीन-चौथाई (७५%) बाँकी छ	2	0.007751937984496124	impact	349
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_econ_self_savings_chng_today_v_19	1	Has stayed the same	लगभग उत्तिकै बाँकी छ	2	0.007751937984496124	impact	350
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_econ_self_savings_chng_today_v_19	6	Has grown compared to 2019	बचत बढेको छ	1	0.003875968992248062	impact	351
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_econ_self_savings_chng_today_v_19	5	Has reduced to almost zero	लगभग शुन्य बाँकी छ	28	0.10852713178294573	impact	352
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_econ_self_savings_chng_today_v_19	4	25% remaining	एक-चौथाई (२५%) बाँकी छ	29	0.1124031007751938	impact	353
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_econ_self_savings_chng_today_v_19	2	75% remaining	तीन-चौथाई (७५%) बाँकी छ	2	0.007751937984496124	impact	354
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_econ_self_savings_chng_today_v_19	1	Has stayed the same	लगभग उत्तिकै बाँकी छ	1	0.003875968992248062	impact	355
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_econ_self_savings_chng_today_v_19	5	Has reduced to almost zero	लगभग शुन्य बाँकी छ	13	0.050387596899224806	impact	356
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_econ_self_savings_chng_today_v_19	4	25% remaining	एक-चौथाई (२५%) बाँकी छ	7	0.027131782945736434	impact	357
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_econ_self_savings_chng_today_v_19	2	75% remaining	तीन-चौथाई (७५%) बाँकी छ	2	0.007751937984496124	impact	358
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_econ_self_savings_chng_today_v_19	1	Has stayed the same	लगभग उत्तिकै बाँकी छ	2	0.007751937984496124	impact	359
m_edu_levl	1	No education (illiterate)	निरक्षर	p_econ_self_savings_chng_today_v_19	5	Has reduced to almost zero	लगभग शुन्य बाँकी छ	1	0.003875968992248062	impact	360
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_econ_self_savings_chng_today_v_19	5	Has reduced to almost zero	लगभग शुन्य बाँकी छ	34	0.13178294573643412	impact	361
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_econ_self_savings_chng_today_v_19	4	25% remaining	एक-चौथाई (२५%) बाँकी छ	14	0.05426356589147287	impact	362
m_age	2	21 - 40 years	२१-४० बर्ष	p_econ_outstndng_loans_self	2	Yes	छ	196	0.7596899224806202	impact	504
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_econ_self_savings_chng_today_v_19	2	75% remaining	तीन-चौथाई (७५%) बाँकी छ	2	0.007751937984496124	impact	363
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_econ_self_savings_chng_today_v_19	1	Has stayed the same	लगभग उत्तिकै बाँकी छ	4	0.015503875968992248	impact	364
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_econ_self_savings_chng_today_v_19	6	Has grown compared to 2019	बचत बढेको छ	1	0.003875968992248062	impact	365
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_econ_self_savings_chng_today_v_19	5	Has reduced to almost zero	लगभग शुन्य बाँकी छ	26	0.10077519379844961	impact	366
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_econ_self_savings_chng_today_v_19	4	25% remaining	एक-चौथाई (२५%) बाँकी छ	22	0.08527131782945736	impact	367
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_econ_self_savings_chng_today_v_19	3	50% remaining	आधि (५०%) बाँकी छ	1	0.003875968992248062	impact	368
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_econ_self_savings_chng_today_v_19	5	Has reduced to almost zero	लगभग शुन्य बाँकी छ	42	0.16279069767441862	impact	369
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_econ_self_savings_chng_today_v_19	4	25% remaining	एक-चौथाई (२५%) बाँकी छ	46	0.17829457364341086	impact	370
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_econ_self_savings_chng_today_v_19	2	75% remaining	तीन-चौथाई (७५%) बाँकी छ	5	0.01937984496124031	impact	371
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_econ_self_savings_chng_today_v_19	6	Has grown compared to 2019	बचत बढेको छ	1	0.003875968992248062	impact	372
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_econ_self_savings_chng_today_v_19	5	Has reduced to almost zero	लगभग शुन्य बाँकी छ	34	0.13178294573643412	impact	373
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_econ_self_savings_chng_today_v_19	4	25% remaining	एक-चौथाई (२५%) बाँकी छ	6	0.023255813953488372	impact	374
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_econ_self_savings_chng_today_v_19	3	50% remaining	आधि (५०%) बाँकी छ	2	0.007751937984496124	impact	375
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_econ_self_savings_chng_today_v_19	2	75% remaining	तीन-चौथाई (७५%) बाँकी छ	1	0.003875968992248062	impact	376
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_econ_self_savings_chng_today_v_19	1	Has stayed the same	लगभग उत्तिकै बाँकी छ	1	0.003875968992248062	impact	377
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_econ_self_savings_chng_today_v_19	5	Has reduced to almost zero	लगभग शुन्य बाँकी छ	9	0.03488372093023256	impact	378
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_econ_self_savings_chng_today_v_19	4	25% remaining	एक-चौथाई (२५%) बाँकी छ	5	0.01937984496124031	impact	379
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_econ_self_savings_chng_today_v_19	1	Has stayed the same	लगभग उत्तिकै बाँकी छ	2	0.007751937984496124	impact	380
m_gender	2	Female	महिला	p_lvlhd_num_depndnt_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	1	0.003875968992248062	impact	381
m_gender	2	Female	महिला	p_lvlhd_num_depndnt_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	15	0.05813953488372093	impact	382
m_gender	2	Female	महिला	p_lvlhd_num_depndnt_fml_membrs_post_covid	2	2 people	२ जना	4	0.015503875968992248	impact	383
m_gender	2	Female	महिला	p_lvlhd_num_depndnt_fml_membrs_post_covid	1	Only me	१ जना (म मात्रै)	5	0.01937984496124031	impact	384
m_gender	1	Male	पुरुष	p_lvlhd_num_depndnt_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	52	0.20155038759689922	impact	385
m_gender	1	Male	पुरुष	p_lvlhd_num_depndnt_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	127	0.49224806201550386	impact	386
m_gender	1	Male	पुरुष	p_lvlhd_num_depndnt_fml_membrs_post_covid	2	2 people	२ जना	18	0.06976744186046512	impact	387
m_gender	1	Male	पुरुष	p_lvlhd_num_depndnt_fml_membrs_post_covid	1	Only me	१ जना (म मात्रै)	36	0.13953488372093023	impact	388
m_age	3	41 - 60 years	४१-६० वर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	9	0.03488372093023256	impact	389
m_age	3	41 - 60 years	४१-६० वर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	20	0.07751937984496124	impact	390
m_age	3	41 - 60 years	४१-६० वर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	2	2 people	२ जना	5	0.01937984496124031	impact	391
m_age	3	41 - 60 years	४१-६० वर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	1	Only me	१ जना (म मात्रै)	9	0.03488372093023256	impact	392
m_age	2	21 - 40 years	२१-४० बर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	44	0.17054263565891473	impact	393
m_age	2	21 - 40 years	२१-४० बर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	119	0.46124031007751937	impact	394
m_age	2	21 - 40 years	२१-४० बर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	2	2 people	२ जना	16	0.06201550387596899	impact	395
m_age	2	21 - 40 years	२१-४० बर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	1	Only me	१ जना (म मात्रै)	30	0.11627906976744186	impact	396
m_age	1	Less than 20 years	०-२० बर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	3	0.011627906976744186	impact	397
m_age	1	Less than 20 years	०-२० बर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	1	Only me	१ जना (म मात्रै)	2	0.007751937984496124	impact	399
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_lvlhd_num_depndnt_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	4	0.015503875968992248	impact	400
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_lvlhd_num_depndnt_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	15	0.05813953488372093	impact	401
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_lvlhd_num_depndnt_fml_membrs_post_covid	2	2 people	२ जना	2	0.007751937984496124	impact	402
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_lvlhd_num_depndnt_fml_membrs_post_covid	1	Only me	१ जना (म मात्रै)	6	0.023255813953488372	impact	403
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_lvlhd_num_depndnt_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	9	0.03488372093023256	impact	404
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_lvlhd_num_depndnt_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	36	0.13953488372093023	impact	405
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_lvlhd_num_depndnt_fml_membrs_post_covid	2	2 people	२ जना	9	0.03488372093023256	impact	406
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_lvlhd_num_depndnt_fml_membrs_post_covid	1	Only me	१ जना (म मात्रै)	6	0.023255813953488372	impact	407
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_lvlhd_num_depndnt_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	15	0.05813953488372093	impact	408
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_lvlhd_num_depndnt_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	48	0.18604651162790697	impact	409
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_lvlhd_num_depndnt_fml_membrs_post_covid	2	2 people	२ जना	5	0.01937984496124031	impact	410
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_lvlhd_num_depndnt_fml_membrs_post_covid	1	Only me	१ जना (म मात्रै)	18	0.06976744186046512	impact	411
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_lvlhd_num_depndnt_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	16	0.06201550387596899	impact	412
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_lvlhd_num_depndnt_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	34	0.13178294573643412	impact	413
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_lvlhd_num_depndnt_fml_membrs_post_covid	2	2 people	२ जना	4	0.015503875968992248	impact	414
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_lvlhd_num_depndnt_fml_membrs_post_covid	1	Only me	१ जना (म मात्रै)	6	0.023255813953488372	impact	415
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_lvlhd_num_depndnt_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	9	0.03488372093023256	impact	416
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_lvlhd_num_depndnt_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	8	0.031007751937984496	impact	417
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_lvlhd_num_depndnt_fml_membrs_post_covid	2	2 people	२ जना	2	0.007751937984496124	impact	418
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_lvlhd_num_depndnt_fml_membrs_post_covid	1	Only me	१ जना (म मात्रै)	5	0.01937984496124031	impact	419
m_edu_levl	1	No education (illiterate)	निरक्षर	p_lvlhd_num_depndnt_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	1	0.003875968992248062	impact	420
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_lvlhd_num_depndnt_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	12	0.046511627906976744	impact	421
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_lvlhd_num_depndnt_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	28	0.10852713178294573	impact	422
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_lvlhd_num_depndnt_fml_membrs_post_covid	2	2 people	२ जना	5	0.01937984496124031	impact	423
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_lvlhd_num_depndnt_fml_membrs_post_covid	1	Only me	१ जना (म मात्रै)	10	0.03875968992248062	impact	424
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	11	0.04263565891472868	impact	425
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	29	0.1124031007751938	impact	426
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	2	2 people	२ जना	2	0.007751937984496124	impact	427
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	1	Only me	१ जना (म मात्रै)	7	0.027131782945736434	impact	428
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	22	0.08527131782945736	impact	429
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	57	0.22093023255813954	impact	430
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	2	2 people	२ जना	7	0.027131782945736434	impact	431
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	1	Only me	१ जना (म मात्रै)	8	0.031007751937984496	impact	432
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	7	0.027131782945736434	impact	433
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	21	0.08139534883720931	impact	434
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	2	2 people	२ जना	6	0.023255813953488372	impact	435
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	1	Only me	१ जना (म मात्रै)	10	0.03875968992248062	impact	436
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	1	0.003875968992248062	impact	437
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	7	0.027131782945736434	impact	438
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	2	2 people	२ जना	2	0.007751937984496124	impact	439
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_lvlhd_num_depndnt_fml_membrs_post_covid	1	Only me	१ जना (म मात्रै)	6	0.023255813953488372	impact	440
m_gender	2	Female	महिला	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	2	0.007751937984496124	impact	441
m_gender	2	Female	महिला	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	2	1 to 2 people	१-२ जना	8	0.031007751937984496	impact	442
m_gender	2	Female	महिला	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	1	Not sufficient for myself	शुन्य (०) जना	15	0.05813953488372093	impact	443
m_gender	1	Male	पुरुष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	9	0.03488372093023256	impact	444
m_gender	1	Male	पुरुष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	29	0.1124031007751938	impact	445
m_gender	1	Male	पुरुष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	2	1 to 2 people	१-२ जना	43	0.16666666666666666	impact	446
m_gender	1	Male	पुरुष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	1	Not sufficient for myself	शुन्य (०) जना	152	0.5891472868217055	impact	447
m_age	3	41 - 60 years	४१-६० वर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	2	0.007751937984496124	impact	448
m_age	3	41 - 60 years	४१-६० वर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	6	0.023255813953488372	impact	449
m_age	3	41 - 60 years	४१-६० वर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	2	1 to 2 people	१-२ जना	9	0.03488372093023256	impact	450
m_age	3	41 - 60 years	४१-६० वर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	1	Not sufficient for myself	शुन्य (०) जना	26	0.10077519379844961	impact	451
m_age	2	21 - 40 years	२१-४० बर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	7	0.027131782945736434	impact	452
m_age	2	21 - 40 years	२१-४० बर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	24	0.09302325581395349	impact	453
m_age	2	21 - 40 years	२१-४० बर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	2	1 to 2 people	१-२ जना	40	0.15503875968992248	impact	454
m_age	2	21 - 40 years	२१-४० बर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	1	Not sufficient for myself	शुन्य (०) जना	138	0.5348837209302325	impact	455
m_age	1	Less than 20 years	०-२० बर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	1	0.003875968992248062	impact	456
m_age	1	Less than 20 years	०-२० बर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	2	1 to 2 people	१-२ जना	2	0.007751937984496124	impact	457
m_age	1	Less than 20 years	०-२० बर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	1	Not sufficient for myself	शुन्य (०) जना	3	0.011627906976744186	impact	458
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	1	0.003875968992248062	impact	459
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	7	0.027131782945736434	impact	460
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	2	1 to 2 people	१-२ जना	3	0.011627906976744186	impact	461
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	1	Not sufficient for myself	शुन्य (०) जना	16	0.06201550387596899	impact	462
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	1	0.003875968992248062	impact	463
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	8	0.031007751937984496	impact	464
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	2	1 to 2 people	१-२ जना	12	0.046511627906976744	impact	465
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	1	Not sufficient for myself	शुन्य (०) जना	39	0.1511627906976744	impact	466
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	4	0.015503875968992248	impact	467
m_age	2	21 - 40 years	२१-४० बर्ष	p_econ_outstndng_loans_self	1	No	छैन	13	0.050387596899224806	impact	505
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	11	0.04263565891472868	impact	468
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	2	1 to 2 people	१-२ जना	20	0.07751937984496124	impact	469
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	1	Not sufficient for myself	शुन्य (०) जना	51	0.19767441860465115	impact	470
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	1	0.003875968992248062	impact	471
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	4	0.015503875968992248	impact	472
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	2	1 to 2 people	१-२ जना	12	0.046511627906976744	impact	473
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	1	Not sufficient for myself	शुन्य (०) जना	43	0.16666666666666666	impact	474
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	2	0.007751937984496124	impact	475
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	2	1 to 2 people	१-२ जना	4	0.015503875968992248	impact	476
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	1	Not sufficient for myself	शुन्य (०) जना	18	0.06976744186046512	impact	477
m_edu_levl	1	No education (illiterate)	निरक्षर	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	1	0.003875968992248062	impact	478
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	2	0.007751937984496124	impact	479
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	7	0.027131782945736434	impact	480
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	2	1 to 2 people	१-२ जना	11	0.04263565891472868	impact	481
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	1	Not sufficient for myself	शुन्य (०) जना	35	0.13565891472868216	impact	482
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	5	0.01937984496124031	impact	483
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	2	1 to 2 people	१-२ जना	10	0.03875968992248062	impact	484
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	1	Not sufficient for myself	शुन्य (०) जना	34	0.13178294573643412	impact	485
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	5	0.01937984496124031	impact	486
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	9	0.03488372093023256	impact	487
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	2	1 to 2 people	१-२ जना	15	0.05813953488372093	impact	488
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	1	Not sufficient for myself	शुन्य (०) जना	65	0.25193798449612403	impact	489
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	1	0.003875968992248062	impact	490
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	6	0.023255813953488372	impact	491
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	2	1 to 2 people	१-२ जना	11	0.04263565891472868	impact	492
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	1	Not sufficient for myself	शुन्य (०) जना	26	0.10077519379844961	impact	493
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	1	0.003875968992248062	impact	494
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	4	0.015503875968992248	impact	495
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	2	1 to 2 people	१-२ जना	4	0.015503875968992248	impact	496
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_lvlhd_num_depndnt_need_fml_membrs_post_covid	1	Not sufficient for myself	शुन्य (०) जना	7	0.027131782945736434	impact	497
m_gender	2	Female	महिला	p_econ_outstndng_loans_self	2	Yes	छ	23	0.08914728682170543	impact	498
m_gender	2	Female	महिला	p_econ_outstndng_loans_self	1	No	छैन	2	0.007751937984496124	impact	499
m_gender	1	Male	पुरुष	p_econ_outstndng_loans_self	2	Yes	छ	217	0.8410852713178295	impact	500
m_gender	1	Male	पुरुष	p_econ_outstndng_loans_self	1	No	छैन	16	0.06201550387596899	impact	501
m_age	3	41 - 60 years	४१-६० वर्ष	p_econ_outstndng_loans_self	2	Yes	छ	38	0.14728682170542637	impact	502
m_age	3	41 - 60 years	४१-६० वर्ष	p_econ_outstndng_loans_self	1	No	छैन	5	0.01937984496124031	impact	503
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_econ_outstndng_loans_self	2	Yes	छ	25	0.09689922480620156	impact	507
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_econ_outstndng_loans_self	1	No	छैन	2	0.007751937984496124	impact	508
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_econ_outstndng_loans_self	2	Yes	छ	51	0.19767441860465115	impact	509
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_econ_outstndng_loans_self	1	No	छैन	9	0.03488372093023256	impact	510
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_econ_outstndng_loans_self	2	Yes	छ	83	0.32170542635658916	impact	511
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_econ_outstndng_loans_self	1	No	छैन	3	0.011627906976744186	impact	512
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_econ_outstndng_loans_self	2	Yes	छ	57	0.22093023255813954	impact	513
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_econ_outstndng_loans_self	1	No	छैन	3	0.011627906976744186	impact	514
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_econ_outstndng_loans_self	2	Yes	छ	23	0.08914728682170543	impact	515
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_econ_outstndng_loans_self	1	No	छैन	1	0.003875968992248062	impact	516
m_edu_levl	1	No education (illiterate)	निरक्षर	p_econ_outstndng_loans_self	2	Yes	छ	1	0.003875968992248062	impact	517
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_econ_outstndng_loans_self	2	Yes	छ	50	0.1937984496124031	impact	518
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_econ_outstndng_loans_self	1	No	छैन	5	0.01937984496124031	impact	519
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_econ_outstndng_loans_self	2	Yes	छ	46	0.17829457364341086	impact	520
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_econ_outstndng_loans_self	1	No	छैन	3	0.011627906976744186	impact	521
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_econ_outstndng_loans_self	2	Yes	छ	89	0.3449612403100775	impact	522
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_econ_outstndng_loans_self	1	No	छैन	5	0.01937984496124031	impact	523
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_econ_outstndng_loans_self	2	Yes	छ	42	0.16279069767441862	impact	524
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_econ_outstndng_loans_self	1	No	छैन	2	0.007751937984496124	impact	525
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_econ_outstndng_loans_self	2	Yes	छ	13	0.050387596899224806	impact	526
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_econ_outstndng_loans_self	1	No	छैन	3	0.011627906976744186	impact	527
m_gender	2	Female	महिला	i_hlth_covid_infectn_self_fml	1	Yes	छ/थियो	3	0.011627906976744186	impact	528
m_gender	2	Female	महिला	i_hlth_covid_infectn_self_fml	0	No	छैन/थिएन	22	0.08527131782945736	impact	529
m_gender	1	Male	पुरुष	i_hlth_covid_infectn_self_fml	1	Yes	छ/थियो	42	0.16279069767441862	impact	530
m_gender	1	Male	पुरुष	i_hlth_covid_infectn_self_fml	0	No	छैन/थिएन	191	0.7403100775193798	impact	531
m_age	3	41 - 60 years	४१-६० वर्ष	i_hlth_covid_infectn_self_fml	1	Yes	छ/थियो	8	0.031007751937984496	impact	532
m_age	3	41 - 60 years	४१-६० वर्ष	i_hlth_covid_infectn_self_fml	0	No	छैन/थिएन	35	0.13565891472868216	impact	533
m_age	2	21 - 40 years	२१-४० बर्ष	i_hlth_covid_infectn_self_fml	1	Yes	छ/थियो	37	0.1434108527131783	impact	534
m_age	2	21 - 40 years	२१-४० बर्ष	i_hlth_covid_infectn_self_fml	0	No	छैन/थिएन	172	0.6666666666666666	impact	535
m_age	1	Less than 20 years	०-२० बर्ष	i_hlth_covid_infectn_self_fml	0	No	छैन/थिएन	6	0.023255813953488372	impact	536
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_hlth_covid_infectn_self_fml	1	Yes	छ/थियो	6	0.023255813953488372	impact	537
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_hlth_covid_infectn_self_fml	0	No	छैन/थिएन	21	0.08139534883720931	impact	538
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_hlth_covid_infectn_self_fml	1	Yes	छ/थियो	16	0.06201550387596899	impact	539
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_hlth_covid_infectn_self_fml	0	No	छैन/थिएन	44	0.17054263565891473	impact	540
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_hlth_covid_infectn_self_fml	1	Yes	छ/थियो	16	0.06201550387596899	impact	541
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_hlth_covid_infectn_self_fml	0	No	छैन/थिएन	70	0.2713178294573643	impact	542
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_hlth_covid_infectn_self_fml	1	Yes	छ/थियो	6	0.023255813953488372	impact	543
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_hlth_covid_infectn_self_fml	0	No	छैन/थिएन	54	0.20930232558139536	impact	544
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_hlth_covid_infectn_self_fml	1	Yes	छ/थियो	1	0.003875968992248062	impact	545
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_hlth_covid_infectn_self_fml	0	No	छैन/थिएन	23	0.08914728682170543	impact	546
m_edu_levl	1	No education (illiterate)	निरक्षर	i_hlth_covid_infectn_self_fml	0	No	छैन/थिएन	1	0.003875968992248062	impact	547
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_hlth_covid_infectn_self_fml	1	Yes	छ/थियो	13	0.050387596899224806	impact	548
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_hlth_covid_infectn_self_fml	0	No	छैन/थिएन	42	0.16279069767441862	impact	549
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_hlth_covid_infectn_self_fml	1	Yes	छ/थियो	11	0.04263565891472868	impact	550
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_hlth_covid_infectn_self_fml	0	No	छैन/थिएन	38	0.14728682170542637	impact	551
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_hlth_covid_infectn_self_fml	1	Yes	छ/थियो	13	0.050387596899224806	impact	552
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_hlth_covid_infectn_self_fml	0	No	छैन/थिएन	81	0.313953488372093	impact	553
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_hlth_covid_infectn_self_fml	1	Yes	छ/थियो	8	0.031007751937984496	impact	554
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_hlth_covid_infectn_self_fml	0	No	छैन/थिएन	36	0.13953488372093023	impact	555
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_hlth_covid_infectn_self_fml	0	No	छैन/थिएन	16	0.06201550387596899	impact	556
m_gender	2	Female	महिला	i_mental_hlth	1	thought hard about the adverse effects of Covid-19 on livelihood or tried hard to stay away from it	जीविकोपार्जनमा कोभिड-१९ को प्रतिकूल प्रभावहरूको बारेमा अत्यधिक सोचें वा यसबाट टाढा रहन कडा प्रयत्न गरेँ	18	0.06976744186046512	impact	557
m_gender	2	Female	महिला	i_mental_hlth	6	felt that family or social pressure has increased due to Covid-19	कोभिड-१९  को कारणले गर्दा परिवार वा सामाजिक दबाव बढेको महसुस गरे	15	0.05813953488372093	impact	558
m_gender	2	Female	महिला	i_mental_hlth	3	felt isolated from the surrounding people, activities and environment	मेरो वरिपरि व्यक्ति, गतिविधिहरू र वातावरणबाट टाढा महसुस भयो	17	0.06589147286821706	impact	559
m_gender	2	Female	महिला	i_mental_hlth	4	have/had nightmares about the situation that Covid-19 has brought or could bring about	कोभिड-१९  ले ल्याएको वा ल्याउन सक्ने परिस्थितिको बारेमा बढी सोच्ने  वा दुःस्वप्नहरू भयो	11	0.04263565891472868	impact	560
m_gender	2	Female	महिला	i_mental_hlth	7	felt animosity or strife among family members	परिवारका सदस्यहरूमा वैरभाव वा कलह महसुस गरे	10	0.03875968992248062	impact	561
m_gender	2	Female	महिला	i_mental_hlth	5	felt guilty about having problems with Covid-19, or blamed self or others for the situation	कोभिड-१९  को कारणले समस्या भएकोमा दोषी महसुस गरेँ, वा आफैलाई वा अन्यलाई यो स्थितिको लागि दोष दिए	10	0.03875968992248062	impact	562
m_gender	1	Male	पुरुष	i_mental_hlth	1	thought hard about the adverse effects of Covid-19 on livelihood or tried hard to stay away from it	जीविकोपार्जनमा कोभिड-१९ को प्रतिकूल प्रभावहरूको बारेमा अत्यधिक सोचें वा यसबाट टाढा रहन कडा प्रयत्न गरेँ	191	0.7403100775193798	impact	563
m_gender	1	Male	पुरुष	i_mental_hlth	6	felt that family or social pressure has increased due to Covid-19	कोभिड-१९  को कारणले गर्दा परिवार वा सामाजिक दबाव बढेको महसुस गरे	168	0.6511627906976745	impact	564
m_gender	1	Male	पुरुष	i_mental_hlth	3	felt isolated from the surrounding people, activities and environment	मेरो वरिपरि व्यक्ति, गतिविधिहरू र वातावरणबाट टाढा महसुस भयो	151	0.5852713178294574	impact	565
m_gender	1	Male	पुरुष	i_mental_hlth	4	have/had nightmares about the situation that Covid-19 has brought or could bring about	कोभिड-१९  ले ल्याएको वा ल्याउन सक्ने परिस्थितिको बारेमा बढी सोच्ने  वा दुःस्वप्नहरू भयो	128	0.49612403100775193	impact	566
m_gender	1	Male	पुरुष	i_mental_hlth	7	felt animosity or strife among family members	परिवारका सदस्यहरूमा वैरभाव वा कलह महसुस गरे	111	0.43023255813953487	impact	567
m_gender	1	Male	पुरुष	i_mental_hlth	5	felt guilty about having problems with Covid-19, or blamed self or others for the situation	कोभिड-१९  को कारणले समस्या भएकोमा दोषी महसुस गरेँ, वा आफैलाई वा अन्यलाई यो स्थितिको लागि दोष दिए	88	0.34108527131782945	impact	568
m_age	3	41 - 60 years	४१-६० वर्ष	i_mental_hlth	1	thought hard about the adverse effects of Covid-19 on livelihood or tried hard to stay away from it	जीविकोपार्जनमा कोभिड-१९ को प्रतिकूल प्रभावहरूको बारेमा अत्यधिक सोचें वा यसबाट टाढा रहन कडा प्रयत्न गरेँ	35	0.13565891472868216	impact	569
m_age	3	41 - 60 years	४१-६० वर्ष	i_mental_hlth	6	felt that family or social pressure has increased due to Covid-19	कोभिड-१९  को कारणले गर्दा परिवार वा सामाजिक दबाव बढेको महसुस गरे	24	0.09302325581395349	impact	570
m_age	3	41 - 60 years	४१-६० वर्ष	i_mental_hlth	3	felt isolated from the surrounding people, activities and environment	मेरो वरिपरि व्यक्ति, गतिविधिहरू र वातावरणबाट टाढा महसुस भयो	26	0.10077519379844961	impact	571
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_econ_altrnt_incm_src_self_fml_flg	1	No	छैन	48	0.18604651162790697	preparedness	674
m_age	3	41 - 60 years	४१-६० वर्ष	i_mental_hlth	4	have/had nightmares about the situation that Covid-19 has brought or could bring about	कोभिड-१९  ले ल्याएको वा ल्याउन सक्ने परिस्थितिको बारेमा बढी सोच्ने  वा दुःस्वप्नहरू भयो	21	0.08139534883720931	impact	572
m_age	3	41 - 60 years	४१-६० वर्ष	i_mental_hlth	7	felt animosity or strife among family members	परिवारका सदस्यहरूमा वैरभाव वा कलह महसुस गरे	17	0.06589147286821706	impact	573
m_age	3	41 - 60 years	४१-६० वर्ष	i_mental_hlth	5	felt guilty about having problems with Covid-19, or blamed self or others for the situation	कोभिड-१९  को कारणले समस्या भएकोमा दोषी महसुस गरेँ, वा आफैलाई वा अन्यलाई यो स्थितिको लागि दोष दिए	12	0.046511627906976744	impact	574
m_age	2	21 - 40 years	२१-४० बर्ष	i_mental_hlth	1	thought hard about the adverse effects of Covid-19 on livelihood or tried hard to stay away from it	जीविकोपार्जनमा कोभिड-१९ को प्रतिकूल प्रभावहरूको बारेमा अत्यधिक सोचें वा यसबाट टाढा रहन कडा प्रयत्न गरेँ	168	0.6511627906976745	impact	575
m_age	2	21 - 40 years	२१-४० बर्ष	i_mental_hlth	6	felt that family or social pressure has increased due to Covid-19	कोभिड-१९  को कारणले गर्दा परिवार वा सामाजिक दबाव बढेको महसुस गरे	154	0.5968992248062015	impact	576
m_age	2	21 - 40 years	२१-४० बर्ष	i_mental_hlth	3	felt isolated from the surrounding people, activities and environment	मेरो वरिपरि व्यक्ति, गतिविधिहरू र वातावरणबाट टाढा महसुस भयो	137	0.5310077519379846	impact	577
m_age	2	21 - 40 years	२१-४० बर्ष	i_mental_hlth	4	have/had nightmares about the situation that Covid-19 has brought or could bring about	कोभिड-१९  ले ल्याएको वा ल्याउन सक्ने परिस्थितिको बारेमा बढी सोच्ने  वा दुःस्वप्नहरू भयो	113	0.437984496124031	impact	578
m_age	2	21 - 40 years	२१-४० बर्ष	i_mental_hlth	7	felt animosity or strife among family members	परिवारका सदस्यहरूमा वैरभाव वा कलह महसुस गरे	101	0.39147286821705424	impact	579
m_age	2	21 - 40 years	२१-४० बर्ष	i_mental_hlth	5	felt guilty about having problems with Covid-19, or blamed self or others for the situation	कोभिड-१९  को कारणले समस्या भएकोमा दोषी महसुस गरेँ, वा आफैलाई वा अन्यलाई यो स्थितिको लागि दोष दिए	84	0.32558139534883723	impact	580
m_age	1	Less than 20 years	०-२० बर्ष	i_mental_hlth	1	thought hard about the adverse effects of Covid-19 on livelihood or tried hard to stay away from it	जीविकोपार्जनमा कोभिड-१९ को प्रतिकूल प्रभावहरूको बारेमा अत्यधिक सोचें वा यसबाट टाढा रहन कडा प्रयत्न गरेँ	6	0.023255813953488372	impact	581
m_age	1	Less than 20 years	०-२० बर्ष	i_mental_hlth	6	felt that family or social pressure has increased due to Covid-19	कोभिड-१९  को कारणले गर्दा परिवार वा सामाजिक दबाव बढेको महसुस गरे	5	0.01937984496124031	impact	582
m_age	1	Less than 20 years	०-२० बर्ष	i_mental_hlth	3	felt isolated from the surrounding people, activities and environment	मेरो वरिपरि व्यक्ति, गतिविधिहरू र वातावरणबाट टाढा महसुस भयो	5	0.01937984496124031	impact	583
m_age	1	Less than 20 years	०-२० बर्ष	i_mental_hlth	4	have/had nightmares about the situation that Covid-19 has brought or could bring about	कोभिड-१९  ले ल्याएको वा ल्याउन सक्ने परिस्थितिको बारेमा बढी सोच्ने  वा दुःस्वप्नहरू भयो	5	0.01937984496124031	impact	584
m_age	1	Less than 20 years	०-२० बर्ष	i_mental_hlth	7	felt animosity or strife among family members	परिवारका सदस्यहरूमा वैरभाव वा कलह महसुस गरे	3	0.011627906976744186	impact	585
m_age	1	Less than 20 years	०-२० बर्ष	i_mental_hlth	5	felt guilty about having problems with Covid-19, or blamed self or others for the situation	कोभिड-१९  को कारणले समस्या भएकोमा दोषी महसुस गरेँ, वा आफैलाई वा अन्यलाई यो स्थितिको लागि दोष दिए	2	0.007751937984496124	impact	586
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_mental_hlth	1	thought hard about the adverse effects of Covid-19 on livelihood or tried hard to stay away from it	जीविकोपार्जनमा कोभिड-१९ को प्रतिकूल प्रभावहरूको बारेमा अत्यधिक सोचें वा यसबाट टाढा रहन कडा प्रयत्न गरेँ	23	0.08914728682170543	impact	587
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_mental_hlth	6	felt that family or social pressure has increased due to Covid-19	कोभिड-१९  को कारणले गर्दा परिवार वा सामाजिक दबाव बढेको महसुस गरे	15	0.05813953488372093	impact	588
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_mental_hlth	3	felt isolated from the surrounding people, activities and environment	मेरो वरिपरि व्यक्ति, गतिविधिहरू र वातावरणबाट टाढा महसुस भयो	16	0.06201550387596899	impact	589
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_econ_altrnt_incm_src_self_fml_flg	2	Yes	छ	14	0.05426356589147287	preparedness	675
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_mental_hlth	4	have/had nightmares about the situation that Covid-19 has brought or could bring about	कोभिड-१९  ले ल्याएको वा ल्याउन सक्ने परिस्थितिको बारेमा बढी सोच्ने  वा दुःस्वप्नहरू भयो	15	0.05813953488372093	impact	590
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_mental_hlth	7	felt animosity or strife among family members	परिवारका सदस्यहरूमा वैरभाव वा कलह महसुस गरे	12	0.046511627906976744	impact	591
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_mental_hlth	5	felt guilty about having problems with Covid-19, or blamed self or others for the situation	कोभिड-१९  को कारणले समस्या भएकोमा दोषी महसुस गरेँ, वा आफैलाई वा अन्यलाई यो स्थितिको लागि दोष दिए	6	0.023255813953488372	impact	592
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_mental_hlth	1	thought hard about the adverse effects of Covid-19 on livelihood or tried hard to stay away from it	जीविकोपार्जनमा कोभिड-१९ को प्रतिकूल प्रभावहरूको बारेमा अत्यधिक सोचें वा यसबाट टाढा रहन कडा प्रयत्न गरेँ	50	0.1937984496124031	impact	593
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_mental_hlth	6	felt that family or social pressure has increased due to Covid-19	कोभिड-१९  को कारणले गर्दा परिवार वा सामाजिक दबाव बढेको महसुस गरे	45	0.1744186046511628	impact	594
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_mental_hlth	3	felt isolated from the surrounding people, activities and environment	मेरो वरिपरि व्यक्ति, गतिविधिहरू र वातावरणबाट टाढा महसुस भयो	38	0.14728682170542637	impact	595
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_mental_hlth	4	have/had nightmares about the situation that Covid-19 has brought or could bring about	कोभिड-१९  ले ल्याएको वा ल्याउन सक्ने परिस्थितिको बारेमा बढी सोच्ने  वा दुःस्वप्नहरू भयो	30	0.11627906976744186	impact	596
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_mental_hlth	7	felt animosity or strife among family members	परिवारका सदस्यहरूमा वैरभाव वा कलह महसुस गरे	25	0.09689922480620156	impact	597
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_mental_hlth	5	felt guilty about having problems with Covid-19, or blamed self or others for the situation	कोभिड-१९  को कारणले समस्या भएकोमा दोषी महसुस गरेँ, वा आफैलाई वा अन्यलाई यो स्थितिको लागि दोष दिए	24	0.09302325581395349	impact	598
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_mental_hlth	1	thought hard about the adverse effects of Covid-19 on livelihood or tried hard to stay away from it	जीविकोपार्जनमा कोभिड-१९ को प्रतिकूल प्रभावहरूको बारेमा अत्यधिक सोचें वा यसबाट टाढा रहन कडा प्रयत्न गरेँ	72	0.27906976744186046	impact	599
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_mental_hlth	6	felt that family or social pressure has increased due to Covid-19	कोभिड-१९  को कारणले गर्दा परिवार वा सामाजिक दबाव बढेको महसुस गरे	60	0.23255813953488372	impact	600
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_mental_hlth	3	felt isolated from the surrounding people, activities and environment	मेरो वरिपरि व्यक्ति, गतिविधिहरू र वातावरणबाट टाढा महसुस भयो	50	0.1937984496124031	impact	601
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_mental_hlth	4	have/had nightmares about the situation that Covid-19 has brought or could bring about	कोभिड-१९  ले ल्याएको वा ल्याउन सक्ने परिस्थितिको बारेमा बढी सोच्ने  वा दुःस्वप्नहरू भयो	43	0.16666666666666666	impact	602
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_mental_hlth	7	felt animosity or strife among family members	परिवारका सदस्यहरूमा वैरभाव वा कलह महसुस गरे	35	0.13565891472868216	impact	603
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_mental_hlth	5	felt guilty about having problems with Covid-19, or blamed self or others for the situation	कोभिड-१९  को कारणले समस्या भएकोमा दोषी महसुस गरेँ, वा आफैलाई वा अन्यलाई यो स्थितिको लागि दोष दिए	28	0.10852713178294573	impact	604
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_mental_hlth	1	thought hard about the adverse effects of Covid-19 on livelihood or tried hard to stay away from it	जीविकोपार्जनमा कोभिड-१९ को प्रतिकूल प्रभावहरूको बारेमा अत्यधिक सोचें वा यसबाट टाढा रहन कडा प्रयत्न गरेँ	42	0.16279069767441862	impact	605
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_mental_hlth	6	felt that family or social pressure has increased due to Covid-19	कोभिड-१९  को कारणले गर्दा परिवार वा सामाजिक दबाव बढेको महसुस गरे	45	0.1744186046511628	impact	606
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_mental_hlth	3	felt isolated from the surrounding people, activities and environment	मेरो वरिपरि व्यक्ति, गतिविधिहरू र वातावरणबाट टाढा महसुस भयो	45	0.1744186046511628	impact	607
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_mental_hlth	4	have/had nightmares about the situation that Covid-19 has brought or could bring about	कोभिड-१९  ले ल्याएको वा ल्याउन सक्ने परिस्थितिको बारेमा बढी सोच्ने  वा दुःस्वप्नहरू भयो	38	0.14728682170542637	impact	608
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_mental_hlth	7	felt animosity or strife among family members	परिवारका सदस्यहरूमा वैरभाव वा कलह महसुस गरे	36	0.13953488372093023	impact	609
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_mental_hlth	5	felt guilty about having problems with Covid-19, or blamed self or others for the situation	कोभिड-१९  को कारणले समस्या भएकोमा दोषी महसुस गरेँ, वा आफैलाई वा अन्यलाई यो स्थितिको लागि दोष दिए	29	0.1124031007751938	impact	610
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_mental_hlth	1	thought hard about the adverse effects of Covid-19 on livelihood or tried hard to stay away from it	जीविकोपार्जनमा कोभिड-१९ को प्रतिकूल प्रभावहरूको बारेमा अत्यधिक सोचें वा यसबाट टाढा रहन कडा प्रयत्न गरेँ	21	0.08139534883720931	impact	611
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_mental_hlth	6	felt that family or social pressure has increased due to Covid-19	कोभिड-१९  को कारणले गर्दा परिवार वा सामाजिक दबाव बढेको महसुस गरे	17	0.06589147286821706	impact	612
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_mental_hlth	3	felt isolated from the surrounding people, activities and environment	मेरो वरिपरि व्यक्ति, गतिविधिहरू र वातावरणबाट टाढा महसुस भयो	18	0.06976744186046512	impact	613
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_mental_hlth	4	have/had nightmares about the situation that Covid-19 has brought or could bring about	कोभिड-१९  ले ल्याएको वा ल्याउन सक्ने परिस्थितिको बारेमा बढी सोच्ने  वा दुःस्वप्नहरू भयो	12	0.046511627906976744	impact	614
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_mental_hlth	7	felt animosity or strife among family members	परिवारका सदस्यहरूमा वैरभाव वा कलह महसुस गरे	12	0.046511627906976744	impact	615
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_mental_hlth	5	felt guilty about having problems with Covid-19, or blamed self or others for the situation	कोभिड-१९  को कारणले समस्या भएकोमा दोषी महसुस गरेँ, वा आफैलाई वा अन्यलाई यो स्थितिको लागि दोष दिए	10	0.03875968992248062	impact	616
m_edu_levl	1	No education (illiterate)	निरक्षर	i_mental_hlth	1	thought hard about the adverse effects of Covid-19 on livelihood or tried hard to stay away from it	जीविकोपार्जनमा कोभिड-१९ को प्रतिकूल प्रभावहरूको बारेमा अत्यधिक सोचें वा यसबाट टाढा रहन कडा प्रयत्न गरेँ	1	0.003875968992248062	impact	617
m_edu_levl	1	No education (illiterate)	निरक्षर	i_mental_hlth	6	felt that family or social pressure has increased due to Covid-19	कोभिड-१९  को कारणले गर्दा परिवार वा सामाजिक दबाव बढेको महसुस गरे	1	0.003875968992248062	impact	618
m_edu_levl	1	No education (illiterate)	निरक्षर	i_mental_hlth	3	felt isolated from the surrounding people, activities and environment	मेरो वरिपरि व्यक्ति, गतिविधिहरू र वातावरणबाट टाढा महसुस भयो	1	0.003875968992248062	impact	619
m_edu_levl	1	No education (illiterate)	निरक्षर	i_mental_hlth	4	have/had nightmares about the situation that Covid-19 has brought or could bring about	कोभिड-१९  ले ल्याएको वा ल्याउन सक्ने परिस्थितिको बारेमा बढी सोच्ने  वा दुःस्वप्नहरू भयो	1	0.003875968992248062	impact	620
m_edu_levl	1	No education (illiterate)	निरक्षर	i_mental_hlth	7	felt animosity or strife among family members	परिवारका सदस्यहरूमा वैरभाव वा कलह महसुस गरे	1	0.003875968992248062	impact	621
m_edu_levl	1	No education (illiterate)	निरक्षर	i_mental_hlth	5	felt guilty about having problems with Covid-19, or blamed self or others for the situation	कोभिड-१९  को कारणले समस्या भएकोमा दोषी महसुस गरेँ, वा आफैलाई वा अन्यलाई यो स्थितिको लागि दोष दिए	1	0.003875968992248062	impact	622
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_mental_hlth	1	thought hard about the adverse effects of Covid-19 on livelihood or tried hard to stay away from it	जीविकोपार्जनमा कोभिड-१९ को प्रतिकूल प्रभावहरूको बारेमा अत्यधिक सोचें वा यसबाट टाढा रहन कडा प्रयत्न गरेँ	47	0.1821705426356589	impact	623
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_mental_hlth	6	felt that family or social pressure has increased due to Covid-19	कोभिड-१९  को कारणले गर्दा परिवार वा सामाजिक दबाव बढेको महसुस गरे	37	0.1434108527131783	impact	624
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_mental_hlth	3	felt isolated from the surrounding people, activities and environment	मेरो वरिपरि व्यक्ति, गतिविधिहरू र वातावरणबाट टाढा महसुस भयो	35	0.13565891472868216	impact	625
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_mental_hlth	4	have/had nightmares about the situation that Covid-19 has brought or could bring about	कोभिड-१९  ले ल्याएको वा ल्याउन सक्ने परिस्थितिको बारेमा बढी सोच्ने  वा दुःस्वप्नहरू भयो	31	0.12015503875968993	impact	626
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_mental_hlth	7	felt animosity or strife among family members	परिवारका सदस्यहरूमा वैरभाव वा कलह महसुस गरे	24	0.09302325581395349	impact	627
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_mental_hlth	5	felt guilty about having problems with Covid-19, or blamed self or others for the situation	कोभिड-१९  को कारणले समस्या भएकोमा दोषी महसुस गरेँ, वा आफैलाई वा अन्यलाई यो स्थितिको लागि दोष दिए	20	0.07751937984496124	impact	628
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_mental_hlth	1	thought hard about the adverse effects of Covid-19 on livelihood or tried hard to stay away from it	जीविकोपार्जनमा कोभिड-१९ को प्रतिकूल प्रभावहरूको बारेमा अत्यधिक सोचें वा यसबाट टाढा रहन कडा प्रयत्न गरेँ	43	0.16666666666666666	impact	629
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_mental_hlth	6	felt that family or social pressure has increased due to Covid-19	कोभिड-१९  को कारणले गर्दा परिवार वा सामाजिक दबाव बढेको महसुस गरे	32	0.12403100775193798	impact	630
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_mental_hlth	3	felt isolated from the surrounding people, activities and environment	मेरो वरिपरि व्यक्ति, गतिविधिहरू र वातावरणबाट टाढा महसुस भयो	31	0.12015503875968993	impact	631
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_mental_hlth	4	have/had nightmares about the situation that Covid-19 has brought or could bring about	कोभिड-१९  ले ल्याएको वा ल्याउन सक्ने परिस्थितिको बारेमा बढी सोच्ने  वा दुःस्वप्नहरू भयो	25	0.09689922480620156	impact	632
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_mental_hlth	7	felt animosity or strife among family members	परिवारका सदस्यहरूमा वैरभाव वा कलह महसुस गरे	22	0.08527131782945736	impact	633
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_mental_hlth	5	felt guilty about having problems with Covid-19, or blamed self or others for the situation	कोभिड-१९  को कारणले समस्या भएकोमा दोषी महसुस गरेँ, वा आफैलाई वा अन्यलाई यो स्थितिको लागि दोष दिए	20	0.07751937984496124	impact	634
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_mental_hlth	1	thought hard about the adverse effects of Covid-19 on livelihood or tried hard to stay away from it	जीविकोपार्जनमा कोभिड-१९ को प्रतिकूल प्रभावहरूको बारेमा अत्यधिक सोचें वा यसबाट टाढा रहन कडा प्रयत्न गरेँ	65	0.25193798449612403	impact	635
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_mental_hlth	6	felt that family or social pressure has increased due to Covid-19	कोभिड-१९  को कारणले गर्दा परिवार वा सामाजिक दबाव बढेको महसुस गरे	76	0.29457364341085274	impact	636
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_mental_hlth	3	felt isolated from the surrounding people, activities and environment	मेरो वरिपरि व्यक्ति, गतिविधिहरू र वातावरणबाट टाढा महसुस भयो	68	0.26356589147286824	impact	637
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_mental_hlth	4	have/had nightmares about the situation that Covid-19 has brought or could bring about	कोभिड-१९  ले ल्याएको वा ल्याउन सक्ने परिस्थितिको बारेमा बढी सोच्ने  वा दुःस्वप्नहरू भयो	51	0.19767441860465115	impact	638
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_mental_hlth	7	felt animosity or strife among family members	परिवारका सदस्यहरूमा वैरभाव वा कलह महसुस गरे	50	0.1937984496124031	impact	639
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_mental_hlth	5	felt guilty about having problems with Covid-19, or blamed self or others for the situation	कोभिड-१९  को कारणले समस्या भएकोमा दोषी महसुस गरेँ, वा आफैलाई वा अन्यलाई यो स्थितिको लागि दोष दिए	47	0.1821705426356589	impact	640
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_mental_hlth	1	thought hard about the adverse effects of Covid-19 on livelihood or tried hard to stay away from it	जीविकोपार्जनमा कोभिड-१९ को प्रतिकूल प्रभावहरूको बारेमा अत्यधिक सोचें वा यसबाट टाढा रहन कडा प्रयत्न गरेँ	41	0.15891472868217055	impact	641
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_mental_hlth	6	felt that family or social pressure has increased due to Covid-19	कोभिड-१९  को कारणले गर्दा परिवार वा सामाजिक दबाव बढेको महसुस गरे	28	0.10852713178294573	impact	642
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_mental_hlth	3	felt isolated from the surrounding people, activities and environment	मेरो वरिपरि व्यक्ति, गतिविधिहरू र वातावरणबाट टाढा महसुस भयो	24	0.09302325581395349	impact	643
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_mental_hlth	4	have/had nightmares about the situation that Covid-19 has brought or could bring about	कोभिड-१९  ले ल्याएको वा ल्याउन सक्ने परिस्थितिको बारेमा बढी सोच्ने  वा दुःस्वप्नहरू भयो	23	0.08914728682170543	impact	644
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_mental_hlth	7	felt animosity or strife among family members	परिवारका सदस्यहरूमा वैरभाव वा कलह महसुस गरे	16	0.06201550387596899	impact	645
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_mental_hlth	5	felt guilty about having problems with Covid-19, or blamed self or others for the situation	कोभिड-१९  को कारणले समस्या भएकोमा दोषी महसुस गरेँ, वा आफैलाई वा अन्यलाई यो स्थितिको लागि दोष दिए	10	0.03875968992248062	impact	646
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_mental_hlth	1	thought hard about the adverse effects of Covid-19 on livelihood or tried hard to stay away from it	जीविकोपार्जनमा कोभिड-१९ को प्रतिकूल प्रभावहरूको बारेमा अत्यधिक सोचें वा यसबाट टाढा रहन कडा प्रयत्न गरेँ	13	0.050387596899224806	impact	647
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_mental_hlth	6	felt that family or social pressure has increased due to Covid-19	कोभिड-१९  को कारणले गर्दा परिवार वा सामाजिक दबाव बढेको महसुस गरे	10	0.03875968992248062	impact	648
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_mental_hlth	3	felt isolated from the surrounding people, activities and environment	मेरो वरिपरि व्यक्ति, गतिविधिहरू र वातावरणबाट टाढा महसुस भयो	10	0.03875968992248062	impact	649
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_mental_hlth	4	have/had nightmares about the situation that Covid-19 has brought or could bring about	कोभिड-१९  ले ल्याएको वा ल्याउन सक्ने परिस्थितिको बारेमा बढी सोच्ने  वा दुःस्वप्नहरू भयो	9	0.03488372093023256	impact	650
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_mental_hlth	7	felt animosity or strife among family members	परिवारका सदस्यहरूमा वैरभाव वा कलह महसुस गरे	9	0.03488372093023256	impact	651
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_mental_hlth	5	felt guilty about having problems with Covid-19, or blamed self or others for the situation	कोभिड-१९  को कारणले समस्या भएकोमा दोषी महसुस गरेँ, वा आफैलाई वा अन्यलाई यो स्थितिको लागि दोष दिए	1	0.003875968992248062	impact	652
m_gender	2	Female	महिला	p_econ_altrnt_incm_src_self_fml_flg	2	Yes	छ	5	0.01937984496124031	preparedness	653
m_gender	2	Female	महिला	p_econ_altrnt_incm_src_self_fml_flg	1	No	छैन	20	0.07751937984496124	preparedness	654
m_gender	1	Male	पुरुष	p_econ_altrnt_incm_src_self_fml_flg	2	Yes	छ	43	0.16666666666666666	preparedness	655
m_gender	1	Male	पुरुष	p_econ_altrnt_incm_src_self_fml_flg	1	No	छैन	190	0.7364341085271318	preparedness	656
m_age	3	41 - 60 years	४१-६० वर्ष	p_econ_altrnt_incm_src_self_fml_flg	2	Yes	छ	10	0.03875968992248062	preparedness	657
m_age	3	41 - 60 years	४१-६० वर्ष	p_econ_altrnt_incm_src_self_fml_flg	1	No	छैन	33	0.12790697674418605	preparedness	658
m_age	2	21 - 40 years	२१-४० बर्ष	p_econ_altrnt_incm_src_self_fml_flg	2	Yes	छ	36	0.13953488372093023	preparedness	659
m_age	2	21 - 40 years	२१-४० बर्ष	p_econ_altrnt_incm_src_self_fml_flg	1	No	छैन	173	0.6705426356589147	preparedness	660
m_age	1	Less than 20 years	०-२० बर्ष	p_econ_altrnt_incm_src_self_fml_flg	2	Yes	छ	2	0.007751937984496124	preparedness	661
m_age	1	Less than 20 years	०-२० बर्ष	p_econ_altrnt_incm_src_self_fml_flg	1	No	छैन	4	0.015503875968992248	preparedness	662
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_econ_altrnt_incm_src_self_fml_flg	2	Yes	छ	6	0.023255813953488372	preparedness	663
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_econ_altrnt_incm_src_self_fml_flg	1	No	छैन	21	0.08139534883720931	preparedness	664
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_econ_altrnt_incm_src_self_fml_flg	2	Yes	छ	19	0.07364341085271318	preparedness	665
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_econ_altrnt_incm_src_self_fml_flg	1	No	छैन	41	0.15891472868217055	preparedness	666
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_econ_altrnt_incm_src_self_fml_flg	2	Yes	छ	19	0.07364341085271318	preparedness	667
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_econ_altrnt_incm_src_self_fml_flg	1	No	छैन	67	0.2596899224806202	preparedness	668
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_econ_altrnt_incm_src_self_fml_flg	2	Yes	छ	4	0.015503875968992248	preparedness	669
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_econ_altrnt_incm_src_self_fml_flg	1	No	छैन	56	0.21705426356589147	preparedness	670
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_econ_altrnt_incm_src_self_fml_flg	1	No	छैन	24	0.09302325581395349	preparedness	671
m_edu_levl	1	No education (illiterate)	निरक्षर	p_econ_altrnt_incm_src_self_fml_flg	1	No	छैन	1	0.003875968992248062	preparedness	672
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_econ_altrnt_incm_src_self_fml_flg	2	Yes	छ	7	0.027131782945736434	preparedness	673
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_econ_altrnt_incm_src_self_fml_flg	1	No	छैन	35	0.13565891472868216	preparedness	676
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_econ_altrnt_incm_src_self_fml_flg	2	Yes	छ	5	0.01937984496124031	preparedness	677
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_econ_altrnt_incm_src_self_fml_flg	1	No	छैन	89	0.3449612403100775	preparedness	678
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_econ_altrnt_incm_src_self_fml_flg	2	Yes	छ	13	0.050387596899224806	preparedness	679
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_econ_altrnt_incm_src_self_fml_flg	1	No	छैन	31	0.12015503875968993	preparedness	680
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_econ_altrnt_incm_src_self_fml_flg	2	Yes	छ	9	0.03488372093023256	preparedness	681
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_econ_altrnt_incm_src_self_fml_flg	1	No	छैन	7	0.027131782945736434	preparedness	682
m_gender	2	Female	महिला	i_econ_covid_effects_fin	2	Had to take loan from friends and family	पैसा सापटी लिनुपर्यो (साथीभाइ वा आफन्तीबाट)	22	0.08527131782945736	preparedness	683
m_gender	2	Female	महिला	i_econ_covid_effects_fin	1	Had to take loan from financial institutions	पैसा सापटी लिनुपर्यो (बैंक वा अन्य वित्तीय संस्थाबाट)	4	0.015503875968992248	preparedness	684
m_gender	1	Male	पुरुष	i_econ_covid_effects_fin	2	Had to take loan from friends and family	पैसा सापटी लिनुपर्यो (साथीभाइ वा आफन्तीबाट)	184	0.7131782945736435	preparedness	685
m_gender	1	Male	पुरुष	i_econ_covid_effects_fin	1	Had to take loan from financial institutions	पैसा सापटी लिनुपर्यो (बैंक वा अन्य वित्तीय संस्थाबाट)	74	0.2868217054263566	preparedness	686
m_age	3	41 - 60 years	४१-६० वर्ष	i_econ_covid_effects_fin	2	Had to take loan from friends and family	पैसा सापटी लिनुपर्यो (साथीभाइ वा आफन्तीबाट)	33	0.12790697674418605	preparedness	687
m_age	3	41 - 60 years	४१-६० वर्ष	i_econ_covid_effects_fin	1	Had to take loan from financial institutions	पैसा सापटी लिनुपर्यो (बैंक वा अन्य वित्तीय संस्थाबाट)	16	0.06201550387596899	preparedness	688
m_age	2	21 - 40 years	२१-४० बर्ष	i_econ_covid_effects_fin	2	Had to take loan from friends and family	पैसा सापटी लिनुपर्यो (साथीभाइ वा आफन्तीबाट)	169	0.6550387596899225	preparedness	689
m_age	2	21 - 40 years	२१-४० बर्ष	i_econ_covid_effects_fin	1	Had to take loan from financial institutions	पैसा सापटी लिनुपर्यो (बैंक वा अन्य वित्तीय संस्थाबाट)	60	0.23255813953488372	preparedness	690
m_age	1	Less than 20 years	०-२० बर्ष	i_econ_covid_effects_fin	2	Had to take loan from friends and family	पैसा सापटी लिनुपर्यो (साथीभाइ वा आफन्तीबाट)	4	0.015503875968992248	preparedness	691
m_age	1	Less than 20 years	०-२० बर्ष	i_econ_covid_effects_fin	1	Had to take loan from financial institutions	पैसा सापटी लिनुपर्यो (बैंक वा अन्य वित्तीय संस्थाबाट)	2	0.007751937984496124	preparedness	692
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_econ_covid_effects_fin	2	Had to take loan from friends and family	पैसा सापटी लिनुपर्यो (साथीभाइ वा आफन्तीबाट)	21	0.08139534883720931	preparedness	693
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_econ_covid_effects_fin	1	Had to take loan from financial institutions	पैसा सापटी लिनुपर्यो (बैंक वा अन्य वित्तीय संस्थाबाट)	10	0.03875968992248062	preparedness	694
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_econ_covid_effects_fin	2	Had to take loan from friends and family	पैसा सापटी लिनुपर्यो (साथीभाइ वा आफन्तीबाट)	42	0.16279069767441862	preparedness	695
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_econ_covid_effects_fin	1	Had to take loan from financial institutions	पैसा सापटी लिनुपर्यो (बैंक वा अन्य वित्तीय संस्थाबाट)	19	0.07364341085271318	preparedness	696
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_econ_covid_effects_fin	2	Had to take loan from friends and family	पैसा सापटी लिनुपर्यो (साथीभाइ वा आफन्तीबाट)	66	0.2558139534883721	preparedness	697
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_econ_covid_effects_fin	1	Had to take loan from financial institutions	पैसा सापटी लिनुपर्यो (बैंक वा अन्य वित्तीय संस्थाबाट)	28	0.10852713178294573	preparedness	698
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_econ_covid_effects_fin	2	Had to take loan from friends and family	पैसा सापटी लिनुपर्यो (साथीभाइ वा आफन्तीबाट)	56	0.21705426356589147	preparedness	699
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_econ_covid_effects_fin	1	Had to take loan from financial institutions	पैसा सापटी लिनुपर्यो (बैंक वा अन्य वित्तीय संस्थाबाट)	16	0.06201550387596899	preparedness	700
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_econ_covid_effects_fin	2	Had to take loan from friends and family	पैसा सापटी लिनुपर्यो (साथीभाइ वा आफन्तीबाट)	20	0.07751937984496124	preparedness	701
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_econ_covid_effects_fin	1	Had to take loan from financial institutions	पैसा सापटी लिनुपर्यो (बैंक वा अन्य वित्तीय संस्थाबाट)	5	0.01937984496124031	preparedness	702
m_edu_levl	1	No education (illiterate)	निरक्षर	i_econ_covid_effects_fin	2	Had to take loan from friends and family	पैसा सापटी लिनुपर्यो (साथीभाइ वा आफन्तीबाट)	1	0.003875968992248062	preparedness	703
m_edu_levl	1	No education (illiterate)	निरक्षर	i_econ_covid_effects_fin	1	Had to take loan from financial institutions	पैसा सापटी लिनुपर्यो (बैंक वा अन्य वित्तीय संस्थाबाट)	0	0	preparedness	704
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_econ_covid_effects_fin	2	Had to take loan from friends and family	पैसा सापटी लिनुपर्यो (साथीभाइ वा आफन्तीबाट)	40	0.15503875968992248	preparedness	705
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_econ_covid_effects_fin	1	Had to take loan from financial institutions	पैसा सापटी लिनुपर्यो (बैंक वा अन्य वित्तीय संस्थाबाट)	27	0.10465116279069768	preparedness	706
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_econ_covid_effects_fin	2	Had to take loan from friends and family	पैसा सापटी लिनुपर्यो (साथीभाइ वा आफन्तीबाट)	40	0.15503875968992248	preparedness	707
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_econ_covid_effects_fin	1	Had to take loan from financial institutions	पैसा सापटी लिनुपर्यो (बैंक वा अन्य वित्तीय संस्थाबाट)	11	0.04263565891472868	preparedness	708
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_econ_covid_effects_fin	2	Had to take loan from friends and family	पैसा सापटी लिनुपर्यो (साथीभाइ वा आफन्तीबाट)	79	0.3062015503875969	preparedness	709
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_econ_covid_effects_fin	1	Had to take loan from financial institutions	पैसा सापटी लिनुपर्यो (बैंक वा अन्य वित्तीय संस्थाबाट)	24	0.09302325581395349	preparedness	710
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_econ_covid_effects_fin	2	Had to take loan from friends and family	पैसा सापटी लिनुपर्यो (साथीभाइ वा आफन्तीबाट)	35	0.13565891472868216	preparedness	711
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_econ_covid_effects_fin	1	Had to take loan from financial institutions	पैसा सापटी लिनुपर्यो (बैंक वा अन्य वित्तीय संस्थाबाट)	12	0.046511627906976744	preparedness	712
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_econ_covid_effects_fin	2	Had to take loan from friends and family	पैसा सापटी लिनुपर्यो (साथीभाइ वा आफन्तीबाट)	12	0.046511627906976744	preparedness	713
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_econ_covid_effects_fin	1	Had to take loan from financial institutions	पैसा सापटी लिनुपर्यो (बैंक वा अन्य वित्तीय संस्थाबाट)	4	0.015503875968992248	preparedness	714
m_gender	2	Female	महिला	i_econ_covid_effects_assets	1	Sold personal assets	गहना, टी.भी., फ्रिज, मोटरसाइकल, गाडी जस्ता सामानहरू बेच्नुपर्यो (घराएसी प्रयोजनको सामान)	6	0.023255813953488372	preparedness	715
m_gender	2	Female	महिला	i_econ_covid_effects_assets	2	Sold professional assets, gears, equipments (camera, etc.)	आफ्नो रोजगारको लागि आवश्यक पर्ने सामान जस्तै क्यामेरा, आदि बेच्नुपर्यो	2	0.007751937984496124	preparedness	716
m_gender	2	Female	महिला	i_econ_covid_effects_assets	3	Sold land or property	घर-जग्गा बेच्नुपर्यो	2	0.007751937984496124	preparedness	717
m_gender	1	Male	पुरुष	i_econ_covid_effects_assets	1	Sold personal assets	गहना, टी.भी., फ्रिज, मोटरसाइकल, गाडी जस्ता सामानहरू बेच्नुपर्यो (घराएसी प्रयोजनको सामान)	62	0.24031007751937986	preparedness	718
m_gender	1	Male	पुरुष	i_econ_covid_effects_assets	2	Sold professional assets, gears, equipments (camera, etc.)	आफ्नो रोजगारको लागि आवश्यक पर्ने सामान जस्तै क्यामेरा, आदि बेच्नुपर्यो	23	0.08914728682170543	preparedness	719
m_gender	1	Male	पुरुष	i_econ_covid_effects_assets	3	Sold land or property	घर-जग्गा बेच्नुपर्यो	14	0.05426356589147287	preparedness	720
m_age	3	41 - 60 years	४१-६० वर्ष	i_econ_covid_effects_assets	1	Sold personal assets	गहना, टी.भी., फ्रिज, मोटरसाइकल, गाडी जस्ता सामानहरू बेच्नुपर्यो (घराएसी प्रयोजनको सामान)	13	0.050387596899224806	preparedness	721
m_age	3	41 - 60 years	४१-६० वर्ष	i_econ_covid_effects_assets	2	Sold professional assets, gears, equipments (camera, etc.)	आफ्नो रोजगारको लागि आवश्यक पर्ने सामान जस्तै क्यामेरा, आदि बेच्नुपर्यो	6	0.023255813953488372	preparedness	722
m_age	3	41 - 60 years	४१-६० वर्ष	i_econ_covid_effects_assets	3	Sold land or property	घर-जग्गा बेच्नुपर्यो	3	0.011627906976744186	preparedness	723
m_age	3	41 - 60 years	४१-६० वर्ष	p_hlth_received_hhs_training_self	2	Yes	छ	4	0.015503875968992248	preparedness	830
m_age	2	21 - 40 years	२१-४० बर्ष	i_econ_covid_effects_assets	1	Sold personal assets	गहना, टी.भी., फ्रिज, मोटरसाइकल, गाडी जस्ता सामानहरू बेच्नुपर्यो (घराएसी प्रयोजनको सामान)	55	0.2131782945736434	preparedness	724
m_age	2	21 - 40 years	२१-४० बर्ष	i_econ_covid_effects_assets	2	Sold professional assets, gears, equipments (camera, etc.)	आफ्नो रोजगारको लागि आवश्यक पर्ने सामान जस्तै क्यामेरा, आदि बेच्नुपर्यो	19	0.07364341085271318	preparedness	725
m_age	2	21 - 40 years	२१-४० बर्ष	i_econ_covid_effects_assets	3	Sold land or property	घर-जग्गा बेच्नुपर्यो	13	0.050387596899224806	preparedness	726
m_age	1	Less than 20 years	०-२० बर्ष	i_econ_covid_effects_assets	1	Sold personal assets	गहना, टी.भी., फ्रिज, मोटरसाइकल, गाडी जस्ता सामानहरू बेच्नुपर्यो (घराएसी प्रयोजनको सामान)	0	0	preparedness	727
m_age	1	Less than 20 years	०-२० बर्ष	i_econ_covid_effects_assets	2	Sold professional assets, gears, equipments (camera, etc.)	आफ्नो रोजगारको लागि आवश्यक पर्ने सामान जस्तै क्यामेरा, आदि बेच्नुपर्यो	0	0	preparedness	728
m_age	1	Less than 20 years	०-२० बर्ष	i_econ_covid_effects_assets	3	Sold land or property	घर-जग्गा बेच्नुपर्यो	0	0	preparedness	729
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_econ_covid_effects_assets	1	Sold personal assets	गहना, टी.भी., फ्रिज, मोटरसाइकल, गाडी जस्ता सामानहरू बेच्नुपर्यो (घराएसी प्रयोजनको सामान)	13	0.050387596899224806	preparedness	730
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_econ_covid_effects_assets	2	Sold professional assets, gears, equipments (camera, etc.)	आफ्नो रोजगारको लागि आवश्यक पर्ने सामान जस्तै क्यामेरा, आदि बेच्नुपर्यो	4	0.015503875968992248	preparedness	731
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_econ_covid_effects_assets	3	Sold land or property	घर-जग्गा बेच्नुपर्यो	3	0.011627906976744186	preparedness	732
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_econ_covid_effects_assets	1	Sold personal assets	गहना, टी.भी., फ्रिज, मोटरसाइकल, गाडी जस्ता सामानहरू बेच्नुपर्यो (घराएसी प्रयोजनको सामान)	10	0.03875968992248062	preparedness	733
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_econ_covid_effects_assets	2	Sold professional assets, gears, equipments (camera, etc.)	आफ्नो रोजगारको लागि आवश्यक पर्ने सामान जस्तै क्यामेरा, आदि बेच्नुपर्यो	4	0.015503875968992248	preparedness	734
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_econ_covid_effects_assets	3	Sold land or property	घर-जग्गा बेच्नुपर्यो	4	0.015503875968992248	preparedness	735
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_econ_covid_effects_assets	1	Sold personal assets	गहना, टी.भी., फ्रिज, मोटरसाइकल, गाडी जस्ता सामानहरू बेच्नुपर्यो (घराएसी प्रयोजनको सामान)	20	0.07751937984496124	preparedness	736
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_econ_covid_effects_assets	2	Sold professional assets, gears, equipments (camera, etc.)	आफ्नो रोजगारको लागि आवश्यक पर्ने सामान जस्तै क्यामेरा, आदि बेच्नुपर्यो	7	0.027131782945736434	preparedness	737
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_econ_covid_effects_assets	3	Sold land or property	घर-जग्गा बेच्नुपर्यो	6	0.023255813953488372	preparedness	738
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_econ_covid_effects_assets	1	Sold personal assets	गहना, टी.भी., फ्रिज, मोटरसाइकल, गाडी जस्ता सामानहरू बेच्नुपर्यो (घराएसी प्रयोजनको सामान)	16	0.06201550387596899	preparedness	739
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_econ_covid_effects_assets	2	Sold professional assets, gears, equipments (camera, etc.)	आफ्नो रोजगारको लागि आवश्यक पर्ने सामान जस्तै क्यामेरा, आदि बेच्नुपर्यो	6	0.023255813953488372	preparedness	740
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_econ_covid_effects_assets	3	Sold land or property	घर-जग्गा बेच्नुपर्यो	3	0.011627906976744186	preparedness	741
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_econ_covid_effects_assets	1	Sold personal assets	गहना, टी.भी., फ्रिज, मोटरसाइकल, गाडी जस्ता सामानहरू बेच्नुपर्यो (घराएसी प्रयोजनको सामान)	8	0.031007751937984496	preparedness	742
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_econ_covid_effects_assets	2	Sold professional assets, gears, equipments (camera, etc.)	आफ्नो रोजगारको लागि आवश्यक पर्ने सामान जस्तै क्यामेरा, आदि बेच्नुपर्यो	4	0.015503875968992248	preparedness	743
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_econ_covid_effects_assets	3	Sold land or property	घर-जग्गा बेच्नुपर्यो	0	0	preparedness	744
m_age	3	41 - 60 years	४१-६० वर्ष	p_hlth_received_hhs_training_self	1	No	छैन	39	0.1511627906976744	preparedness	831
m_edu_levl	1	No education (illiterate)	निरक्षर	i_econ_covid_effects_assets	1	Sold personal assets	गहना, टी.भी., फ्रिज, मोटरसाइकल, गाडी जस्ता सामानहरू बेच्नुपर्यो (घराएसी प्रयोजनको सामान)	1	0.003875968992248062	preparedness	745
m_edu_levl	1	No education (illiterate)	निरक्षर	i_econ_covid_effects_assets	2	Sold professional assets, gears, equipments (camera, etc.)	आफ्नो रोजगारको लागि आवश्यक पर्ने सामान जस्तै क्यामेरा, आदि बेच्नुपर्यो	0	0	preparedness	746
m_edu_levl	1	No education (illiterate)	निरक्षर	i_econ_covid_effects_assets	3	Sold land or property	घर-जग्गा बेच्नुपर्यो	0	0	preparedness	747
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_econ_covid_effects_assets	1	Sold personal assets	गहना, टी.भी., फ्रिज, मोटरसाइकल, गाडी जस्ता सामानहरू बेच्नुपर्यो (घराएसी प्रयोजनको सामान)	20	0.07751937984496124	preparedness	748
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_econ_covid_effects_assets	2	Sold professional assets, gears, equipments (camera, etc.)	आफ्नो रोजगारको लागि आवश्यक पर्ने सामान जस्तै क्यामेरा, आदि बेच्नुपर्यो	7	0.027131782945736434	preparedness	749
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_econ_covid_effects_assets	3	Sold land or property	घर-जग्गा बेच्नुपर्यो	5	0.01937984496124031	preparedness	750
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_econ_covid_effects_assets	1	Sold personal assets	गहना, टी.भी., फ्रिज, मोटरसाइकल, गाडी जस्ता सामानहरू बेच्नुपर्यो (घराएसी प्रयोजनको सामान)	11	0.04263565891472868	preparedness	751
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_econ_covid_effects_assets	2	Sold professional assets, gears, equipments (camera, etc.)	आफ्नो रोजगारको लागि आवश्यक पर्ने सामान जस्तै क्यामेरा, आदि बेच्नुपर्यो	3	0.011627906976744186	preparedness	752
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_econ_covid_effects_assets	3	Sold land or property	घर-जग्गा बेच्नुपर्यो	4	0.015503875968992248	preparedness	753
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_econ_covid_effects_assets	1	Sold personal assets	गहना, टी.भी., फ्रिज, मोटरसाइकल, गाडी जस्ता सामानहरू बेच्नुपर्यो (घराएसी प्रयोजनको सामान)	29	0.1124031007751938	preparedness	754
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_econ_covid_effects_assets	2	Sold professional assets, gears, equipments (camera, etc.)	आफ्नो रोजगारको लागि आवश्यक पर्ने सामान जस्तै क्यामेरा, आदि बेच्नुपर्यो	12	0.046511627906976744	preparedness	755
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_econ_covid_effects_assets	3	Sold land or property	घर-जग्गा बेच्नुपर्यो	4	0.015503875968992248	preparedness	756
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_econ_covid_effects_assets	1	Sold personal assets	गहना, टी.भी., फ्रिज, मोटरसाइकल, गाडी जस्ता सामानहरू बेच्नुपर्यो (घराएसी प्रयोजनको सामान)	6	0.023255813953488372	preparedness	757
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_econ_covid_effects_assets	2	Sold professional assets, gears, equipments (camera, etc.)	आफ्नो रोजगारको लागि आवश्यक पर्ने सामान जस्तै क्यामेरा, आदि बेच्नुपर्यो	2	0.007751937984496124	preparedness	758
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_econ_covid_effects_assets	3	Sold land or property	घर-जग्गा बेच्नुपर्यो	3	0.011627906976744186	preparedness	759
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_econ_covid_effects_assets	1	Sold personal assets	गहना, टी.भी., फ्रिज, मोटरसाइकल, गाडी जस्ता सामानहरू बेच्नुपर्यो (घराएसी प्रयोजनको सामान)	2	0.007751937984496124	preparedness	760
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_econ_covid_effects_assets	2	Sold professional assets, gears, equipments (camera, etc.)	आफ्नो रोजगारको लागि आवश्यक पर्ने सामान जस्तै क्यामेरा, आदि बेच्नुपर्यो	1	0.003875968992248062	preparedness	761
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_econ_covid_effects_assets	3	Sold land or property	घर-जग्गा बेच्नुपर्यो	0	0	preparedness	762
m_gender	2	Female	महिला	i_econ_covid_effects_services	1	Stopped education of a family member	परिवारमा कसैको शिक्षा रोक्नुपर्यो	5	0.01937984496124031	preparedness	763
m_gender	2	Female	महिला	i_econ_covid_effects_services	2	Stopped health services for family members	परिवारमा कसैको स्वास्थ्य सम्बन्धि सेवा रोक्नुपर्यो	2	0.007751937984496124	preparedness	764
m_gender	1	Male	पुरुष	i_econ_covid_effects_services	1	Stopped education of a family member	परिवारमा कसैको शिक्षा रोक्नुपर्यो	53	0.2054263565891473	preparedness	765
m_gender	1	Male	पुरुष	i_econ_covid_effects_services	2	Stopped health services for family members	परिवारमा कसैको स्वास्थ्य सम्बन्धि सेवा रोक्नुपर्यो	40	0.15503875968992248	preparedness	766
m_age	3	41 - 60 years	४१-६० वर्ष	i_econ_covid_effects_services	1	Stopped education of a family member	परिवारमा कसैको शिक्षा रोक्नुपर्यो	17	0.06589147286821706	preparedness	767
m_age	3	41 - 60 years	४१-६० वर्ष	i_econ_covid_effects_services	2	Stopped health services for family members	परिवारमा कसैको स्वास्थ्य सम्बन्धि सेवा रोक्नुपर्यो	13	0.050387596899224806	preparedness	768
m_age	2	21 - 40 years	२१-४० बर्ष	i_econ_covid_effects_services	1	Stopped education of a family member	परिवारमा कसैको शिक्षा रोक्नुपर्यो	39	0.1511627906976744	preparedness	769
m_age	2	21 - 40 years	२१-४० बर्ष	i_econ_covid_effects_services	2	Stopped health services for family members	परिवारमा कसैको स्वास्थ्य सम्बन्धि सेवा रोक्नुपर्यो	29	0.1124031007751938	preparedness	770
m_age	1	Less than 20 years	०-२० बर्ष	i_econ_covid_effects_services	1	Stopped education of a family member	परिवारमा कसैको शिक्षा रोक्नुपर्यो	2	0.007751937984496124	preparedness	771
m_age	1	Less than 20 years	०-२० बर्ष	i_econ_covid_effects_services	2	Stopped health services for family members	परिवारमा कसैको स्वास्थ्य सम्बन्धि सेवा रोक्नुपर्यो	0	0	preparedness	772
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_econ_covid_effects_services	1	Stopped education of a family member	परिवारमा कसैको शिक्षा रोक्नुपर्यो	4	0.015503875968992248	preparedness	773
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_econ_covid_effects_services	2	Stopped health services for family members	परिवारमा कसैको स्वास्थ्य सम्बन्धि सेवा रोक्नुपर्यो	4	0.015503875968992248	preparedness	774
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_econ_covid_effects_services	1	Stopped education of a family member	परिवारमा कसैको शिक्षा रोक्नुपर्यो	10	0.03875968992248062	preparedness	775
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_econ_covid_effects_services	2	Stopped health services for family members	परिवारमा कसैको स्वास्थ्य सम्बन्धि सेवा रोक्नुपर्यो	9	0.03488372093023256	preparedness	776
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_econ_covid_effects_services	1	Stopped education of a family member	परिवारमा कसैको शिक्षा रोक्नुपर्यो	18	0.06976744186046512	preparedness	777
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_econ_covid_effects_services	2	Stopped health services for family members	परिवारमा कसैको स्वास्थ्य सम्बन्धि सेवा रोक्नुपर्यो	11	0.04263565891472868	preparedness	778
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_econ_covid_effects_services	1	Stopped education of a family member	परिवारमा कसैको शिक्षा रोक्नुपर्यो	13	0.050387596899224806	preparedness	779
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_econ_covid_effects_services	2	Stopped health services for family members	परिवारमा कसैको स्वास्थ्य सम्बन्धि सेवा रोक्नुपर्यो	9	0.03488372093023256	preparedness	780
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_econ_covid_effects_services	1	Stopped education of a family member	परिवारमा कसैको शिक्षा रोक्नुपर्यो	12	0.046511627906976744	preparedness	781
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_econ_covid_effects_services	2	Stopped health services for family members	परिवारमा कसैको स्वास्थ्य सम्बन्धि सेवा रोक्नुपर्यो	9	0.03488372093023256	preparedness	782
m_edu_levl	1	No education (illiterate)	निरक्षर	i_econ_covid_effects_services	1	Stopped education of a family member	परिवारमा कसैको शिक्षा रोक्नुपर्यो	1	0.003875968992248062	preparedness	783
m_edu_levl	1	No education (illiterate)	निरक्षर	i_econ_covid_effects_services	2	Stopped health services for family members	परिवारमा कसैको स्वास्थ्य सम्बन्धि सेवा रोक्नुपर्यो	0	0	preparedness	784
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_econ_covid_effects_services	1	Stopped education of a family member	परिवारमा कसैको शिक्षा रोक्नुपर्यो	20	0.07751937984496124	preparedness	785
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_econ_covid_effects_services	2	Stopped health services for family members	परिवारमा कसैको स्वास्थ्य सम्बन्धि सेवा रोक्नुपर्यो	15	0.05813953488372093	preparedness	786
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_econ_covid_effects_services	1	Stopped education of a family member	परिवारमा कसैको शिक्षा रोक्नुपर्यो	10	0.03875968992248062	preparedness	787
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_econ_covid_effects_services	2	Stopped health services for family members	परिवारमा कसैको स्वास्थ्य सम्बन्धि सेवा रोक्नुपर्यो	9	0.03488372093023256	preparedness	788
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_econ_covid_effects_services	1	Stopped education of a family member	परिवारमा कसैको शिक्षा रोक्नुपर्यो	18	0.06976744186046512	preparedness	789
m_age	2	21 - 40 years	२१-४० बर्ष	p_hlth_received_hhs_training_self	2	Yes	छ	8	0.031007751937984496	preparedness	832
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_econ_covid_effects_services	2	Stopped health services for family members	परिवारमा कसैको स्वास्थ्य सम्बन्धि सेवा रोक्नुपर्यो	16	0.06201550387596899	preparedness	790
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_econ_covid_effects_services	1	Stopped education of a family member	परिवारमा कसैको शिक्षा रोक्नुपर्यो	6	0.023255813953488372	preparedness	791
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_econ_covid_effects_services	2	Stopped health services for family members	परिवारमा कसैको स्वास्थ्य सम्बन्धि सेवा रोक्नुपर्यो	2	0.007751937984496124	preparedness	792
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_econ_covid_effects_services	1	Stopped education of a family member	परिवारमा कसैको शिक्षा रोक्नुपर्यो	4	0.015503875968992248	preparedness	793
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_econ_covid_effects_services	2	Stopped health services for family members	परिवारमा कसैको स्वास्थ्य सम्बन्धि सेवा रोक्नुपर्यो	0	0	preparedness	794
m_gender	2	Female	महिला	p_hlth_vaccinated_self	2	Yes	छ	14	0.05426356589147287	preparedness	795
m_gender	2	Female	महिला	p_hlth_vaccinated_self	1	No	छैन	11	0.04263565891472868	preparedness	796
m_gender	1	Male	पुरुष	p_hlth_vaccinated_self	2	Yes	छ	110	0.4263565891472868	preparedness	797
m_gender	1	Male	पुरुष	p_hlth_vaccinated_self	1	No	छैन	123	0.47674418604651164	preparedness	798
m_age	3	41 - 60 years	४१-६० वर्ष	p_hlth_vaccinated_self	2	Yes	छ	23	0.08914728682170543	preparedness	799
m_age	3	41 - 60 years	४१-६० वर्ष	p_hlth_vaccinated_self	1	No	छैन	20	0.07751937984496124	preparedness	800
m_age	2	21 - 40 years	२१-४० बर्ष	p_hlth_vaccinated_self	2	Yes	छ	99	0.38372093023255816	preparedness	801
m_age	2	21 - 40 years	२१-४० बर्ष	p_hlth_vaccinated_self	1	No	छैन	110	0.4263565891472868	preparedness	802
m_age	1	Less than 20 years	०-२० बर्ष	p_hlth_vaccinated_self	2	Yes	छ	2	0.007751937984496124	preparedness	803
m_age	1	Less than 20 years	०-२० बर्ष	p_hlth_vaccinated_self	1	No	छैन	4	0.015503875968992248	preparedness	804
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_hlth_vaccinated_self	2	Yes	छ	18	0.06976744186046512	preparedness	805
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_hlth_vaccinated_self	1	No	छैन	9	0.03488372093023256	preparedness	806
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_hlth_vaccinated_self	2	Yes	छ	28	0.10852713178294573	preparedness	807
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_hlth_vaccinated_self	1	No	छैन	32	0.12403100775193798	preparedness	808
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_hlth_vaccinated_self	2	Yes	छ	39	0.1511627906976744	preparedness	809
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_hlth_vaccinated_self	1	No	छैन	47	0.1821705426356589	preparedness	810
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_hlth_vaccinated_self	2	Yes	छ	25	0.09689922480620156	preparedness	811
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_hlth_vaccinated_self	1	No	छैन	35	0.13565891472868216	preparedness	812
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_hlth_vaccinated_self	2	Yes	छ	13	0.050387596899224806	preparedness	813
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_hlth_vaccinated_self	1	No	छैन	11	0.04263565891472868	preparedness	814
m_edu_levl	1	No education (illiterate)	निरक्षर	p_hlth_vaccinated_self	2	Yes	छ	1	0.003875968992248062	preparedness	815
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_hlth_vaccinated_self	2	Yes	छ	29	0.1124031007751938	preparedness	816
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_hlth_vaccinated_self	1	No	छैन	26	0.10077519379844961	preparedness	817
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_hlth_vaccinated_self	2	Yes	छ	28	0.10852713178294573	preparedness	818
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_hlth_vaccinated_self	1	No	छैन	21	0.08139534883720931	preparedness	819
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_hlth_vaccinated_self	2	Yes	छ	53	0.2054263565891473	preparedness	820
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_hlth_vaccinated_self	1	No	छैन	41	0.15891472868217055	preparedness	821
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_hlth_vaccinated_self	2	Yes	छ	13	0.050387596899224806	preparedness	822
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_hlth_vaccinated_self	1	No	छैन	31	0.12015503875968993	preparedness	823
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_hlth_vaccinated_self	2	Yes	छ	1	0.003875968992248062	preparedness	824
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_hlth_vaccinated_self	1	No	छैन	15	0.05813953488372093	preparedness	825
m_gender	2	Female	महिला	p_hlth_received_hhs_training_self	2	Yes	छ	1	0.003875968992248062	preparedness	826
m_gender	2	Female	महिला	p_hlth_received_hhs_training_self	1	No	छैन	24	0.09302325581395349	preparedness	827
m_gender	1	Male	पुरुष	p_hlth_received_hhs_training_self	2	Yes	छ	11	0.04263565891472868	preparedness	828
m_gender	1	Male	पुरुष	p_hlth_received_hhs_training_self	1	No	छैन	222	0.8604651162790697	preparedness	829
m_age	1	Less than 20 years	०-२० बर्ष	p_hlth_received_hhs_training_self	1	No	छैन	6	0.023255813953488372	preparedness	834
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_hlth_received_hhs_training_self	2	Yes	छ	1	0.003875968992248062	preparedness	835
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_hlth_received_hhs_training_self	1	No	छैन	26	0.10077519379844961	preparedness	836
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_hlth_received_hhs_training_self	2	Yes	छ	7	0.027131782945736434	preparedness	837
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_hlth_received_hhs_training_self	1	No	छैन	53	0.2054263565891473	preparedness	838
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_hlth_received_hhs_training_self	2	Yes	छ	2	0.007751937984496124	preparedness	839
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_hlth_received_hhs_training_self	1	No	छैन	84	0.32558139534883723	preparedness	840
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_hlth_received_hhs_training_self	2	Yes	छ	2	0.007751937984496124	preparedness	841
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_hlth_received_hhs_training_self	1	No	छैन	58	0.2248062015503876	preparedness	842
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_hlth_received_hhs_training_self	1	No	छैन	24	0.09302325581395349	preparedness	843
m_edu_levl	1	No education (illiterate)	निरक्षर	p_hlth_received_hhs_training_self	1	No	छैन	1	0.003875968992248062	preparedness	844
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_hlth_received_hhs_training_self	2	Yes	छ	4	0.015503875968992248	preparedness	845
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_hlth_received_hhs_training_self	1	No	छैन	51	0.19767441860465115	preparedness	846
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_hlth_received_hhs_training_self	2	Yes	छ	2	0.007751937984496124	preparedness	847
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_hlth_received_hhs_training_self	1	No	छैन	47	0.1821705426356589	preparedness	848
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_hlth_received_hhs_training_self	2	Yes	छ	4	0.015503875968992248	preparedness	849
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_hlth_received_hhs_training_self	1	No	छैन	90	0.3488372093023256	preparedness	850
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_hlth_received_hhs_training_self	1	No	छैन	44	0.17054263565891473	preparedness	851
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_hlth_received_hhs_training_self	2	Yes	छ	2	0.007751937984496124	preparedness	852
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_hlth_received_hhs_training_self	1	No	छैन	14	0.05426356589147287	preparedness	853
m_gender	2	Female	महिला	i_mental_hlth_therapy	2	Yes	छ	1	0.003875968992248062	preparedness	854
m_gender	2	Female	महिला	i_mental_hlth_therapy	1	No	छैन	24	0.09302325581395349	preparedness	855
m_gender	1	Male	पुरुष	i_mental_hlth_therapy	2	Yes	छ	31	0.12015503875968993	preparedness	856
m_gender	1	Male	पुरुष	i_mental_hlth_therapy	1	No	छैन	202	0.7829457364341085	preparedness	857
m_age	3	41 - 60 years	४१-६० वर्ष	i_mental_hlth_therapy	2	Yes	छ	5	0.01937984496124031	preparedness	858
m_age	3	41 - 60 years	४१-६० वर्ष	i_mental_hlth_therapy	1	No	छैन	38	0.14728682170542637	preparedness	859
m_age	2	21 - 40 years	२१-४० बर्ष	i_mental_hlth_therapy	2	Yes	छ	27	0.10465116279069768	preparedness	860
m_age	2	21 - 40 years	२१-४० बर्ष	i_mental_hlth_therapy	1	No	छैन	182	0.7054263565891473	preparedness	861
m_age	1	Less than 20 years	०-२० बर्ष	i_mental_hlth_therapy	1	No	छैन	6	0.023255813953488372	preparedness	862
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_mental_hlth_therapy	2	Yes	छ	5	0.01937984496124031	preparedness	863
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	i_mental_hlth_therapy	1	No	छैन	22	0.08527131782945736	preparedness	864
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_mental_hlth_therapy	2	Yes	छ	3	0.011627906976744186	preparedness	865
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	i_mental_hlth_therapy	1	No	छैन	57	0.22093023255813954	preparedness	866
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_mental_hlth_therapy	2	Yes	छ	7	0.027131782945736434	preparedness	867
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	i_mental_hlth_therapy	1	No	छैन	79	0.3062015503875969	preparedness	868
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_mental_hlth_therapy	2	Yes	छ	14	0.05426356589147287	preparedness	869
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	i_mental_hlth_therapy	1	No	छैन	46	0.17829457364341086	preparedness	870
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_mental_hlth_therapy	2	Yes	छ	3	0.011627906976744186	preparedness	871
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	i_mental_hlth_therapy	1	No	छैन	21	0.08139534883720931	preparedness	872
m_edu_levl	1	No education (illiterate)	निरक्षर	i_mental_hlth_therapy	1	No	छैन	1	0.003875968992248062	preparedness	873
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_mental_hlth_therapy	2	Yes	छ	8	0.031007751937984496	preparedness	874
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	i_mental_hlth_therapy	1	No	छैन	47	0.1821705426356589	preparedness	875
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_mental_hlth_therapy	2	Yes	छ	8	0.031007751937984496	preparedness	876
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	i_mental_hlth_therapy	1	No	छैन	41	0.15891472868217055	preparedness	877
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_mental_hlth_therapy	2	Yes	छ	14	0.05426356589147287	preparedness	878
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	i_mental_hlth_therapy	1	No	छैन	80	0.31007751937984496	preparedness	879
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_mental_hlth_therapy	2	Yes	छ	2	0.007751937984496124	preparedness	880
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	i_mental_hlth_therapy	1	No	छैन	42	0.16279069767441862	preparedness	881
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	i_mental_hlth_therapy	1	No	छैन	16	0.06201550387596899	preparedness	882
m_gender	2	Female	महिला	p_hlth_info_covid_src	2	Social media	सामाजिक संजाल	22	0.08527131782945736	preparedness	883
m_gender	2	Female	महिला	p_hlth_info_covid_src	4	Television	टेलिभिजन	16	0.06201550387596899	preparedness	884
m_gender	2	Female	महिला	p_hlth_info_covid_src	5	Newspapers	पत्र-पत्रिका	10	0.03875968992248062	preparedness	885
m_gender	2	Female	महिला	p_hlth_info_covid_src	1	Family and friends	परिवार जन तथा छिमेकी	12	0.046511627906976744	preparedness	886
m_gender	2	Female	महिला	p_hlth_info_covid_src	3	Radio	रेडियो	4	0.015503875968992248	preparedness	887
m_gender	2	Female	महिला	p_hlth_info_covid_src	6	Nearby health service provider	नजिकैको स्वास्थ्य सेवा	2	0.007751937984496124	preparedness	888
m_gender	1	Male	पुरुष	p_hlth_info_covid_src	2	Social media	सामाजिक संजाल	200	0.7751937984496124	preparedness	889
m_gender	1	Male	पुरुष	p_hlth_info_covid_src	4	Television	टेलिभिजन	139	0.5387596899224806	preparedness	890
m_gender	1	Male	पुरुष	p_hlth_info_covid_src	5	Newspapers	पत्र-पत्रिका	104	0.40310077519379844	preparedness	891
m_gender	1	Male	पुरुष	p_hlth_info_covid_src	1	Family and friends	परिवार जन तथा छिमेकी	65	0.25193798449612403	preparedness	892
m_gender	1	Male	पुरुष	p_hlth_info_covid_src	3	Radio	रेडियो	59	0.22868217054263565	preparedness	893
m_gender	1	Male	पुरुष	p_hlth_info_covid_src	6	Nearby health service provider	नजिकैको स्वास्थ्य सेवा	23	0.08914728682170543	preparedness	894
m_age	3	41 - 60 years	४१-६० वर्ष	p_hlth_info_covid_src	2	Social media	सामाजिक संजाल	34	0.13178294573643412	preparedness	895
m_age	3	41 - 60 years	४१-६० वर्ष	p_hlth_info_covid_src	4	Television	टेलिभिजन	32	0.12403100775193798	preparedness	896
m_age	3	41 - 60 years	४१-६० वर्ष	p_hlth_info_covid_src	5	Newspapers	पत्र-पत्रिका	23	0.08914728682170543	preparedness	897
m_age	3	41 - 60 years	४१-६० वर्ष	p_hlth_info_covid_src	1	Family and friends	परिवार जन तथा छिमेकी	10	0.03875968992248062	preparedness	898
m_age	3	41 - 60 years	४१-६० वर्ष	p_hlth_info_covid_src	3	Radio	रेडियो	12	0.046511627906976744	preparedness	899
m_age	3	41 - 60 years	४१-६० वर्ष	p_hlth_info_covid_src	6	Nearby health service provider	नजिकैको स्वास्थ्य सेवा	5	0.01937984496124031	preparedness	900
m_age	2	21 - 40 years	२१-४० बर्ष	p_hlth_info_covid_src	2	Social media	सामाजिक संजाल	183	0.7093023255813954	preparedness	901
m_age	2	21 - 40 years	२१-४० बर्ष	p_hlth_info_covid_src	4	Television	टेलिभिजन	120	0.46511627906976744	preparedness	902
m_age	2	21 - 40 years	२१-४० बर्ष	p_hlth_info_covid_src	5	Newspapers	पत्र-पत्रिका	89	0.3449612403100775	preparedness	903
m_age	2	21 - 40 years	२१-४० बर्ष	p_hlth_info_covid_src	1	Family and friends	परिवार जन तथा छिमेकी	66	0.2558139534883721	preparedness	904
m_age	2	21 - 40 years	२१-४० बर्ष	p_hlth_info_covid_src	3	Radio	रेडियो	49	0.18992248062015504	preparedness	905
m_age	2	21 - 40 years	२१-४० बर्ष	p_hlth_info_covid_src	6	Nearby health service provider	नजिकैको स्वास्थ्य सेवा	19	0.07364341085271318	preparedness	906
m_age	1	Less than 20 years	०-२० बर्ष	p_hlth_info_covid_src	2	Social media	सामाजिक संजाल	5	0.01937984496124031	preparedness	907
m_age	1	Less than 20 years	०-२० बर्ष	p_hlth_info_covid_src	4	Television	टेलिभिजन	3	0.011627906976744186	preparedness	908
m_age	1	Less than 20 years	०-२० बर्ष	p_hlth_info_covid_src	5	Newspapers	पत्र-पत्रिका	2	0.007751937984496124	preparedness	909
m_age	1	Less than 20 years	०-२० बर्ष	p_hlth_info_covid_src	1	Family and friends	परिवार जन तथा छिमेकी	1	0.003875968992248062	preparedness	910
m_age	1	Less than 20 years	०-२० बर्ष	p_hlth_info_covid_src	3	Radio	रेडियो	2	0.007751937984496124	preparedness	911
m_age	1	Less than 20 years	०-२० बर्ष	p_hlth_info_covid_src	6	Nearby health service provider	नजिकैको स्वास्थ्य सेवा	1	0.003875968992248062	preparedness	912
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_hlth_info_covid_src	2	Social media	सामाजिक संजाल	21	0.08139534883720931	preparedness	913
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_hlth_info_covid_src	4	Television	टेलिभिजन	19	0.07364341085271318	preparedness	914
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_hlth_info_covid_src	5	Newspapers	पत्र-पत्रिका	13	0.050387596899224806	preparedness	915
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_hlth_info_covid_src	1	Family and friends	परिवार जन तथा छिमेकी	6	0.023255813953488372	preparedness	916
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_hlth_info_covid_src	3	Radio	रेडियो	5	0.01937984496124031	preparedness	917
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	p_hlth_info_covid_src	6	Nearby health service provider	नजिकैको स्वास्थ्य सेवा	3	0.011627906976744186	preparedness	918
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_hlth_info_covid_src	2	Social media	सामाजिक संजाल	51	0.19767441860465115	preparedness	919
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_hlth_info_covid_src	4	Television	टेलिभिजन	36	0.13953488372093023	preparedness	920
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_hlth_info_covid_src	5	Newspapers	पत्र-पत्रिका	27	0.10465116279069768	preparedness	921
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_hlth_info_covid_src	1	Family and friends	परिवार जन तथा छिमेकी	24	0.09302325581395349	preparedness	922
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_hlth_info_covid_src	3	Radio	रेडियो	14	0.05426356589147287	preparedness	923
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	p_hlth_info_covid_src	6	Nearby health service provider	नजिकैको स्वास्थ्य सेवा	3	0.011627906976744186	preparedness	924
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_hlth_info_covid_src	2	Social media	सामाजिक संजाल	79	0.3062015503875969	preparedness	925
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_hlth_info_covid_src	4	Television	टेलिभिजन	52	0.20155038759689922	preparedness	926
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_hlth_info_covid_src	5	Newspapers	पत्र-पत्रिका	41	0.15891472868217055	preparedness	927
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_hlth_info_covid_src	1	Family and friends	परिवार जन तथा छिमेकी	26	0.10077519379844961	preparedness	928
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_hlth_info_covid_src	3	Radio	रेडियो	18	0.06976744186046512	preparedness	929
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	p_hlth_info_covid_src	6	Nearby health service provider	नजिकैको स्वास्थ्य सेवा	6	0.023255813953488372	preparedness	930
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_hlth_info_covid_src	2	Social media	सामाजिक संजाल	51	0.19767441860465115	preparedness	931
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_hlth_info_covid_src	4	Television	टेलिभिजन	32	0.12403100775193798	preparedness	932
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_hlth_info_covid_src	5	Newspapers	पत्र-पत्रिका	22	0.08527131782945736	preparedness	933
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_hlth_info_covid_src	1	Family and friends	परिवार जन तथा छिमेकी	16	0.06201550387596899	preparedness	934
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_hlth_info_covid_src	3	Radio	रेडियो	17	0.06589147286821706	preparedness	935
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	p_hlth_info_covid_src	6	Nearby health service provider	नजिकैको स्वास्थ्य सेवा	11	0.04263565891472868	preparedness	936
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_hlth_info_covid_src	2	Social media	सामाजिक संजाल	19	0.07364341085271318	preparedness	937
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_hlth_info_covid_src	4	Television	टेलिभिजन	15	0.05813953488372093	preparedness	938
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_hlth_info_covid_src	5	Newspapers	पत्र-पत्रिका	10	0.03875968992248062	preparedness	939
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_hlth_info_covid_src	1	Family and friends	परिवार जन तथा छिमेकी	5	0.01937984496124031	preparedness	940
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_hlth_info_covid_src	3	Radio	रेडियो	9	0.03488372093023256	preparedness	941
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	p_hlth_info_covid_src	6	Nearby health service provider	नजिकैको स्वास्थ्य सेवा	2	0.007751937984496124	preparedness	942
m_edu_levl	1	No education (illiterate)	निरक्षर	p_hlth_info_covid_src	2	Social media	सामाजिक संजाल	1	0.003875968992248062	preparedness	943
m_edu_levl	1	No education (illiterate)	निरक्षर	p_hlth_info_covid_src	4	Television	टेलिभिजन	1	0.003875968992248062	preparedness	944
m_edu_levl	1	No education (illiterate)	निरक्षर	p_hlth_info_covid_src	5	Newspapers	पत्र-पत्रिका	1	0.003875968992248062	preparedness	945
m_edu_levl	1	No education (illiterate)	निरक्षर	p_hlth_info_covid_src	1	Family and friends	परिवार जन तथा छिमेकी	0	0	preparedness	946
m_edu_levl	1	No education (illiterate)	निरक्षर	p_hlth_info_covid_src	3	Radio	रेडियो	0	0	preparedness	947
m_edu_levl	1	No education (illiterate)	निरक्षर	p_hlth_info_covid_src	6	Nearby health service provider	नजिकैको स्वास्थ्य सेवा	0	0	preparedness	948
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_hlth_info_covid_src	2	Social media	सामाजिक संजाल	46	0.17829457364341086	preparedness	949
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_hlth_info_covid_src	4	Television	टेलिभिजन	38	0.14728682170542637	preparedness	950
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_hlth_info_covid_src	5	Newspapers	पत्र-पत्रिका	29	0.1124031007751938	preparedness	951
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_hlth_info_covid_src	1	Family and friends	परिवार जन तथा छिमेकी	14	0.05426356589147287	preparedness	952
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_hlth_info_covid_src	3	Radio	रेडियो	13	0.050387596899224806	preparedness	953
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	p_hlth_info_covid_src	6	Nearby health service provider	नजिकैको स्वास्थ्य सेवा	4	0.015503875968992248	preparedness	954
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_hlth_info_covid_src	2	Social media	सामाजिक संजाल	44	0.17054263565891473	preparedness	955
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_hlth_info_covid_src	4	Television	टेलिभिजन	31	0.12015503875968993	preparedness	956
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_hlth_info_covid_src	5	Newspapers	पत्र-पत्रिका	25	0.09689922480620156	preparedness	957
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_hlth_info_covid_src	1	Family and friends	परिवार जन तथा छिमेकी	7	0.027131782945736434	preparedness	958
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_hlth_info_covid_src	3	Radio	रेडियो	15	0.05813953488372093	preparedness	959
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	p_hlth_info_covid_src	6	Nearby health service provider	नजिकैको स्वास्थ्य सेवा	2	0.007751937984496124	preparedness	960
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_hlth_info_covid_src	2	Social media	सामाजिक संजाल	81	0.313953488372093	preparedness	961
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_hlth_info_covid_src	4	Television	टेलिभिजन	59	0.22868217054263565	preparedness	962
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_hlth_info_covid_src	5	Newspapers	पत्र-पत्रिका	39	0.1511627906976744	preparedness	963
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_hlth_info_covid_src	1	Family and friends	परिवार जन तथा छिमेकी	35	0.13565891472868216	preparedness	964
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_hlth_info_covid_src	3	Radio	रेडियो	23	0.08914728682170543	preparedness	965
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	p_hlth_info_covid_src	6	Nearby health service provider	नजिकैको स्वास्थ्य सेवा	9	0.03488372093023256	preparedness	966
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_hlth_info_covid_src	2	Social media	सामाजिक संजाल	38	0.14728682170542637	preparedness	967
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_hlth_info_covid_src	4	Television	टेलिभिजन	23	0.08914728682170543	preparedness	968
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_hlth_info_covid_src	5	Newspapers	पत्र-पत्रिका	14	0.05426356589147287	preparedness	969
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_hlth_info_covid_src	1	Family and friends	परिवार जन तथा छिमेकी	14	0.05426356589147287	preparedness	970
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_hlth_info_covid_src	3	Radio	रेडियो	9	0.03488372093023256	preparedness	971
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	p_hlth_info_covid_src	6	Nearby health service provider	नजिकैको स्वास्थ्य सेवा	6	0.023255813953488372	preparedness	972
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_hlth_info_covid_src	2	Social media	सामाजिक संजाल	13	0.050387596899224806	preparedness	973
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_hlth_info_covid_src	4	Television	टेलिभिजन	4	0.015503875968992248	preparedness	974
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_hlth_info_covid_src	5	Newspapers	पत्र-पत्रिका	7	0.027131782945736434	preparedness	975
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_hlth_info_covid_src	1	Family and friends	परिवार जन तथा छिमेकी	7	0.027131782945736434	preparedness	976
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_hlth_info_covid_src	3	Radio	रेडियो	3	0.011627906976744186	preparedness	977
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	p_hlth_info_covid_src	6	Nearby health service provider	नजिकैको स्वास्थ्य सेवा	4	0.015503875968992248	preparedness	978
m_gender	2	Female	महिला	n_rcvry_preferred_empl_incentives	2	Employment-related training or retraining	रोजगारीमूलक तालिम वा पुन:प्रशिक्षण	15	0.05813953488372093	need	979
m_gender	2	Female	महिला	n_rcvry_preferred_empl_incentives	4	New employment opportunities	नयाँ रोजगारीको अवसर	12	0.046511627906976744	need	980
m_gender	2	Female	महिला	n_rcvry_preferred_empl_incentives	3	Opportunity to learn new skills	नयाँ सीप सिक्ने अवसर	11	0.04263565891472868	need	981
m_gender	1	Male	पुरुष	n_rcvry_preferred_empl_incentives	2	Employment-related training or retraining	रोजगारीमूलक तालिम वा पुन:प्रशिक्षण	127	0.49224806201550386	need	982
m_gender	1	Male	पुरुष	n_rcvry_preferred_empl_incentives	4	New employment opportunities	नयाँ रोजगारीको अवसर	113	0.437984496124031	need	983
m_gender	1	Male	पुरुष	n_rcvry_preferred_empl_incentives	3	Opportunity to learn new skills	नयाँ सीप सिक्ने अवसर	108	0.4186046511627907	need	984
m_age	3	41 - 60 years	४१-६० वर्ष	n_rcvry_preferred_empl_incentives	2	Employment-related training or retraining	रोजगारीमूलक तालिम वा पुन:प्रशिक्षण	20	0.07751937984496124	need	985
m_age	3	41 - 60 years	४१-६० वर्ष	n_rcvry_preferred_empl_incentives	4	New employment opportunities	नयाँ रोजगारीको अवसर	21	0.08139534883720931	need	986
m_age	3	41 - 60 years	४१-६० वर्ष	n_rcvry_preferred_empl_incentives	3	Opportunity to learn new skills	नयाँ सीप सिक्ने अवसर	15	0.05813953488372093	need	987
m_age	2	21 - 40 years	२१-४० बर्ष	n_rcvry_preferred_empl_incentives	2	Employment-related training or retraining	रोजगारीमूलक तालिम वा पुन:प्रशिक्षण	118	0.4573643410852713	need	988
m_age	2	21 - 40 years	२१-४० बर्ष	n_rcvry_preferred_empl_incentives	4	New employment opportunities	नयाँ रोजगारीको अवसर	101	0.39147286821705424	need	989
m_age	2	21 - 40 years	२१-४० बर्ष	n_rcvry_preferred_empl_incentives	3	Opportunity to learn new skills	नयाँ सीप सिक्ने अवसर	101	0.39147286821705424	need	990
m_age	1	Less than 20 years	०-२० बर्ष	n_rcvry_preferred_empl_incentives	2	Employment-related training or retraining	रोजगारीमूलक तालिम वा पुन:प्रशिक्षण	4	0.015503875968992248	need	991
m_age	1	Less than 20 years	०-२० बर्ष	n_rcvry_preferred_empl_incentives	4	New employment opportunities	नयाँ रोजगारीको अवसर	3	0.011627906976744186	need	992
m_age	1	Less than 20 years	०-२० बर्ष	n_rcvry_preferred_empl_incentives	3	Opportunity to learn new skills	नयाँ सीप सिक्ने अवसर	3	0.011627906976744186	need	993
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	n_rcvry_preferred_empl_incentives	2	Employment-related training or retraining	रोजगारीमूलक तालिम वा पुन:प्रशिक्षण	15	0.05813953488372093	need	994
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	n_rcvry_preferred_empl_incentives	4	New employment opportunities	नयाँ रोजगारीको अवसर	17	0.06589147286821706	need	995
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	n_rcvry_preferred_empl_incentives	3	Opportunity to learn new skills	नयाँ सीप सिक्ने अवसर	12	0.046511627906976744	need	996
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	n_rcvry_preferred_empl_incentives	2	Employment-related training or retraining	रोजगारीमूलक तालिम वा पुन:प्रशिक्षण	36	0.13953488372093023	need	997
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	n_rcvry_preferred_empl_incentives	4	New employment opportunities	नयाँ रोजगारीको अवसर	36	0.13953488372093023	need	998
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	n_rcvry_preferred_empl_incentives	3	Opportunity to learn new skills	नयाँ सीप सिक्ने अवसर	33	0.12790697674418605	need	999
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	n_rcvry_preferred_empl_incentives	2	Employment-related training or retraining	रोजगारीमूलक तालिम वा पुन:प्रशिक्षण	44	0.17054263565891473	need	1000
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	n_rcvry_preferred_empl_incentives	4	New employment opportunities	नयाँ रोजगारीको अवसर	39	0.1511627906976744	need	1001
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	n_rcvry_preferred_empl_incentives	3	Opportunity to learn new skills	नयाँ सीप सिक्ने अवसर	40	0.15503875968992248	need	1002
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	n_rcvry_preferred_empl_incentives	2	Employment-related training or retraining	रोजगारीमूलक तालिम वा पुन:प्रशिक्षण	32	0.12403100775193798	need	1003
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	n_rcvry_preferred_empl_incentives	4	New employment opportunities	नयाँ रोजगारीको अवसर	23	0.08914728682170543	need	1004
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	n_rcvry_preferred_empl_incentives	3	Opportunity to learn new skills	नयाँ सीप सिक्ने अवसर	26	0.10077519379844961	need	1005
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	n_rcvry_preferred_empl_incentives	2	Employment-related training or retraining	रोजगारीमूलक तालिम वा पुन:प्रशिक्षण	14	0.05426356589147287	need	1006
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	n_rcvry_preferred_empl_incentives	4	New employment opportunities	नयाँ रोजगारीको अवसर	9	0.03488372093023256	need	1007
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	n_rcvry_preferred_empl_incentives	3	Opportunity to learn new skills	नयाँ सीप सिक्ने अवसर	7	0.027131782945736434	need	1008
m_edu_levl	1	No education (illiterate)	निरक्षर	n_rcvry_preferred_empl_incentives	2	Employment-related training or retraining	रोजगारीमूलक तालिम वा पुन:प्रशिक्षण	1	0.003875968992248062	need	1009
m_edu_levl	1	No education (illiterate)	निरक्षर	n_rcvry_preferred_empl_incentives	4	New employment opportunities	नयाँ रोजगारीको अवसर	1	0.003875968992248062	need	1010
m_edu_levl	1	No education (illiterate)	निरक्षर	n_rcvry_preferred_empl_incentives	3	Opportunity to learn new skills	नयाँ सीप सिक्ने अवसर	1	0.003875968992248062	need	1011
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	n_rcvry_preferred_empl_incentives	2	Employment-related training or retraining	रोजगारीमूलक तालिम वा पुन:प्रशिक्षण	30	0.11627906976744186	need	1012
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	n_rcvry_preferred_empl_incentives	4	New employment opportunities	नयाँ रोजगारीको अवसर	33	0.12790697674418605	need	1013
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	n_rcvry_preferred_empl_incentives	3	Opportunity to learn new skills	नयाँ सीप सिक्ने अवसर	27	0.10465116279069768	need	1014
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	n_rcvry_preferred_empl_incentives	2	Employment-related training or retraining	रोजगारीमूलक तालिम वा पुन:प्रशिक्षण	29	0.1124031007751938	need	1015
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	n_rcvry_preferred_empl_incentives	4	New employment opportunities	नयाँ रोजगारीको अवसर	21	0.08139534883720931	need	1016
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	n_rcvry_preferred_empl_incentives	3	Opportunity to learn new skills	नयाँ सीप सिक्ने अवसर	27	0.10465116279069768	need	1017
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	n_rcvry_preferred_empl_incentives	2	Employment-related training or retraining	रोजगारीमूलक तालिम वा पुन:प्रशिक्षण	53	0.2054263565891473	need	1018
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	n_rcvry_preferred_empl_incentives	4	New employment opportunities	नयाँ रोजगारीको अवसर	35	0.13565891472868216	need	1019
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	n_rcvry_preferred_empl_incentives	3	Opportunity to learn new skills	नयाँ सीप सिक्ने अवसर	38	0.14728682170542637	need	1020
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	n_rcvry_preferred_empl_incentives	2	Employment-related training or retraining	रोजगारीमूलक तालिम वा पुन:प्रशिक्षण	23	0.08914728682170543	need	1021
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	n_rcvry_preferred_empl_incentives	4	New employment opportunities	नयाँ रोजगारीको अवसर	29	0.1124031007751938	need	1022
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	n_rcvry_preferred_empl_incentives	3	Opportunity to learn new skills	नयाँ सीप सिक्ने अवसर	20	0.07751937984496124	need	1023
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	n_rcvry_preferred_empl_incentives	2	Employment-related training or retraining	रोजगारीमूलक तालिम वा पुन:प्रशिक्षण	7	0.027131782945736434	need	1024
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	n_rcvry_preferred_empl_incentives	4	New employment opportunities	नयाँ रोजगारीको अवसर	7	0.027131782945736434	need	1025
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	n_rcvry_preferred_empl_incentives	3	Opportunity to learn new skills	नयाँ सीप सिक्ने अवसर	7	0.027131782945736434	need	1026
m_gender	2	Female	महिला	n_rcvry_preferred_fin_incentives	5	Subsidized loans	सहुलियत दरमा ऋण	13	0.050387596899224806	need	1027
m_gender	2	Female	महिला	n_rcvry_preferred_fin_incentives	9	Provision of social security system	सामाजिक सुरक्षाको व्यवस्था	14	0.05426356589147287	need	1028
m_gender	2	Female	महिला	n_rcvry_preferred_fin_incentives	10	Grant	अनुदान	10	0.03875968992248062	need	1029
m_gender	2	Female	महिला	n_rcvry_preferred_fin_incentives	6	Special discounts on interest rate	ब्याज दरमा बिशेष छूट	5	0.01937984496124031	need	1030
m_gender	2	Female	महिला	n_rcvry_preferred_fin_incentives	7	Tax discount	करमा छूट	6	0.023255813953488372	need	1031
m_gender	2	Female	महिला	n_rcvry_preferred_fin_incentives	8	Deferral or extension of EMI periods	बैंक आदि लगायतको किस्ता तिर्ने अवधि बढाउने वा केहि समयका लागि किस्ता तिर्न नपर्ने	5	0.01937984496124031	need	1032
m_gender	1	Male	पुरुष	n_rcvry_preferred_fin_incentives	5	Subsidized loans	सहुलियत दरमा ऋण	155	0.6007751937984496	need	1033
m_gender	1	Male	पुरुष	n_rcvry_preferred_fin_incentives	9	Provision of social security system	सामाजिक सुरक्षाको व्यवस्था	126	0.4883720930232558	need	1034
m_gender	1	Male	पुरुष	n_rcvry_preferred_fin_incentives	10	Grant	अनुदान	128	0.49612403100775193	need	1035
m_gender	1	Male	पुरुष	n_rcvry_preferred_fin_incentives	6	Special discounts on interest rate	ब्याज दरमा बिशेष छूट	91	0.35271317829457366	need	1036
m_gender	1	Male	पुरुष	n_rcvry_preferred_fin_incentives	7	Tax discount	करमा छूट	60	0.23255813953488372	need	1037
m_gender	1	Male	पुरुष	n_rcvry_preferred_fin_incentives	8	Deferral or extension of EMI periods	बैंक आदि लगायतको किस्ता तिर्ने अवधि बढाउने वा केहि समयका लागि किस्ता तिर्न नपर्ने	60	0.23255813953488372	need	1038
m_age	3	41 - 60 years	४१-६० वर्ष	n_rcvry_preferred_fin_incentives	5	Subsidized loans	सहुलियत दरमा ऋण	28	0.10852713178294573	need	1039
m_age	3	41 - 60 years	४१-६० वर्ष	n_rcvry_preferred_fin_incentives	9	Provision of social security system	सामाजिक सुरक्षाको व्यवस्था	25	0.09689922480620156	need	1040
m_age	3	41 - 60 years	४१-६० वर्ष	n_rcvry_preferred_fin_incentives	10	Grant	अनुदान	23	0.08914728682170543	need	1041
m_age	3	41 - 60 years	४१-६० वर्ष	n_rcvry_preferred_fin_incentives	6	Special discounts on interest rate	ब्याज दरमा बिशेष छूट	17	0.06589147286821706	need	1042
m_age	3	41 - 60 years	४१-६० वर्ष	n_rcvry_preferred_fin_incentives	7	Tax discount	करमा छूट	12	0.046511627906976744	need	1043
m_age	3	41 - 60 years	४१-६० वर्ष	n_rcvry_preferred_fin_incentives	8	Deferral or extension of EMI periods	बैंक आदि लगायतको किस्ता तिर्ने अवधि बढाउने वा केहि समयका लागि किस्ता तिर्न नपर्ने	12	0.046511627906976744	need	1044
m_age	2	21 - 40 years	२१-४० बर्ष	n_rcvry_preferred_fin_incentives	5	Subsidized loans	सहुलियत दरमा ऋण	137	0.5310077519379846	need	1045
m_age	2	21 - 40 years	२१-४० बर्ष	n_rcvry_preferred_fin_incentives	9	Provision of social security system	सामाजिक सुरक्षाको व्यवस्था	114	0.4418604651162791	need	1046
m_age	2	21 - 40 years	२१-४० बर्ष	n_rcvry_preferred_fin_incentives	10	Grant	अनुदान	112	0.43410852713178294	need	1047
m_age	2	21 - 40 years	२१-४० बर्ष	n_rcvry_preferred_fin_incentives	6	Special discounts on interest rate	ब्याज दरमा बिशेष छूट	77	0.29844961240310075	need	1048
m_age	2	21 - 40 years	२१-४० बर्ष	n_rcvry_preferred_fin_incentives	7	Tax discount	करमा छूट	51	0.19767441860465115	need	1049
m_age	2	21 - 40 years	२१-४० बर्ष	n_rcvry_preferred_fin_incentives	8	Deferral or extension of EMI periods	बैंक आदि लगायतको किस्ता तिर्ने अवधि बढाउने वा केहि समयका लागि किस्ता तिर्न नपर्ने	52	0.20155038759689922	need	1050
m_age	1	Less than 20 years	०-२० बर्ष	n_rcvry_preferred_fin_incentives	5	Subsidized loans	सहुलियत दरमा ऋण	3	0.011627906976744186	need	1051
m_age	1	Less than 20 years	०-२० बर्ष	n_rcvry_preferred_fin_incentives	9	Provision of social security system	सामाजिक सुरक्षाको व्यवस्था	1	0.003875968992248062	need	1052
m_age	1	Less than 20 years	०-२० बर्ष	n_rcvry_preferred_fin_incentives	10	Grant	अनुदान	3	0.011627906976744186	need	1053
m_age	1	Less than 20 years	०-२० बर्ष	n_rcvry_preferred_fin_incentives	6	Special discounts on interest rate	ब्याज दरमा बिशेष छूट	2	0.007751937984496124	need	1054
m_age	1	Less than 20 years	०-२० बर्ष	n_rcvry_preferred_fin_incentives	7	Tax discount	करमा छूट	3	0.011627906976744186	need	1055
m_age	1	Less than 20 years	०-२० बर्ष	n_rcvry_preferred_fin_incentives	8	Deferral or extension of EMI periods	बैंक आदि लगायतको किस्ता तिर्ने अवधि बढाउने वा केहि समयका लागि किस्ता तिर्न नपर्ने	1	0.003875968992248062	need	1056
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	n_rcvry_preferred_fin_incentives	5	Subsidized loans	सहुलियत दरमा ऋण	17	0.06589147286821706	need	1057
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	n_rcvry_preferred_fin_incentives	9	Provision of social security system	सामाजिक सुरक्षाको व्यवस्था	13	0.050387596899224806	need	1058
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	n_rcvry_preferred_fin_incentives	10	Grant	अनुदान	13	0.050387596899224806	need	1059
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	n_rcvry_preferred_fin_incentives	6	Special discounts on interest rate	ब्याज दरमा बिशेष छूट	10	0.03875968992248062	need	1060
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	n_rcvry_preferred_fin_incentives	7	Tax discount	करमा छूट	5	0.01937984496124031	need	1061
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	n_rcvry_preferred_fin_incentives	8	Deferral or extension of EMI periods	बैंक आदि लगायतको किस्ता तिर्ने अवधि बढाउने वा केहि समयका लागि किस्ता तिर्न नपर्ने	6	0.023255813953488372	need	1062
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	n_rcvry_preferred_fin_incentives	5	Subsidized loans	सहुलियत दरमा ऋण	33	0.12790697674418605	need	1063
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	n_rcvry_preferred_fin_incentives	9	Provision of social security system	सामाजिक सुरक्षाको व्यवस्था	37	0.1434108527131783	need	1064
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	n_rcvry_preferred_fin_incentives	10	Grant	अनुदान	28	0.10852713178294573	need	1065
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	n_rcvry_preferred_fin_incentives	6	Special discounts on interest rate	ब्याज दरमा बिशेष छूट	25	0.09689922480620156	need	1066
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	n_rcvry_preferred_fin_incentives	7	Tax discount	करमा छूट	22	0.08527131782945736	need	1067
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	n_rcvry_preferred_fin_incentives	8	Deferral or extension of EMI periods	बैंक आदि लगायतको किस्ता तिर्ने अवधि बढाउने वा केहि समयका लागि किस्ता तिर्न नपर्ने	16	0.06201550387596899	need	1068
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	n_rcvry_preferred_fin_incentives	5	Subsidized loans	सहुलियत दरमा ऋण	55	0.2131782945736434	need	1069
m_gender	1	Male	पुरुष	o_econ_impact_how_long_months	3	13 to 24 months	१३ देखि २४ महिना सम्म	72	0.27906976744186046	outlook	1128
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	n_rcvry_preferred_fin_incentives	9	Provision of social security system	सामाजिक सुरक्षाको व्यवस्था	43	0.16666666666666666	need	1070
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	n_rcvry_preferred_fin_incentives	10	Grant	अनुदान	46	0.17829457364341086	need	1071
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	n_rcvry_preferred_fin_incentives	6	Special discounts on interest rate	ब्याज दरमा बिशेष छूट	24	0.09302325581395349	need	1072
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	n_rcvry_preferred_fin_incentives	7	Tax discount	करमा छूट	23	0.08914728682170543	need	1073
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	n_rcvry_preferred_fin_incentives	8	Deferral or extension of EMI periods	बैंक आदि लगायतको किस्ता तिर्ने अवधि बढाउने वा केहि समयका लागि किस्ता तिर्न नपर्ने	22	0.08527131782945736	need	1074
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	n_rcvry_preferred_fin_incentives	5	Subsidized loans	सहुलियत दरमा ऋण	45	0.1744186046511628	need	1075
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	n_rcvry_preferred_fin_incentives	9	Provision of social security system	सामाजिक सुरक्षाको व्यवस्था	32	0.12403100775193798	need	1076
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	n_rcvry_preferred_fin_incentives	10	Grant	अनुदान	35	0.13565891472868216	need	1077
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	n_rcvry_preferred_fin_incentives	6	Special discounts on interest rate	ब्याज दरमा बिशेष छूट	24	0.09302325581395349	need	1078
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	n_rcvry_preferred_fin_incentives	7	Tax discount	करमा छूट	9	0.03488372093023256	need	1079
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	n_rcvry_preferred_fin_incentives	8	Deferral or extension of EMI periods	बैंक आदि लगायतको किस्ता तिर्ने अवधि बढाउने वा केहि समयका लागि किस्ता तिर्न नपर्ने	11	0.04263565891472868	need	1080
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	n_rcvry_preferred_fin_incentives	5	Subsidized loans	सहुलियत दरमा ऋण	17	0.06589147286821706	need	1081
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	n_rcvry_preferred_fin_incentives	9	Provision of social security system	सामाजिक सुरक्षाको व्यवस्था	15	0.05813953488372093	need	1082
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	n_rcvry_preferred_fin_incentives	10	Grant	अनुदान	16	0.06201550387596899	need	1083
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	n_rcvry_preferred_fin_incentives	6	Special discounts on interest rate	ब्याज दरमा बिशेष छूट	12	0.046511627906976744	need	1084
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	n_rcvry_preferred_fin_incentives	7	Tax discount	करमा छूट	6	0.023255813953488372	need	1085
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	n_rcvry_preferred_fin_incentives	8	Deferral or extension of EMI periods	बैंक आदि लगायतको किस्ता तिर्ने अवधि बढाउने वा केहि समयका लागि किस्ता तिर्न नपर्ने	9	0.03488372093023256	need	1086
m_edu_levl	1	No education (illiterate)	निरक्षर	n_rcvry_preferred_fin_incentives	5	Subsidized loans	सहुलियत दरमा ऋण	1	0.003875968992248062	need	1087
m_edu_levl	1	No education (illiterate)	निरक्षर	n_rcvry_preferred_fin_incentives	9	Provision of social security system	सामाजिक सुरक्षाको व्यवस्था	0	0	need	1088
m_edu_levl	1	No education (illiterate)	निरक्षर	n_rcvry_preferred_fin_incentives	10	Grant	अनुदान	0	0	need	1089
m_edu_levl	1	No education (illiterate)	निरक्षर	n_rcvry_preferred_fin_incentives	6	Special discounts on interest rate	ब्याज दरमा बिशेष छूट	1	0.003875968992248062	need	1090
m_edu_levl	1	No education (illiterate)	निरक्षर	n_rcvry_preferred_fin_incentives	7	Tax discount	करमा छूट	1	0.003875968992248062	need	1091
m_edu_levl	1	No education (illiterate)	निरक्षर	n_rcvry_preferred_fin_incentives	8	Deferral or extension of EMI periods	बैंक आदि लगायतको किस्ता तिर्ने अवधि बढाउने वा केहि समयका लागि किस्ता तिर्न नपर्ने	1	0.003875968992248062	need	1092
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	n_rcvry_preferred_fin_incentives	5	Subsidized loans	सहुलियत दरमा ऋण	37	0.1434108527131783	need	1093
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	n_rcvry_preferred_fin_incentives	9	Provision of social security system	सामाजिक सुरक्षाको व्यवस्था	35	0.13565891472868216	need	1094
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	n_rcvry_preferred_fin_incentives	10	Grant	अनुदान	31	0.12015503875968993	need	1095
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	n_rcvry_preferred_fin_incentives	6	Special discounts on interest rate	ब्याज दरमा बिशेष छूट	24	0.09302325581395349	need	1096
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	n_rcvry_preferred_fin_incentives	7	Tax discount	करमा छूट	17	0.06589147286821706	need	1097
m_gender	1	Male	पुरुष	o_econ_impact_how_long_months	2	6 to 12 months	६ देखि १२ महिना सम्म	76	0.29457364341085274	outlook	1129
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	n_rcvry_preferred_fin_incentives	8	Deferral or extension of EMI periods	बैंक आदि लगायतको किस्ता तिर्ने अवधि बढाउने वा केहि समयका लागि किस्ता तिर्न नपर्ने	21	0.08139534883720931	need	1098
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	n_rcvry_preferred_fin_incentives	5	Subsidized loans	सहुलियत दरमा ऋण	32	0.12403100775193798	need	1099
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	n_rcvry_preferred_fin_incentives	9	Provision of social security system	सामाजिक सुरक्षाको व्यवस्था	26	0.10077519379844961	need	1100
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	n_rcvry_preferred_fin_incentives	10	Grant	अनुदान	26	0.10077519379844961	need	1101
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	n_rcvry_preferred_fin_incentives	6	Special discounts on interest rate	ब्याज दरमा बिशेष छूट	14	0.05426356589147287	need	1102
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	n_rcvry_preferred_fin_incentives	7	Tax discount	करमा छूट	13	0.050387596899224806	need	1103
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	n_rcvry_preferred_fin_incentives	8	Deferral or extension of EMI periods	बैंक आदि लगायतको किस्ता तिर्ने अवधि बढाउने वा केहि समयका लागि किस्ता तिर्न नपर्ने	9	0.03488372093023256	need	1104
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	n_rcvry_preferred_fin_incentives	5	Subsidized loans	सहुलियत दरमा ऋण	70	0.2713178294573643	need	1105
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	n_rcvry_preferred_fin_incentives	9	Provision of social security system	सामाजिक सुरक्षाको व्यवस्था	56	0.21705426356589147	need	1106
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	n_rcvry_preferred_fin_incentives	10	Grant	अनुदान	61	0.2364341085271318	need	1107
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	n_rcvry_preferred_fin_incentives	6	Special discounts on interest rate	ब्याज दरमा बिशेष छूट	40	0.15503875968992248	need	1108
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	n_rcvry_preferred_fin_incentives	7	Tax discount	करमा छूट	21	0.08139534883720931	need	1109
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	n_rcvry_preferred_fin_incentives	8	Deferral or extension of EMI periods	बैंक आदि लगायतको किस्ता तिर्ने अवधि बढाउने वा केहि समयका लागि किस्ता तिर्न नपर्ने	21	0.08139534883720931	need	1110
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	n_rcvry_preferred_fin_incentives	5	Subsidized loans	सहुलियत दरमा ऋण	24	0.09302325581395349	need	1111
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	n_rcvry_preferred_fin_incentives	9	Provision of social security system	सामाजिक सुरक्षाको व्यवस्था	17	0.06589147286821706	need	1112
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	n_rcvry_preferred_fin_incentives	10	Grant	अनुदान	16	0.06201550387596899	need	1113
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	n_rcvry_preferred_fin_incentives	6	Special discounts on interest rate	ब्याज दरमा बिशेष छूट	14	0.05426356589147287	need	1114
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	n_rcvry_preferred_fin_incentives	7	Tax discount	करमा छूट	10	0.03875968992248062	need	1115
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	n_rcvry_preferred_fin_incentives	8	Deferral or extension of EMI periods	बैंक आदि लगायतको किस्ता तिर्ने अवधि बढाउने वा केहि समयका लागि किस्ता तिर्न नपर्ने	11	0.04263565891472868	need	1116
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	n_rcvry_preferred_fin_incentives	5	Subsidized loans	सहुलियत दरमा ऋण	5	0.01937984496124031	need	1117
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	n_rcvry_preferred_fin_incentives	9	Provision of social security system	सामाजिक सुरक्षाको व्यवस्था	6	0.023255813953488372	need	1118
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	n_rcvry_preferred_fin_incentives	10	Grant	अनुदान	4	0.015503875968992248	need	1119
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	n_rcvry_preferred_fin_incentives	6	Special discounts on interest rate	ब्याज दरमा बिशेष छूट	4	0.015503875968992248	need	1120
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	n_rcvry_preferred_fin_incentives	7	Tax discount	करमा छूट	5	0.01937984496124031	need	1121
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	n_rcvry_preferred_fin_incentives	8	Deferral or extension of EMI periods	बैंक आदि लगायतको किस्ता तिर्ने अवधि बढाउने वा केहि समयका लागि किस्ता तिर्न नपर्ने	3	0.011627906976744186	need	1122
m_gender	2	Female	महिला	o_econ_impact_how_long_months	4	24 months or more	२४ महिना भन्दा बढी	3	0.011627906976744186	outlook	1123
m_gender	2	Female	महिला	o_econ_impact_how_long_months	3	13 to 24 months	१३ देखि २४ महिना सम्म	10	0.03875968992248062	outlook	1124
m_gender	2	Female	महिला	o_econ_impact_how_long_months	2	6 to 12 months	६ देखि १२ महिना सम्म	11	0.04263565891472868	outlook	1125
m_gender	2	Female	महिला	o_econ_impact_how_long_months	1	Less than 6 months	६ महिना भन्दा कम	1	0.003875968992248062	outlook	1126
m_gender	1	Male	पुरुष	o_econ_impact_how_long_months	4	24 months or more	२४ महिना भन्दा बढी	72	0.27906976744186046	outlook	1127
m_gender	1	Male	पुरुष	o_econ_impact_how_long_months	1	Less than 6 months	६ महिना भन्दा कम	13	0.050387596899224806	outlook	1130
m_age	3	41 - 60 years	४१-६० वर्ष	o_econ_impact_how_long_months	4	24 months or more	२४ महिना भन्दा बढी	22	0.08527131782945736	outlook	1131
m_age	3	41 - 60 years	४१-६० वर्ष	o_econ_impact_how_long_months	3	13 to 24 months	१३ देखि २४ महिना सम्म	6	0.023255813953488372	outlook	1132
m_age	3	41 - 60 years	४१-६० वर्ष	o_econ_impact_how_long_months	2	6 to 12 months	६ देखि १२ महिना सम्म	12	0.046511627906976744	outlook	1133
m_age	3	41 - 60 years	४१-६० वर्ष	o_econ_impact_how_long_months	1	Less than 6 months	६ महिना भन्दा कम	3	0.011627906976744186	outlook	1134
m_age	2	21 - 40 years	२१-४० बर्ष	o_econ_impact_how_long_months	4	24 months or more	२४ महिना भन्दा बढी	53	0.2054263565891473	outlook	1135
m_age	2	21 - 40 years	२१-४० बर्ष	o_econ_impact_how_long_months	3	13 to 24 months	१३ देखि २४ महिना सम्म	72	0.27906976744186046	outlook	1136
m_age	2	21 - 40 years	२१-४० बर्ष	o_econ_impact_how_long_months	2	6 to 12 months	६ देखि १२ महिना सम्म	74	0.2868217054263566	outlook	1137
m_age	2	21 - 40 years	२१-४० बर्ष	o_econ_impact_how_long_months	1	Less than 6 months	६ महिना भन्दा कम	10	0.03875968992248062	outlook	1138
m_age	1	Less than 20 years	०-२० बर्ष	o_econ_impact_how_long_months	3	13 to 24 months	१३ देखि २४ महिना सम्म	4	0.015503875968992248	outlook	1139
m_age	1	Less than 20 years	०-२० बर्ष	o_econ_impact_how_long_months	2	6 to 12 months	६ देखि १२ महिना सम्म	1	0.003875968992248062	outlook	1140
m_age	1	Less than 20 years	०-२० बर्ष	o_econ_impact_how_long_months	1	Less than 6 months	६ महिना भन्दा कम	1	0.003875968992248062	outlook	1141
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_econ_impact_how_long_months	4	24 months or more	२४ महिना भन्दा बढी	10	0.03875968992248062	outlook	1142
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_econ_impact_how_long_months	3	13 to 24 months	१३ देखि २४ महिना सम्म	10	0.03875968992248062	outlook	1143
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_econ_impact_how_long_months	2	6 to 12 months	६ देखि १२ महिना सम्म	6	0.023255813953488372	outlook	1144
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_econ_impact_how_long_months	1	Less than 6 months	६ महिना भन्दा कम	1	0.003875968992248062	outlook	1145
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_econ_impact_how_long_months	4	24 months or more	२४ महिना भन्दा बढी	11	0.04263565891472868	outlook	1146
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_econ_impact_how_long_months	3	13 to 24 months	१३ देखि २४ महिना सम्म	20	0.07751937984496124	outlook	1147
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_econ_impact_how_long_months	2	6 to 12 months	६ देखि १२ महिना सम्म	27	0.10465116279069768	outlook	1148
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_econ_impact_how_long_months	1	Less than 6 months	६ महिना भन्दा कम	2	0.007751937984496124	outlook	1149
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_econ_impact_how_long_months	4	24 months or more	२४ महिना भन्दा बढी	22	0.08527131782945736	outlook	1150
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_econ_impact_how_long_months	3	13 to 24 months	१३ देखि २४ महिना सम्म	26	0.10077519379844961	outlook	1151
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_econ_impact_how_long_months	2	6 to 12 months	६ देखि १२ महिना सम्म	29	0.1124031007751938	outlook	1152
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_econ_impact_how_long_months	1	Less than 6 months	६ महिना भन्दा कम	9	0.03488372093023256	outlook	1153
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_econ_impact_how_long_months	4	24 months or more	२४ महिना भन्दा बढी	18	0.06976744186046512	outlook	1154
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_econ_impact_how_long_months	3	13 to 24 months	१३ देखि २४ महिना सम्म	19	0.07364341085271318	outlook	1155
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_econ_impact_how_long_months	2	6 to 12 months	६ देखि १२ महिना सम्म	21	0.08139534883720931	outlook	1156
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_econ_impact_how_long_months	1	Less than 6 months	६ महिना भन्दा कम	2	0.007751937984496124	outlook	1157
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_econ_impact_how_long_months	4	24 months or more	२४ महिना भन्दा बढी	14	0.05426356589147287	outlook	1158
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_econ_impact_how_long_months	3	13 to 24 months	१३ देखि २४ महिना सम्म	6	0.023255813953488372	outlook	1159
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_econ_impact_how_long_months	2	6 to 12 months	६ देखि १२ महिना सम्म	4	0.015503875968992248	outlook	1160
m_edu_levl	1	No education (illiterate)	निरक्षर	o_econ_impact_how_long_months	3	13 to 24 months	१३ देखि २४ महिना सम्म	1	0.003875968992248062	outlook	1161
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_econ_impact_how_long_months	4	24 months or more	२४ महिना भन्दा बढी	25	0.09689922480620156	outlook	1162
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_econ_impact_how_long_months	3	13 to 24 months	१३ देखि २४ महिना सम्म	12	0.046511627906976744	outlook	1163
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_econ_impact_how_long_months	2	6 to 12 months	६ देखि १२ महिना सम्म	15	0.05813953488372093	outlook	1164
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_econ_impact_how_long_months	1	Less than 6 months	६ महिना भन्दा कम	3	0.011627906976744186	outlook	1165
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_econ_impact_how_long_months	4	24 months or more	२४ महिना भन्दा बढी	12	0.046511627906976744	outlook	1166
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_econ_impact_how_long_months	3	13 to 24 months	१३ देखि २४ महिना सम्म	15	0.05813953488372093	outlook	1167
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_econ_impact_how_long_months	2	6 to 12 months	६ देखि १२ महिना सम्म	19	0.07364341085271318	outlook	1168
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_econ_impact_how_long_months	1	Less than 6 months	६ महिना भन्दा कम	3	0.011627906976744186	outlook	1169
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_econ_impact_how_long_months	4	24 months or more	२४ महिना भन्दा बढी	27	0.10465116279069768	outlook	1170
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_econ_impact_how_long_months	3	13 to 24 months	१३ देखि २४ महिना सम्म	35	0.13565891472868216	outlook	1171
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_econ_impact_how_long_months	2	6 to 12 months	६ देखि १२ महिना सम्म	28	0.10852713178294573	outlook	1172
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_econ_impact_how_long_months	1	Less than 6 months	६ महिना भन्दा कम	4	0.015503875968992248	outlook	1173
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_econ_impact_how_long_months	4	24 months or more	२४ महिना भन्दा बढी	8	0.031007751937984496	outlook	1174
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_econ_impact_how_long_months	3	13 to 24 months	१३ देखि २४ महिना सम्म	14	0.05426356589147287	outlook	1175
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_econ_impact_how_long_months	2	6 to 12 months	६ देखि १२ महिना सम्म	19	0.07364341085271318	outlook	1176
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_econ_impact_how_long_months	1	Less than 6 months	६ महिना भन्दा कम	3	0.011627906976744186	outlook	1177
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_econ_impact_how_long_months	4	24 months or more	२४ महिना भन्दा बढी	3	0.011627906976744186	outlook	1178
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_econ_impact_how_long_months	3	13 to 24 months	१३ देखि २४ महिना सम्म	6	0.023255813953488372	outlook	1179
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_econ_impact_how_long_months	2	6 to 12 months	६ देखि १२ महिना सम्म	6	0.023255813953488372	outlook	1180
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_econ_impact_how_long_months	1	Less than 6 months	६ महिना भन्दा कम	1	0.003875968992248062	outlook	1181
m_gender	2	Female	महिला	o_empl_status_to_nrml_how_long_months	5	Can't say	केहि भन्न सकिंदैन	14	0.05426356589147287	outlook	1182
m_gender	2	Female	महिला	o_empl_status_to_nrml_how_long_months	3	Within 12 months	सुचारु भएको १२ महिना भित्र	11	0.04263565891472868	outlook	1183
m_gender	1	Male	पुरुष	o_empl_status_to_nrml_how_long_months	5	Can't say	केहि भन्न सकिंदैन	144	0.5581395348837209	outlook	1184
m_gender	1	Male	पुरुष	o_empl_status_to_nrml_how_long_months	3	Within 12 months	सुचारु भएको १२ महिना भित्र	66	0.2558139534883721	outlook	1185
m_gender	1	Male	पुरुष	o_empl_status_to_nrml_how_long_months	2	Within 3 months	सुचारु भएको ३ महिना भित्र	15	0.05813953488372093	outlook	1186
m_gender	1	Male	पुरुष	o_empl_status_to_nrml_how_long_months	1	Immediately	तुरुन्तै	5	0.01937984496124031	outlook	1187
m_gender	1	Male	पुरुष	o_empl_status_to_nrml_how_long_months	4	I've left the tourism sector	म पर्यटन क्षेत्रमा अब काम नगर्ने भएको छु	3	0.011627906976744186	outlook	1188
m_age	3	41 - 60 years	४१-६० वर्ष	o_empl_status_to_nrml_how_long_months	5	Can't say	केहि भन्न सकिंदैन	24	0.09302325581395349	outlook	1189
m_age	3	41 - 60 years	४१-६० वर्ष	o_empl_status_to_nrml_how_long_months	3	Within 12 months	सुचारु भएको १२ महिना भित्र	13	0.050387596899224806	outlook	1190
m_age	3	41 - 60 years	४१-६० वर्ष	o_empl_status_to_nrml_how_long_months	2	Within 3 months	सुचारु भएको ३ महिना भित्र	2	0.007751937984496124	outlook	1191
m_age	3	41 - 60 years	४१-६० वर्ष	o_empl_status_to_nrml_how_long_months	1	Immediately	तुरुन्तै	2	0.007751937984496124	outlook	1192
m_age	3	41 - 60 years	४१-६० वर्ष	o_empl_status_to_nrml_how_long_months	4	I've left the tourism sector	म पर्यटन क्षेत्रमा अब काम नगर्ने भएको छु	2	0.007751937984496124	outlook	1193
m_age	2	21 - 40 years	२१-४० बर्ष	o_empl_status_to_nrml_how_long_months	5	Can't say	केहि भन्न सकिंदैन	132	0.5116279069767442	outlook	1194
m_age	2	21 - 40 years	२१-४० बर्ष	o_empl_status_to_nrml_how_long_months	3	Within 12 months	सुचारु भएको १२ महिना भित्र	61	0.2364341085271318	outlook	1195
m_age	2	21 - 40 years	२१-४० बर्ष	o_empl_status_to_nrml_how_long_months	2	Within 3 months	सुचारु भएको ३ महिना भित्र	12	0.046511627906976744	outlook	1196
m_age	2	21 - 40 years	२१-४० बर्ष	o_empl_status_to_nrml_how_long_months	1	Immediately	तुरुन्तै	3	0.011627906976744186	outlook	1197
m_age	2	21 - 40 years	२१-४० बर्ष	o_empl_status_to_nrml_how_long_months	4	I've left the tourism sector	म पर्यटन क्षेत्रमा अब काम नगर्ने भएको छु	1	0.003875968992248062	outlook	1198
m_age	1	Less than 20 years	०-२० बर्ष	o_empl_status_to_nrml_how_long_months	5	Can't say	केहि भन्न सकिंदैन	2	0.007751937984496124	outlook	1199
m_age	1	Less than 20 years	०-२० बर्ष	o_empl_status_to_nrml_how_long_months	3	Within 12 months	सुचारु भएको १२ महिना भित्र	3	0.011627906976744186	outlook	1200
m_age	1	Less than 20 years	०-२० बर्ष	o_empl_status_to_nrml_how_long_months	2	Within 3 months	सुचारु भएको ३ महिना भित्र	1	0.003875968992248062	outlook	1201
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_empl_status_to_nrml_how_long_months	5	Can't say	केहि भन्न सकिंदैन	15	0.05813953488372093	outlook	1202
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_empl_status_to_nrml_how_long_months	3	Within 12 months	सुचारु भएको १२ महिना भित्र	10	0.03875968992248062	outlook	1203
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_empl_status_to_nrml_how_long_months	2	Within 3 months	सुचारु भएको ३ महिना भित्र	2	0.007751937984496124	outlook	1204
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_empl_status_to_nrml_how_long_months	5	Can't say	केहि भन्न सकिंदैन	29	0.1124031007751938	outlook	1205
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_empl_status_to_nrml_how_long_months	3	Within 12 months	सुचारु भएको १२ महिना भित्र	23	0.08914728682170543	outlook	1206
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_empl_status_to_nrml_how_long_months	2	Within 3 months	सुचारु भएको ३ महिना भित्र	6	0.023255813953488372	outlook	1207
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_empl_status_to_nrml_how_long_months	1	Immediately	तुरुन्तै	1	0.003875968992248062	outlook	1208
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_empl_status_to_nrml_how_long_months	4	I've left the tourism sector	म पर्यटन क्षेत्रमा अब काम नगर्ने भएको छु	1	0.003875968992248062	outlook	1209
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_empl_status_to_nrml_how_long_months	5	Can't say	केहि भन्न सकिंदैन	51	0.19767441860465115	outlook	1210
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_empl_status_to_nrml_how_long_months	3	Within 12 months	सुचारु भएको १२ महिना भित्र	27	0.10465116279069768	outlook	1211
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_empl_status_to_nrml_how_long_months	2	Within 3 months	सुचारु भएको ३ महिना भित्र	5	0.01937984496124031	outlook	1212
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_empl_status_to_nrml_how_long_months	1	Immediately	तुरुन्तै	1	0.003875968992248062	outlook	1213
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_empl_status_to_nrml_how_long_months	4	I've left the tourism sector	म पर्यटन क्षेत्रमा अब काम नगर्ने भएको छु	2	0.007751937984496124	outlook	1214
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_empl_status_to_nrml_how_long_months	5	Can't say	केहि भन्न सकिंदैन	45	0.1744186046511628	outlook	1215
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_empl_status_to_nrml_how_long_months	3	Within 12 months	सुचारु भएको १२ महिना भित्र	12	0.046511627906976744	outlook	1216
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_empl_status_to_nrml_how_long_months	2	Within 3 months	सुचारु भएको ३ महिना भित्र	2	0.007751937984496124	outlook	1217
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_empl_status_to_nrml_how_long_months	1	Immediately	तुरुन्तै	1	0.003875968992248062	outlook	1218
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_empl_status_to_nrml_how_long_months	5	Can't say	केहि भन्न सकिंदैन	17	0.06589147286821706	outlook	1219
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_empl_status_to_nrml_how_long_months	3	Within 12 months	सुचारु भएको १२ महिना भित्र	5	0.01937984496124031	outlook	1220
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_empl_status_to_nrml_how_long_months	1	Immediately	तुरुन्तै	2	0.007751937984496124	outlook	1221
m_edu_levl	1	No education (illiterate)	निरक्षर	o_empl_status_to_nrml_how_long_months	5	Can't say	केहि भन्न सकिंदैन	1	0.003875968992248062	outlook	1222
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_empl_status_to_nrml_how_long_months	5	Can't say	केहि भन्न सकिंदैन	29	0.1124031007751938	outlook	1223
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_empl_status_to_nrml_how_long_months	3	Within 12 months	सुचारु भएको १२ महिना भित्र	20	0.07751937984496124	outlook	1224
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_empl_status_to_nrml_how_long_months	2	Within 3 months	सुचारु भएको ३ महिना भित्र	2	0.007751937984496124	outlook	1225
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_empl_status_to_nrml_how_long_months	1	Immediately	तुरुन्तै	2	0.007751937984496124	outlook	1226
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_empl_status_to_nrml_how_long_months	4	I've left the tourism sector	म पर्यटन क्षेत्रमा अब काम नगर्ने भएको छु	2	0.007751937984496124	outlook	1227
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_empl_status_to_nrml_how_long_months	5	Can't say	केहि भन्न सकिंदैन	29	0.1124031007751938	outlook	1228
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_empl_status_to_nrml_how_long_months	3	Within 12 months	सुचारु भएको १२ महिना भित्र	17	0.06589147286821706	outlook	1229
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_empl_status_to_nrml_how_long_months	2	Within 3 months	सुचारु भएको ३ महिना भित्र	3	0.011627906976744186	outlook	1230
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_empl_status_to_nrml_how_long_months	5	Can't say	केहि भन्न सकिंदैन	67	0.2596899224806202	outlook	1231
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_empl_status_to_nrml_how_long_months	3	Within 12 months	सुचारु भएको १२ महिना भित्र	18	0.06976744186046512	outlook	1232
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_empl_status_to_nrml_how_long_months	2	Within 3 months	सुचारु भएको ३ महिना भित्र	7	0.027131782945736434	outlook	1233
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_empl_status_to_nrml_how_long_months	1	Immediately	तुरुन्तै	1	0.003875968992248062	outlook	1234
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_empl_status_to_nrml_how_long_months	4	I've left the tourism sector	म पर्यटन क्षेत्रमा अब काम नगर्ने भएको छु	1	0.003875968992248062	outlook	1235
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_empl_status_to_nrml_how_long_months	5	Can't say	केहि भन्न सकिंदैन	25	0.09689922480620156	outlook	1236
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_empl_status_to_nrml_how_long_months	3	Within 12 months	सुचारु भएको १२ महिना भित्र	16	0.06201550387596899	outlook	1237
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_empl_status_to_nrml_how_long_months	2	Within 3 months	सुचारु भएको ३ महिना भित्र	1	0.003875968992248062	outlook	1238
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_empl_status_to_nrml_how_long_months	1	Immediately	तुरुन्तै	2	0.007751937984496124	outlook	1239
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_empl_status_to_nrml_how_long_months	5	Can't say	केहि भन्न सकिंदैन	8	0.031007751937984496	outlook	1240
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_empl_status_to_nrml_how_long_months	3	Within 12 months	सुचारु भएको १२ महिना भित्र	6	0.023255813953488372	outlook	1241
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_empl_status_to_nrml_how_long_months	2	Within 3 months	सुचारु भएको ३ महिना भित्र	2	0.007751937984496124	outlook	1242
m_gender	2	Female	महिला	o_impct_to_self_nxt_6_mnths	1	Won't be able to pay house / room rent	घर/कोठा भाडा तिर्न सकिन्न	18	0.06976744186046512	outlook	1243
m_gender	2	Female	महिला	o_impct_to_self_nxt_6_mnths	7	Won't be able to pay off existing loans	ऋण तथा सापटी तिर्न सकिन्न	17	0.06589147286821706	outlook	1244
m_gender	2	Female	महिला	o_impct_to_self_nxt_6_mnths	5	Won't be able to meet food expenses	खानपिनको लागि आवश्यक खर्च जुटाउन सकिन्न	15	0.05813953488372093	outlook	1245
m_gender	2	Female	महिला	o_impct_to_self_nxt_6_mnths	3	Won't be able to meet necessary health care expenses	स्वास्थ्य सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	16	0.06201550387596899	outlook	1246
m_gender	2	Female	महिला	o_impct_to_self_nxt_6_mnths	4	Won't be able to afford necessary educational services	शैक्षिक सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	20	0.07751937984496124	outlook	1247
m_gender	2	Female	महिला	o_impct_to_self_nxt_6_mnths	6	Won't be able to acquire additional loans and borrowings	ऋण तथा सापटी लिन सकिन्न	12	0.046511627906976744	outlook	1248
m_gender	1	Male	पुरुष	o_impct_to_self_nxt_6_mnths	1	Won't be able to pay house / room rent	घर/कोठा भाडा तिर्न सकिन्न	190	0.7364341085271318	outlook	1249
m_gender	1	Male	पुरुष	o_impct_to_self_nxt_6_mnths	7	Won't be able to pay off existing loans	ऋण तथा सापटी तिर्न सकिन्न	161	0.624031007751938	outlook	1250
m_gender	1	Male	पुरुष	o_impct_to_self_nxt_6_mnths	5	Won't be able to meet food expenses	खानपिनको लागि आवश्यक खर्च जुटाउन सकिन्न	152	0.5891472868217055	outlook	1251
m_gender	1	Male	पुरुष	o_impct_to_self_nxt_6_mnths	3	Won't be able to meet necessary health care expenses	स्वास्थ्य सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	149	0.5775193798449613	outlook	1252
m_gender	1	Male	पुरुष	o_impct_to_self_nxt_6_mnths	4	Won't be able to afford necessary educational services	शैक्षिक सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	118	0.4573643410852713	outlook	1253
m_gender	1	Male	पुरुष	o_impct_to_self_nxt_6_mnths	6	Won't be able to acquire additional loans and borrowings	ऋण तथा सापटी लिन सकिन्न	120	0.46511627906976744	outlook	1254
m_age	3	41 - 60 years	४१-६० वर्ष	o_impct_to_self_nxt_6_mnths	1	Won't be able to pay house / room rent	घर/कोठा भाडा तिर्न सकिन्न	32	0.12403100775193798	outlook	1255
m_age	3	41 - 60 years	४१-६० वर्ष	o_impct_to_self_nxt_6_mnths	7	Won't be able to pay off existing loans	ऋण तथा सापटी तिर्न सकिन्न	34	0.13178294573643412	outlook	1256
m_age	3	41 - 60 years	४१-६० वर्ष	o_impct_to_self_nxt_6_mnths	5	Won't be able to meet food expenses	खानपिनको लागि आवश्यक खर्च जुटाउन सकिन्न	25	0.09689922480620156	outlook	1257
m_age	3	41 - 60 years	४१-६० वर्ष	o_impct_to_self_nxt_6_mnths	3	Won't be able to meet necessary health care expenses	स्वास्थ्य सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	28	0.10852713178294573	outlook	1258
m_age	3	41 - 60 years	४१-६० वर्ष	o_impct_to_self_nxt_6_mnths	4	Won't be able to afford necessary educational services	शैक्षिक सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	30	0.11627906976744186	outlook	1259
m_age	3	41 - 60 years	४१-६० वर्ष	o_impct_to_self_nxt_6_mnths	6	Won't be able to acquire additional loans and borrowings	ऋण तथा सापटी लिन सकिन्न	18	0.06976744186046512	outlook	1260
m_age	2	21 - 40 years	२१-४० बर्ष	o_impct_to_self_nxt_6_mnths	1	Won't be able to pay house / room rent	घर/कोठा भाडा तिर्न सकिन्न	171	0.6627906976744186	outlook	1261
m_age	2	21 - 40 years	२१-४० बर्ष	o_impct_to_self_nxt_6_mnths	7	Won't be able to pay off existing loans	ऋण तथा सापटी तिर्न सकिन्न	140	0.5426356589147286	outlook	1262
m_age	2	21 - 40 years	२१-४० बर्ष	o_impct_to_self_nxt_6_mnths	5	Won't be able to meet food expenses	खानपिनको लागि आवश्यक खर्च जुटाउन सकिन्न	139	0.5387596899224806	outlook	1263
m_age	2	21 - 40 years	२१-४० बर्ष	o_impct_to_self_nxt_6_mnths	3	Won't be able to meet necessary health care expenses	स्वास्थ्य सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	134	0.5193798449612403	outlook	1264
m_age	2	21 - 40 years	२१-४० बर्ष	o_impct_to_self_nxt_6_mnths	4	Won't be able to afford necessary educational services	शैक्षिक सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	105	0.4069767441860465	outlook	1265
m_age	2	21 - 40 years	२१-४० बर्ष	o_impct_to_self_nxt_6_mnths	6	Won't be able to acquire additional loans and borrowings	ऋण तथा सापटी लिन सकिन्न	113	0.437984496124031	outlook	1266
m_age	1	Less than 20 years	०-२० बर्ष	o_impct_to_self_nxt_6_mnths	1	Won't be able to pay house / room rent	घर/कोठा भाडा तिर्न सकिन्न	5	0.01937984496124031	outlook	1267
m_age	1	Less than 20 years	०-२० बर्ष	o_impct_to_self_nxt_6_mnths	7	Won't be able to pay off existing loans	ऋण तथा सापटी तिर्न सकिन्न	4	0.015503875968992248	outlook	1268
m_age	1	Less than 20 years	०-२० बर्ष	o_impct_to_self_nxt_6_mnths	5	Won't be able to meet food expenses	खानपिनको लागि आवश्यक खर्च जुटाउन सकिन्न	3	0.011627906976744186	outlook	1269
m_age	1	Less than 20 years	०-२० बर्ष	o_impct_to_self_nxt_6_mnths	3	Won't be able to meet necessary health care expenses	स्वास्थ्य सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	3	0.011627906976744186	outlook	1270
m_age	1	Less than 20 years	०-२० बर्ष	o_impct_to_self_nxt_6_mnths	4	Won't be able to afford necessary educational services	शैक्षिक सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	3	0.011627906976744186	outlook	1271
m_age	1	Less than 20 years	०-२० बर्ष	o_impct_to_self_nxt_6_mnths	6	Won't be able to acquire additional loans and borrowings	ऋण तथा सापटी लिन सकिन्न	1	0.003875968992248062	outlook	1272
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_impct_to_self_nxt_6_mnths	1	Won't be able to pay house / room rent	घर/कोठा भाडा तिर्न सकिन्न	20	0.07751937984496124	outlook	1273
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_impct_to_self_nxt_6_mnths	7	Won't be able to pay off existing loans	ऋण तथा सापटी तिर्न सकिन्न	17	0.06589147286821706	outlook	1274
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_impct_to_self_nxt_6_mnths	5	Won't be able to meet food expenses	खानपिनको लागि आवश्यक खर्च जुटाउन सकिन्न	17	0.06589147286821706	outlook	1275
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_impct_to_self_nxt_6_mnths	3	Won't be able to meet necessary health care expenses	स्वास्थ्य सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	15	0.05813953488372093	outlook	1276
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_impct_to_self_nxt_6_mnths	4	Won't be able to afford necessary educational services	शैक्षिक सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	17	0.06589147286821706	outlook	1277
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_impct_to_self_nxt_6_mnths	6	Won't be able to acquire additional loans and borrowings	ऋण तथा सापटी लिन सकिन्न	16	0.06201550387596899	outlook	1278
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_impct_to_self_nxt_6_mnths	1	Won't be able to pay house / room rent	घर/कोठा भाडा तिर्न सकिन्न	41	0.15891472868217055	outlook	1279
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_impct_to_self_nxt_6_mnths	7	Won't be able to pay off existing loans	ऋण तथा सापटी तिर्न सकिन्न	36	0.13953488372093023	outlook	1280
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_impct_to_self_nxt_6_mnths	5	Won't be able to meet food expenses	खानपिनको लागि आवश्यक खर्च जुटाउन सकिन्न	32	0.12403100775193798	outlook	1281
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_impct_to_self_nxt_6_mnths	3	Won't be able to meet necessary health care expenses	स्वास्थ्य सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	39	0.1511627906976744	outlook	1282
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_impct_to_self_nxt_6_mnths	4	Won't be able to afford necessary educational services	शैक्षिक सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	31	0.12015503875968993	outlook	1283
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_impct_to_self_nxt_6_mnths	6	Won't be able to acquire additional loans and borrowings	ऋण तथा सापटी लिन सकिन्न	29	0.1124031007751938	outlook	1284
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_impct_to_self_nxt_6_mnths	1	Won't be able to pay house / room rent	घर/कोठा भाडा तिर्न सकिन्न	68	0.26356589147286824	outlook	1285
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_impct_to_self_nxt_6_mnths	7	Won't be able to pay off existing loans	ऋण तथा सापटी तिर्न सकिन्न	62	0.24031007751937986	outlook	1286
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_impct_to_self_nxt_6_mnths	5	Won't be able to meet food expenses	खानपिनको लागि आवश्यक खर्च जुटाउन सकिन्न	56	0.21705426356589147	outlook	1287
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_impct_to_self_nxt_6_mnths	3	Won't be able to meet necessary health care expenses	स्वास्थ्य सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	59	0.22868217054263565	outlook	1288
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_impct_to_self_nxt_6_mnths	4	Won't be able to afford necessary educational services	शैक्षिक सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	44	0.17054263565891473	outlook	1289
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_impct_to_self_nxt_6_mnths	6	Won't be able to acquire additional loans and borrowings	ऋण तथा सापटी लिन सकिन्न	44	0.17054263565891473	outlook	1290
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_impct_to_self_nxt_6_mnths	1	Won't be able to pay house / room rent	घर/कोठा भाडा तिर्न सकिन्न	55	0.2131782945736434	outlook	1291
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_impct_to_self_nxt_6_mnths	7	Won't be able to pay off existing loans	ऋण तथा सापटी तिर्न सकिन्न	43	0.16666666666666666	outlook	1292
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_impct_to_self_nxt_6_mnths	5	Won't be able to meet food expenses	खानपिनको लागि आवश्यक खर्च जुटाउन सकिन्न	41	0.15891472868217055	outlook	1293
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_impct_to_self_nxt_6_mnths	3	Won't be able to meet necessary health care expenses	स्वास्थ्य सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	34	0.13178294573643412	outlook	1294
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_impct_to_self_nxt_6_mnths	4	Won't be able to afford necessary educational services	शैक्षिक सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	31	0.12015503875968993	outlook	1295
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_impct_to_self_nxt_6_mnths	6	Won't be able to acquire additional loans and borrowings	ऋण तथा सापटी लिन सकिन्न	31	0.12015503875968993	outlook	1296
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_impct_to_self_nxt_6_mnths	1	Won't be able to pay house / room rent	घर/कोठा भाडा तिर्न सकिन्न	23	0.08914728682170543	outlook	1297
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_impct_to_self_nxt_6_mnths	7	Won't be able to pay off existing loans	ऋण तथा सापटी तिर्न सकिन्न	19	0.07364341085271318	outlook	1298
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_impct_to_self_nxt_6_mnths	5	Won't be able to meet food expenses	खानपिनको लागि आवश्यक खर्च जुटाउन सकिन्न	20	0.07751937984496124	outlook	1299
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_impct_to_self_nxt_6_mnths	3	Won't be able to meet necessary health care expenses	स्वास्थ्य सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	17	0.06589147286821706	outlook	1300
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_impct_to_self_nxt_6_mnths	4	Won't be able to afford necessary educational services	शैक्षिक सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	14	0.05426356589147287	outlook	1301
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_impct_to_self_nxt_6_mnths	6	Won't be able to acquire additional loans and borrowings	ऋण तथा सापटी लिन सकिन्न	12	0.046511627906976744	outlook	1302
m_edu_levl	1	No education (illiterate)	निरक्षर	o_impct_to_self_nxt_6_mnths	1	Won't be able to pay house / room rent	घर/कोठा भाडा तिर्न सकिन्न	1	0.003875968992248062	outlook	1303
m_edu_levl	1	No education (illiterate)	निरक्षर	o_impct_to_self_nxt_6_mnths	7	Won't be able to pay off existing loans	ऋण तथा सापटी तिर्न सकिन्न	1	0.003875968992248062	outlook	1304
m_edu_levl	1	No education (illiterate)	निरक्षर	o_impct_to_self_nxt_6_mnths	5	Won't be able to meet food expenses	खानपिनको लागि आवश्यक खर्च जुटाउन सकिन्न	1	0.003875968992248062	outlook	1305
m_edu_levl	1	No education (illiterate)	निरक्षर	o_impct_to_self_nxt_6_mnths	3	Won't be able to meet necessary health care expenses	स्वास्थ्य सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	1	0.003875968992248062	outlook	1306
m_edu_levl	1	No education (illiterate)	निरक्षर	o_impct_to_self_nxt_6_mnths	4	Won't be able to afford necessary educational services	शैक्षिक सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	1	0.003875968992248062	outlook	1307
m_edu_levl	1	No education (illiterate)	निरक्षर	o_impct_to_self_nxt_6_mnths	6	Won't be able to acquire additional loans and borrowings	ऋण तथा सापटी लिन सकिन्न	0	0	outlook	1308
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_impct_to_self_nxt_6_mnths	1	Won't be able to pay house / room rent	घर/कोठा भाडा तिर्न सकिन्न	45	0.1744186046511628	outlook	1309
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_impct_to_self_nxt_6_mnths	7	Won't be able to pay off existing loans	ऋण तथा सापटी तिर्न सकिन्न	41	0.15891472868217055	outlook	1310
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_impct_to_self_nxt_6_mnths	5	Won't be able to meet food expenses	खानपिनको लागि आवश्यक खर्च जुटाउन सकिन्न	37	0.1434108527131783	outlook	1311
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_impct_to_self_nxt_6_mnths	3	Won't be able to meet necessary health care expenses	स्वास्थ्य सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	40	0.15503875968992248	outlook	1312
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_impct_to_self_nxt_6_mnths	4	Won't be able to afford necessary educational services	शैक्षिक सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	37	0.1434108527131783	outlook	1313
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_impct_to_self_nxt_6_mnths	6	Won't be able to acquire additional loans and borrowings	ऋण तथा सापटी लिन सकिन्न	28	0.10852713178294573	outlook	1314
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_impct_to_self_nxt_6_mnths	1	Won't be able to pay house / room rent	घर/कोठा भाडा तिर्न सकिन्न	36	0.13953488372093023	outlook	1315
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_impct_to_self_nxt_6_mnths	7	Won't be able to pay off existing loans	ऋण तथा सापटी तिर्न सकिन्न	32	0.12403100775193798	outlook	1316
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_impct_to_self_nxt_6_mnths	5	Won't be able to meet food expenses	खानपिनको लागि आवश्यक खर्च जुटाउन सकिन्न	32	0.12403100775193798	outlook	1317
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_impct_to_self_nxt_6_mnths	3	Won't be able to meet necessary health care expenses	स्वास्थ्य सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	30	0.11627906976744186	outlook	1318
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_impct_to_self_nxt_6_mnths	4	Won't be able to afford necessary educational services	शैक्षिक सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	28	0.10852713178294573	outlook	1319
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_impct_to_self_nxt_6_mnths	6	Won't be able to acquire additional loans and borrowings	ऋण तथा सापटी लिन सकिन्न	22	0.08527131782945736	outlook	1320
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_impct_to_self_nxt_6_mnths	1	Won't be able to pay house / room rent	घर/कोठा भाडा तिर्न सकिन्न	80	0.31007751937984496	outlook	1321
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_impct_to_self_nxt_6_mnths	7	Won't be able to pay off existing loans	ऋण तथा सापटी तिर्न सकिन्न	66	0.2558139534883721	outlook	1322
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_impct_to_self_nxt_6_mnths	5	Won't be able to meet food expenses	खानपिनको लागि आवश्यक खर्च जुटाउन सकिन्न	63	0.2441860465116279	outlook	1323
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_impct_to_self_nxt_6_mnths	3	Won't be able to meet necessary health care expenses	स्वास्थ्य सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	55	0.2131782945736434	outlook	1324
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_impct_to_self_nxt_6_mnths	4	Won't be able to afford necessary educational services	शैक्षिक सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	44	0.17054263565891473	outlook	1325
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_impct_to_self_nxt_6_mnths	6	Won't be able to acquire additional loans and borrowings	ऋण तथा सापटी लिन सकिन्न	56	0.21705426356589147	outlook	1326
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_impct_to_self_nxt_6_mnths	1	Won't be able to pay house / room rent	घर/कोठा भाडा तिर्न सकिन्न	34	0.13178294573643412	outlook	1327
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_impct_to_self_nxt_6_mnths	7	Won't be able to pay off existing loans	ऋण तथा सापटी तिर्न सकिन्न	30	0.11627906976744186	outlook	1328
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_impct_to_self_nxt_6_mnths	5	Won't be able to meet food expenses	खानपिनको लागि आवश्यक खर्च जुटाउन सकिन्न	28	0.10852713178294573	outlook	1329
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_impct_to_self_nxt_6_mnths	3	Won't be able to meet necessary health care expenses	स्वास्थ्य सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	32	0.12403100775193798	outlook	1330
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_impct_to_self_nxt_6_mnths	4	Won't be able to afford necessary educational services	शैक्षिक सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	20	0.07751937984496124	outlook	1331
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_impct_to_self_nxt_6_mnths	6	Won't be able to acquire additional loans and borrowings	ऋण तथा सापटी लिन सकिन्न	22	0.08527131782945736	outlook	1332
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_impct_to_self_nxt_6_mnths	1	Won't be able to pay house / room rent	घर/कोठा भाडा तिर्न सकिन्न	13	0.050387596899224806	outlook	1333
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_impct_to_self_nxt_6_mnths	7	Won't be able to pay off existing loans	ऋण तथा सापटी तिर्न सकिन्न	9	0.03488372093023256	outlook	1334
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_impct_to_self_nxt_6_mnths	5	Won't be able to meet food expenses	खानपिनको लागि आवश्यक खर्च जुटाउन सकिन्न	7	0.027131782945736434	outlook	1335
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_impct_to_self_nxt_6_mnths	3	Won't be able to meet necessary health care expenses	स्वास्थ्य सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	8	0.031007751937984496	outlook	1336
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_impct_to_self_nxt_6_mnths	4	Won't be able to afford necessary educational services	शैक्षिक सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	9	0.03488372093023256	outlook	1337
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_impct_to_self_nxt_6_mnths	6	Won't be able to acquire additional loans and borrowings	ऋण तथा सापटी लिन सकिन्न	4	0.015503875968992248	outlook	1338
m_gender	2	Female	महिला	o_rcvry_chllng_trsm_revival	2	Ensuring HHS Compliance	स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने	23	0.08914728682170543	outlook	1339
m_gender	2	Female	महिला	o_rcvry_chllng_trsm_revival	4	Decreased number of tourists	पर्यटकको संख्यामा आउने कमि	19	0.07364341085271318	outlook	1340
m_gender	2	Female	महिला	o_rcvry_chllng_trsm_revival	3	Overcoming financial challenges	आर्थिक चुनौतीहरू	17	0.06589147286821706	outlook	1341
m_gender	2	Female	महिला	o_rcvry_chllng_trsm_revival	1	Winning tourists' confidence	कोभिड-१९ को सन्दर्भमा पर्यटकको बिश्वाश जित्ने	10	0.03875968992248062	outlook	1342
m_gender	2	Female	महिला	o_rcvry_chllng_trsm_revival	5	Understanding the demands and needs of the source market correctly	स्रोत बजार (Source market) को मांग र आवश्यकता सही ढङ्गमा बुझ्ने	5	0.01937984496124031	outlook	1343
m_gender	2	Female	महिला	o_rcvry_chllng_trsm_revival	6	other	अन्य	3	0.011627906976744186	outlook	1344
m_gender	1	Male	पुरुष	o_rcvry_chllng_trsm_revival	2	Ensuring HHS Compliance	स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने	190	0.7364341085271318	outlook	1345
m_gender	1	Male	पुरुष	o_rcvry_chllng_trsm_revival	4	Decreased number of tourists	पर्यटकको संख्यामा आउने कमि	162	0.627906976744186	outlook	1346
m_gender	1	Male	पुरुष	o_rcvry_chllng_trsm_revival	3	Overcoming financial challenges	आर्थिक चुनौतीहरू	146	0.5658914728682171	outlook	1347
m_gender	1	Male	पुरुष	o_rcvry_chllng_trsm_revival	1	Winning tourists' confidence	कोभिड-१९ को सन्दर्भमा पर्यटकको बिश्वाश जित्ने	143	0.5542635658914729	outlook	1348
m_gender	1	Male	पुरुष	o_rcvry_chllng_trsm_revival	5	Understanding the demands and needs of the source market correctly	स्रोत बजार (Source market) को मांग र आवश्यकता सही ढङ्गमा बुझ्ने	69	0.26744186046511625	outlook	1349
m_gender	1	Male	पुरुष	o_rcvry_chllng_trsm_revival	6	other	अन्य	5	0.01937984496124031	outlook	1350
m_age	3	41 - 60 years	४१-६० वर्ष	o_rcvry_chllng_trsm_revival	2	Ensuring HHS Compliance	स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने	33	0.12790697674418605	outlook	1351
m_age	3	41 - 60 years	४१-६० वर्ष	o_rcvry_chllng_trsm_revival	4	Decreased number of tourists	पर्यटकको संख्यामा आउने कमि	33	0.12790697674418605	outlook	1352
m_age	3	41 - 60 years	४१-६० वर्ष	o_rcvry_chllng_trsm_revival	3	Overcoming financial challenges	आर्थिक चुनौतीहरू	27	0.10465116279069768	outlook	1353
m_age	3	41 - 60 years	४१-६० वर्ष	o_rcvry_chllng_trsm_revival	1	Winning tourists' confidence	कोभिड-१९ को सन्दर्भमा पर्यटकको बिश्वाश जित्ने	27	0.10465116279069768	outlook	1354
m_age	3	41 - 60 years	४१-६० वर्ष	o_rcvry_chllng_trsm_revival	5	Understanding the demands and needs of the source market correctly	स्रोत बजार (Source market) को मांग र आवश्यकता सही ढङ्गमा बुझ्ने	15	0.05813953488372093	outlook	1355
m_age	3	41 - 60 years	४१-६० वर्ष	o_rcvry_chllng_trsm_revival	6	other	अन्य	3	0.011627906976744186	outlook	1356
m_age	2	21 - 40 years	२१-४० बर्ष	o_rcvry_chllng_trsm_revival	2	Ensuring HHS Compliance	स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने	176	0.6821705426356589	outlook	1357
m_age	2	21 - 40 years	२१-४० बर्ष	o_rcvry_chllng_trsm_revival	4	Decreased number of tourists	पर्यटकको संख्यामा आउने कमि	144	0.5581395348837209	outlook	1358
m_age	2	21 - 40 years	२१-४० बर्ष	o_rcvry_chllng_trsm_revival	3	Overcoming financial challenges	आर्थिक चुनौतीहरू	132	0.5116279069767442	outlook	1359
m_age	2	21 - 40 years	२१-४० बर्ष	o_rcvry_chllng_trsm_revival	1	Winning tourists' confidence	कोभिड-१९ को सन्दर्भमा पर्यटकको बिश्वाश जित्ने	122	0.4728682170542636	outlook	1360
m_age	2	21 - 40 years	२१-४० बर्ष	o_rcvry_chllng_trsm_revival	5	Understanding the demands and needs of the source market correctly	स्रोत बजार (Source market) को मांग र आवश्यकता सही ढङ्गमा बुझ्ने	59	0.22868217054263565	outlook	1361
m_age	2	21 - 40 years	२१-४० बर्ष	o_rcvry_chllng_trsm_revival	6	other	अन्य	5	0.01937984496124031	outlook	1362
m_age	1	Less than 20 years	०-२० बर्ष	o_rcvry_chllng_trsm_revival	2	Ensuring HHS Compliance	स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने	4	0.015503875968992248	outlook	1363
m_age	1	Less than 20 years	०-२० बर्ष	o_rcvry_chllng_trsm_revival	4	Decreased number of tourists	पर्यटकको संख्यामा आउने कमि	4	0.015503875968992248	outlook	1364
m_age	1	Less than 20 years	०-२० बर्ष	o_rcvry_chllng_trsm_revival	3	Overcoming financial challenges	आर्थिक चुनौतीहरू	4	0.015503875968992248	outlook	1365
m_age	1	Less than 20 years	०-२० बर्ष	o_rcvry_chllng_trsm_revival	1	Winning tourists' confidence	कोभिड-१९ को सन्दर्भमा पर्यटकको बिश्वाश जित्ने	4	0.015503875968992248	outlook	1366
m_age	1	Less than 20 years	०-२० बर्ष	o_rcvry_chllng_trsm_revival	5	Understanding the demands and needs of the source market correctly	स्रोत बजार (Source market) को मांग र आवश्यकता सही ढङ्गमा बुझ्ने	0	0	outlook	1367
m_age	1	Less than 20 years	०-२० बर्ष	o_rcvry_chllng_trsm_revival	6	other	अन्य	0	0	outlook	1368
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_rcvry_chllng_trsm_revival	2	Ensuring HHS Compliance	स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने	22	0.08527131782945736	outlook	1369
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_rcvry_chllng_trsm_revival	4	Decreased number of tourists	पर्यटकको संख्यामा आउने कमि	18	0.06976744186046512	outlook	1370
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_rcvry_chllng_trsm_revival	3	Overcoming financial challenges	आर्थिक चुनौतीहरू	17	0.06589147286821706	outlook	1371
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_rcvry_chllng_trsm_revival	1	Winning tourists' confidence	कोभिड-१९ को सन्दर्भमा पर्यटकको बिश्वाश जित्ने	21	0.08139534883720931	outlook	1372
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_rcvry_chllng_trsm_revival	5	Understanding the demands and needs of the source market correctly	स्रोत बजार (Source market) को मांग र आवश्यकता सही ढङ्गमा बुझ्ने	12	0.046511627906976744	outlook	1373
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_rcvry_chllng_trsm_revival	6	other	अन्य	1	0.003875968992248062	outlook	1374
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_rcvry_chllng_trsm_revival	2	Ensuring HHS Compliance	स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने	52	0.20155038759689922	outlook	1375
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_rcvry_chllng_trsm_revival	4	Decreased number of tourists	पर्यटकको संख्यामा आउने कमि	50	0.1937984496124031	outlook	1376
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_rcvry_chllng_trsm_revival	3	Overcoming financial challenges	आर्थिक चुनौतीहरू	42	0.16279069767441862	outlook	1377
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_rcvry_chllng_trsm_revival	1	Winning tourists' confidence	कोभिड-१९ को सन्दर्भमा पर्यटकको बिश्वाश जित्ने	35	0.13565891472868216	outlook	1378
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_rcvry_chllng_trsm_revival	5	Understanding the demands and needs of the source market correctly	स्रोत बजार (Source market) को मांग र आवश्यकता सही ढङ्गमा बुझ्ने	23	0.08914728682170543	outlook	1379
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_rcvry_chllng_trsm_revival	6	other	अन्य	4	0.015503875968992248	outlook	1380
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_rcvry_chllng_trsm_revival	2	Ensuring HHS Compliance	स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने	69	0.26744186046511625	outlook	1381
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_rcvry_chllng_trsm_revival	4	Decreased number of tourists	पर्यटकको संख्यामा आउने कमि	55	0.2131782945736434	outlook	1382
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_rcvry_chllng_trsm_revival	3	Overcoming financial challenges	आर्थिक चुनौतीहरू	50	0.1937984496124031	outlook	1383
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_rcvry_chllng_trsm_revival	1	Winning tourists' confidence	कोभिड-१९ को सन्दर्भमा पर्यटकको बिश्वाश जित्ने	54	0.20930232558139536	outlook	1384
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_rcvry_chllng_trsm_revival	5	Understanding the demands and needs of the source market correctly	स्रोत बजार (Source market) को मांग र आवश्यकता सही ढङ्गमा बुझ्ने	25	0.09689922480620156	outlook	1385
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_rcvry_chllng_trsm_revival	6	other	अन्य	1	0.003875968992248062	outlook	1386
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_rcvry_chllng_trsm_revival	2	Ensuring HHS Compliance	स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने	49	0.18992248062015504	outlook	1387
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_rcvry_chllng_trsm_revival	4	Decreased number of tourists	पर्यटकको संख्यामा आउने कमि	44	0.17054263565891473	outlook	1388
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_rcvry_chllng_trsm_revival	3	Overcoming financial challenges	आर्थिक चुनौतीहरू	40	0.15503875968992248	outlook	1389
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_rcvry_chllng_trsm_revival	1	Winning tourists' confidence	कोभिड-१९ को सन्दर्भमा पर्यटकको बिश्वाश जित्ने	30	0.11627906976744186	outlook	1390
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_rcvry_chllng_trsm_revival	5	Understanding the demands and needs of the source market correctly	स्रोत बजार (Source market) को मांग र आवश्यकता सही ढङ्गमा बुझ्ने	9	0.03488372093023256	outlook	1391
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_rcvry_chllng_trsm_revival	6	other	अन्य	1	0.003875968992248062	outlook	1392
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_rcvry_chllng_trsm_revival	2	Ensuring HHS Compliance	स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने	20	0.07751937984496124	outlook	1393
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_rcvry_chllng_trsm_revival	4	Decreased number of tourists	पर्यटकको संख्यामा आउने कमि	14	0.05426356589147287	outlook	1394
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_rcvry_chllng_trsm_revival	3	Overcoming financial challenges	आर्थिक चुनौतीहरू	14	0.05426356589147287	outlook	1395
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_rcvry_chllng_trsm_revival	1	Winning tourists' confidence	कोभिड-१९ को सन्दर्भमा पर्यटकको बिश्वाश जित्ने	13	0.050387596899224806	outlook	1396
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_rcvry_chllng_trsm_revival	5	Understanding the demands and needs of the source market correctly	स्रोत बजार (Source market) को मांग र आवश्यकता सही ढङ्गमा बुझ्ने	5	0.01937984496124031	outlook	1397
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_rcvry_chllng_trsm_revival	6	other	अन्य	1	0.003875968992248062	outlook	1398
m_edu_levl	1	No education (illiterate)	निरक्षर	o_rcvry_chllng_trsm_revival	2	Ensuring HHS Compliance	स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने	1	0.003875968992248062	outlook	1399
m_edu_levl	1	No education (illiterate)	निरक्षर	o_rcvry_chllng_trsm_revival	4	Decreased number of tourists	पर्यटकको संख्यामा आउने कमि	0	0	outlook	1400
m_edu_levl	1	No education (illiterate)	निरक्षर	o_rcvry_chllng_trsm_revival	3	Overcoming financial challenges	आर्थिक चुनौतीहरू	0	0	outlook	1401
m_edu_levl	1	No education (illiterate)	निरक्षर	o_rcvry_chllng_trsm_revival	1	Winning tourists' confidence	कोभिड-१९ को सन्दर्भमा पर्यटकको बिश्वाश जित्ने	0	0	outlook	1402
m_edu_levl	1	No education (illiterate)	निरक्षर	o_rcvry_chllng_trsm_revival	5	Understanding the demands and needs of the source market correctly	स्रोत बजार (Source market) को मांग र आवश्यकता सही ढङ्गमा बुझ्ने	0	0	outlook	1403
m_edu_levl	1	No education (illiterate)	निरक्षर	o_rcvry_chllng_trsm_revival	6	other	अन्य	0	0	outlook	1404
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_rcvry_chllng_trsm_revival	2	Ensuring HHS Compliance	स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने	44	0.17054263565891473	outlook	1405
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_rcvry_chllng_trsm_revival	4	Decreased number of tourists	पर्यटकको संख्यामा आउने कमि	40	0.15503875968992248	outlook	1406
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_rcvry_chllng_trsm_revival	3	Overcoming financial challenges	आर्थिक चुनौतीहरू	32	0.12403100775193798	outlook	1407
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_rcvry_chllng_trsm_revival	1	Winning tourists' confidence	कोभिड-१९ को सन्दर्भमा पर्यटकको बिश्वाश जित्ने	37	0.1434108527131783	outlook	1408
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_rcvry_chllng_trsm_revival	5	Understanding the demands and needs of the source market correctly	स्रोत बजार (Source market) को मांग र आवश्यकता सही ढङ्गमा बुझ्ने	21	0.08139534883720931	outlook	1409
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_rcvry_chllng_trsm_revival	6	other	अन्य	3	0.011627906976744186	outlook	1410
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_rcvry_chllng_trsm_revival	2	Ensuring HHS Compliance	स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने	41	0.15891472868217055	outlook	1411
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_rcvry_chllng_trsm_revival	4	Decreased number of tourists	पर्यटकको संख्यामा आउने कमि	34	0.13178294573643412	outlook	1412
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_rcvry_chllng_trsm_revival	3	Overcoming financial challenges	आर्थिक चुनौतीहरू	31	0.12015503875968993	outlook	1413
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_rcvry_chllng_trsm_revival	1	Winning tourists' confidence	कोभिड-१९ को सन्दर्भमा पर्यटकको बिश्वाश जित्ने	31	0.12015503875968993	outlook	1414
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_rcvry_chllng_trsm_revival	5	Understanding the demands and needs of the source market correctly	स्रोत बजार (Source market) को मांग र आवश्यकता सही ढङ्गमा बुझ्ने	16	0.06201550387596899	outlook	1415
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_rcvry_chllng_trsm_revival	6	other	अन्य	2	0.007751937984496124	outlook	1416
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_rcvry_chllng_trsm_revival	2	Ensuring HHS Compliance	स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने	81	0.313953488372093	outlook	1417
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_rcvry_chllng_trsm_revival	4	Decreased number of tourists	पर्यटकको संख्यामा आउने कमि	69	0.26744186046511625	outlook	1418
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_rcvry_chllng_trsm_revival	3	Overcoming financial challenges	आर्थिक चुनौतीहरू	67	0.2596899224806202	outlook	1419
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_rcvry_chllng_trsm_revival	1	Winning tourists' confidence	कोभिड-१९ को सन्दर्भमा पर्यटकको बिश्वाश जित्ने	50	0.1937984496124031	outlook	1420
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_rcvry_chllng_trsm_revival	5	Understanding the demands and needs of the source market correctly	स्रोत बजार (Source market) को मांग र आवश्यकता सही ढङ्गमा बुझ्ने	18	0.06976744186046512	outlook	1421
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_rcvry_chllng_trsm_revival	6	other	अन्य	1	0.003875968992248062	outlook	1422
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_rcvry_chllng_trsm_revival	2	Ensuring HHS Compliance	स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने	37	0.1434108527131783	outlook	1423
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_rcvry_chllng_trsm_revival	4	Decreased number of tourists	पर्यटकको संख्यामा आउने कमि	29	0.1124031007751938	outlook	1424
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_rcvry_chllng_trsm_revival	3	Overcoming financial challenges	आर्थिक चुनौतीहरू	24	0.09302325581395349	outlook	1425
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_rcvry_chllng_trsm_revival	1	Winning tourists' confidence	कोभिड-१९ को सन्दर्भमा पर्यटकको बिश्वाश जित्ने	24	0.09302325581395349	outlook	1426
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_rcvry_chllng_trsm_revival	5	Understanding the demands and needs of the source market correctly	स्रोत बजार (Source market) को मांग र आवश्यकता सही ढङ्गमा बुझ्ने	15	0.05813953488372093	outlook	1427
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_rcvry_chllng_trsm_revival	6	other	अन्य	2	0.007751937984496124	outlook	1428
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_rcvry_chllng_trsm_revival	2	Ensuring HHS Compliance	स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने	10	0.03875968992248062	outlook	1429
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_rcvry_chllng_trsm_revival	4	Decreased number of tourists	पर्यटकको संख्यामा आउने कमि	9	0.03488372093023256	outlook	1430
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_rcvry_chllng_trsm_revival	3	Overcoming financial challenges	आर्थिक चुनौतीहरू	9	0.03488372093023256	outlook	1431
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_rcvry_chllng_trsm_revival	1	Winning tourists' confidence	कोभिड-१९ को सन्दर्भमा पर्यटकको बिश्वाश जित्ने	11	0.04263565891472868	outlook	1432
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_rcvry_chllng_trsm_revival	5	Understanding the demands and needs of the source market correctly	स्रोत बजार (Source market) को मांग र आवश्यकता सही ढङ्गमा बुझ्ने	4	0.015503875968992248	outlook	1433
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_rcvry_chllng_trsm_revival	6	other	अन्य	0	0	outlook	1434
m_gender	2	Female	महिला	o_econ_impact_fml_income_chng_21_v_19	5	Will reduce to zero	कुल आय लगभग शुन्य (०%) हुन्छ होला	14	0.05426356589147287	outlook	1435
m_gender	2	Female	महिला	o_econ_impact_fml_income_chng_21_v_19	4	Will reduce by 75%	कुल आय तीन-चौथाई (७५%)ले घट्छ होला	5	0.01937984496124031	outlook	1436
m_gender	2	Female	महिला	o_econ_impact_fml_income_chng_21_v_19	3	Will reduce by 50%	कुल आय आधि (५०%)ले घट्छ होला	2	0.007751937984496124	outlook	1437
m_gender	2	Female	महिला	o_econ_impact_fml_income_chng_21_v_19	2	Will reduce by 25%	कुल आय एक-चौथाई (२५%)ले घट्छ होला	2	0.007751937984496124	outlook	1438
m_gender	2	Female	महिला	o_econ_impact_fml_income_chng_21_v_19	1	Will stay the same	कुल आय लगभग उत्तिक्कै हुन्छ होला	1	0.003875968992248062	outlook	1439
m_gender	2	Female	महिला	o_econ_impact_fml_income_chng_21_v_19	6	Will exceed that of 2019	कुल आय बढ्छ होला	1	0.003875968992248062	outlook	1440
m_gender	1	Male	पुरुष	o_econ_impact_fml_income_chng_21_v_19	5	Will reduce to zero	कुल आय लगभग शुन्य (०%) हुन्छ होला	142	0.5503875968992248	outlook	1441
m_gender	1	Male	पुरुष	o_econ_impact_fml_income_chng_21_v_19	4	Will reduce by 75%	कुल आय तीन-चौथाई (७५%)ले घट्छ होला	38	0.14728682170542637	outlook	1442
m_gender	1	Male	पुरुष	o_econ_impact_fml_income_chng_21_v_19	3	Will reduce by 50%	कुल आय आधि (५०%)ले घट्छ होला	16	0.06201550387596899	outlook	1443
m_gender	1	Male	पुरुष	o_econ_impact_fml_income_chng_21_v_19	2	Will reduce by 25%	कुल आय एक-चौथाई (२५%)ले घट्छ होला	14	0.05426356589147287	outlook	1444
m_gender	1	Male	पुरुष	o_econ_impact_fml_income_chng_21_v_19	1	Will stay the same	कुल आय लगभग उत्तिक्कै हुन्छ होला	19	0.07364341085271318	outlook	1445
m_gender	1	Male	पुरुष	o_econ_impact_fml_income_chng_21_v_19	6	Will exceed that of 2019	कुल आय बढ्छ होला	4	0.015503875968992248	outlook	1446
m_age	3	41 - 60 years	४१-६० वर्ष	o_econ_impact_fml_income_chng_21_v_19	5	Will reduce to zero	कुल आय लगभग शुन्य (०%) हुन्छ होला	29	0.1124031007751938	outlook	1447
m_age	3	41 - 60 years	४१-६० वर्ष	o_econ_impact_fml_income_chng_21_v_19	4	Will reduce by 75%	कुल आय तीन-चौथाई (७५%)ले घट्छ होला	4	0.015503875968992248	outlook	1448
m_age	3	41 - 60 years	४१-६० वर्ष	o_econ_impact_fml_income_chng_21_v_19	3	Will reduce by 50%	कुल आय आधि (५०%)ले घट्छ होला	6	0.023255813953488372	outlook	1449
m_age	3	41 - 60 years	४१-६० वर्ष	o_econ_impact_fml_income_chng_21_v_19	2	Will reduce by 25%	कुल आय एक-चौथाई (२५%)ले घट्छ होला	2	0.007751937984496124	outlook	1450
m_age	3	41 - 60 years	४१-६० वर्ष	o_econ_impact_fml_income_chng_21_v_19	1	Will stay the same	कुल आय लगभग उत्तिक्कै हुन्छ होला	2	0.007751937984496124	outlook	1451
m_age	2	21 - 40 years	२१-४० बर्ष	o_econ_impact_fml_income_chng_21_v_19	5	Will reduce to zero	कुल आय लगभग शुन्य (०%) हुन्छ होला	125	0.4844961240310077	outlook	1452
m_age	2	21 - 40 years	२१-४० बर्ष	o_econ_impact_fml_income_chng_21_v_19	4	Will reduce by 75%	कुल आय तीन-चौथाई (७५%)ले घट्छ होला	37	0.1434108527131783	outlook	1453
m_age	2	21 - 40 years	२१-४० बर्ष	o_econ_impact_fml_income_chng_21_v_19	3	Will reduce by 50%	कुल आय आधि (५०%)ले घट्छ होला	12	0.046511627906976744	outlook	1454
m_age	2	21 - 40 years	२१-४० बर्ष	o_econ_impact_fml_income_chng_21_v_19	2	Will reduce by 25%	कुल आय एक-चौथाई (२५%)ले घट्छ होला	13	0.050387596899224806	outlook	1455
m_age	2	21 - 40 years	२१-४० बर्ष	o_econ_impact_fml_income_chng_21_v_19	1	Will stay the same	कुल आय लगभग उत्तिक्कै हुन्छ होला	17	0.06589147286821706	outlook	1456
m_age	2	21 - 40 years	२१-४० बर्ष	o_econ_impact_fml_income_chng_21_v_19	6	Will exceed that of 2019	कुल आय बढ्छ होला	5	0.01937984496124031	outlook	1457
m_age	1	Less than 20 years	०-२० बर्ष	o_econ_impact_fml_income_chng_21_v_19	5	Will reduce to zero	कुल आय लगभग शुन्य (०%) हुन्छ होला	2	0.007751937984496124	outlook	1458
m_age	1	Less than 20 years	०-२० बर्ष	o_econ_impact_fml_income_chng_21_v_19	4	Will reduce by 75%	कुल आय तीन-चौथाई (७५%)ले घट्छ होला	2	0.007751937984496124	outlook	1459
m_age	1	Less than 20 years	०-२० बर्ष	o_econ_impact_fml_income_chng_21_v_19	2	Will reduce by 25%	कुल आय एक-चौथाई (२५%)ले घट्छ होला	1	0.003875968992248062	outlook	1460
m_age	1	Less than 20 years	०-२० बर्ष	o_econ_impact_fml_income_chng_21_v_19	1	Will stay the same	कुल आय लगभग उत्तिक्कै हुन्छ होला	1	0.003875968992248062	outlook	1461
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_econ_impact_fml_income_chng_21_v_19	5	Will reduce to zero	कुल आय लगभग शुन्य (०%) हुन्छ होला	13	0.050387596899224806	outlook	1462
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_econ_impact_fml_income_chng_21_v_19	4	Will reduce by 75%	कुल आय तीन-चौथाई (७५%)ले घट्छ होला	7	0.027131782945736434	outlook	1463
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_econ_impact_fml_income_chng_21_v_19	3	Will reduce by 50%	कुल आय आधि (५०%)ले घट्छ होला	4	0.015503875968992248	outlook	1464
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_econ_impact_fml_income_chng_21_v_19	2	Will reduce by 25%	कुल आय एक-चौथाई (२५%)ले घट्छ होला	2	0.007751937984496124	outlook	1465
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	o_econ_impact_fml_income_chng_21_v_19	1	Will stay the same	कुल आय लगभग उत्तिक्कै हुन्छ होला	1	0.003875968992248062	outlook	1466
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_econ_impact_fml_income_chng_21_v_19	5	Will reduce to zero	कुल आय लगभग शुन्य (०%) हुन्छ होला	34	0.13178294573643412	outlook	1467
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_econ_impact_fml_income_chng_21_v_19	4	Will reduce by 75%	कुल आय तीन-चौथाई (७५%)ले घट्छ होला	13	0.050387596899224806	outlook	1468
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_econ_impact_fml_income_chng_21_v_19	3	Will reduce by 50%	कुल आय आधि (५०%)ले घट्छ होला	6	0.023255813953488372	outlook	1469
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_econ_impact_fml_income_chng_21_v_19	2	Will reduce by 25%	कुल आय एक-चौथाई (२५%)ले घट्छ होला	5	0.01937984496124031	outlook	1470
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	o_econ_impact_fml_income_chng_21_v_19	1	Will stay the same	कुल आय लगभग उत्तिक्कै हुन्छ होला	2	0.007751937984496124	outlook	1471
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_econ_impact_fml_income_chng_21_v_19	5	Will reduce to zero	कुल आय लगभग शुन्य (०%) हुन्छ होला	45	0.1744186046511628	outlook	1472
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_econ_impact_fml_income_chng_21_v_19	4	Will reduce by 75%	कुल आय तीन-चौथाई (७५%)ले घट्छ होला	16	0.06201550387596899	outlook	1473
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_econ_impact_fml_income_chng_21_v_19	3	Will reduce by 50%	कुल आय आधि (५०%)ले घट्छ होला	6	0.023255813953488372	outlook	1474
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_econ_impact_fml_income_chng_21_v_19	2	Will reduce by 25%	कुल आय एक-चौथाई (२५%)ले घट्छ होला	5	0.01937984496124031	outlook	1475
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_econ_impact_fml_income_chng_21_v_19	1	Will stay the same	कुल आय लगभग उत्तिक्कै हुन्छ होला	11	0.04263565891472868	outlook	1476
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	o_econ_impact_fml_income_chng_21_v_19	6	Will exceed that of 2019	कुल आय बढ्छ होला	3	0.011627906976744186	outlook	1477
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_econ_impact_fml_income_chng_21_v_19	5	Will reduce to zero	कुल आय लगभग शुन्य (०%) हुन्छ होला	44	0.17054263565891473	outlook	1478
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_econ_impact_fml_income_chng_21_v_19	4	Will reduce by 75%	कुल आय तीन-चौथाई (७५%)ले घट्छ होला	6	0.023255813953488372	outlook	1479
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_econ_impact_fml_income_chng_21_v_19	2	Will reduce by 25%	कुल आय एक-चौथाई (२५%)ले घट्छ होला	3	0.011627906976744186	outlook	1480
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_econ_impact_fml_income_chng_21_v_19	1	Will stay the same	कुल आय लगभग उत्तिक्कै हुन्छ होला	5	0.01937984496124031	outlook	1481
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	o_econ_impact_fml_income_chng_21_v_19	6	Will exceed that of 2019	कुल आय बढ्छ होला	2	0.007751937984496124	outlook	1482
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_econ_impact_fml_income_chng_21_v_19	5	Will reduce to zero	कुल आय लगभग शुन्य (०%) हुन्छ होला	19	0.07364341085271318	outlook	1483
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_econ_impact_fml_income_chng_21_v_19	4	Will reduce by 75%	कुल आय तीन-चौथाई (७५%)ले घट्छ होला	1	0.003875968992248062	outlook	1484
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_econ_impact_fml_income_chng_21_v_19	3	Will reduce by 50%	कुल आय आधि (५०%)ले घट्छ होला	2	0.007751937984496124	outlook	1485
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_econ_impact_fml_income_chng_21_v_19	2	Will reduce by 25%	कुल आय एक-चौथाई (२५%)ले घट्छ होला	1	0.003875968992248062	outlook	1486
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	o_econ_impact_fml_income_chng_21_v_19	1	Will stay the same	कुल आय लगभग उत्तिक्कै हुन्छ होला	1	0.003875968992248062	outlook	1487
m_edu_levl	1	No education (illiterate)	निरक्षर	o_econ_impact_fml_income_chng_21_v_19	5	Will reduce to zero	कुल आय लगभग शुन्य (०%) हुन्छ होला	1	0.003875968992248062	outlook	1488
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_econ_impact_fml_income_chng_21_v_19	5	Will reduce to zero	कुल आय लगभग शुन्य (०%) हुन्छ होला	36	0.13953488372093023	outlook	1489
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_econ_impact_fml_income_chng_21_v_19	4	Will reduce by 75%	कुल आय तीन-चौथाई (७५%)ले घट्छ होला	6	0.023255813953488372	outlook	1490
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_econ_impact_fml_income_chng_21_v_19	3	Will reduce by 50%	कुल आय आधि (५०%)ले घट्छ होला	6	0.023255813953488372	outlook	1491
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_econ_impact_fml_income_chng_21_v_19	2	Will reduce by 25%	कुल आय एक-चौथाई (२५%)ले घट्छ होला	1	0.003875968992248062	outlook	1492
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_econ_impact_fml_income_chng_21_v_19	1	Will stay the same	कुल आय लगभग उत्तिक्कै हुन्छ होला	4	0.015503875968992248	outlook	1493
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	o_econ_impact_fml_income_chng_21_v_19	6	Will exceed that of 2019	कुल आय बढ्छ होला	2	0.007751937984496124	outlook	1494
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_econ_impact_fml_income_chng_21_v_19	5	Will reduce to zero	कुल आय लगभग शुन्य (०%) हुन्छ होला	30	0.11627906976744186	outlook	1495
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_econ_impact_fml_income_chng_21_v_19	4	Will reduce by 75%	कुल आय तीन-चौथाई (७५%)ले घट्छ होला	8	0.031007751937984496	outlook	1496
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_econ_impact_fml_income_chng_21_v_19	3	Will reduce by 50%	कुल आय आधि (५०%)ले घट्छ होला	3	0.011627906976744186	outlook	1497
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_econ_impact_fml_income_chng_21_v_19	2	Will reduce by 25%	कुल आय एक-चौथाई (२५%)ले घट्छ होला	2	0.007751937984496124	outlook	1498
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	o_econ_impact_fml_income_chng_21_v_19	1	Will stay the same	कुल आय लगभग उत्तिक्कै हुन्छ होला	6	0.023255813953488372	outlook	1499
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_econ_impact_fml_income_chng_21_v_19	5	Will reduce to zero	कुल आय लगभग शुन्य (०%) हुन्छ होला	70	0.2713178294573643	outlook	1500
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_econ_impact_fml_income_chng_21_v_19	4	Will reduce by 75%	कुल आय तीन-चौथाई (७५%)ले घट्छ होला	9	0.03488372093023256	outlook	1501
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_econ_impact_fml_income_chng_21_v_19	3	Will reduce by 50%	कुल आय आधि (५०%)ले घट्छ होला	4	0.015503875968992248	outlook	1502
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_econ_impact_fml_income_chng_21_v_19	2	Will reduce by 25%	कुल आय एक-चौथाई (२५%)ले घट्छ होला	6	0.023255813953488372	outlook	1503
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_econ_impact_fml_income_chng_21_v_19	1	Will stay the same	कुल आय लगभग उत्तिक्कै हुन्छ होला	4	0.015503875968992248	outlook	1504
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	o_econ_impact_fml_income_chng_21_v_19	6	Will exceed that of 2019	कुल आय बढ्छ होला	1	0.003875968992248062	outlook	1505
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_econ_impact_fml_income_chng_21_v_19	5	Will reduce to zero	कुल आय लगभग शुन्य (०%) हुन्छ होला	18	0.06976744186046512	outlook	1506
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_econ_impact_fml_income_chng_21_v_19	4	Will reduce by 75%	कुल आय तीन-चौथाई (७५%)ले घट्छ होला	15	0.05813953488372093	outlook	1507
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_econ_impact_fml_income_chng_21_v_19	3	Will reduce by 50%	कुल आय आधि (५०%)ले घट्छ होला	2	0.007751937984496124	outlook	1508
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_econ_impact_fml_income_chng_21_v_19	2	Will reduce by 25%	कुल आय एक-चौथाई (२५%)ले घट्छ होला	5	0.01937984496124031	outlook	1509
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_econ_impact_fml_income_chng_21_v_19	1	Will stay the same	कुल आय लगभग उत्तिक्कै हुन्छ होला	2	0.007751937984496124	outlook	1510
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	o_econ_impact_fml_income_chng_21_v_19	6	Will exceed that of 2019	कुल आय बढ्छ होला	2	0.007751937984496124	outlook	1511
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_econ_impact_fml_income_chng_21_v_19	5	Will reduce to zero	कुल आय लगभग शुन्य (०%) हुन्छ होला	2	0.007751937984496124	outlook	1512
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_econ_impact_fml_income_chng_21_v_19	4	Will reduce by 75%	कुल आय तीन-चौथाई (७५%)ले घट्छ होला	5	0.01937984496124031	outlook	1513
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_econ_impact_fml_income_chng_21_v_19	3	Will reduce by 50%	कुल आय आधि (५०%)ले घट्छ होला	3	0.011627906976744186	outlook	1514
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_econ_impact_fml_income_chng_21_v_19	2	Will reduce by 25%	कुल आय एक-चौथाई (२५%)ले घट्छ होला	2	0.007751937984496124	outlook	1515
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	o_econ_impact_fml_income_chng_21_v_19	1	Will stay the same	कुल आय लगभग उत्तिक्कै हुन्छ होला	4	0.015503875968992248	outlook	1516
\.


--
-- Data for Name: workers_univariate_stats; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.workers_univariate_stats (variable, value, label_en, label_ne, variablegroup, total, percoftotal, index) FROM stdin;
i_lvlhd_domicile_chng_self_fml	1	Yes	पर्यो	impact	143	0.5542635658914729	1
i_lvlhd_domicile_chng_self_fml	0	No	परेन	impact	115	0.44573643410852715	2
i_empl_covid_effects	1	Lost job or self employment	रोजगार / स्व-रोजगार गुमाउनुपर्यो	impact	220	0.8527131782945736	3
i_empl_covid_effects	4	Reduced salary	तलब कटौती भयो	impact	76	0.29457364341085274	4
i_empl_covid_effects	5	Rotational employment	पालो गरेर/कुरेर काम गर्नुपर्यो 	impact	40	0.15503875968992248	5
i_empl_covid_effects	3	Took up uninterested job (low self-esteem job)	मन नलागेको काम गर्नुपर्यो	impact	38	0.14728682170542637	6
i_empl_covid_effects	7	Other	अन्य समस्या भोग्नुपर्यो	impact	36	0.13953488372093023	7
i_empl_covid_effects	8	No effect	केहि भोग्नुपरेन	impact	4	0.015503875968992248	8
i_empl_jb_prsnt_status	3	No, currently unemployed but looking for work	अहिले पर्यटन क्षेत्रमा मैले गर्ने प्रकृतिको काम नभएकाले / नपाएकाले काम कुरेर बसिरहेको छु\n (अहिले कुनै किसिमको रोजगारी नगरी बसेको)	impact	186	0.7209302325581395	9
i_empl_jb_prsnt_status	1	Yes, I am working in tourism sector only	छु, म पूर्ण रूपले पर्यटन क्षेत्रमा मात्रै काम गर्दै छु	impact	49	0.18992248062015504	10
i_empl_jb_prsnt_status	2	Yes, I am working in tourism sector and also in a non-tourim sector	छु, तर म पर्यटन लगायत अन्य क्षेत्रमा पनि काम गर्दै छु \n(हाल पर्यटन क्षेत्रको काम कुर्दै गरेका तर अन्य क्षेत्रको काम गर्दै गरेकालाई पनि)	impact	19	0.07364341085271318	11
i_empl_jb_prsnt_status	4	No, I have left all tourism-related work	छैन, मैले पर्यटन क्षेत्र छाडिसकेको छु	impact	4	0.015503875968992248	12
i_econ_incm_chng_self	1	Total income was almost zero	कुल आय लगभग शुन्य (न्यून) भयो	impact	214	0.8294573643410853	13
i_econ_incm_chng_self	4	Total income decreased by 75%	कुल आय तीन-चौथाई (७५%)ले घट्यो	impact	18	0.06976744186046512	14
i_econ_incm_chng_self	3	Total income decreased by 50%	कुल आय आधि (५०%)ले घट्यो	impact	16	0.06201550387596899	15
i_econ_incm_chng_self	2	Total income decreased by 25%	कुल आय एक-चौथाई (२५%)ले घट्यो	impact	7	0.027131782945736434	16
i_econ_incm_chng_self	5	Total income was almost same as that of 2019	कुल आय लगभग उस्तै रह्यो	impact	2	0.007751937984496124	17
i_econ_incm_chng_self	6	Total income exceeded that of 2019	कुल आय बढ्यो	impact	1	0.003875968992248062	18
i_empl_lst_date_full_salary	1	Before COVID-19 lockdown (Before March 2020)	कोभिड-१९ लकडाउन भन्दा पहिले (चैत्र २०७६ भन्दा पहिले)	impact	212	0.8217054263565892	19
i_empl_lst_date_full_salary	2	Between March and September 2020	बैशाख देखि असोज २०७७ को बीचमा	impact	17	0.06589147286821706	20
i_empl_lst_date_full_salary	3	Between October and December 2020	कार्तिक देखि पौष २०७७ को बीचमा	impact	9	0.03488372093023256	21
i_empl_lst_date_full_salary	4	After December 2021	माघ २०७७ पछि	impact	17	0.06589147286821706	22
i_empl_lst_date_full_salary	5	No change due to COVID-19	मेरो पूर्ण तलब (आम्दानी)मा कोभिड-१९ले कुनै असर नगरेको	impact	3	0.011627906976744186	23
p_econ_self_savings_chng_today_v_19	5	Has reduced to almost zero	लगभग शुन्य बाँकी छ	impact	145	0.562015503875969	24
p_econ_self_savings_chng_today_v_19	4	25% remaining	एक-चौथाई (२५%) बाँकी छ	impact	93	0.36046511627906974	25
p_econ_self_savings_chng_today_v_19	3	50% remaining	आधि (५०%) बाँकी छ	impact	3	0.011627906976744186	26
p_econ_self_savings_chng_today_v_19	2	75% remaining	तीन-चौथाई (७५%) बाँकी छ	impact	8	0.031007751937984496	27
p_econ_self_savings_chng_today_v_19	1	Has stayed the same	लगभग उत्तिकै बाँकी छ	impact	7	0.027131782945736434	28
p_econ_self_savings_chng_today_v_19	6	Has grown compared to 2019	बचत बढेको छ	impact	2	0.007751937984496124	29
p_lvlhd_num_depndnt_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	impact	53	0.2054263565891473	30
p_lvlhd_num_depndnt_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	impact	142	0.5503875968992248	31
p_lvlhd_num_depndnt_fml_membrs_post_covid	2	2 people	२ जना	impact	22	0.08527131782945736	32
p_lvlhd_num_depndnt_fml_membrs_post_covid	1	Only me	१ जना (म मात्रै)	impact	41	0.15891472868217055	33
p_lvlhd_num_depndnt_need_fml_membrs_post_covid	1	Not sufficient for myself	शुन्य (०) जना	impact	167	0.6472868217054264	34
p_lvlhd_num_depndnt_need_fml_membrs_post_covid	2	1 to 2 people	१-२ जना	impact	51	0.19767441860465115	35
p_lvlhd_num_depndnt_need_fml_membrs_post_covid	3	3 to 5 people	३-५ जना	impact	31	0.12015503875968993	36
p_lvlhd_num_depndnt_need_fml_membrs_post_covid	4	6 people or more	५ जना भन्दा बढी	impact	9	0.03488372093023256	37
p_econ_outstndng_loans_self	2	Yes	छ	impact	240	0.9302325581395349	38
p_econ_outstndng_loans_self	1	No	छैन	impact	18	0.06976744186046512	39
i_hlth_covid_infectn_self_fml	1	Yes	छ/थियो	impact	45	0.1744186046511628	40
i_hlth_covid_infectn_self_fml	0	No	छैन/थिएन	impact	213	0.8255813953488372	41
i_mental_hlth	1	thought hard about the adverse effects of Covid-19 on livelihood or tried hard to stay away from it	जीविकोपार्जनमा कोभिड-१९ को प्रतिकूल प्रभावहरूको बारेमा अत्यधिक सोचें वा यसबाट टाढा रहन कडा प्रयत्न गरेँ	impact	209	0.810077519379845	42
i_mental_hlth	6	felt that family or social pressure has increased due to Covid-19	कोभिड-१९  को कारणले गर्दा परिवार वा सामाजिक दबाव बढेको महसुस गरे	impact	183	0.7093023255813954	43
i_mental_hlth	3	felt isolated from the surrounding people, activities and environment	मेरो वरिपरि व्यक्ति, गतिविधिहरू र वातावरणबाट टाढा महसुस भयो	impact	168	0.6511627906976745	44
i_mental_hlth	4	have/had nightmares about the situation that Covid-19 has brought or could bring about	कोभिड-१९  ले ल्याएको वा ल्याउन सक्ने परिस्थितिको बारेमा बढी सोच्ने  वा दुःस्वप्नहरू भयो	impact	139	0.5387596899224806	45
i_mental_hlth	7	felt animosity or strife among family members	परिवारका सदस्यहरूमा वैरभाव वा कलह महसुस गरे	impact	121	0.4689922480620155	46
i_mental_hlth	5	felt guilty about having problems with Covid-19, or blamed self or others for the situation	कोभिड-१९  को कारणले समस्या भएकोमा दोषी महसुस गरेँ, वा आफैलाई वा अन्यलाई यो स्थितिको लागि दोष दिए	impact	98	0.3798449612403101	47
p_econ_altrnt_incm_src_self_fml_flg	2	Yes	छ	preparedness	48	0.18604651162790697	48
p_econ_altrnt_incm_src_self_fml_flg	1	No	छैन	preparedness	210	0.813953488372093	49
i_econ_covid_effects_fin	2	Had to take loan from friends and family	पैसा सापटी लिनुपर्यो (साथीभाइ वा आफन्तीबाट)	preparedness	206	0.7984496124031008	50
i_econ_covid_effects_fin	1	Had to take loan from financial institutions	पैसा सापटी लिनुपर्यो (बैंक वा अन्य वित्तीय संस्थाबाट)	preparedness	78	0.3023255813953488	51
i_econ_covid_effects_assets	1	Sold personal assets	गहना, टी.भी., फ्रिज, मोटरसाइकल, गाडी जस्ता सामानहरू बेच्नुपर्यो (घराएसी प्रयोजनको सामान)	preparedness	68	0.26356589147286824	52
i_econ_covid_effects_assets	2	Sold professional assets, gears, equipments (camera, etc.)	आफ्नो रोजगारको लागि आवश्यक पर्ने सामान जस्तै क्यामेरा, आदि बेच्नुपर्यो	preparedness	25	0.09689922480620156	53
i_econ_covid_effects_assets	3	Sold land or property	घर-जग्गा बेच्नुपर्यो	preparedness	16	0.06201550387596899	54
i_econ_covid_effects_services	1	Stopped education of a family member	परिवारमा कसैको शिक्षा रोक्नुपर्यो	preparedness	58	0.2248062015503876	55
i_econ_covid_effects_services	2	Stopped health services for family members	परिवारमा कसैको स्वास्थ्य सम्बन्धि सेवा रोक्नुपर्यो	preparedness	42	0.16279069767441862	56
p_hlth_vaccinated_self	2	Yes	छ	preparedness	124	0.4806201550387597	57
p_hlth_vaccinated_self	1	No	छैन	preparedness	134	0.5193798449612403	58
p_hlth_received_hhs_training_self	2	Yes	छ	preparedness	12	0.046511627906976744	59
p_hlth_received_hhs_training_self	1	No	छैन	preparedness	246	0.9534883720930233	60
i_mental_hlth_therapy	2	Yes	छ	preparedness	32	0.12403100775193798	61
i_mental_hlth_therapy	1	No	छैन	preparedness	226	0.875968992248062	62
p_hlth_info_covid_src	2	Social media	सामाजिक संजाल	preparedness	222	0.8604651162790697	63
p_hlth_info_covid_src	4	Television	टेलिभिजन	preparedness	155	0.6007751937984496	64
p_hlth_info_covid_src	5	Newspapers	पत्र-पत्रिका	preparedness	114	0.4418604651162791	65
p_hlth_info_covid_src	1	Family and friends	परिवार जन तथा छिमेकी	preparedness	77	0.29844961240310075	66
p_hlth_info_covid_src	3	Radio	रेडियो	preparedness	63	0.2441860465116279	67
p_hlth_info_covid_src	6	Nearby health service provider	नजिकैको स्वास्थ्य सेवा	preparedness	25	0.09689922480620156	68
n_rcvry_preferred_empl_incentives	2	Employment-related training or retraining	रोजगारीमूलक तालिम वा पुन:प्रशिक्षण	need	142	0.5503875968992248	69
n_rcvry_preferred_empl_incentives	4	New employment opportunities	नयाँ रोजगारीको अवसर	need	125	0.4844961240310077	70
n_rcvry_preferred_empl_incentives	3	Opportunity to learn new skills	नयाँ सीप सिक्ने अवसर	need	119	0.46124031007751937	71
n_rcvry_preferred_fin_incentives	5	Subsidized loans	सहुलियत दरमा ऋण	need	168	0.6511627906976745	72
n_rcvry_preferred_fin_incentives	9	Provision of social security system	सामाजिक सुरक्षाको व्यवस्था	need	140	0.5426356589147286	73
n_rcvry_preferred_fin_incentives	10	Grant	अनुदान	need	138	0.5348837209302325	74
n_rcvry_preferred_fin_incentives	6	Special discounts on interest rate	ब्याज दरमा बिशेष छूट	need	96	0.37209302325581395	75
n_rcvry_preferred_fin_incentives	7	Tax discount	करमा छूट	need	66	0.2558139534883721	76
n_rcvry_preferred_fin_incentives	8	Deferral or extension of EMI periods	बैंक आदि लगायतको किस्ता तिर्ने अवधि बढाउने वा केहि समयका लागि किस्ता तिर्न नपर्ने	need	65	0.25193798449612403	77
o_econ_impact_how_long_months	4	24 months or more	२४ महिना भन्दा बढी	outlook	75	0.29069767441860467	78
o_econ_impact_how_long_months	3	13 to 24 months	१३ देखि २४ महिना सम्म	outlook	82	0.3178294573643411	79
o_econ_impact_how_long_months	2	6 to 12 months	६ देखि १२ महिना सम्म	outlook	87	0.3372093023255814	80
o_econ_impact_how_long_months	1	Less than 6 months	६ महिना भन्दा कम	outlook	14	0.05426356589147287	81
o_empl_status_to_nrml_how_long_months	5	Can't say	केहि भन्न सकिंदैन	outlook	158	0.6124031007751938	82
o_empl_status_to_nrml_how_long_months	3	Within 12 months	सुचारु भएको १२ महिना भित्र	outlook	77	0.29844961240310075	83
o_empl_status_to_nrml_how_long_months	2	Within 3 months	सुचारु भएको ३ महिना भित्र	outlook	15	0.05813953488372093	84
o_empl_status_to_nrml_how_long_months	1	Immediately	तुरुन्तै	outlook	5	0.01937984496124031	85
o_empl_status_to_nrml_how_long_months	4	I've left the tourism sector	म पर्यटन क्षेत्रमा अब काम नगर्ने भएको छु	outlook	3	0.011627906976744186	86
o_impct_to_self_nxt_6_mnths	1	Won't be able to pay house / room rent	घर/कोठा भाडा तिर्न सकिन्न	outlook	208	0.8062015503875969	87
o_impct_to_self_nxt_6_mnths	7	Won't be able to pay off existing loans	ऋण तथा सापटी तिर्न सकिन्न	outlook	178	0.689922480620155	88
o_impct_to_self_nxt_6_mnths	5	Won't be able to meet food expenses	खानपिनको लागि आवश्यक खर्च जुटाउन सकिन्न	outlook	167	0.6472868217054264	89
o_impct_to_self_nxt_6_mnths	3	Won't be able to meet necessary health care expenses	स्वास्थ्य सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	outlook	165	0.6395348837209303	90
o_impct_to_self_nxt_6_mnths	4	Won't be able to afford necessary educational services	शैक्षिक सेवाको लागि आवश्यक खर्च जुटाउन सकिन्न	outlook	138	0.5348837209302325	91
o_impct_to_self_nxt_6_mnths	6	Won't be able to acquire additional loans and borrowings	ऋण तथा सापटी लिन सकिन्न	outlook	132	0.5116279069767442	92
o_rcvry_chllng_trsm_revival	2	Ensuring HHS Compliance	स्वास्थ्य र सुरक्षा उपायहरू सुनिश्चित गर्ने	outlook	213	0.8255813953488372	93
o_rcvry_chllng_trsm_revival	4	Decreased number of tourists	पर्यटकको संख्यामा आउने कमि	outlook	181	0.7015503875968992	94
o_rcvry_chllng_trsm_revival	3	Overcoming financial challenges	आर्थिक चुनौतीहरू	outlook	163	0.6317829457364341	95
o_rcvry_chllng_trsm_revival	1	Winning tourists' confidence	कोभिड-१९ को सन्दर्भमा पर्यटकको बिश्वाश जित्ने	outlook	153	0.5930232558139535	96
o_rcvry_chllng_trsm_revival	5	Understanding the demands and needs of the source market correctly	स्रोत बजार (Source market) को मांग र आवश्यकता सही ढङ्गमा बुझ्ने	outlook	74	0.2868217054263566	97
o_rcvry_chllng_trsm_revival	6	other	अन्य	outlook	8	0.031007751937984496	98
o_econ_impact_fml_income_chng_21_v_19	5	Will reduce to zero	कुल आय लगभग शुन्य (०%) हुन्छ होला	outlook	156	0.6046511627906976	99
o_econ_impact_fml_income_chng_21_v_19	4	Will reduce by 75%	कुल आय तीन-चौथाई (७५%)ले घट्छ होला	outlook	43	0.16666666666666666	100
o_econ_impact_fml_income_chng_21_v_19	3	Will reduce by 50%	कुल आय आधि (५०%)ले घट्छ होला	outlook	18	0.06976744186046512	101
o_econ_impact_fml_income_chng_21_v_19	2	Will reduce by 25%	कुल आय एक-चौथाई (२५%)ले घट्छ होला	outlook	16	0.06201550387596899	102
o_econ_impact_fml_income_chng_21_v_19	1	Will stay the same	कुल आय लगभग उत्तिक्कै हुन्छ होला	outlook	20	0.07751937984496124	103
o_econ_impact_fml_income_chng_21_v_19	6	Will exceed that of 2019	कुल आय बढ्छ होला	outlook	5	0.01937984496124031	104
m_gender	2	Female	महिला	\N	25	0.09689922480620156	105
m_gender	1	Male	पुरुष	\N	233	0.9031007751937985	106
m_age	3	41 - 60 years	४१-६० वर्ष	\N	43	0.16666666666666666	107
m_age	2	21 - 40 years	२१-४० बर्ष	\N	209	0.810077519379845	108
m_age	1	Less than 20 years	०-२० बर्ष	\N	6	0.023255813953488372	109
m_edu_levl	6	Master's degree or higher	स्नातकोत्तर वा माथि	\N	27	0.10465116279069768	110
m_edu_levl	5	Bachelor's degree or equivalent	स्नातक	\N	60	0.23255813953488372	111
m_edu_levl	4	10+2 or equivalent	+२' वा सो सरह	\N	86	0.3333333333333333	112
m_edu_levl	3	SLC or equivalent	एस्.एल.सी.	\N	60	0.23255813953488372	113
m_edu_levl	2	Can read and/or write	अक्षर चिन्ने	\N	24	0.09302325581395349	114
m_edu_levl	1	No education (illiterate)	निरक्षर	\N	1	0.003875968992248062	115
m_years_of_experience	5	15 years or more	१५ वर्ष भन्दा बढी	\N	55	0.2131782945736434	116
m_years_of_experience	4	11 to 15 years	११-१५ बर्ष	\N	49	0.18992248062015504	117
m_years_of_experience	3	6 to 10 years	६-१० वर्ष	\N	94	0.3643410852713178	118
m_years_of_experience	2	3 to 5 years	३-५ वर्ष	\N	44	0.17054263565891473	119
m_years_of_experience	1	0 to 2 years	०-२ वर्ष	\N	16	0.06201550387596899	120
\.


--
-- PostgreSQL database dump complete
--

