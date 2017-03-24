---
title: List of Formula 1® Races by Larry Perkins
layout: page
collectionName: drivers
collectionId: perkins
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
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 0 | F | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 0 | F | 0 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 23 | 12 | 67 |   | Gunnar Nilsson 🇸🇪 | Team Lotus 🇬🇧 |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 22 | 15 | 73 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 22 | R | 1 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 17 | R | 1 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 13 | R | 30 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 19 | 17 | 78 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 13 | R | 8 |   | Ronnie Peterson 🇸🇪 | March 🇬🇧 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 19 | R | 44 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 22 | R | 18 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 20 | 8 | 69 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 24 | 13 | 72 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 0 | F | 0 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 15 |  |  | 15 | 5 | 15 |  |  |  |
| **Total Sum** | 132.000 |  |  | 214.000 | 65.000 | 461.000 |  |  |  |
| **Mean μ (Average)** | 8.800 |  |  | 14.267 | 13.000 | 30.733 |  |  |  |
| **Maximum** | 16.000 |  |  | 24.000 | 17.000 | 78.000 |  |  |  |
| **75th Percentile** | 13.000 |  |  | 22.000 | 15.000 | 69.000 |  |  |  |
| **Median** | 8.000 |  |  | 19.000 | 13.000 | 18.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  |  | 12.000 |  |  |  |  |
| **Minimum** | 2.000 |  |  |  | 8.000 |  |  |  |  |
| **Variance** | 18.827 |  |  | 83.529 | 9.200 | 993.662 |  |  |  |
| **Standard Deviation σ** | 4.339 |  |  | 9.139 | 3.033 | 31.522 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
