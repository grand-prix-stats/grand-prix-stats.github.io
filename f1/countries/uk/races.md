---
title: List of All Formula 1® Races in UK by Year
layout: page
collectionName: countries
collectionId: uk
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
| 2017 | 10 | 2017 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2017-07-16 |   |   |   |   |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2016-07-10 | 52 | 1:34:55.831 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2015-07-05 | 52 | 1:31:27.729 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2014-07-06 | 52 | 2:26:52.094 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2013-06-30 | 52 | 1:32:59.456 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2012-07-08 | 52 | 1:25:11.288 | [Mark Webber 🇦🇺](/f1/drivers/webber) | Red Bull 🇦🇹 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2011-07-10 | 52 | 1:28:41.194 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Ferrari 🇮🇹 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2010-07-11 | 52 | 1:24.38.200 | [Mark Webber 🇦🇺](/f1/drivers/webber) | Red Bull 🇦🇹 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2009-06-21 | 60 | 1:22:49.328 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2008-07-06 | 60 | 1:39:09.440 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2007-07-08 | 59 | 1:21:43.074 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | Ferrari 🇮🇹 |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2006-06-11 | 60 | 1:25:51.927 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2005-07-10 | 60 | 1:24:29.588 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | McLaren 🇬🇧 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2004-07-11 | 60 | 1:24:42.700 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2003-07-20 | 60 | 1:28:37.554 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | Ferrari 🇮🇹 |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2002-07-07 | 60 | 1:31:45.015 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2001-07-15 | 60 | 1:25:33.770 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 2000-04-23 | 60 | 1:28:50.108 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | McLaren 🇬🇧 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1999-07-11 | 60 | 1:32:30.144 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | McLaren 🇬🇧 |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1998-07-12 | 60 | 1:47:02.4 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1997-07-13 | 59 | 1:28:01.665 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | Williams 🇬🇧 |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1996-07-14 | 61 | 1:33:00.874 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | Williams 🇬🇧 |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1995-07-16 | 61 | 1:34:35.093 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | Benetton 🇮🇹 |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1994-07-10 | 60 | 1:30:03.640 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Williams 🇬🇧 |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | [Donington Park](/f1/circuits/donington) | 1993-04-11 | 76 | 1:50:46.570 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1993-07-11 | 59 | 1:25:38.189 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Williams 🇬🇧 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1992-07-12 | 59 | 1:25:42.991 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1991-07-14 | 59 | 1:27:35.479 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1990-07-15 | 64 | 1:18:30.999 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Ferrari 🇮🇹 |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1989-07-16 | 64 | 1:19:22.131 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1988-07-10 | 65 | 1:33:16.367 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1987-07-12 | 65 | 1:19:11.780 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | [Brands Hatch](/f1/circuits/brands_hatch) | 1986-07-13 | 75 | 1:30:38.471 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1985-07-21 | 65 | 1:18:10.436 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | [Brands Hatch](/f1/circuits/brands_hatch) | 1985-10-06 | 75 | 1:32:58.109 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | [Brands Hatch](/f1/circuits/brands_hatch) | 1984-07-22 | 71 | 1:29:28.532 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | McLaren 🇬🇧 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1983-07-16 | 67 | 1:24:39.780 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Renault 🇫🇷 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | [Brands Hatch](/f1/circuits/brands_hatch) | 1983-09-25 | 76 | 1:36:45.865 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Brabham 🇬🇧 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | [Brands Hatch](/f1/circuits/brands_hatch) | 1982-07-18 | 76 | 1:35:33.812 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | McLaren 🇬🇧 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1981-07-18 | 68 | 1:26:54.80 | [John Watson 🇬🇧](/f1/drivers/watson) | McLaren 🇬🇧 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | [Brands Hatch](/f1/circuits/brands_hatch) | 1980-07-13 | 76 | 1:34:49.228 | [Alan Jones 🇦🇺](/f1/drivers/jones) | Williams 🇬🇧 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1979-07-14 | 68 | 1:26:11.17 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | Williams 🇬🇧 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | [Brands Hatch](/f1/circuits/brands_hatch) | 1978-07-16 | 76 | 1:42:12.39 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | Ferrari 🇮🇹 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1977-07-16 | 68 | 1:31:46.06 | [James Hunt 🇬🇧](/f1/drivers/hunt) | McLaren 🇬🇧 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | [Brands Hatch](/f1/circuits/brands_hatch) | 1976-07-18 | 76 | 1:44:19.66 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Ferrari 🇮🇹 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1975-07-19 | 56 | 1:22:05.0 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | McLaren 🇬🇧 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | [Brands Hatch](/f1/circuits/brands_hatch) | 1974-07-20 | 75 | 1:43:02.2 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | Tyrrell 🇬🇧 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1973-07-14 | 67 | 1:29:18.5 | [Peter Revson 🇺🇸](/f1/drivers/revson) | McLaren 🇬🇧 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | [Brands Hatch](/f1/circuits/brands_hatch) | 1972-07-15 | 76 | 1:47:50.2 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | Team Lotus 🇬🇧 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1971-07-17 | 68 | 1:31:31.5 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | [Brands Hatch](/f1/circuits/brands_hatch) | 1970-07-18 | 80 | 1:57:02.0 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | Team Lotus 🇬🇧 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1969-07-19 | 84 | 1:55:55.6 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Matra-Ford 🇫🇷 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | [Brands Hatch](/f1/circuits/brands_hatch) | 1968-07-20 | 80 | 2:01:20.3 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | Lotus-Ford 🇬🇧 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1967-07-15 | 80 | 1:59:25.6 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Ford 🇬🇧 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | [Brands Hatch](/f1/circuits/brands_hatch) | 1966-07-16 | 80 | 2:13:13.4 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | Brabham-Repco 🇬🇧 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1965-07-10 | 80 | 2:05:25.4 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | [Brands Hatch](/f1/circuits/brands_hatch) | 1964-07-11 | 80 | 2:15:07.0 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1963-07-20 | 82 | 2:14:09.6 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | [Aintree](/f1/circuits/aintree) | 1962-07-21 | 75 | 2:26:20.8 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | [Aintree](/f1/circuits/aintree) | 1961-07-15 | 75 | 2:40:53.6 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | Ferrari 🇮🇹 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1960-07-16 | 77 | 2:04:24.3 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | Cooper-Climax 🇬🇧 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | [Aintree](/f1/circuits/aintree) | 1959-07-18 | 75 | 2:30:11.6 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | Cooper-Climax 🇬🇧 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1958-07-19 | 75 | 2:09:04.2 | [Peter Collins 🇬🇧](/f1/drivers/collins) | Ferrari 🇮🇹 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | [Aintree](/f1/circuits/aintree) | 1957-07-20 | 90 | 3:06:37.8 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | Vanwall 🇬🇧 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1956-07-14 | 101 | 2:59:47.0 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Ferrari 🇮🇹 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | [Aintree](/f1/circuits/aintree) | 1955-07-16 | 90 | 3:07:21.2 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | Mercedes 🇩🇪 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1954-07-17 | 90 | 2:56:14.0 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | Ferrari 🇮🇹 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1953-07-18 | 90 | 2:50:00.0 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1952-07-19 | 85 | 2:46:11.0 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | Ferrari 🇮🇹 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1951-07-14 | 90 | 2:42:18.2 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | Ferrari 🇮🇹 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | [Silverstone Circuit](/f1/circuits/silverstone) | 1950-05-13 | 70 | 2:13:23.6 | [Nino Farina 🇮🇹](/f1/drivers/farina) | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 71 |  |  |  | 70 |  |  |  |
| **Total Sum** | 562.000 |  |  |  | 4843.000 |  |  |  |
| **Mean μ (Average)** | 7.915 |  |  |  | 69.186 |  |  |  |
| **Maximum** | 14.000 |  |  |  | 101.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  |  | 76.000 |  |  |  |
| **Median** | 8.000 |  |  |  | 68.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  |  | 60.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 52.000 |  |  |  |
| **Variance** | 5.542 |  |  |  | 130.980 |  |  |  |
| **Standard Deviation σ** | 2.354 |  |  |  | 11.445 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
