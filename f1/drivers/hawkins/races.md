---
title: List of Formula 1® Races by Paul Hawkins
layout: page
collectionName: drivers
collectionId: hawkins
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
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 20 | R | 3 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 14 | 10 | 79 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 16 | 9 | 81 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 |  |  |  |
| **Total Sum** | 10.000 |  |  | 50.000 | 19.000 | 163.000 |  |  |  |
| **Mean μ (Average)** | 3.333 |  |  | 16.667 | 9.500 | 54.333 |  |  |  |
| **Maximum** | 7.000 |  |  | 20.000 | 10.000 | 81.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 20.000 | 10.000 | 81.000 |  |  |  |
| **Median** | 2.000 |  |  | 16.000 | 10.000 | 79.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 14.000 | 9.000 | 3.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 14.000 | 9.000 | 3.000 |  |  |  |
| **Variance** | 6.889 |  |  | 6.222 | 0.250 | 1318.222 |  |  |  |
| **Standard Deviation σ** | 2.625 |  |  | 2.494 | 0.500 | 36.307 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
