---
title: List of Formula 1® Races by Heinz Schiller
layout: page
collectionName: drivers
collectionId: schiller
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
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 20 | R | 4 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 9.000 |  |  | 20.000 |  | 4.000 |  |  |  |
| **Mean μ (Average)** | 4.500 |  |  | 10.000 |  | 2.000 |  |  |  |
| **Maximum** | 6.000 |  |  | 20.000 |  | 4.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 20.000 |  | 4.000 |  |  |  |
| **Median** | 6.000 |  |  | 20.000 |  | 4.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 3.000 |  |  |  |  |  |  |  |  |
| **Variance** | 2.250 |  |  | 100.000 |  | 4.000 |  |  |  |
| **Standard Deviation σ** | 1.500 |  |  | 10.000 |  | 2.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
