---
title: List of All Formula 1® Races in Hungary by Year
layout: page
collectionName: countries
collectionId: hungary
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
| 2017 | 11 | 2017 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2017-07-30 |   |   |   |   |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2016-07-24 | 70 | 1:40:30.115 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2015-07-26 | 69 | 1:46:09.985 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Ferrari 🇮🇹 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2014-07-27 | 70 | 1:53:05.058 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | Red Bull 🇦🇹 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2013-07-28 | 70 | 1:42:29.445 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2012-07-29 | 69 | 1:41:05.503 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2011-07-31 | 70 | 1:46:42.337 | [Jenson Button 🇬🇧](/f1/drivers/button) | McLaren 🇬🇧 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2010-08-01 | 70 | 1:41:05.571 | [Mark Webber 🇦🇺](/f1/drivers/webber) | Red Bull 🇦🇹 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2009-07-26 | 70 | 1:38:23.876 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2008-08-03 | 70 | 1:37:27.067 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | McLaren 🇬🇧 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2007-08-05 | 70 | 1:35:52.991 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2006-08-06 | 70 | 1:52:20.941 | [Jenson Button 🇬🇧](/f1/drivers/button) | Honda 🇯🇵 |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2005-07-31 | 70 | 1:37:25.552 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | McLaren 🇬🇧 |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2004-08-15 | 70 | 1:35:26.131 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2003-08-24 | 70 | 1:39:01.460 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2002-08-18 | 77 | 1:41:49.001 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | Ferrari 🇮🇹 |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2001-08-19 | 77 | 1:41:49.675 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 2000-08-13 | 77 | 1:45:33.869 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 1999-08-15 | 77 | 1:46:23.536 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 1998-08-16 | 77 | 1:45:26.4 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 1997-08-10 | 77 | 1:45:47.149 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | Williams 🇬🇧 |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 1996-08-11 | 77 | 1:46:21.134 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | Williams 🇬🇧 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 1995-08-13 | 77 | 1:46:25.721 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Williams 🇬🇧 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 1994-08-14 | 77 | 1.48:00.185 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 1993-08-15 | 77 | 1:47:39.098 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Williams 🇬🇧 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 1992-08-16 | 77 | 1:46:19.216 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 1991-08-11 | 77 | 1:49:12.796 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 1990-08-12 | 77 | 1:49:30.597 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | Williams 🇬🇧 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 1989-08-13 | 77 | 1:49:38.650 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Ferrari 🇮🇹 |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 1988-08-07 | 76 | 1:57:47.081 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 1987-08-09 | 76 | 1:59:26.793 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Williams 🇬🇧 |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | [Hungaroring](/f1/circuits/hungaroring) | 1986-08-10 | 76 | 2:00:34.508 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Williams 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 32 |  |  |  | 31 |  |  |  |
| **Total Sum** | 357.000 |  |  |  | 2284.000 |  |  |  |
| **Mean μ (Average)** | 11.156 |  |  |  | 73.677 |  |  |  |
| **Maximum** | 13.000 |  |  |  | 77.000 |  |  |  |
| **75th Percentile** | 12.000 |  |  |  | 77.000 |  |  |  |
| **Median** | 11.000 |  |  |  | 76.000 |  |  |  |
| **25th Percentile** | 10.000 |  |  |  | 70.000 |  |  |  |
| **Minimum** | 9.000 |  |  |  | 69.000 |  |  |  |
| **Variance** | 1.257 |  |  |  | 12.154 |  |  |  |
| **Standard Deviation σ** | 1.121 |  |  |  | 3.486 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
