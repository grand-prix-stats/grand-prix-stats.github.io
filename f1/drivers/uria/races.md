---
title: List of Formula 1® Races by Alberto Uria
layout: page
collectionName: drivers
collectionId: uria
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
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 13 | 6 | 88 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 21 | R | 22 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 2.000 |  |  | 34.000 | 6.000 | 110.000 |  |  |  |
| **Mean μ (Average)** | 1.000 |  |  | 17.000 | 6.000 | 55.000 |  |  |  |
| **Maximum** | 1.000 |  |  | 21.000 | 6.000 | 88.000 |  |  |  |
| **75th Percentile** | 1.000 |  |  | 21.000 | 6.000 | 88.000 |  |  |  |
| **Median** | 1.000 |  |  | 21.000 | 6.000 | 88.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 13.000 | 6.000 | 22.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 13.000 | 6.000 | 22.000 |  |  |  |
| **Variance** |  |  |  | 16.000 |  | 1089.000 |  |  |  |
| **Standard Deviation σ** |  |  |  | 4.000 |  | 33.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
