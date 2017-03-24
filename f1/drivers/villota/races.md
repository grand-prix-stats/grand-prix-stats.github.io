---
title: List of Formula 1® Races by Emilio de Villota
layout: page
collectionName: drivers
collectionId: villota
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
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 0 | F | 0 |   | Didier Pironi 🇫🇷 | Ferrari 🇮🇹 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 0 | F | 0 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 0 | F | 0 |   | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 0 | F | 0 |   | Riccardo Patrese 🇮🇹 | Brabham 🇬🇧 |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 0 | F | 0 |   | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 0 | F | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 0 | F | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 26 | 17 | 50 |   | Alan Jones 🇦🇺 | Shadow 🇬🇧 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 0 | F | 0 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 0 | F | 0 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 0 | F | 0 |   | Gunnar Nilsson 🇸🇪 | Team Lotus 🇬🇧 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 23 | 13 | 70 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 0 | F | 0 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 14 |  |  | 14 | 2 | 14 |  |  |  |
| **Total Sum** | 113.000 |  |  | 49.000 | 30.000 | 120.000 |  |  |  |
| **Mean μ (Average)** | 8.071 |  |  | 3.500 | 15.000 | 8.571 |  |  |  |
| **Maximum** | 14.000 |  |  | 26.000 | 17.000 | 70.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  |  | 17.000 |  |  |  |  |
| **Median** | 8.000 |  |  |  | 17.000 |  |  |  |  |
| **25th Percentile** | 6.000 |  |  |  | 13.000 |  |  |  |  |
| **Minimum** | 4.000 |  |  |  | 13.000 |  |  |  |  |
| **Variance** | 7.638 |  |  | 73.821 | 4.000 | 455.102 |  |  |  |
| **Standard Deviation σ** | 2.764 |  |  | 8.592 | 2.000 | 21.333 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
