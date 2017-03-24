---
title: List of Formula 1® Races by Paddy Driver
layout: page
collectionName: drivers
collectionId: driver
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
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 26 | R | 6 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 13.000 |  |  | 26.000 |  | 6.000 |  |  |  |
| **Mean μ (Average)** | 6.500 |  |  | 13.000 |  | 3.000 |  |  |  |
| **Maximum** | 10.000 |  |  | 26.000 |  | 6.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 26.000 |  | 6.000 |  |  |  |
| **Median** | 10.000 |  |  | 26.000 |  | 6.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 3.000 |  |  |  |  |  |  |  |  |
| **Variance** | 12.250 |  |  | 169.000 |  | 9.000 |  |  |  |
| **Standard Deviation σ** | 3.500 |  |  | 13.000 |  | 3.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
