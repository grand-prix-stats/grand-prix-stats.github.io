---
title: List of Formula 1® Races by Jean Lucas
layout: page
collectionName: drivers
collectionId: lucas
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
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 22 | R | 0.0 | 7 |   | Gordini 🇫🇷 | [Jacques Pollet 🇫🇷](/f1/drivers/pollet) | 19 | R |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 22 | R | 0.0 | 7 |   | Gordini 🇫🇷 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 18 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 |  |
| **Total Sum** | 14.000 |  |  | 44.000 |  |  | 14.000 |  |  |  | 37.000 |  |
| **Mean μ (Average)** | 7.000 |  |  | 22.000 |  |  | 7.000 |  |  |  | 18.500 |  |
| **Maximum** | 7.000 |  |  | 22.000 |  |  | 7.000 |  |  |  | 19.000 |  |
| **75th Percentile** | 7.000 |  |  | 22.000 |  |  | 7.000 |  |  |  | 19.000 |  |
| **Median** | 7.000 |  |  | 22.000 |  |  | 7.000 |  |  |  | 19.000 |  |
| **25th Percentile** | 7.000 |  |  | 22.000 |  |  | 7.000 |  |  |  | 18.000 |  |
| **Minimum** | 7.000 |  |  | 22.000 |  |  | 7.000 |  |  |  | 18.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 0.250 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 0.500 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
