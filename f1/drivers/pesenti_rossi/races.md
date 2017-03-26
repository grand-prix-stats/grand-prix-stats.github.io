---
title: List of Formula 1® Races by Alessandro Pesenti-Rossi
layout: page
collectionName: drivers
collectionId: pesenti_rossi
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
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 21 | 18 | 0.0 | 49 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 | 5 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 21 | 18 | 0.0 | 49 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 4 | 6 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 21 | 18 | 0.0 | 49 |   | Tyrrell 🇬🇧 | [Otto Stuppacher 🇦🇹](/f1/drivers/stuppacher) | 0 | W |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 8 | 5 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 14 | 7 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 23 | 11 | 0.0 | 51 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 13 | R |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 23 | 11 | 0.0 | 51 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 10 | R |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 26 | 14 | 0.0 | 13 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 8 | 2 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 26 | 14 | 0.0 | 13 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 3 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 9 |  |  | 9 | 7 | 9 | 9 |  |  |  | 9 | 5 |
| **Total Sum** | 105.000 |  |  | 161.000 | 104.000 |  | 275.000 |  |  |  | 62.000 | 25.000 |
| **Mean μ (Average)** | 11.667 |  |  | 17.889 | 14.857 |  | 30.556 |  |  |  | 6.889 | 5.000 |
| **Maximum** | 13.000 |  |  | 26.000 | 18.000 |  | 51.000 |  |  |  | 14.000 | 7.000 |
| **75th Percentile** | 13.000 |  |  | 23.000 | 18.000 |  | 49.000 |  |  |  | 10.000 | 6.000 |
| **Median** | 12.000 |  |  | 21.000 | 14.000 |  | 49.000 |  |  |  | 8.000 | 5.000 |
| **25th Percentile** | 11.000 |  |  | 21.000 | 11.000 |  | 13.000 |  |  |  | 3.000 | 5.000 |
| **Minimum** | 10.000 |  |  |  | 11.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 1.333 |  |  | 94.765 | 8.694 |  | 482.247 |  |  |  | 21.654 | 2.800 |
| **Standard Deviation σ** | 1.155 |  |  | 9.735 | 2.949 |  | 21.960 |  |  |  | 4.653 | 1.673 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
