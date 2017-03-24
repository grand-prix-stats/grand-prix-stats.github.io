---
title: List of Formula 1® Races by Arthur Legat
layout: page
collectionName: drivers
collectionId: legat
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
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 19 | R | 0 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 21 | 13 | 31 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 7.000 |  |  | 40.000 | 13.000 | 31.000 |  |  |  |
| **Mean μ (Average)** | 3.500 |  |  | 20.000 | 13.000 | 15.500 |  |  |  |
| **Maximum** | 4.000 |  |  | 21.000 | 13.000 | 31.000 |  |  |  |
| **75th Percentile** | 4.000 |  |  | 21.000 | 13.000 | 31.000 |  |  |  |
| **Median** | 4.000 |  |  | 21.000 | 13.000 | 31.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 19.000 | 13.000 |  |  |  |  |
| **Minimum** | 3.000 |  |  | 19.000 | 13.000 |  |  |  |  |
| **Variance** | 0.250 |  |  | 1.000 |  | 240.250 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 1.000 |  | 15.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
