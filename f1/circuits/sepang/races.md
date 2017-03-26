---
title: List of All Formula 1® Races at Sepang International Circuit
layout: page
collectionName: circuits
collectionId: sepang
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
| 2017 | 15 | 2017 Malaysian Grand Prix 🇲🇾 | 2017-10-01 |   |   |   |   |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 56 | 1:37:12.776 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | Red Bull 🇦🇹 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 56 | 1:41:05.793 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Ferrari 🇮🇹 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 56 | 1:40:25.974 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 56 | 1:38:56.681 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 56 | 2:44:51.812 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Ferrari 🇮🇹 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 56 | 1:37:39.832 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 56 | 1:33:48.412 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 31 | 1:10:52.092 | [Jenson Button 🇬🇧](/f1/drivers/button) | Brawn 🇬🇧 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 56 | 1:31:18.555 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | Ferrari 🇮🇹 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 56 | 1:32:14.930 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | McLaren 🇬🇧 |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 56 | 1:30:40.529 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | Renault 🇫🇷 |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 56 | 1:31:33.736 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 56 | 1:31:07.490 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 56 | 1:32:22.195 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | McLaren 🇬🇧 |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 56 | 1:34:12.912 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | Williams 🇬🇧 |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 55 | 1:47:34.801 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 56 | 1:35:54.235 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 56 | 1:36:38.494 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 19 |  |  | 18 |  |  |  |
| **Total Sum** | 94.000 |  |  | 982.000 |  |  |  |
| **Mean μ (Average)** | 4.947 |  |  | 54.556 |  |  |  |
| **Maximum** | 17.000 |  |  | 56.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 56.000 |  |  |  |
| **Median** | 2.000 |  |  | 56.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 56.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 31.000 |  |  |  |
| **Variance** | 31.313 |  |  | 32.691 |  |  |  |
| **Standard Deviation σ** | 5.596 |  |  | 5.718 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
