---
title: List of Formula 1® Races by Bob Evans
layout: page
collectionName: drivers
collectionId: evans
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
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 22 | R | 0.0 | 24 |   | Brabham-Ford 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 0 | F |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 8 | R |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 23 | 10 | 0.0 | 77 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 25 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 | 3 |  |  |  | 3 |  |
| **Total Sum** | 14.000 |  |  | 45.000 | 10.000 |  | 101.000 |  |  |  | 33.000 |  |
| **Mean μ (Average)** | 4.667 |  |  | 15.000 | 10.000 |  | 33.667 |  |  |  | 11.000 |  |
| **Maximum** | 9.000 |  |  | 23.000 | 10.000 |  | 77.000 |  |  |  | 25.000 |  |
| **75th Percentile** | 9.000 |  |  | 23.000 | 10.000 |  | 77.000 |  |  |  | 25.000 |  |
| **Median** | 3.000 |  |  | 22.000 | 10.000 |  | 24.000 |  |  |  | 8.000 |  |
| **25th Percentile** | 2.000 |  |  |  | 10.000 |  |  |  |  |  |  |  |
| **Minimum** | 2.000 |  |  |  | 10.000 |  |  |  |  |  |  |  |
| **Variance** | 9.556 |  |  | 112.667 |  |  | 1034.889 |  |  |  | 108.667 |  |
| **Standard Deviation σ** | 3.091 |  |  | 10.614 |  |  | 32.170 |  |  |  | 10.424 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
