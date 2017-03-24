---
title: List of Formula 1® Races by Max de Terra
layout: page
collectionName: drivers
collectionId: terra
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
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 19 | 8 | 51 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 21 | R | 1 |   | Piero Taruffi 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 9.000 |  |  | 40.000 | 8.000 | 52.000 |  |  |  |
| **Mean μ (Average)** | 4.500 |  |  | 20.000 | 8.000 | 26.000 |  |  |  |
| **Maximum** | 8.000 |  |  | 21.000 | 8.000 | 51.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 21.000 | 8.000 | 51.000 |  |  |  |
| **Median** | 8.000 |  |  | 21.000 | 8.000 | 51.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 19.000 | 8.000 | 1.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 19.000 | 8.000 | 1.000 |  |  |  |
| **Variance** | 12.250 |  |  | 1.000 |  | 625.000 |  |  |  |
| **Standard Deviation σ** | 3.500 |  |  | 1.000 |  | 25.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
