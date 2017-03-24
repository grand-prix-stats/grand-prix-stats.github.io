---
title: List of Formula 1® Races by Basil van Rooyen
layout: page
collectionName: drivers
collectionId: rooyen
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
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 9 | R | 12 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 20 | R | 22 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 2.000 |  |  | 29.000 |  | 34.000 |  |  |  |
| **Mean μ (Average)** | 1.000 |  |  | 14.500 |  | 17.000 |  |  |  |
| **Maximum** | 1.000 |  |  | 20.000 |  | 22.000 |  |  |  |
| **75th Percentile** | 1.000 |  |  | 20.000 |  | 22.000 |  |  |  |
| **Median** | 1.000 |  |  | 20.000 |  | 22.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 9.000 |  | 12.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 9.000 |  | 12.000 |  |  |  |
| **Variance** |  |  |  | 30.250 |  | 25.000 |  |  |  |
| **Standard Deviation σ** |  |  |  | 5.500 |  | 5.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
