---
title: List of Formula 1® Races by Mike Sparken
layout: page
collectionName: drivers
collectionId: sparken
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
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 23 | 7 | 0.0 | 81 |   | Gordini 🇫🇷 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 18 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 23 | 7 | 0.0 | 81 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 | 2 | 2 | 2 |  |  |  | 2 |  |
| **Total Sum** | 12.000 |  |  | 46.000 | 14.000 |  | 162.000 |  |  |  | 29.000 |  |
| **Mean μ (Average)** | 6.000 |  |  | 23.000 | 7.000 |  | 81.000 |  |  |  | 14.500 |  |
| **Maximum** | 6.000 |  |  | 23.000 | 7.000 |  | 81.000 |  |  |  | 18.000 |  |
| **75th Percentile** | 6.000 |  |  | 23.000 | 7.000 |  | 81.000 |  |  |  | 18.000 |  |
| **Median** | 6.000 |  |  | 23.000 | 7.000 |  | 81.000 |  |  |  | 18.000 |  |
| **25th Percentile** | 6.000 |  |  | 23.000 | 7.000 |  | 81.000 |  |  |  | 11.000 |  |
| **Minimum** | 6.000 |  |  | 23.000 | 7.000 |  | 81.000 |  |  |  | 11.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 12.250 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 3.500 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
