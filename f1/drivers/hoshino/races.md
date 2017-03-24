---
title: List of Formula 1® Races by Kazuyoshi Hoshino
layout: page
collectionName: drivers
collectionId: hoshino
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
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 11 | 11 | 71 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 21 | R | 27 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 33.000 |  |  | 32.000 | 11.000 | 98.000 |  |  |  |
| **Mean μ (Average)** | 16.500 |  |  | 16.000 | 11.000 | 49.000 |  |  |  |
| **Maximum** | 17.000 |  |  | 21.000 | 11.000 | 71.000 |  |  |  |
| **75th Percentile** | 17.000 |  |  | 21.000 | 11.000 | 71.000 |  |  |  |
| **Median** | 17.000 |  |  | 21.000 | 11.000 | 71.000 |  |  |  |
| **25th Percentile** | 16.000 |  |  | 11.000 | 11.000 | 27.000 |  |  |  |
| **Minimum** | 16.000 |  |  | 11.000 | 11.000 | 27.000 |  |  |  |
| **Variance** | 0.250 |  |  | 25.000 |  | 484.000 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 5.000 |  | 22.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
