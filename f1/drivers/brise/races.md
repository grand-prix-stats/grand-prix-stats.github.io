---
title: List of Formula 1® Races by Tony Brise
layout: page
collectionName: drivers
collectionId: brise
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
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 6 | R | 0.0 | 1 |   | Embassy Hill 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 23 | R |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 16 | 15 | 0.0 | 28 |   | Embassy Hill 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 25 | 16 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 17 | R | 0.0 | 9 |   | Embassy Hill 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 21 | 5 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 13 | 15 | 0.0 | 53 |   | Embassy Hill 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 28 | 10 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 12 | 7 | 0.0 | 54 | +1:09.61 | Embassy Hill 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 20 | 16 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 7 | 7 | 0.0 | 74 |   | Embassy Hill 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 17 | 13 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 17 | 6 | 1.0 | 79 |   | Embassy Hill 🇬🇧 | [Vern Schuppan 🇦🇺](/f1/drivers/schuppan) | 26 | R |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 7 | R | 0.0 | 17 |   | Embassy Hill 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 22 | R |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 18 | 7 | 0.0 | 27 |   | Williams 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 25 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 9 |  |  | 9 | 6 | 9 | 9 |  |  |  | 9 | 5 |
| **Total Sum** | 80.000 |  |  | 113.000 | 57.000 | 1.000 | 342.000 |  |  |  | 207.000 | 60.000 |
| **Mean μ (Average)** | 8.889 |  |  | 12.556 | 9.500 | 0.111 | 38.000 |  |  |  | 23.000 | 12.000 |
| **Maximum** | 13.000 |  |  | 18.000 | 15.000 | 1.000 | 79.000 |  |  |  | 28.000 | 16.000 |
| **75th Percentile** | 11.000 |  |  | 17.000 | 15.000 |  | 54.000 |  |  |  | 25.000 | 16.000 |
| **Median** | 9.000 |  |  | 13.000 | 7.000 |  | 28.000 |  |  |  | 23.000 | 13.000 |
| **25th Percentile** | 7.000 |  |  | 7.000 | 7.000 |  | 17.000 |  |  |  | 21.000 | 10.000 |
| **Minimum** | 4.000 |  |  | 6.000 | 6.000 |  | 1.000 |  |  |  | 17.000 | 5.000 |
| **Variance** | 7.654 |  |  | 20.691 | 15.250 | 0.099 | 703.333 |  |  |  | 10.222 | 17.200 |
| **Standard Deviation σ** | 2.767 |  |  | 4.549 | 3.905 | 0.314 | 26.520 |  |  |  | 3.197 | 4.147 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
