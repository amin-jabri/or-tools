jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	7		2 3 4 5 6 7 8 
2	9	5		16 13 11 10 9 
3	9	4		16 13 11 10 
4	9	4		16 15 13 12 
5	9	4		24 16 14 11 
6	9	3		15 13 12 
7	9	3		16 15 10 
8	9	3		24 14 11 
9	9	7		27 25 24 18 17 15 14 
10	9	6		27 25 24 18 17 14 
11	9	5		27 25 18 17 15 
12	9	5		27 24 18 17 14 
13	9	6		27 25 23 22 19 17 
14	9	5		26 23 22 20 19 
15	9	5		26 23 22 20 19 
16	9	5		26 25 23 22 21 
17	9	3		28 26 21 
18	9	3		29 28 21 
19	9	2		28 21 
20	9	2		28 21 
21	9	8		39 38 37 34 33 32 31 30 
22	9	4		39 33 31 29 
23	9	6		38 37 34 33 32 30 
24	9	6		41 39 38 37 33 30 
25	9	5		40 38 37 34 31 
26	9	5		40 39 37 36 31 
27	9	5		44 38 35 33 32 
28	9	4		41 38 37 30 
29	9	4		41 38 37 30 
30	9	4		44 43 40 35 
31	9	4		44 43 41 35 
32	9	4		43 41 40 36 
33	9	2		43 36 
34	9	2		36 35 
35	9	4		51 50 45 42 
36	9	4		51 50 45 42 
37	9	3		51 43 42 
38	9	3		50 45 42 
39	9	3		50 49 42 
40	9	2		49 42 
41	9	1		42 
42	9	3		48 47 46 
43	9	3		50 49 48 
44	9	3		50 47 46 
45	9	2		49 46 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	3	5	4	5	5	13	19	11	20	
	2	4	4	4	4	4	12	17	9	19	
	3	10	4	3	4	4	12	17	9	19	
	4	13	4	3	4	4	11	16	7	18	
	5	15	4	2	4	4	10	16	6	18	
	6	23	4	2	3	4	10	16	5	18	
	7	27	4	2	3	4	8	15	5	17	
	8	28	4	1	3	4	7	14	3	17	
	9	30	4	1	3	4	7	14	3	16	
3	1	3	5	3	5	4	29	12	9	14	
	2	6	4	2	4	3	25	12	8	13	
	3	7	4	2	4	3	24	12	8	13	
	4	11	4	2	4	3	19	12	6	11	
	5	13	3	2	4	3	19	12	6	11	
	6	23	3	1	4	3	17	11	4	8	
	7	26	3	1	4	3	12	11	3	8	
	8	27	3	1	4	3	9	11	3	7	
	9	29	3	1	4	3	9	11	1	6	
4	1	11	4	3	2	3	4	23	14	26	
	2	17	4	2	1	3	3	20	11	25	
	3	18	4	2	1	3	3	18	10	24	
	4	23	4	2	1	2	3	17	9	22	
	5	24	4	2	1	2	3	15	8	17	
	6	25	4	2	1	2	3	15	7	17	
	7	26	4	2	1	1	3	13	7	13	
	8	28	4	2	1	1	3	11	6	11	
	9	29	4	2	1	1	3	10	5	11	
5	1	11	5	3	4	2	21	27	1	26	
	2	12	4	3	4	1	17	24	1	24	
	3	14	4	3	4	1	15	23	1	24	
	4	16	4	3	4	1	13	22	1	22	
	5	18	3	2	4	1	13	21	1	21	
	6	22	3	2	4	1	9	20	1	21	
	7	23	2	2	4	1	7	18	1	19	
	8	29	2	2	4	1	7	16	1	18	
	9	30	2	2	4	1	5	15	1	18	
6	1	2	3	5	3	4	17	28	17	26	
	2	5	2	4	2	4	14	28	16	25	
	3	9	2	4	2	4	12	28	14	24	
	4	19	2	4	2	4	11	27	12	23	
	5	20	1	4	2	4	11	27	12	20	
	6	22	1	4	1	4	8	26	9	19	
	7	23	1	4	1	4	6	25	7	19	
	8	25	1	4	1	4	6	25	7	16	
	9	28	1	4	1	4	4	25	6	16	
7	1	1	3	3	2	5	15	27	30	29	
	2	4	2	3	2	4	14	26	28	26	
	3	7	2	3	2	4	12	25	26	25	
	4	8	2	3	2	4	12	25	26	22	
	5	11	2	2	2	4	9	24	24	20	
	6	16	2	2	2	4	8	22	24	19	
	7	19	2	1	2	4	7	22	23	17	
	8	27	2	1	2	4	5	20	21	16	
	9	28	2	1	2	4	3	19	21	13	
8	1	4	5	1	4	3	15	17	29	29	
	2	7	4	1	4	2	15	16	29	27	
	3	12	4	1	4	2	14	15	29	24	
	4	15	4	1	4	2	14	14	29	24	
	5	22	4	1	4	2	13	14	29	20	
	6	23	4	1	3	2	13	13	29	18	
	7	24	4	1	3	2	13	13	29	16	
	8	26	4	1	3	2	12	12	29	16	
	9	28	4	1	3	2	12	11	29	13	
9	1	3	5	4	3	3	25	30	21	29	
	2	5	4	4	2	3	23	30	20	25	
	3	6	4	4	2	3	21	30	20	25	
	4	10	3	4	2	3	20	30	19	22	
	5	11	3	4	2	3	20	30	19	21	
	6	15	3	4	2	3	18	30	18	21	
	7	22	2	4	2	3	16	30	17	19	
	8	25	2	4	2	3	15	30	17	16	
	9	26	2	4	2	3	14	30	16	16	
10	1	4	4	3	5	3	28	17	21	20	
	2	7	3	2	4	3	25	15	18	19	
	3	10	3	2	4	3	23	15	17	19	
	4	17	3	2	4	3	21	14	15	17	
	5	18	3	2	4	3	18	13	14	17	
	6	19	3	2	4	2	17	11	12	15	
	7	22	3	2	4	2	13	11	9	14	
	8	23	3	2	4	2	10	9	7	14	
	9	29	3	2	4	2	7	8	7	13	
11	1	1	5	2	1	4	18	16	28	20	
	2	4	4	2	1	4	18	15	26	20	
	3	8	4	2	1	4	17	14	20	19	
	4	9	4	2	1	4	16	14	19	19	
	5	11	4	2	1	4	16	12	17	18	
	6	12	4	1	1	4	15	12	11	17	
	7	19	4	1	1	4	15	10	11	16	
	8	20	4	1	1	4	15	10	8	15	
	9	25	4	1	1	4	14	9	5	15	
12	1	8	3	4	1	4	19	29	28	24	
	2	9	2	4	1	4	17	27	27	22	
	3	10	2	4	1	4	16	27	24	21	
	4	11	2	4	1	4	12	27	24	18	
	5	14	1	3	1	4	10	25	20	15	
	6	16	1	3	1	3	9	25	19	11	
	7	21	1	3	1	3	8	25	17	11	
	8	27	1	3	1	3	5	23	15	9	
	9	29	1	3	1	3	2	23	13	6	
13	1	7	1	2	3	1	27	27	19	27	
	2	11	1	2	3	1	27	26	18	25	
	3	14	1	2	3	1	26	24	18	24	
	4	15	1	2	3	1	25	23	17	22	
	5	18	1	2	2	1	23	23	17	20	
	6	21	1	2	2	1	22	20	17	20	
	7	26	1	2	2	1	19	20	16	19	
	8	27	1	2	1	1	19	19	16	16	
	9	28	1	2	1	1	18	17	16	15	
14	1	2	4	2	5	4	28	19	15	26	
	2	3	3	1	4	3	24	18	13	26	
	3	7	3	1	4	3	21	18	13	23	
	4	9	3	1	4	3	17	18	12	20	
	5	11	2	1	3	2	15	18	12	14	
	6	17	2	1	3	2	14	18	12	13	
	7	21	1	1	3	2	10	18	11	10	
	8	27	1	1	3	1	5	18	11	6	
	9	29	1	1	3	1	4	18	10	1	
15	1	4	5	2	2	4	23	23	14	21	
	2	5	4	1	1	4	20	21	13	18	
	3	12	4	1	1	4	19	21	12	18	
	4	15	4	1	1	3	17	19	12	17	
	5	16	3	1	1	3	14	19	11	14	
	6	17	3	1	1	3	13	19	9	13	
	7	18	3	1	1	2	10	17	9	11	
	8	21	3	1	1	2	8	17	7	11	
	9	30	3	1	1	2	5	16	7	10	
16	1	4	4	1	3	2	26	20	28	19	
	2	9	3	1	2	2	24	19	27	19	
	3	12	3	1	2	2	22	18	24	18	
	4	13	3	1	2	2	20	17	20	17	
	5	15	3	1	2	2	19	17	19	15	
	6	18	3	1	2	2	18	15	17	15	
	7	19	3	1	2	2	17	14	15	13	
	8	25	3	1	2	2	15	14	11	12	
	9	27	3	1	2	2	13	13	10	12	
17	1	4	5	1	4	5	24	25	26	28	
	2	5	4	1	3	4	21	22	24	25	
	3	6	4	1	3	4	20	20	22	24	
	4	10	4	1	2	3	18	19	19	21	
	5	17	3	1	2	3	17	19	18	17	
	6	18	3	1	2	3	16	16	17	16	
	7	22	3	1	2	2	13	15	15	15	
	8	23	2	1	1	2	13	14	13	10	
	9	30	2	1	1	2	10	12	12	9	
18	1	4	3	3	4	4	24	29	13	13	
	2	5	2	3	4	3	22	28	13	12	
	3	8	2	3	4	3	21	28	12	12	
	4	9	2	3	4	3	20	27	12	12	
	5	17	2	2	3	3	20	26	11	10	
	6	20	2	2	3	3	18	26	11	10	
	7	28	2	2	3	3	18	25	11	10	
	8	29	2	2	3	3	16	25	10	8	
	9	30	2	2	3	3	16	24	10	8	
19	1	1	4	5	3	2	18	14	10	28	
	2	7	3	4	3	1	17	13	10	26	
	3	8	3	4	3	1	16	10	8	25	
	4	9	3	4	3	1	14	10	8	24	
	5	12	2	3	2	1	12	9	6	24	
	6	15	2	3	2	1	11	6	6	23	
	7	26	2	3	1	1	10	6	4	22	
	8	29	2	2	1	1	8	3	4	20	
	9	30	2	2	1	1	6	2	2	20	
20	1	1	3	2	2	5	21	26	17	30	
	2	4	3	2	1	4	21	26	14	29	
	3	6	3	2	1	4	18	23	14	29	
	4	7	3	2	1	3	15	19	12	29	
	5	8	3	2	1	2	14	15	9	28	
	6	9	3	2	1	2	11	12	8	28	
	7	11	3	2	1	1	11	10	5	28	
	8	13	3	2	1	1	8	5	3	27	
	9	14	3	2	1	1	6	3	2	27	
21	1	7	4	4	4	3	29	29	17	15	
	2	8	4	4	4	2	26	29	16	14	
	3	9	4	4	3	2	26	29	16	14	
	4	11	4	4	3	2	25	29	16	14	
	5	12	4	4	2	2	23	28	15	12	
	6	14	4	4	2	1	21	28	15	12	
	7	16	4	4	1	1	21	28	14	11	
	8	18	4	4	1	1	18	27	14	10	
	9	20	4	4	1	1	18	27	14	9	
22	1	1	2	3	1	5	24	12	11	20	
	2	12	2	2	1	4	24	11	10	19	
	3	15	2	2	1	4	22	11	9	17	
	4	16	2	2	1	4	22	10	9	17	
	5	17	2	2	1	4	21	10	8	16	
	6	18	1	2	1	3	20	10	6	15	
	7	19	1	2	1	3	20	10	5	14	
	8	25	1	2	1	3	18	9	4	13	
	9	26	1	2	1	3	18	9	4	12	
23	1	3	3	3	3	3	26	19	28	8	
	2	5	3	3	3	2	26	18	26	7	
	3	7	3	3	3	2	26	18	24	7	
	4	8	3	3	3	2	26	18	22	7	
	5	11	2	2	3	2	26	18	20	7	
	6	12	2	2	3	2	26	17	20	7	
	7	21	2	2	3	2	26	17	18	7	
	8	23	2	2	3	2	26	17	14	7	
	9	24	2	2	3	2	26	17	14	6	
24	1	15	3	2	5	4	27	5	8	22	
	2	16	3	2	4	4	27	4	8	21	
	3	20	3	2	4	4	27	4	8	19	
	4	21	3	2	3	4	27	4	8	18	
	5	22	3	2	2	3	27	3	8	18	
	6	23	3	2	2	3	27	3	8	16	
	7	24	3	2	2	3	27	2	8	15	
	8	25	3	2	1	3	27	2	8	15	
	9	26	3	2	1	3	27	2	8	14	
25	1	2	4	3	2	2	24	30	15	10	
	2	4	4	3	1	2	23	28	12	10	
	3	7	4	3	1	2	21	28	12	10	
	4	8	4	2	1	2	20	27	11	10	
	5	17	3	2	1	2	19	27	8	10	
	6	18	3	2	1	2	19	27	8	9	
	7	25	3	2	1	2	17	26	6	9	
	8	26	3	1	1	2	17	25	5	9	
	9	28	3	1	1	2	15	25	3	9	
26	1	3	4	2	1	1	26	29	28	24	
	2	4	3	2	1	1	24	24	27	24	
	3	16	3	2	1	1	22	22	26	23	
	4	22	3	2	1	1	22	18	24	22	
	5	25	3	2	1	1	19	15	22	21	
	6	26	3	2	1	1	19	11	22	19	
	7	27	3	2	1	1	17	8	20	19	
	8	28	3	2	1	1	15	6	18	17	
	9	29	3	2	1	1	14	4	17	17	
27	1	8	1	1	4	4	27	16	27	25	
	2	13	1	1	3	4	24	14	27	23	
	3	15	1	1	3	4	21	11	27	22	
	4	19	1	1	3	4	20	10	26	20	
	5	20	1	1	2	4	16	9	26	19	
	6	21	1	1	2	4	15	7	26	17	
	7	26	1	1	2	4	11	4	26	16	
	8	27	1	1	1	4	8	2	25	15	
	9	29	1	1	1	4	4	1	25	14	
28	1	3	4	3	4	4	27	20	22	11	
	2	4	4	2	3	4	24	20	19	10	
	3	6	4	2	3	4	23	18	17	8	
	4	9	4	2	3	4	23	17	14	8	
	5	13	4	2	3	4	20	17	13	7	
	6	15	4	1	3	4	18	16	9	6	
	7	24	4	1	3	4	17	15	6	4	
	8	26	4	1	3	4	17	15	3	3	
	9	29	4	1	3	4	15	14	3	2	
29	1	1	5	4	4	4	19	21	25	25	
	2	5	4	3	3	4	19	16	24	25	
	3	8	4	3	3	4	19	16	21	23	
	4	9	4	3	3	3	19	12	19	22	
	5	10	4	3	3	2	18	11	13	22	
	6	23	4	2	3	2	18	10	11	21	
	7	24	4	2	3	2	18	7	8	20	
	8	25	4	2	3	1	18	5	7	19	
	9	27	4	2	3	1	18	4	4	19	
30	1	2	5	2	3	3	16	28	28	15	
	2	3	4	2	3	2	15	27	26	14	
	3	4	3	2	3	2	15	26	23	12	
	4	5	3	2	3	2	15	26	22	10	
	5	12	2	1	3	1	14	24	18	8	
	6	13	2	1	3	1	14	24	18	7	
	7	14	1	1	3	1	14	23	16	6	
	8	18	1	1	3	1	13	22	11	4	
	9	22	1	1	3	1	13	22	11	1	
31	1	9	3	5	4	5	21	15	21	30	
	2	15	3	5	4	4	20	15	20	29	
	3	18	3	5	4	3	19	15	19	29	
	4	19	3	5	4	3	18	15	16	29	
	5	21	3	5	3	3	18	15	15	29	
	6	22	3	5	3	2	17	15	14	29	
	7	23	3	5	3	1	17	15	12	29	
	8	24	3	5	3	1	17	15	10	29	
	9	30	3	5	3	1	16	15	10	29	
32	1	10	4	3	3	5	16	26	26	19	
	2	11	4	3	3	4	16	24	26	18	
	3	15	4	3	3	4	16	24	24	18	
	4	21	4	3	3	4	16	23	23	17	
	5	24	4	3	3	4	15	23	23	16	
	6	25	4	3	2	4	15	22	23	15	
	7	28	4	3	2	4	15	21	22	14	
	8	29	4	3	2	4	15	20	21	14	
	9	30	4	3	2	4	15	20	20	13	
33	1	3	2	2	4	1	12	25	24	28	
	2	6	1	2	4	1	10	21	24	26	
	3	9	1	2	4	1	9	21	23	24	
	4	13	1	2	3	1	8	19	23	23	
	5	16	1	1	3	1	7	17	22	22	
	6	17	1	1	3	1	7	14	21	22	
	7	19	1	1	2	1	5	13	21	20	
	8	22	1	1	2	1	4	9	20	19	
	9	27	1	1	2	1	4	8	19	19	
34	1	2	4	5	3	2	25	21	30	23	
	2	6	3	4	3	1	25	19	26	22	
	3	7	3	4	3	1	24	17	24	18	
	4	8	3	4	3	1	22	15	22	17	
	5	9	2	4	3	1	21	14	19	14	
	6	11	2	3	2	1	20	12	19	12	
	7	18	2	3	2	1	19	10	17	8	
	8	29	2	3	2	1	18	8	15	6	
	9	30	2	3	2	1	18	6	11	5	
35	1	2	1	4	2	4	13	19	25	21	
	2	3	1	3	2	3	12	18	23	18	
	3	4	1	3	2	3	12	18	23	17	
	4	5	1	3	2	3	11	17	21	13	
	5	10	1	3	2	3	11	17	20	13	
	6	12	1	2	2	3	10	17	18	8	
	7	13	1	2	2	3	9	17	16	8	
	8	15	1	2	2	3	9	16	15	5	
	9	29	1	2	2	3	9	16	12	3	
36	1	6	3	4	4	3	21	19	29	17	
	2	7	3	3	3	3	20	18	25	16	
	3	11	3	3	3	3	19	16	24	15	
	4	14	3	3	3	3	19	16	21	15	
	5	15	3	3	3	2	18	15	20	14	
	6	18	3	2	3	2	18	14	17	13	
	7	19	3	2	3	1	18	13	13	13	
	8	21	3	2	3	1	17	11	12	12	
	9	24	3	2	3	1	17	11	9	12	
37	1	2	4	4	5	4	30	28	4	18	
	2	3	4	4	5	3	28	25	3	16	
	3	5	4	4	5	3	26	24	3	15	
	4	7	4	3	5	3	24	23	3	15	
	5	9	4	3	5	2	23	19	3	14	
	6	10	4	2	5	2	22	17	3	12	
	7	19	4	2	5	2	19	17	3	11	
	8	20	4	1	5	1	19	15	3	11	
	9	30	4	1	5	1	16	13	3	10	
38	1	12	3	5	4	4	19	15	29	14	
	2	20	3	4	4	4	19	14	28	13	
	3	21	3	4	4	3	18	14	28	13	
	4	24	3	3	4	3	16	14	27	13	
	5	25	3	3	4	3	16	13	26	13	
	6	26	3	3	4	2	15	13	26	13	
	7	29	3	3	4	2	15	13	25	13	
	8	29	3	2	4	1	13	13	24	14	
	9	30	3	2	4	1	13	13	24	13	
39	1	3	4	4	2	5	28	24	18	19	
	2	10	4	3	2	4	28	23	18	17	
	3	11	4	3	2	3	28	21	16	15	
	4	14	4	3	2	3	28	21	16	14	
	5	15	4	3	2	3	27	19	15	12	
	6	16	4	2	2	2	27	18	13	11	
	7	22	4	2	2	1	26	17	13	8	
	8	25	4	2	2	1	26	15	12	7	
	9	26	4	2	2	1	26	14	11	6	
40	1	1	2	4	4	5	20	24	9	26	
	2	3	1	4	3	4	17	23	9	21	
	3	5	1	4	3	4	17	19	9	20	
	4	8	1	3	3	4	14	18	9	19	
	5	14	1	2	2	4	12	17	8	14	
	6	21	1	2	2	3	12	12	8	13	
	7	23	1	1	2	3	11	10	7	12	
	8	24	1	1	2	3	7	8	7	7	
	9	30	1	1	2	3	6	8	7	5	
41	1	4	3	5	3	3	27	17	12	22	
	2	7	3	5	3	3	27	16	9	20	
	3	10	3	5	3	3	26	16	8	18	
	4	12	3	5	3	2	25	16	7	15	
	5	13	3	5	3	2	23	15	6	11	
	6	14	2	5	2	2	22	14	5	10	
	7	17	2	5	2	1	20	14	3	6	
	8	21	2	5	2	1	18	14	2	6	
	9	25	2	5	2	1	18	13	2	2	
42	1	5	4	1	5	3	9	28	23	8	
	2	12	4	1	4	3	9	23	23	8	
	3	15	4	1	3	3	9	21	23	8	
	4	16	4	1	3	3	9	20	23	7	
	5	18	4	1	2	2	9	18	22	6	
	6	24	4	1	2	2	9	16	22	6	
	7	25	4	1	2	2	9	12	22	6	
	8	26	4	1	1	2	9	12	21	5	
	9	28	4	1	1	2	9	10	21	5	
43	1	8	5	4	4	2	23	23	25	5	
	2	9	4	4	4	2	22	23	24	5	
	3	12	4	4	4	2	19	23	24	5	
	4	15	4	3	4	2	17	23	24	4	
	5	18	4	3	4	2	13	23	24	4	
	6	21	3	2	4	2	13	23	24	4	
	7	23	3	1	4	2	10	23	24	4	
	8	27	3	1	4	2	8	23	24	3	
	9	29	3	1	4	2	4	23	24	3	
44	1	1	2	4	5	5	25	18	18	11	
	2	9	2	4	4	4	24	16	18	10	
	3	13	2	4	3	4	24	13	16	9	
	4	16	2	4	3	4	24	12	16	8	
	5	18	2	4	2	4	23	9	15	6	
	6	21	2	3	2	3	23	8	14	5	
	7	24	2	3	2	3	23	8	14	4	
	8	27	2	3	1	3	23	4	12	2	
	9	28	2	3	1	3	23	4	12	1	
45	1	6	2	2	3	4	1	28	30	15	
	2	10	2	2	3	4	1	27	24	13	
	3	12	2	2	3	4	1	24	22	11	
	4	17	2	2	3	4	1	18	19	10	
	5	22	1	1	3	3	1	18	14	9	
	6	23	1	1	3	3	1	14	11	7	
	7	24	1	1	3	3	1	10	9	5	
	8	25	1	1	3	3	1	6	6	5	
	9	28	1	1	3	3	1	5	2	4	
46	1	2	5	4	5	4	26	15	26	13	
	2	9	4	3	4	4	25	14	25	12	
	3	13	3	3	4	4	25	13	24	11	
	4	14	3	3	3	4	25	12	24	10	
	5	15	3	3	3	3	25	9	23	10	
	6	16	2	3	3	3	25	8	21	8	
	7	17	2	3	2	3	25	8	20	8	
	8	25	1	3	2	3	25	7	19	7	
	9	28	1	3	2	3	25	5	19	5	
47	1	5	4	4	4	1	26	17	13	16	
	2	7	3	4	4	1	22	15	12	15	
	3	12	3	4	4	1	19	14	12	15	
	4	13	3	4	4	1	17	13	12	15	
	5	15	2	4	4	1	14	13	12	15	
	6	18	2	4	4	1	13	11	12	15	
	7	26	1	4	4	1	8	10	12	15	
	8	29	1	4	4	1	5	9	12	15	
	9	30	1	4	4	1	2	8	12	15	
48	1	2	3	3	3	4	14	17	18	22	
	2	8	3	3	3	3	12	16	16	21	
	3	12	3	3	3	3	12	15	14	21	
	4	16	3	2	3	3	10	13	14	20	
	5	25	3	2	2	3	9	13	12	19	
	6	26	3	2	2	2	6	12	10	19	
	7	27	3	1	2	2	6	11	7	18	
	8	29	3	1	2	2	2	9	7	17	
	9	30	3	1	2	2	1	8	4	17	
49	1	1	2	4	5	5	28	25	24	18	
	2	9	2	3	4	4	28	23	23	17	
	3	14	2	3	4	4	27	19	23	17	
	4	16	2	2	3	4	25	16	22	15	
	5	22	2	2	3	3	24	16	22	13	
	6	24	2	2	3	3	23	12	21	12	
	7	25	2	1	3	2	22	11	21	12	
	8	29	2	1	2	2	21	8	20	10	
	9	30	2	1	2	2	21	5	20	9	
50	1	2	2	4	1	1	22	28	29	24	
	2	4	2	4	1	1	19	23	26	22	
	3	5	2	4	1	1	19	21	26	21	
	4	10	2	3	1	1	16	19	24	19	
	5	12	1	2	1	1	15	14	23	19	
	6	16	1	2	1	1	14	12	21	17	
	7	17	1	1	1	1	12	8	21	16	
	8	20	1	1	1	1	12	5	19	15	
	9	28	1	1	1	1	9	5	19	15	
51	1	3	5	2	5	3	28	30	11	25	
	2	6	4	2	4	3	25	24	10	21	
	3	8	4	2	3	3	24	22	10	20	
	4	10	3	2	3	3	23	19	8	18	
	5	14	3	2	3	3	21	14	7	14	
	6	16	3	2	2	3	20	10	6	13	
	7	18	3	2	1	3	20	9	5	10	
	8	19	2	2	1	3	19	6	5	9	
	9	22	2	2	1	3	18	1	3	8	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	23	20	20	25	716	736	658	667

************************************************************************