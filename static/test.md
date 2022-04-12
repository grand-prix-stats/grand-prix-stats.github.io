# This is a test page

Here is a SQL statement:

```sql
select gpsDriverCodeFlag(driverRef) as driver,
	   (select avg(position) from gpsLapTimes where driverId = sd.driverId and year = sd.year) as avgPosition, 
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 1) as p1,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 2) as p2,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 3) as p3,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 4) as p4,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 5) as p5,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 6) as p6,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 7) as p7,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 8) as p8,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 9) as p9,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 10) as p10,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 11) as p11,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 12) as p12,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 13) as p13,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 14) as p14,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 15) as p15,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 16) as p16,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 17) as p17,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 18) as p18,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 19) as p19,
	   (select count(1) from gpsLapTimes where driverId = sd.driverId and year = sd.year and `position` = 20) as p20
  from gpsSeasonDrivers sd
 where year = 2022
 order by avgPosition;
```

And here is some data...

```
LEC 🇲🇨	1.1455	143	20	2	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
VER 🇳🇱	2.3169	6	110	17	5	1	0	2	0	0	0	0	0	1	0	0	0	0	0	0	0
SAI 🇪🇸	3.2130	2	6	78	20	1	0	0	0	0	0	0	0	0	1	0	0	0	0	0	0
PER 🇲🇽	3.4634	14	26	20	84	15	4	1	0	0	0	0	0	0	0	0	0	0	0	0	0
RUS 🇬🇧	4.8061	0	1	36	6	78	39	5	0	0	0	0	0	0	0	0	0	0	0	0	0
HAM 🇬🇧	6.0606	0	2	12	42	40	28	9	3	0	10	6	5	1	7	0	0	0	0	0	0
MAG 🇩🇰	9.1037	0	0	0	0	3	21	62	4	29	3	2	4	9	6	14	5	2	0	0	0
OCO 🇫🇷	9.1697	0	0	0	0	2	12	15	44	26	25	27	6	2	1	0	4	1	0	0	0
ALO 🇪🇸	9.5638	0	0	0	7	3	18	8	19	19	26	13	15	6	8	0	0	6	0	0	1
GAS 🇫🇷	10.1316	0	0	0	0	0	0	6	46	25	31	5	1	7	28	3	0	0	0	0	0
BOT 🇫🇮	10.4967	0	0	0	0	0	2	8	26	20	17	18	34	17	6	1	1	1	0	0	0
NOR 🇬🇧	11.2727	0	0	0	0	22	19	13	15	2	4	9	13	12	3	6	13	13	11	3	7
RIC 🇦🇺	12.5800	0	0	0	1	0	22	17	4	14	0	11	8	7	2	6	10	10	16	10	12
TSU 🇯🇵	12.6404	0	0	0	0	0	0	1	1	6	12	38	8	4	4	19	12	9	0	0	0
ZHO 🇨🇳	13.7758	0	0	0	0	0	0	0	3	4	3	13	17	38	32	18	11	21	4	1	0
ALB 🇹🇭	13.8025	0	0	0	0	0	0	18	0	1	17	11	9	8	7	21	30	23	11	4	2
STR 🇨🇦	13.8476	0	0	0	0	0	0	0	0	12	11	9	27	12	17	28	23	11	5	9	0
MSC 🇩🇪	14.1754	0	0	0	0	0	0	0	0	0	5	2	10	34	18	19	11	4	9	1	1
HUL 🇩🇪	15.7196	0	0	0	0	0	0	0	0	7	1	1	7	4	21	11	8	12	6	17	12
VET 🇩🇪	16.2273	0	0	0	0	0	0	0	0	0	0	0	1	1	0	3	9	4	1	3	0
LAT 🇨🇦	17.9141	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1	12	32	45	28	10
```
