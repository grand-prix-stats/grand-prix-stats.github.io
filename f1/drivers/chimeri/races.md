---
title: List of Formula 1® Races by Ettore Chimeri
layout: page
collectionName: drivers
collectionId: chimeri
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
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 21 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Gino Munaron 🇮🇹](/f1/drivers/munaron) | 19 | 13 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 21 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Nasif Estéfano 🇦🇷](/f1/drivers/estefano) | 20 | 14 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 21 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Antonio Creus 🇪🇸](/f1/drivers/creus) | 22 | R |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 21 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 18 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 |  | 4 | 4 |  |  |  | 4 | 2 |
| **Total Sum** | 4.000 |  |  | 84.000 |  |  | 92.000 |  |  |  | 79.000 | 27.000 |
| **Mean μ (Average)** | 1.000 |  |  | 21.000 |  |  | 23.000 |  |  |  | 19.750 | 13.500 |
| **Maximum** | 1.000 |  |  | 21.000 |  |  | 23.000 |  |  |  | 22.000 | 14.000 |
| **75th Percentile** | 1.000 |  |  | 21.000 |  |  | 23.000 |  |  |  | 22.000 | 14.000 |
| **Median** | 1.000 |  |  | 21.000 |  |  | 23.000 |  |  |  | 20.000 | 14.000 |
| **25th Percentile** | 1.000 |  |  | 21.000 |  |  | 23.000 |  |  |  | 19.000 | 13.000 |
| **Minimum** | 1.000 |  |  | 21.000 |  |  | 23.000 |  |  |  | 18.000 | 13.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 2.188 | 0.250 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 1.479 | 0.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
