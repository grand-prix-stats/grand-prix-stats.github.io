---
title: List of Formula 1® Races by Kazuki Nakajima
layout: page
collectionName: drivers
collectionId: nakajima
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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 13 | 13 | 0.0 | 55 | +59.839 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 9 | 9 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 9 | R | 0.0 | 30 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | R |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 15 | 15 | 0.0 | 53 | +17.973 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 5 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 10 | 9 | 0.0 | 61 | +56.054 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 | 11 |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 17 | 10 | 0.0 | 53 | +2:42.163 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 18 | 16 |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 18 | 13 | 0.0 | 44 | +54.241 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 10 | 8 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 17 | 18 | 0.0 | 54 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 5 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 9 | 9 | 0.0 | 70 | +1:08.774 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 5 | 4 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 13 | 12 | 0.0 | 60 | +1:02.876 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 15 | 4 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 5 | 11 | 0.0 | 60 | +1:14.023 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 5 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 12 | 12 | 0.0 | 58 | +1:06.376 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 9 | 5 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 10 | 15 | 0.0 | 76 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | 6 |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 11 | 13 | 0.0 | 65 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 9 | 8 |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 12 | R | 0.0 | 48 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 9 | 9 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 14 | R | 0.0 | 43 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 15 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 11 | 12 | 0.0 | 31 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 4 | 8 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 11 | R | 0.0 | 17 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 5 | 6 |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 16 | 17 | 0.0 | 69 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 18 | 12 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 17 | 12 | 0.0 | 56 | +1:30.847 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 14 | 15 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 14 | 15 | 0.0 | 66 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 15 | 11 |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 10 | 8 | 1.0 | 61 | +18.489 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 8 | 2 |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 18 | 12 | 0.0 | 53 | +1:02.015 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 5 | 14 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 19 | 14 | 0.0 | 43 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 15 | 12 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 11 | 15 | 0.0 | 56 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 9 | 8 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 16 | 13 | 0.0 | 69 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 14 | 14 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 16 | 14 | 0.0 | 67 | +1:00.003 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 13 | 10 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 15 | 8 | 1.0 | 59 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 20 | 9 |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 15 | 15 | 0.0 | 69 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 19 | 16 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 12 | R | 0.0 | 46 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 5 | 10 |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 13 | 7 | 2.0 | 76 | +30.180 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | R |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 16 | R | 0.0 | 1 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 11 | 8 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 12 | 7 | 2.0 | 66 | +58.244 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 15 | R |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 16 | 14 | 0.0 | 56 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 8 | 8 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 22 | 17 | 0.0 | 54 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 16 | 14 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 13 | 6 | 3.0 | 57 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 3 |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 19 | 10 | 0.0 | 70 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 10 | 4 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 36 |  |  | 36 | 30 | 36 | 36 | 7 |  |  | 36 | 33 |
| **Total Sum** | 341.000 |  |  | 497.000 | 366.000 | 9.000 | 1972.000 | 295.020 |  |  | 365.000 | 294.000 |
| **Mean μ (Average)** | 9.472 |  |  | 13.806 | 12.200 | 0.250 | 54.778 | 42.146 |  |  | 10.139 | 8.909 |
| **Maximum** | 18.000 |  |  | 22.000 | 18.000 | 3.000 | 76.000 | 59.839 |  |  | 20.000 | 16.000 |
| **75th Percentile** | 14.000 |  |  | 16.000 | 15.000 |  | 66.000 | 58.244 |  |  | 15.000 | 12.000 |
| **Median** | 10.000 |  |  | 14.000 | 13.000 |  | 57.000 | 54.241 |  |  | 9.000 | 8.000 |
| **25th Percentile** | 5.000 |  |  | 11.000 | 10.000 |  | 53.000 | 18.489 |  |  | 7.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 5.000 | 6.000 |  | 1.000 | 17.973 |  |  | 3.000 | 2.000 |
| **Variance** | 26.471 |  |  | 11.934 | 9.693 | 0.465 | 240.895 | 314.155 |  |  | 21.397 | 15.780 |
| **Standard Deviation σ** | 5.145 |  |  | 3.455 | 3.113 | 0.682 | 15.521 | 17.724 |  |  | 4.626 | 3.972 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
