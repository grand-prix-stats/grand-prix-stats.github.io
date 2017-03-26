---
title: List of Formula 1® Races by Eddie Keizan
layout: page
collectionName: drivers
collectionId: keizan
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
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 22 | 13 | 0.0 | 76 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 8 | 10 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 22 | 13 | 0.0 | 76 |   | Team Lotus 🇬🇧 | [Guy Tunmer 🇿🇦](/f1/drivers/tunmer) | 25 | 11 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 22 | 13 | 0.0 | 76 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 21 | 12 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 24 | 14 | 0.0 | 76 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 15 | 4 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 24 | 14 | 0.0 | 76 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 8 | 8 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 22 | N | 0.0 | 67 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 16 | 1 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 22 | N | 0.0 | 67 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 25 | N |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  |  | 7 | 5 | 7 | 7 |  |  |  | 7 | 6 |
| **Total Sum** | 21.000 |  |  | 158.000 | 67.000 |  | 514.000 |  |  |  | 118.000 | 46.000 |
| **Mean μ (Average)** | 3.000 |  |  | 22.571 | 13.400 |  | 73.429 |  |  |  | 16.857 | 7.667 |
| **Maximum** | 3.000 |  |  | 24.000 | 14.000 |  | 76.000 |  |  |  | 25.000 | 12.000 |
| **75th Percentile** | 3.000 |  |  | 24.000 | 14.000 |  | 76.000 |  |  |  | 25.000 | 11.000 |
| **Median** | 3.000 |  |  | 22.000 | 13.000 |  | 76.000 |  |  |  | 16.000 | 10.000 |
| **25th Percentile** | 3.000 |  |  | 22.000 | 13.000 |  | 67.000 |  |  |  | 8.000 | 4.000 |
| **Minimum** | 3.000 |  |  | 22.000 | 13.000 |  | 67.000 |  |  |  | 8.000 | 1.000 |
| **Variance** |  |  |  | 0.816 | 0.240 |  | 16.531 |  |  |  | 44.408 | 15.556 |
| **Standard Deviation σ** |  |  |  | 0.904 | 0.490 |  | 4.066 |  |  |  | 6.664 | 3.944 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
