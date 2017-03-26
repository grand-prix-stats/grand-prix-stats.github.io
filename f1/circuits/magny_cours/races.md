---
title: List of All Formula 1® Races at Circuit de Nevers Magny-Cours
layout: page
collectionName: circuits
collectionId: magny_cours
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
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 70 | 1:31:50.245 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | Ferrari 🇮🇹 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 70 | 1:30:54.200 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | Ferrari 🇮🇹 |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 70 | 1:32:07.803 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 70 | 1:31:22.232 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 70 | 1:30:18.133 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 70 | 1:30:49.213 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | Williams 🇬🇧 |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 72 | 1:32:09.837 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 72 | 1:33:35.636 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 72 | 1:38:05.538 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | McLaren 🇬🇧 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 72 | 1:58:24.343 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | Jordan 🇮🇪 |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 71 | 1:34:45.0 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 72 | 1:38:50.492 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 72 | 1:36:29.2 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Williams 🇬🇧 |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 72 | 1:38:28.429 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 72 | 1:38:36.2 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 72 | 1:38:35.241 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Williams 🇬🇧 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 69 | 1:38:08.459 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 72 | 1:38:00.056 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 18 |  |  | 18 |  |  |  |
| **Total Sum** | 156.000 |  |  | 1280.000 |  |  |  |
| **Mean μ (Average)** | 8.667 |  |  | 71.111 |  |  |  |
| **Maximum** | 11.000 |  |  | 72.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 72.000 |  |  |  |
| **Median** | 8.000 |  |  | 72.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  | 70.000 |  |  |  |
| **Minimum** | 7.000 |  |  | 69.000 |  |  |  |
| **Variance** | 1.778 |  |  | 1.099 |  |  |  |
| **Standard Deviation σ** | 1.333 |  |  | 1.048 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
