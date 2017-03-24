---
title: List of Formula 1® Races by Neville Lederle
layout: page
collectionName: drivers
collectionId: lederle
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
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 10 | 6 | 78 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 20.000 |  |  | 10.000 | 6.000 | 78.000 |  |  |  |
| **Mean μ (Average)** | 6.667 |  |  | 3.333 | 6.000 | 26.000 |  |  |  |
| **Maximum** | 10.000 |  |  | 10.000 | 6.000 | 78.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 10.000 | 6.000 | 78.000 |  |  |  |
| **Median** | 9.000 |  |  |  | 6.000 |  |  |  |  |
| **25th Percentile** | 1.000 |  |  |  | 6.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 6.000 |  |  |  |  |
| **Variance** | 16.222 |  |  | 22.222 |  | 1352.000 |  |  |  |
| **Standard Deviation σ** | 4.028 |  |  | 4.714 |  | 36.770 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
