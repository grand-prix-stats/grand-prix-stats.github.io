---
title: List of Formula 1® Races by Georges Grignard
layout: page
collectionName: drivers
collectionId: grignard
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
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 16 | R | 0.0 | 23 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | 7 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 16 | R | 0.0 | 23 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 13 | 8 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 16 | R | 0.0 | 23 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 15 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 16 | R | 0.0 | 23 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 14 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 16 | R | 0.0 | 23 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 12 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 |  | 5 | 5 |  |  |  | 5 | 2 |
| **Total Sum** | 40.000 |  |  | 80.000 |  |  | 115.000 |  |  |  | 74.000 | 15.000 |
| **Mean μ (Average)** | 8.000 |  |  | 16.000 |  |  | 23.000 |  |  |  | 14.800 | 7.500 |
| **Maximum** | 8.000 |  |  | 16.000 |  |  | 23.000 |  |  |  | 20.000 | 8.000 |
| **75th Percentile** | 8.000 |  |  | 16.000 |  |  | 23.000 |  |  |  | 15.000 | 8.000 |
| **Median** | 8.000 |  |  | 16.000 |  |  | 23.000 |  |  |  | 14.000 | 8.000 |
| **25th Percentile** | 8.000 |  |  | 16.000 |  |  | 23.000 |  |  |  | 13.000 | 7.000 |
| **Minimum** | 8.000 |  |  | 16.000 |  |  | 23.000 |  |  |  | 12.000 | 7.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 7.760 | 0.250 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 2.786 | 0.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
