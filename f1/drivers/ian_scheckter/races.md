---
title: List of Formula 1® Races by Ian Scheckter
layout: page
collectionName: drivers
collectionId: ian_scheckter
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
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 18 | R | 29 |   | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 21 | R | 10 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 17 | R | 41 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 25 | 10 | 73 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 24 | R | 2 |   | Alan Jones 🇦🇺 | Shadow 🇬🇧 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 19 | R | 9 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 24 | R | 6 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 20 | N | 69 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 21 | R | 61 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 21 | R | 8 |   | Gunnar Nilsson 🇸🇪 | Team Lotus 🇬🇧 |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 0 | F | 0 |   | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 17 | 11 | 72 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 17 | R | 1 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 17 | R | 45 |   | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 16 | R | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 19 | 12 | 70 |   | James Hunt 🇬🇧 | Hesketh 🇬🇧 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 20 | R | 49 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 17 | R | 55 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 0 | F | 0 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 22 | 13 | 76 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 20 |  |  | 20 | 4 | 20 |  |  |  |
| **Total Sum** | 164.000 |  |  | 355.000 | 46.000 | 676.000 |  |  |  |
| **Mean μ (Average)** | 8.200 |  |  | 17.750 | 11.500 | 33.800 |  |  |  |
| **Maximum** | 16.000 |  |  | 25.000 | 13.000 | 76.000 |  |  |  |
| **75th Percentile** | 12.000 |  |  | 21.000 | 13.000 | 69.000 |  |  |  |
| **Median** | 8.000 |  |  | 19.000 | 12.000 | 41.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 17.000 | 11.000 | 6.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 10.000 |  |  |  |  |
| **Variance** | 20.260 |  |  | 41.487 | 1.250 | 854.060 |  |  |  |
| **Standard Deviation σ** | 4.501 |  |  | 6.441 | 1.118 | 29.224 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
