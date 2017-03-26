---
title: List of Formula 1® Races by Aldo Gordini
layout: page
collectionName: drivers
collectionId: gordini
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
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 17 | R | 0.0 | 27 |   | Simca 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 18 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 17 | R | 0.0 | 27 |   | Simca 🇫🇷 | [André Simon 🇫🇷](/f1/drivers/simon) | 21 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 17 | R | 0.0 | 27 |   | Simca 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 23 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 |  |
| **Total Sum** | 12.000 |  |  | 51.000 |  |  | 81.000 |  |  |  | 62.000 |  |
| **Mean μ (Average)** | 4.000 |  |  | 17.000 |  |  | 27.000 |  |  |  | 20.667 |  |
| **Maximum** | 4.000 |  |  | 17.000 |  |  | 27.000 |  |  |  | 23.000 |  |
| **75th Percentile** | 4.000 |  |  | 17.000 |  |  | 27.000 |  |  |  | 23.000 |  |
| **Median** | 4.000 |  |  | 17.000 |  |  | 27.000 |  |  |  | 21.000 |  |
| **25th Percentile** | 4.000 |  |  | 17.000 |  |  | 27.000 |  |  |  | 18.000 |  |
| **Minimum** | 4.000 |  |  | 17.000 |  |  | 27.000 |  |  |  | 18.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 4.222 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 2.055 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
