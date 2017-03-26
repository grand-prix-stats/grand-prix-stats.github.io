---
title: List of All Formula 1® Races at Circuit de Spa-Francorchamps
layout: page
collectionName: circuits
collectionId: spa
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
| 2017 | 12 | 2017 Belgian Grand Prix 🇧🇪 | 2017-08-27 |   |   |   |   |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 44 | 1:44:51.058 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 43 | 1:23:40.387 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 44 | 1:24:36.556 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | Red Bull 🇦🇹 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 44 | 1:23:42.196 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 44 | 1:29:08.530 | [Jenson Button 🇬🇧](/f1/drivers/button) | McLaren 🇬🇧 |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 44 | 1:26:44.893 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 44 | 1:29.04.268 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 44 | 1:23:50.995 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | Ferrari 🇮🇹 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 44 | 1:22:59.394 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | Ferrari 🇮🇹 |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 44 | 1:20:39.066 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | Ferrari 🇮🇹 |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 44 | 1:30:01.295 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | McLaren 🇬🇧 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 44 | 1:32:35.274 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | McLaren 🇬🇧 |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 44 | 1:21:20.634 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 36 | 1:08:05.002 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 44 | 1:28:14.494 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 44 | 1:25:43.057 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | McLaren 🇬🇧 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 44 | 1:43:47.407 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Jordan 🇮🇪 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 44 | 1:33:46.717 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 44 | 1:28:15.125 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 44 | 1:36:47.875 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 44 | 1:28:47.1 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Williams 🇬🇧 |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 44 | 1:24:32.124 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Williams 🇬🇧 |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 44 | 1:36:10.721 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 44 | 1:27:17.669 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 44 | 1:26:31.997 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 44 | 1:40:54.196 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 43 | 1:28:00.549 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 43 | 1:27:03.217 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 43 | 1:27:57.925 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 43 | 1:34:19.893 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | Team Lotus 🇬🇧 |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 40 | 1:27:11.502 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Renault 🇫🇷 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 28 | 1:38:10.1 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | BRM 🇬🇧 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 28 | 1:40:02.1 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | McLaren-Ford 🇬🇧 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 28 | 1:40:49.4 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | Eagle-Weslake 🇺🇸 |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 28 | 2:09:11.3 | [John Surtees 🇬🇧](/f1/drivers/surtees) | Ferrari 🇮🇹 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 32 | 2:23:34.8 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 32 | 2:06:40.5 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 32 | 2:27:47.6 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 32 | 2:07:32.3 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 30 | 2:03:03.8 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | Ferrari 🇮🇹 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 36 | 2:21:37.3 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | Cooper-Climax 🇬🇧 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 24 | 1:37:06.3 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | Vanwall 🇬🇧 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 36 | 2:40:00.3 | [Peter Collins 🇬🇧](/f1/drivers/collins) | Ferrari 🇮🇹 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 36 | 2:39:29.0 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Mercedes 🇩🇪 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 36 | 2:44:42.4 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Maserati 🇮🇹 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 36 | 2:48:30.3 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | Ferrari 🇮🇹 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 36 | 3:03:46.3 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | Ferrari 🇮🇹 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 36 | 2:45:46.2 | [Nino Farina 🇮🇹](/f1/drivers/farina) | Alfa Romeo 🇮🇹 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 35 | 2:47:26.0 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 50 |  |  | 49 |  |  |  |
| **Total Sum** | 437.000 |  |  | 1928.000 |  |  |  |
| **Mean μ (Average)** | 8.740 |  |  | 39.347 |  |  |  |
| **Maximum** | 16.000 |  |  | 44.000 |  |  |  |
| **75th Percentile** | 12.000 |  |  | 44.000 |  |  |  |
| **Median** | 11.000 |  |  | 43.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 36.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 24.000 |  |  |  |
| **Variance** | 19.592 |  |  | 35.696 |  |  |  |
| **Standard Deviation σ** | 4.426 |  |  | 5.975 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
