---
title: List of All Formula 1® Races in Canada by Year
layout: page
collectionName: countries
collectionId: canada
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
| 2017 | 7 | 2017 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 2017-06-11 |   |   |   |   |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 2016-06-12 | 70 | 1:31:05.296 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 2015-06-07 | 70 | 1:31:53.145 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 2014-06-08 | 70 | 1:39:12.830 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | Red Bull 🇦🇹 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 2013-06-09 | 70 | 1:32:09.143 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 2012-06-10 | 70 | 1:32:29.586 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 2011-06-12 | 70 | 4:04:39.537 | [Jenson Button 🇬🇧](/f1/drivers/button) | McLaren 🇬🇧 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 2010-06-13 | 70 | 1:33:53.456 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 2008-06-08 | 70 | 1:36:24.227 | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | BMW Sauber 🇩🇪 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 2007-06-10 | 70 | 1:44:11.292 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 2006-06-25 | 70 | 1:34:37.308 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 2005-06-12 | 70 | 1:32:09.290 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | McLaren 🇬🇧 |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 2004-06-13 | 70 | 1:28:24.803 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 2003-06-15 | 70 | 1:31:13.591 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 2002-06-09 | 70 | 1:33:36.111 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 2001-06-10 | 69 | 1:34:31.522 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | Williams 🇬🇧 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 2000-06-18 | 69 | 1:41:12.313 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1999-06-13 | 69 | 1:41:35.727 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1998-06-07 | 69 | 1:40:57.3 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1997-06-15 | 54 | 1:17:40.646 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1996-06-16 | 69 | 1:36:03.4 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Williams 🇬🇧 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1995-06-11 | 68 | 1:44:54.171 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | Ferrari 🇮🇹 |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1994-06-12 | 69 | 1:44:32.1 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1993-06-13 | 69 | 1:36:41.822 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Williams 🇬🇧 |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1992-06-14 | 69 | 1:37:08.299 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | McLaren 🇬🇧 |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1991-06-02 | 69 | 1:38:51.490 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Benetton 🇮🇹 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1990-06-10 | 70 | 1:42:56.400 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1989-06-18 | 69 | 2:01:24.073 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | Williams 🇬🇧 |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1988-06-12 | 69 | 1:39:46.618 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1986-06-15 | 69 | 1:42:26.415 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1985-06-16 | 70 | 1:46:01.813 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | Ferrari 🇮🇹 |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1984-06-17 | 70 | 1:46:23.748 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Brabham 🇬🇧 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1983-06-12 | 70 | 1:48:31.838 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | Ferrari 🇮🇹 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1982-06-13 | 70 | 1:46:39.577 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Brabham 🇬🇧 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1981-09-27 | 63 | 2:01:25.20 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | Ligier 🇫🇷 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1980-09-28 | 70 | 1:46:45.53 | [Alan Jones 🇦🇺](/f1/drivers/jones) | Williams 🇬🇧 |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1979-09-30 | 72 | 1:52:06.892 | [Alan Jones 🇦🇺](/f1/drivers/jones) | Williams 🇬🇧 |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | 1978-10-08 | 70 | 1:57:49.196 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | Ferrari 🇮🇹 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | [Mosport International Raceway](/f1/circuits/mosport) | 1977-10-09 | 80 | 1:40:00.0 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | Wolf 🇨🇦 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | [Mosport International Raceway](/f1/circuits/mosport) | 1976-10-03 | 80 | 1:40:09.626 | [James Hunt 🇬🇧](/f1/drivers/hunt) | McLaren 🇬🇧 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | [Mosport International Raceway](/f1/circuits/mosport) | 1974-09-22 | 80 | 1:40:26.136 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | McLaren 🇬🇧 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | [Mosport International Raceway](/f1/circuits/mosport) | 1973-09-23 | 80 | 1:59:04.083 | [Peter Revson 🇺🇸](/f1/drivers/revson) | McLaren 🇬🇧 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | [Mosport International Raceway](/f1/circuits/mosport) | 1972-09-24 | 80 | 1:43:17.1 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | [Mosport International Raceway](/f1/circuits/mosport) | 1971-09-19 | 64 | 1:55:13.1 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | [Circuit Mont-Tremblant](/f1/circuits/tremblant) | 1970-09-20 | 90 | 1:21:18.4 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | Ferrari 🇮🇹 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | [Mosport International Raceway](/f1/circuits/mosport) | 1969-09-20 | 90 | 1:59:25.7 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | Brabham-Ford 🇬🇧 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | [Circuit Mont-Tremblant](/f1/circuits/tremblant) | 1968-09-22 | 90 | 2:27:11.2 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | McLaren-Ford 🇬🇧 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | [Mosport International Raceway](/f1/circuits/mosport) | 1967-08-27 | 90 | 2:40:40.0 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | Brabham-Repco 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 48 |  |  |  | 47 |  |  |  |
| **Total Sum** | 410.000 |  |  |  | 3379.000 |  |  |  |
| **Mean μ (Average)** | 8.542 |  |  |  | 71.894 |  |  |  |
| **Maximum** | 16.000 |  |  |  | 90.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  |  | 70.000 |  |  |  |
| **Median** | 8.000 |  |  |  | 70.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  |  | 69.000 |  |  |  |
| **Minimum** | 5.000 |  |  |  | 54.000 |  |  |  |
| **Variance** | 8.748 |  |  |  | 48.776 |  |  |  |
| **Standard Deviation σ** | 2.958 |  |  |  | 6.984 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
