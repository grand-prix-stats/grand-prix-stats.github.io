---
title: List of Formula 1® Races by Renzo Zorzi
layout: page
collectionName: drivers
collectionId: zorzi
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
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 24 | R | 0.0 | 25 |   | Shadow 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 14 | R |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 20 | R | 0.0 | 27 |   | Shadow 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 14 | R |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 20 | R | 0.0 | 21 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 15 | R |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 18 | 6 | 1.0 | 39 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 5 | R |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 21 | R | 0.0 | 2 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 9 | N |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 22 | 14 | 0.0 | 46 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 18 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 | 2 | 6 | 6 |  |  |  | 6 |  |
| **Total Sum** | 28.000 |  |  | 125.000 | 20.000 | 1.000 | 160.000 |  |  |  | 75.000 |  |
| **Mean μ (Average)** | 4.667 |  |  | 20.833 | 10.000 | 0.167 | 26.667 |  |  |  | 12.500 |  |
| **Maximum** | 13.000 |  |  | 24.000 | 14.000 | 1.000 | 46.000 |  |  |  | 18.000 |  |
| **75th Percentile** | 5.000 |  |  | 22.000 | 14.000 |  | 39.000 |  |  |  | 15.000 |  |
| **Median** | 4.000 |  |  | 21.000 | 14.000 |  | 27.000 |  |  |  | 14.000 |  |
| **25th Percentile** | 2.000 |  |  | 20.000 | 6.000 |  | 21.000 |  |  |  | 9.000 |  |
| **Minimum** | 1.000 |  |  | 18.000 | 6.000 |  | 2.000 |  |  |  | 5.000 |  |
| **Variance** | 15.556 |  |  | 3.472 | 16.000 | 0.139 | 194.889 |  |  |  | 18.250 |  |
| **Standard Deviation σ** | 3.944 |  |  | 1.863 | 4.000 | 0.373 | 13.960 |  |  |  | 4.272 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
