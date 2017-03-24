---
title: List of Formula 1® Races by Domenico Schiattarella
layout: page
collectionName: drivers
collectionId: schiattarella
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 20 | W | 0 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 22 | 15 | 61 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 23 | R | 35 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 20 | 9 | 68 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 26 | R | 12 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 26 | R | 21 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 26 | 19 | 64 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 | 3 | 7 |  |  |  |
| **Total Sum** | 45.000 |  |  | 163.000 | 43.000 | 261.000 |  |  |  |
| **Mean μ (Average)** | 6.429 |  |  | 23.286 | 14.333 | 37.286 |  |  |  |
| **Maximum** | 16.000 |  |  | 26.000 | 19.000 | 68.000 |  |  |  |
| **75th Percentile** | 14.000 |  |  | 26.000 | 19.000 | 64.000 |  |  |  |
| **Median** | 4.000 |  |  | 23.000 | 15.000 | 35.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 20.000 | 9.000 | 12.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 20.000 | 9.000 |  |  |  |  |
| **Variance** | 31.102 |  |  | 6.490 | 16.889 | 645.633 |  |  |  |
| **Standard Deviation σ** | 5.577 |  |  | 2.548 | 4.110 | 25.409 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
