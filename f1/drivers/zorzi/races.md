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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 24 | R | 25 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 20 | R | 27 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 20 | R | 21 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 18 | 6 | 39 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 21 | R | 2 |   | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 17 | 9 | 39 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 22 | 14 | 46 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 | 3 | 7 |  |  |  |
| **Total Sum** | 29.000 |  |  | 142.000 | 29.000 | 199.000 |  |  |  |
| **Mean μ (Average)** | 4.143 |  |  | 20.286 | 9.667 | 28.429 |  |  |  |
| **Maximum** | 13.000 |  |  | 24.000 | 14.000 | 46.000 |  |  |  |
| **75th Percentile** | 5.000 |  |  | 22.000 | 14.000 | 39.000 |  |  |  |
| **Median** | 3.000 |  |  | 20.000 | 9.000 | 27.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 18.000 | 6.000 | 21.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 17.000 | 6.000 | 2.000 |  |  |  |
| **Variance** | 14.980 |  |  | 4.776 | 10.889 | 185.673 |  |  |  |
| **Standard Deviation σ** | 3.870 |  |  | 2.185 | 3.300 | 13.626 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
