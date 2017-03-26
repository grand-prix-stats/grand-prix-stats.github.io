---
title: List of All Formula 1® Races in Germany by Year
layout: page
collectionName: countries
collectionId: germany
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

| Season | Round | Name | Circuit | Date | Laps Completed | Race Duration | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 2016-07-31 | 67 | 1:30:44.200 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 2014-07-20 | 67 | 1:33:42.914 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 2013-07-07 | 60 | 1:41.14.711 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 2012-07-22 | 67 | 1:31:05.862 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Ferrari 🇮🇹 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 2011-07-24 | 60 | 1:37:30.344 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 2010-07-25 | 67 | 1:27.38.684 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Ferrari 🇮🇹 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 2009-07-12 | 60 | 1:36:43.310 | [Mark Webber 🇦🇺](/f1/drivers/webber) | Red Bull 🇦🇹 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 2008-07-20 | 67 | 1:31:20.874 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 2007-07-22 | 60 | 2:06:26.358 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | McLaren 🇬🇧 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 2006-05-07 | 60 | 1:35:58.765 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 2006-07-30 | 67 | 1:27:51.693 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 2005-05-29 | 59 | 1:31:46.648 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 2005-07-24 | 67 | 1:26:28.599 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 2004-05-30 | 60 | 1:32:35.101 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 2004-07-25 | 66 | 1:23:54.848 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 2003-06-29 | 60 | 1:34:43.622 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | Williams 🇬🇧 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 2003-08-03 | 67 | 1:28:48.769 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | Williams 🇬🇧 |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 2002-06-23 | 60 | 1:35:07.426 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | Ferrari 🇮🇹 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 2002-07-28 | 67 | 1:27:52.078 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 2001-06-24 | 67 | 1:29:42.724 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 2001-07-29 | 45 | 1:18:17.873 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | Williams 🇬🇧 |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 2000-05-21 | 67 | 1:42:00.307 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 2000-07-30 | 45 | 1:25:34.418 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | Ferrari 🇮🇹 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1999-08-01 | 45 | 1:21:58.594 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | Ferrari 🇮🇹 |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1999-09-26 | 66 | 1:41:54.314 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | Stewart 🇬🇧 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1998-08-02 | 45 | 1:20:48.0 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1998-09-27 | 67 | 1:32:14.789 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1997-07-27 | 45 | 1:20:59.046 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | Benetton 🇮🇹 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1997-09-28 | 67 | 1:31:27.843 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | Williams 🇬🇧 |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1996-04-28 | 67 | 1:33:26.473 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | Williams 🇬🇧 |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1996-07-28 | 45 | 1:21:43.417 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Williams 🇬🇧 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1995-07-30 | 45 | 1:22:56.043 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1995-10-01 | 67 | 1:39:59.044 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1994-07-31 | 45 | 1:22:37.2 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | Ferrari 🇮🇹 |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1993-07-25 | 45 | 1:18:40.885 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Williams 🇬🇧 |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1992-07-26 | 45 | 1:18:22.032 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1991-07-28 | 45 | 1:19:29.661 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1990-07-29 | 45 | 1:20:47.164 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1989-07-30 | 45 | 1:21:43.302 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1988-07-24 | 44 | 1:32:54.188 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1987-07-26 | 44 | 1:21:25.091 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Williams 🇬🇧 |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1986-07-27 | 44 | 1:22:08.263 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Williams 🇬🇧 |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1985-08-04 | 67 | 1:35:31.337 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | Ferrari 🇮🇹 |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1984-08-05 | 44 | 1:24:43.210 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1984-10-07 | 67 | 1:35:13.284 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1983-08-07 | 45 | 1:27:10.319 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | Ferrari 🇮🇹 |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1982-08-08 | 45 | 1:27:25.178 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | Ferrari 🇮🇹 |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1981-08-02 | 45 | 1:25:55.60 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Brabham 🇬🇧 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1980-08-10 | 45 | 1:23:59.73 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | Ligier 🇫🇷 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1979-07-29 | 45 | 1:24:48.83 | [Alan Jones 🇦🇺](/f1/drivers/jones) | Williams 🇬🇧 |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1978-07-30 | 45 | 1:28:00.90 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | Team Lotus 🇬🇧 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1977-07-31 | 47 | 1:31:49.3 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Ferrari 🇮🇹 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1976-08-01 | 14 | 1:41:42.7 | [James Hunt 🇬🇧](/f1/drivers/hunt) | McLaren 🇬🇧 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1975-08-03 | 14 | 1:41:14.1 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | Brabham 🇬🇧 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1974-08-04 | 14 | 1:41:35.0 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | Ferrari 🇮🇹 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1973-08-05 | 14 | 1:42:03.0 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1972-07-30 | 14 | 1:42:12.3 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | Ferrari 🇮🇹 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1971-08-01 | 12 | 1:29:16.3 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | [Hockenheimring](/f1/circuits/hockenheimring) | 1970-08-02 | 50 | 1:42:00.3 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | Team Lotus 🇬🇧 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1969-08-03 | 14 | 1:49:55.4 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | Brabham-Ford 🇬🇧 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1968-08-04 | 14 | 2:19:03.2 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Matra-Ford 🇫🇷 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1967-08-06 | 15 | 2:05:55.7 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | Brabham-Repco 🇬🇧 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1966-08-07 | 15 | 2:27:03.0 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | Brabham-Repco 🇬🇧 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1965-08-01 | 15 | 2:07:52.4 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1964-08-02 | 15 | 2:12:04.8 | [John Surtees 🇬🇧](/f1/drivers/surtees) | Ferrari 🇮🇹 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1963-08-04 | 15 | 2:13:06.8 | [John Surtees 🇬🇧](/f1/drivers/surtees) | Ferrari 🇮🇹 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1962-08-05 | 15 | 2:38:45.3 | [Graham Hill 🇬🇧](/f1/drivers/hill) | BRM 🇬🇧 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1961-08-06 | 15 | 2:18:12.4 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | Lotus-Climax 🇬🇧 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | [AVUS](/f1/circuits/avus) | 1959-08-02 | 60 | 2:09:31.6 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | Ferrari 🇮🇹 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1958-08-03 | 15 | 2:21:15.0 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | Vanwall 🇬🇧 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1957-08-04 | 22 | 3:30:38.3 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Maserati 🇮🇹 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1956-08-05 | 22 | 3:38:43.7 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Ferrari 🇮🇹 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1954-08-01 | 22 | 3:45:45.8 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Mercedes 🇩🇪 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1953-08-02 | 18 | 3:02:25.0 | [Nino Farina 🇮🇹](/f1/drivers/farina) | Ferrari 🇮🇹 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1952-08-03 | 18 | 3:06:13.3 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | Ferrari 🇮🇹 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | [Nürburgring](/f1/circuits/nurburgring) | 1951-07-29 | 20 | 3:23:03.3 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 76 |  |  |  | 76 |  |  |  |
| **Total Sum** | 707.000 |  |  |  | 3350.000 |  |  |  |
| **Mean μ (Average)** | 9.303 |  |  |  | 44.079 |  |  |  |
| **Maximum** | 15.000 |  |  |  | 67.000 |  |  |  |
| **75th Percentile** | 11.000 |  |  |  | 66.000 |  |  |  |
| **Median** | 9.000 |  |  |  | 45.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  |  | 22.000 |  |  |  |
| **Minimum** | 4.000 |  |  |  | 12.000 |  |  |  |
| **Variance** | 5.974 |  |  |  | 394.546 |  |  |  |
| **Standard Deviation σ** | 2.444 |  |  |  | 19.863 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
