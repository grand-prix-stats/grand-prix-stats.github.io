---
title: List of Formula 1® Races by Noritake Takahara
layout: page
collectionName: drivers
collectionId: takahara
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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 19 | R | 0.0 | 1 |   | Kojima 🇯🇵 | [Kazuyoshi Hoshino 🇯🇵](/f1/drivers/hoshino) | 11 | 11 |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 24 | 9 | 0.0 | 70 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 20 | 4 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 | 2 |  |  |  | 2 | 2 |
| **Total Sum** | 33.000 |  |  | 43.000 | 9.000 |  | 71.000 |  |  |  | 31.000 | 15.000 |
| **Mean μ (Average)** | 16.500 |  |  | 21.500 | 9.000 |  | 35.500 |  |  |  | 15.500 | 7.500 |
| **Maximum** | 17.000 |  |  | 24.000 | 9.000 |  | 70.000 |  |  |  | 20.000 | 11.000 |
| **75th Percentile** | 17.000 |  |  | 24.000 | 9.000 |  | 70.000 |  |  |  | 20.000 | 11.000 |
| **Median** | 17.000 |  |  | 24.000 | 9.000 |  | 70.000 |  |  |  | 20.000 | 11.000 |
| **25th Percentile** | 16.000 |  |  | 19.000 | 9.000 |  | 1.000 |  |  |  | 11.000 | 4.000 |
| **Minimum** | 16.000 |  |  | 19.000 | 9.000 |  | 1.000 |  |  |  | 11.000 | 4.000 |
| **Variance** | 0.250 |  |  | 6.250 |  |  | 1190.250 |  |  |  | 20.250 | 12.250 |
| **Standard Deviation σ** | 0.500 |  |  | 2.500 |  |  | 34.500 |  |  |  | 4.500 | 3.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
