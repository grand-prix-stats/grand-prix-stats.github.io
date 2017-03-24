---
title: List of Formula 1® Races by Jackie Pretorius
layout: page
collectionName: drivers
collectionId: pretorius
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
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 24 | R | 35 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 20 | R | 22 |   | Mario Andretti 🇺🇸 | Ferrari 🇮🇹 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 23 | N | 71 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 0 | F | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 |  | 4 |  |  |  |
| **Total Sum** | 6.000 |  |  | 67.000 |  | 128.000 |  |  |  |
| **Mean μ (Average)** | 1.500 |  |  | 16.750 |  | 32.000 |  |  |  |
| **Maximum** | 3.000 |  |  | 24.000 |  | 71.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 24.000 |  | 71.000 |  |  |  |
| **Median** | 1.000 |  |  | 23.000 |  | 35.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 20.000 |  | 22.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |
| **Variance** | 0.750 |  |  | 95.688 |  | 663.500 |  |  |  |
| **Standard Deviation σ** | 0.866 |  |  | 9.782 |  | 25.758 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
