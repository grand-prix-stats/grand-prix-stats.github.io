---
title: List of All Formula 1® Races at Circuit de Monaco
layout: page
collectionName: circuits
collectionId: monaco
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

| Season | Round | Name | Date | Laps Completed | Race Duration | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|
| 2017 | 6 | 2017 Monaco Grand Prix 🇲🇨 | 2017-05-28 |   |   |   |   |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 78 | 1:59:29.133 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 78 | 1:49:18.420 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 78 | 1:49:27.661 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 78 | 2:15:52.056 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 78 | 1:46:06.557 | [Mark Webber 🇦🇺](/f1/drivers/webber) | Red Bull 🇦🇹 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 78 | 2:09:38.373 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 78 | 1:50:13.355 | [Mark Webber 🇦🇺](/f1/drivers/webber) | Red Bull 🇦🇹 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 78 | 1:40:44.282 | [Jenson Button 🇬🇧](/f1/drivers/button) | Brawn 🇬🇧 |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 76 | 2:00:42.742 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 78 | 1:40:29.329 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | McLaren 🇬🇧 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 78 | 1:43:43.116 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 78 | 1:45:15.556 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | McLaren 🇬🇧 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 77 | 1:45:46.601 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | Renault 🇫🇷 |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 78 | 1:42:19.010 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | Williams 🇬🇧 |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 78 | 1:45:39.055 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | McLaren 🇬🇧 |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 78 | 1:47:22.561 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 78 | 1:49:28.213 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | McLaren 🇬🇧 |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 78 | 1:49:31.812 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 78 | 1:51:24.4 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 62 | 2:00:05.654 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 75 | 2:00:45.629 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | Ligier 🇫🇷 |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 78 | 1:53:11.258 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 78 | 1:49:55.3 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 78 | 1:52:10.947 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 78 | 1:50:59.372 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 78 | 1:53:02.334 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 78 | 1:52:46.982 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 77 | 1:53:33.251 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 78 | 1:57:17.077 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 78 | 1:57:54.085 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | Team Lotus 🇬🇧 |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 78 | 1:55:41.060 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 78 | 1:51:58.034 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 31 | 1:01:07.740 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 76 | 1:56:38.121 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | Williams 🇬🇧 |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 76 | 1:54:11.259 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | Brabham 🇬🇧 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 76 | 1:54:23.38 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | Ferrari 🇮🇹 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 76 | 1:55:34.365 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | Williams 🇬🇧 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 76 | 1:55:22.48 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | Ferrari 🇮🇹 |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 75 | 1:55:14.66 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | Tyrrell 🇬🇧 |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 76 | 1:57:52.77 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | Wolf 🇨🇦 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 78 | 1:59:51.47 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Ferrari 🇮🇹 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 75 | 2:01:21.31 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Ferrari 🇮🇹 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 78 | 1:58:03.7 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | Team Lotus 🇬🇧 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 78 | 1:57:44.3 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 80 | 2:26:55.3 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | BRM 🇬🇧 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 80 | 1:52:21.3 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 80 | 1:54:37.4 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | Team Lotus 🇬🇧 |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 80 | 1:56:59.4 | [Graham Hill 🇬🇧](/f1/drivers/hill) | Lotus-Ford 🇬🇧 |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 80 | 2:00:32.3 | [Graham Hill 🇬🇧](/f1/drivers/hill) | Lotus-Ford 🇬🇧 |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 100 | 2:34:34.3 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | Brabham-Repco 🇬🇧 |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 100 | 2:33:10.5 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | BRM 🇬🇧 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 100 | 2:37:39.6 | [Graham Hill 🇬🇧](/f1/drivers/hill) | BRM 🇬🇧 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 100 | 2:41:19.5 | [Graham Hill 🇬🇧](/f1/drivers/hill) | BRM 🇬🇧 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 100 | 2:41:49.7 | [Graham Hill 🇬🇧](/f1/drivers/hill) | BRM 🇬🇧 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 100 | 2:46:29.7 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | Cooper-Climax 🇬🇧 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 100 | 2:45:50.1 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | Lotus-Climax 🇬🇧 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 100 | 2:53:45.5 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | Team Lotus 🇬🇧 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 100 | 2:55:51.3 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | Cooper-Climax 🇬🇧 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 100 | 2:52:27.9 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | Cooper 🇬🇧 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 105 | 3:10:12.8 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Maserati 🇮🇹 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 100 | 3:00:32.9 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | Maserati 🇮🇹 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 100 | 2:58:09.8 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | Ferrari 🇮🇹 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 100 | 3:13:18.7 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 64 |  |  | 63 |  |  |  |
| **Total Sum** | 289.000 |  |  | 5149.000 |  |  |  |
| **Mean μ (Average)** | 4.516 |  |  | 81.730 |  |  |  |
| **Maximum** | 7.000 |  |  | 105.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 80.000 |  |  |  |
| **Median** | 5.000 |  |  | 78.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 78.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 31.000 |  |  |  |
| **Variance** | 3.531 |  |  | 137.880 |  |  |  |
| **Standard Deviation σ** | 1.879 |  |  | 11.742 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
