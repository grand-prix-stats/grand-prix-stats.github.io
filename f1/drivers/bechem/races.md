---
title: List of Formula 1® Races by Günther Bechem
layout: page
collectionName: drivers
collectionId: bechem
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
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 30 | R | 0.0 | 2 |   | AFM 🇩🇪 | [Theo Fitzau 🇩🇪](/f1/drivers/fitzau) | 21 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 30 | R | 0.0 | 2 |   | AFM 🇩🇪 | [Hans von Stuck 🇩🇪](/f1/drivers/hans_stuck) | 23 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 30 | R | 0.0 | 5 |   | BMW 🇩🇪 | [Ernst Klodwig 🇩🇪](/f1/drivers/klodwig) | 29 | 12 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 30 | R | 0.0 | 5 |   | BMW 🇩🇪 | [Marcel Balsa 🇫🇷](/f1/drivers/balsa) | 25 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 30 | R | 0.0 | 5 |   | BMW 🇩🇪 | [Rudolf Krause 🇩🇪](/f1/drivers/krause) | 23 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 |  | 5 | 5 |  |  |  | 5 | 1 |
| **Total Sum** | 32.000 |  |  | 150.000 |  |  | 19.000 |  |  |  | 121.000 | 12.000 |
| **Mean μ (Average)** | 6.400 |  |  | 30.000 |  |  | 3.800 |  |  |  | 24.200 | 12.000 |
| **Maximum** | 7.000 |  |  | 30.000 |  |  | 5.000 |  |  |  | 29.000 | 12.000 |
| **75th Percentile** | 7.000 |  |  | 30.000 |  |  | 5.000 |  |  |  | 25.000 | 12.000 |
| **Median** | 6.000 |  |  | 30.000 |  |  | 5.000 |  |  |  | 23.000 | 12.000 |
| **25th Percentile** | 6.000 |  |  | 30.000 |  |  | 2.000 |  |  |  | 23.000 | 12.000 |
| **Minimum** | 6.000 |  |  | 30.000 |  |  | 2.000 |  |  |  | 21.000 | 12.000 |
| **Variance** | 0.240 |  |  |  |  |  | 2.160 |  |  |  | 7.360 |  |
| **Standard Deviation σ** | 0.490 |  |  |  |  |  | 1.470 |  |  |  | 2.713 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
