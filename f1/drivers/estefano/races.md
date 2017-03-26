---
title: List of Formula 1® Races by Nasif Estéfano
layout: page
collectionName: drivers
collectionId: estefano
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
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 20 | 14 | 0.0 | 70 |   | Maserati 🇮🇹 | [Gino Munaron 🇮🇹](/f1/drivers/munaron) | 19 | 13 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 20 | 14 | 0.0 | 70 |   | Maserati 🇮🇹 | [Ettore Chimeri 🇻🇪](/f1/drivers/chimeri) | 21 | R |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 20 | 14 | 0.0 | 70 |   | Maserati 🇮🇹 | [Antonio Creus 🇪🇸](/f1/drivers/creus) | 22 | R |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 20 | 14 | 0.0 | 70 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 18 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 | 4 | 4 | 4 |  |  |  | 4 | 1 |
| **Total Sum** | 4.000 |  |  | 80.000 | 56.000 |  | 280.000 |  |  |  | 80.000 | 13.000 |
| **Mean μ (Average)** | 1.000 |  |  | 20.000 | 14.000 |  | 70.000 |  |  |  | 20.000 | 13.000 |
| **Maximum** | 1.000 |  |  | 20.000 | 14.000 |  | 70.000 |  |  |  | 22.000 | 13.000 |
| **75th Percentile** | 1.000 |  |  | 20.000 | 14.000 |  | 70.000 |  |  |  | 22.000 | 13.000 |
| **Median** | 1.000 |  |  | 20.000 | 14.000 |  | 70.000 |  |  |  | 21.000 | 13.000 |
| **25th Percentile** | 1.000 |  |  | 20.000 | 14.000 |  | 70.000 |  |  |  | 19.000 | 13.000 |
| **Minimum** | 1.000 |  |  | 20.000 | 14.000 |  | 70.000 |  |  |  | 18.000 | 13.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 2.500 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 1.581 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
