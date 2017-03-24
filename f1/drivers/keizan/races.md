---
title: List of Formula 1® Races by Eddie Keizan
layout: page
collectionName: drivers
collectionId: keizan
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
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 22 | 13 | 76 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 24 | 14 | 76 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 22 | N | 67 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 |  |  |  |
| **Total Sum** | 9.000 |  |  | 68.000 | 27.000 | 219.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 22.667 | 13.500 | 73.000 |  |  |  |
| **Maximum** | 3.000 |  |  | 24.000 | 14.000 | 76.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 24.000 | 14.000 | 76.000 |  |  |  |
| **Median** | 3.000 |  |  | 22.000 | 14.000 | 76.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 22.000 | 13.000 | 67.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 22.000 | 13.000 | 67.000 |  |  |  |
| **Variance** |  |  |  | 0.889 | 0.250 | 18.000 |  |  |  |
| **Standard Deviation σ** |  |  |  | 0.943 | 0.500 | 4.243 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
