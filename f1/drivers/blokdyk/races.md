---
title: List of Formula 1® Races by Trevor Blokdyk
layout: page
collectionName: drivers
collectionId: blokdyk
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
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 19 | 12 | 77 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 11.000 |  |  | 19.000 | 12.000 | 77.000 |  |  |  |
| **Mean μ (Average)** | 5.500 |  |  | 9.500 | 12.000 | 38.500 |  |  |  |
| **Maximum** | 10.000 |  |  | 19.000 | 12.000 | 77.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 19.000 | 12.000 | 77.000 |  |  |  |
| **Median** | 10.000 |  |  | 19.000 | 12.000 | 77.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  |  | 12.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 12.000 |  |  |  |  |
| **Variance** | 20.250 |  |  | 90.250 |  | 1482.250 |  |  |  |
| **Standard Deviation σ** | 4.500 |  |  | 9.500 |  | 38.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
