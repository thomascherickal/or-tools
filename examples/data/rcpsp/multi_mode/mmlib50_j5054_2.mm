jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	9		2 3 4 5 6 7 8 9 11 
2	3	5		18 16 13 12 10 
3	3	6		34 31 18 16 14 12 
4	3	11		37 35 30 26 23 22 21 20 19 17 16 
5	3	8		36 35 34 23 22 17 16 14 
6	3	7		35 34 31 24 22 16 14 
7	3	5		37 31 27 15 13 
8	3	7		36 35 25 23 22 16 14 
9	3	7		35 34 32 30 25 23 18 
10	3	6		37 35 34 29 24 17 
11	3	8		37 36 35 30 29 27 25 23 
12	3	5		35 30 26 23 17 
13	3	5		35 30 28 22 21 
14	3	6		37 32 30 29 28 27 
15	3	5		35 32 30 29 25 
16	3	6		41 40 32 29 28 27 
17	3	5		51 40 32 27 25 
18	3	5		43 37 36 33 22 
19	3	9		51 50 43 42 41 39 38 36 34 
20	3	5		43 41 39 29 27 
21	3	6		51 50 43 39 33 32 
22	3	4		48 41 40 29 
23	3	3		40 38 28 
24	3	7		51 50 48 43 42 40 38 
25	3	3		47 41 28 
26	3	5		50 49 46 42 33 
27	3	4		49 46 42 33 
28	3	5		50 49 45 43 39 
29	3	6		51 50 47 46 45 42 
30	3	4		50 46 40 38 
31	3	4		49 47 42 36 
32	3	5		49 47 46 45 42 
33	3	3		48 44 38 
34	3	2		47 40 
35	3	3		51 49 48 
36	3	3		46 45 44 
37	3	1		39 
38	3	2		47 45 
39	3	2		48 44 
40	3	2		45 44 
41	3	2		49 46 
42	3	1		44 
43	3	1		46 
44	3	1		52 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	4	8	0	7	5	
	2	5	0	5	7	3	
	3	6	0	2	6	3	
3	1	1	0	9	8	7	
	2	6	7	0	7	7	
	3	10	5	0	6	7	
4	1	2	0	8	8	10	
	2	3	0	7	8	9	
	3	8	10	0	8	9	
5	1	3	0	3	4	7	
	2	5	6	0	2	6	
	3	8	5	0	1	3	
6	1	3	0	7	4	9	
	2	4	7	0	4	7	
	3	10	0	2	4	6	
7	1	1	7	0	8	10	
	2	6	6	0	4	10	
	3	7	0	6	3	10	
8	1	5	6	0	8	9	
	2	5	0	9	7	8	
	3	7	0	8	3	8	
9	1	4	0	5	4	5	
	2	5	2	0	4	5	
	3	7	0	3	3	5	
10	1	1	8	0	8	5	
	2	3	0	7	4	4	
	3	9	8	0	1	3	
11	1	5	9	0	9	8	
	2	6	9	0	4	6	
	3	10	0	2	2	6	
12	1	5	5	0	4	7	
	2	9	0	9	4	6	
	3	10	0	9	1	5	
13	1	4	0	3	9	8	
	2	5	8	0	6	3	
	3	9	0	3	5	3	
14	1	1	5	0	3	10	
	2	4	0	6	2	10	
	3	6	0	5	2	10	
15	1	2	0	5	7	6	
	2	8	3	0	6	4	
	3	9	2	0	5	2	
16	1	3	0	4	5	3	
	2	8	0	3	5	2	
	3	10	0	3	5	1	
17	1	1	0	9	6	7	
	2	5	0	8	6	3	
	3	8	0	7	5	3	
18	1	5	0	3	8	7	
	2	6	9	0	7	5	
	3	7	9	0	3	3	
19	1	4	1	0	9	8	
	2	5	0	7	5	8	
	3	9	0	6	2	8	
20	1	2	0	10	8	7	
	2	7	2	0	8	6	
	3	9	2	0	5	4	
21	1	5	0	6	1	6	
	2	8	0	5	1	6	
	3	9	0	3	1	5	
22	1	2	0	5	6	8	
	2	3	5	0	2	8	
	3	5	4	0	1	8	
23	1	3	0	7	7	9	
	2	7	0	3	6	4	
	3	9	0	2	3	2	
24	1	4	10	0	9	6	
	2	5	0	3	8	5	
	3	8	0	3	8	4	
25	1	9	9	0	4	5	
	2	9	0	6	3	4	
	3	10	0	3	3	1	
26	1	5	0	7	9	9	
	2	7	0	6	6	8	
	3	10	6	0	5	5	
27	1	2	0	8	4	2	
	2	5	7	0	3	2	
	3	7	0	8	1	2	
28	1	2	9	0	6	7	
	2	9	9	0	3	6	
	3	10	0	2	3	5	
29	1	3	0	3	5	8	
	2	6	2	0	4	8	
	3	7	0	2	3	4	
30	1	1	0	5	9	6	
	2	3	0	4	5	5	
	3	9	0	3	1	2	
31	1	1	0	2	2	2	
	2	3	4	0	2	2	
	3	10	0	1	2	2	
32	1	5	9	0	5	1	
	2	8	8	0	3	1	
	3	10	7	0	2	1	
33	1	7	2	0	7	5	
	2	8	2	0	4	4	
	3	9	0	4	2	4	
34	1	2	4	0	10	6	
	2	4	0	5	5	5	
	3	8	0	4	4	4	
35	1	1	0	9	9	3	
	2	9	0	8	6	2	
	3	9	3	0	3	1	
36	1	2	0	2	8	9	
	2	4	0	2	7	5	
	3	6	9	0	7	4	
37	1	3	8	0	3	7	
	2	8	8	0	1	6	
	3	9	7	0	1	6	
38	1	1	0	1	5	7	
	2	2	0	1	3	5	
	3	3	5	0	3	2	
39	1	1	3	0	8	7	
	2	6	0	9	8	5	
	3	7	0	9	8	4	
40	1	1	5	0	7	9	
	2	3	5	0	6	4	
	3	8	5	0	6	2	
41	1	1	10	0	4	7	
	2	8	9	0	2	6	
	3	10	8	0	2	5	
42	1	2	10	0	8	5	
	2	8	7	0	8	4	
	3	10	0	4	7	2	
43	1	2	0	10	7	7	
	2	2	6	0	6	7	
	3	10	6	0	5	7	
44	1	3	0	2	2	8	
	2	3	6	0	1	6	
	3	9	2	0	1	5	
45	1	2	8	0	6	6	
	2	4	0	6	6	6	
	3	10	0	5	5	3	
46	1	4	0	9	9	5	
	2	9	8	0	7	5	
	3	10	0	4	5	5	
47	1	3	7	0	8	10	
	2	6	0	5	7	10	
	3	10	6	0	7	10	
48	1	3	0	5	9	9	
	2	4	0	4	7	6	
	3	10	2	0	7	3	
49	1	3	0	9	3	10	
	2	6	4	0	3	10	
	3	7	0	6	3	10	
50	1	1	0	1	7	4	
	2	8	0	1	6	4	
	3	9	7	0	6	4	
51	1	4	5	0	5	5	
	2	6	0	8	4	5	
	3	9	1	0	4	4	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	36	32	286	308

************************************************************************