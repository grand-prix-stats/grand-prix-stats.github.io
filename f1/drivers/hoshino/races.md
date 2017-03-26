---
title: List of Formula 1® Races by Kazuyoshi Hoshino
layout: page
collectionName: drivers
collectionId: hoshino
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
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 11 | 11 | 0.0 | 71 |   | Kojima 🇯🇵 | [Noritake Takahara 🇯🇵](/f1/drivers/takahara) | 19 | R |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 21 | R | 0.0 | 27 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 13 | 2 |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 21 | R | 0.0 | 27 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 5 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 | 3 |  |  |  | 3 | 1 |
| **Total Sum** | 49.000 |  |  | 53.000 | 11.000 |  | 125.000 |  |  |  | 37.000 | 2.000 |
| **Mean μ (Average)** | 16.333 |  |  | 17.667 | 11.000 |  | 41.667 |  |  |  | 12.333 | 2.000 |
| **Maximum** | 17.000 |  |  | 21.000 | 11.000 |  | 71.000 |  |  |  | 19.000 | 2.000 |
| **75th Percentile** | 17.000 |  |  | 21.000 | 11.000 |  | 71.000 |  |  |  | 19.000 | 2.000 |
| **Median** | 16.000 |  |  | 21.000 | 11.000 |  | 27.000 |  |  |  | 13.000 | 2.000 |
| **25th Percentile** | 16.000 |  |  | 11.000 | 11.000 |  | 27.000 |  |  |  | 5.000 | 2.000 |
| **Minimum** | 16.000 |  |  | 11.000 | 11.000 |  | 27.000 |  |  |  | 5.000 | 2.000 |
| **Variance** | 0.222 |  |  | 22.222 |  |  | 430.222 |  |  |  | 32.889 |  |
| **Standard Deviation σ** | 0.471 |  |  | 4.714 |  |  | 20.742 |  |  |  | 5.735 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
