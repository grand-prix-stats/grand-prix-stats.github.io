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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 26 | R | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 22 | 13 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 26 | R | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 10 | R |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 26 | R | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 16 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 1 |
| **Total Sum** | 9.000 |  |  | 78.000 |  |  | 18.000 |  |  |  | 48.000 | 13.000 |
| **Mean μ (Average)** | 3.000 |  |  | 26.000 |  |  | 6.000 |  |  |  | 16.000 | 13.000 |
| **Maximum** | 3.000 |  |  | 26.000 |  |  | 6.000 |  |  |  | 22.000 | 13.000 |
| **75th Percentile** | 3.000 |  |  | 26.000 |  |  | 6.000 |  |  |  | 22.000 | 13.000 |
| **Median** | 3.000 |  |  | 26.000 |  |  | 6.000 |  |  |  | 16.000 | 13.000 |
| **25th Percentile** | 3.000 |  |  | 26.000 |  |  | 6.000 |  |  |  | 10.000 | 13.000 |
| **Minimum** | 3.000 |  |  | 26.000 |  |  | 6.000 |  |  |  | 10.000 | 13.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 24.000 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 4.899 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
