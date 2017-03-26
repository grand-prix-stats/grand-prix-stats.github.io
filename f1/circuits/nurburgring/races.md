---
title: List of All Formula 1® Races at Nürburgring
layout: page
collectionName: circuits
collectionId: nurburgring
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
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 60 | 1:41.14.711 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 60 | 1:37:30.344 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 60 | 1:36:43.310 | [Mark Webber 🇦🇺](/f1/drivers/webber) | Red Bull 🇦🇹 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 60 | 2:06:26.358 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | McLaren 🇬🇧 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 60 | 1:35:58.765 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 59 | 1:31:46.648 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 60 | 1:32:35.101 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 60 | 1:34:43.622 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | Williams 🇬🇧 |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 60 | 1:35:07.426 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | Ferrari 🇮🇹 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 67 | 1:29:42.724 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 67 | 1:42:00.307 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 66 | 1:41:54.314 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | Stewart 🇬🇧 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 67 | 1:32:14.789 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 67 | 1:31:27.843 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | Williams 🇬🇧 |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 67 | 1:33:26.473 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | Williams 🇬🇧 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 67 | 1:39:59.044 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 67 | 1:35:31.337 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | Ferrari 🇮🇹 |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 67 | 1:35:13.284 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 14 | 1:41:42.7 | [James Hunt 🇬🇧](/f1/drivers/hunt) | McLaren 🇬🇧 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 14 | 1:41:14.1 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | Brabham 🇬🇧 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 14 | 1:41:35.0 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | Ferrari 🇮🇹 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 14 | 1:42:03.0 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 14 | 1:42:12.3 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | Ferrari 🇮🇹 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 12 | 1:29:16.3 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 14 | 1:49:55.4 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | Brabham-Ford 🇬🇧 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 14 | 2:19:03.2 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Matra-Ford 🇫🇷 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 15 | 2:05:55.7 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | Brabham-Repco 🇬🇧 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 15 | 2:27:03.0 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | Brabham-Repco 🇬🇧 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 15 | 2:07:52.4 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 15 | 2:12:04.8 | [John Surtees 🇬🇧](/f1/drivers/surtees) | Ferrari 🇮🇹 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 15 | 2:13:06.8 | [John Surtees 🇬🇧](/f1/drivers/surtees) | Ferrari 🇮🇹 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 15 | 2:38:45.3 | [Graham Hill 🇬🇧](/f1/drivers/hill) | BRM 🇬🇧 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 15 | 2:18:12.4 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | Lotus-Climax 🇬🇧 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 15 | 2:21:15.0 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | Vanwall 🇬🇧 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 22 | 3:30:38.3 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Maserati 🇮🇹 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 22 | 3:38:43.7 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Ferrari 🇮🇹 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 22 | 3:45:45.8 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Mercedes 🇩🇪 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 18 | 3:02:25.0 | [Nino Farina 🇮🇹](/f1/drivers/farina) | Ferrari 🇮🇹 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 18 | 3:06:13.3 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | Ferrari 🇮🇹 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 20 | 3:23:03.3 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 40 |  |  | 40 |  |  |  |
| **Total Sum** | 339.000 |  |  | 1493.000 |  |  |  |
| **Mean μ (Average)** | 8.475 |  |  | 37.325 |  |  |  |
| **Maximum** | 15.000 |  |  | 67.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 60.000 |  |  |  |
| **Median** | 8.000 |  |  | 22.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 15.000 |  |  |  |
| **Minimum** | 4.000 |  |  | 12.000 |  |  |  |
| **Variance** | 8.199 |  |  | 565.969 |  |  |  |
| **Standard Deviation σ** | 2.863 |  |  | 23.790 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
