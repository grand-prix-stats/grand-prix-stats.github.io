---
title: List of Formula 1® Races by Gunnar Nilsson
layout: page
collectionName: drivers
collectionId: nilsson
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
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 14 | R | 0.0 | 63 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | R |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 4 | R | 0.0 | 17 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 9 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 12 | R | 0.0 | 17 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 | 2 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 22 | R | 0.0 | 4 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 | 1 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 5 | R | 0.0 | 34 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | R |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 16 | R | 0.0 | 38 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 3 | R |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 9 | R | 0.0 | 31 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 7 | R |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 5 | 3 | 4.0 | 68 | +19.57 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 6 | 14 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 3 | 4 | 3.0 | 80 | +1:11.08 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 1 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 7 | 19 | 0.0 | 64 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 6 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 3 | 1 | 9.0 | 70 | 1:55:05.71 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | R |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 13 | R | 0.0 | 51 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 10 | 5 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 12 | 5 | 2.0 | 75 | +1:05.83 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 1 |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 16 | 8 | 0.0 | 79 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 | 1 |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 10 | 12 | 0.0 | 77 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 6 | R |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 10 | 5 | 2.0 | 39 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 3 | R |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 10 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 8 | 5 |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 16 | 6 | 1.0 | 72 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 1 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 20 | R | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 11 | R |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 15 | 12 | 0.0 | 79 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 5 | 3 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 12 | 13 | 0.0 | 51 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 14 | R |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 13 | R | 0.0 | 10 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 6 | 3 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 4 | 3 | 4.0 | 54 | +11.98 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | 5 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 16 | 5 | 2.0 | 14 | +1:57.3 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 12 | 12 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 14 | R | 0.0 | 67 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 3 | R |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 12 | R | 0.0 | 8 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 7 | 5 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 6 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 | R |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 22 | R | 0.0 | 7 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 11 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 7 | 3 | 4.0 | 75 | +48.02 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 8 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Bob Evans 🇬🇧](/f1/drivers/evans) | 0 | F |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 25 | R | 0.0 | 18 |   | Team Lotus 🇬🇧 | [Bob Evans 🇬🇧](/f1/drivers/evans) | 23 | 10 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 31 |  |  | 31 | 14 | 31 | 31 | 3 |  |  | 31 | 17 |
| **Total Sum** | 282.000 |  |  | 361.000 | 99.000 | 31.000 | 1277.000 | 79.570 |  |  | 173.000 | 84.000 |
| **Mean μ (Average)** | 9.097 |  |  | 11.645 | 7.071 | 1.000 | 41.194 | 26.523 |  |  | 5.581 | 4.941 |
| **Maximum** | 17.000 |  |  | 25.000 | 19.000 | 9.000 | 80.000 | 48.020 |  |  | 23.000 | 14.000 |
| **75th Percentile** | 13.000 |  |  | 16.000 | 12.000 | 2.000 | 70.000 | 48.020 |  |  | 9.000 | 6.000 |
| **Median** | 9.000 |  |  | 12.000 | 5.000 |  | 39.000 | 19.570 |  |  | 4.000 | 5.000 |
| **25th Percentile** | 5.000 |  |  | 7.000 | 3.000 |  | 13.000 | 11.980 |  |  | 1.000 | 1.000 |
| **Minimum** | 1.000 |  |  | 3.000 | 1.000 |  |  | 11.980 |  |  |  | 1.000 |
| **Variance** | 21.894 |  |  | 33.003 | 24.066 | 3.871 | 819.963 | 240.655 |  |  | 25.082 | 15.820 |
| **Standard Deviation σ** | 4.679 |  |  | 5.745 | 4.906 | 1.967 | 28.635 | 15.513 |  |  | 5.008 | 3.977 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
