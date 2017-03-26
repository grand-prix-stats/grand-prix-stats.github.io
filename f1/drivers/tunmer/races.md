---
title: List of Formula 1® Races by Guy Tunmer
layout: page
collectionName: drivers
collectionId: tunmer
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
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 25 | 11 | 0.0 | 76 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 8 | 10 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 25 | 11 | 0.0 | 76 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 21 | 12 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 25 | 11 | 0.0 | 76 |   | Team Lotus 🇬🇧 | [Eddie Keizan 🇿🇦](/f1/drivers/keizan) | 22 | 13 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 3 | 3 | 3 |  |  |  | 3 | 3 |
| **Total Sum** | 9.000 |  |  | 75.000 | 33.000 |  | 228.000 |  |  |  | 51.000 | 35.000 |
| **Mean μ (Average)** | 3.000 |  |  | 25.000 | 11.000 |  | 76.000 |  |  |  | 17.000 | 11.667 |
| **Maximum** | 3.000 |  |  | 25.000 | 11.000 |  | 76.000 |  |  |  | 22.000 | 13.000 |
| **75th Percentile** | 3.000 |  |  | 25.000 | 11.000 |  | 76.000 |  |  |  | 22.000 | 13.000 |
| **Median** | 3.000 |  |  | 25.000 | 11.000 |  | 76.000 |  |  |  | 21.000 | 12.000 |
| **25th Percentile** | 3.000 |  |  | 25.000 | 11.000 |  | 76.000 |  |  |  | 8.000 | 10.000 |
| **Minimum** | 3.000 |  |  | 25.000 | 11.000 |  | 76.000 |  |  |  | 8.000 | 10.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 40.667 | 1.556 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 6.377 | 1.247 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
