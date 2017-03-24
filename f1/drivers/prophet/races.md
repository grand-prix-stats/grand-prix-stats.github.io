---
title: List of Formula 1® Races by David Prophet
layout: page
collectionName: drivers
collectionId: prophet
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
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 19 | 14 | 71 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 14 | R | 49 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 11.000 |  |  | 33.000 | 14.000 | 120.000 |  |  |  |
| **Mean μ (Average)** | 5.500 |  |  | 16.500 | 14.000 | 60.000 |  |  |  |
| **Maximum** | 10.000 |  |  | 19.000 | 14.000 | 71.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 19.000 | 14.000 | 71.000 |  |  |  |
| **Median** | 10.000 |  |  | 19.000 | 14.000 | 71.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 14.000 | 14.000 | 49.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 14.000 | 14.000 | 49.000 |  |  |  |
| **Variance** | 20.250 |  |  | 6.250 |  | 121.000 |  |  |  |
| **Standard Deviation σ** | 4.500 |  |  | 2.500 |  | 11.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
