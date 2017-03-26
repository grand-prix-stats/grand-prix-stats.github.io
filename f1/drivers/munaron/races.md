---
title: List of Formula 1® Races by Gino Munaron
layout: page
collectionName: drivers
collectionId: munaron
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
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 8 | R | 0.0 | 27 |   | Cooper-Castellotti 🇬🇧 | [Giulio Cabianca 🇮🇹](/f1/drivers/cabianca) | 4 | 4 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 19 | 13 | 0.0 | 72 |   | Maserati 🇮🇹 | [Nasif Estéfano 🇦🇷](/f1/drivers/estefano) | 20 | 14 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 19 | 13 | 0.0 | 72 |   | Maserati 🇮🇹 | [Ettore Chimeri 🇻🇪](/f1/drivers/chimeri) | 21 | R |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 19 | 13 | 0.0 | 72 |   | Maserati 🇮🇹 | [Antonio Creus 🇪🇸](/f1/drivers/creus) | 22 | R |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 19 | 13 | 0.0 | 72 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 18 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 | 4 | 5 | 5 |  |  |  | 5 | 2 |
| **Total Sum** | 13.000 |  |  | 84.000 | 52.000 |  | 315.000 |  |  |  | 85.000 | 18.000 |
| **Mean μ (Average)** | 2.600 |  |  | 16.800 | 13.000 |  | 63.000 |  |  |  | 17.000 | 9.000 |
| **Maximum** | 9.000 |  |  | 19.000 | 13.000 |  | 72.000 |  |  |  | 22.000 | 14.000 |
| **75th Percentile** | 1.000 |  |  | 19.000 | 13.000 |  | 72.000 |  |  |  | 21.000 | 14.000 |
| **Median** | 1.000 |  |  | 19.000 | 13.000 |  | 72.000 |  |  |  | 20.000 | 14.000 |
| **25th Percentile** | 1.000 |  |  | 19.000 | 13.000 |  | 72.000 |  |  |  | 18.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 8.000 | 13.000 |  | 27.000 |  |  |  | 4.000 | 4.000 |
| **Variance** | 10.240 |  |  | 19.360 |  |  | 324.000 |  |  |  | 44.000 | 25.000 |
| **Standard Deviation σ** | 3.200 |  |  | 4.400 |  |  | 18.000 |  |  |  | 6.633 | 5.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
