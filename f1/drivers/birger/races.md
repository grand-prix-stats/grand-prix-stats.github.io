---
title: List of Formula 1® Races by Pablo Birger
layout: page
collectionName: drivers
collectionId: birger
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
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 9 | R | 1 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 14 | R | 21 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 2.000 |  |  | 23.000 |  | 22.000 |  |  |  |
| **Mean μ (Average)** | 1.000 |  |  | 11.500 |  | 11.000 |  |  |  |
| **Maximum** | 1.000 |  |  | 14.000 |  | 21.000 |  |  |  |
| **75th Percentile** | 1.000 |  |  | 14.000 |  | 21.000 |  |  |  |
| **Median** | 1.000 |  |  | 14.000 |  | 21.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 9.000 |  | 1.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 9.000 |  | 1.000 |  |  |  |
| **Variance** |  |  |  | 6.250 |  | 100.000 |  |  |  |
| **Standard Deviation σ** |  |  |  | 2.500 |  | 10.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
