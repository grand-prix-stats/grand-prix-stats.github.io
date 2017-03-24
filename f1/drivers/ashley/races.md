---
title: List of Formula 1® Races by Ian Ashley
layout: page
collectionName: drivers
collectionId: ashley
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
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 0 | W | 0 |   | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 22 | 17 | 55 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 0 | F | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 0 | F | 0 |   | Alan Jones 🇦🇺 | Shadow 🇬🇧 |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 21 | R | 2 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 20 | R | 0 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 0 | F | 0 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 0 | F | 0 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 24 | N | 46 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 20 | 14 | 13 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 11 |  |  | 11 | 2 | 11 |  |  |  |
| **Total Sum** | 134.000 |  |  | 107.000 | 31.000 | 116.000 |  |  |  |
| **Mean μ (Average)** | 12.182 |  |  | 9.727 | 15.500 | 10.545 |  |  |  |
| **Maximum** | 16.000 |  |  | 24.000 | 17.000 | 55.000 |  |  |  |
| **75th Percentile** | 15.000 |  |  | 21.000 | 17.000 | 13.000 |  |  |  |
| **Median** | 13.000 |  |  |  | 17.000 |  |  |  |  |
| **25th Percentile** | 11.000 |  |  |  | 14.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 14.000 |  |  |  |  |
| **Variance** | 15.058 |  |  | 114.562 | 2.250 | 371.884 |  |  |  |
| **Standard Deviation σ** | 3.880 |  |  | 10.703 | 1.500 | 19.284 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
