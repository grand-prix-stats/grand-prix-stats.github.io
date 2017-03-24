---
title: List of Formula 1® Races by Jay Chamberlain
layout: page
collectionName: drivers
collectionId: chamberlain
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
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | F | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 20 | 15 | 64 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 18.000 |  |  | 20.000 | 15.000 | 64.000 |  |  |  |
| **Mean μ (Average)** | 6.000 |  |  | 6.667 | 15.000 | 21.333 |  |  |  |
| **Maximum** | 7.000 |  |  | 20.000 | 15.000 | 64.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 20.000 | 15.000 | 64.000 |  |  |  |
| **Median** | 6.000 |  |  |  | 15.000 |  |  |  |  |
| **25th Percentile** | 5.000 |  |  |  | 15.000 |  |  |  |  |
| **Minimum** | 5.000 |  |  |  | 15.000 |  |  |  |  |
| **Variance** | 0.667 |  |  | 88.889 |  | 910.222 |  |  |  |
| **Standard Deviation σ** | 0.816 |  |  | 9.428 |  | 30.170 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
