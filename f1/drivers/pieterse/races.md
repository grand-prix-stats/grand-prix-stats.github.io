---
title: List of Formula 1® Races by Ernie Pieterse
layout: page
collectionName: drivers
collectionId: pieterse
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
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 0 | F | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 12 | R | 3 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 13 | 10 | 71 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 20.000 |  |  | 25.000 | 10.000 | 74.000 |  |  |  |
| **Mean μ (Average)** | 6.667 |  |  | 8.333 | 10.000 | 24.667 |  |  |  |
| **Maximum** | 10.000 |  |  | 13.000 | 10.000 | 71.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 13.000 | 10.000 | 71.000 |  |  |  |
| **Median** | 9.000 |  |  | 12.000 | 10.000 | 3.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  |  | 10.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 10.000 |  |  |  |  |
| **Variance** | 16.222 |  |  | 34.889 |  | 1074.889 |  |  |  |
| **Standard Deviation σ** | 4.028 |  |  | 5.907 |  | 32.785 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
