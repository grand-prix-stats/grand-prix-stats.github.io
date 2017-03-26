---
title: List of Formula 1® Races by Otto Stuppacher
layout: page
collectionName: drivers
collectionId: stuppacher
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
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 | 2 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 7 | R |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 4 | 2 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 7 | 4 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 0 | W | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 | 5 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 0 | W | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 4 | 6 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 0 | W | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Alessandro Pesenti-Rossi 🇮🇹](/f1/drivers/pesenti_rossi) | 21 | 18 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  |  | 7 |  | 7 | 7 |  |  |  | 7 | 6 |
| **Total Sum** | 97.000 |  |  |  |  |  |  |  |  |  | 47.000 | 37.000 |
| **Mean μ (Average)** | 13.857 |  |  |  |  |  |  |  |  |  | 6.714 | 6.167 |
| **Maximum** | 15.000 |  |  |  |  |  |  |  |  |  | 21.000 | 18.000 |
| **75th Percentile** | 15.000 |  |  |  |  |  |  |  |  |  | 7.000 | 6.000 |
| **Median** | 14.000 |  |  |  |  |  |  |  |  |  | 4.000 | 5.000 |
| **25th Percentile** | 13.000 |  |  |  |  |  |  |  |  |  | 2.000 | 2.000 |
| **Minimum** | 13.000 |  |  |  |  |  |  |  |  |  | 2.000 | 2.000 |
| **Variance** | 0.694 |  |  |  |  |  |  |  |  |  | 37.633 | 30.139 |
| **Standard Deviation σ** | 0.833 |  |  |  |  |  |  |  |  |  | 6.135 | 5.490 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
