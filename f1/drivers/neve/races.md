---
title: List of Formula 1® Races by Patrick Nève
layout: page
collectionName: drivers
collectionId: neve
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
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 21 | R | 56 |   | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 24 | 18 | 55 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 24 | 7 | 50 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 22 | 9 | 53 |   | Alan Jones 🇦🇺 | Shadow 🇬🇧 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 26 | 10 | 66 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 0 | F | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 20 | 15 | 69 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 24 | 10 | 68 |   | Gunnar Nilsson 🇸🇪 | Team Lotus 🇬🇧 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 22 | 12 | 71 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 26 | 18 | 53 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 19 | R | 26 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 13 |  |  | 13 | 8 | 13 |  |  |  |
| **Total Sum** | 133.000 |  |  | 228.000 | 99.000 | 567.000 |  |  |  |
| **Mean μ (Average)** | 10.231 |  |  | 17.538 | 12.375 | 43.615 |  |  |  |
| **Maximum** | 16.000 |  |  | 26.000 | 18.000 | 71.000 |  |  |  |
| **75th Percentile** | 13.000 |  |  | 24.000 | 18.000 | 66.000 |  |  |  |
| **Median** | 10.000 |  |  | 22.000 | 12.000 | 53.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  | 19.000 | 10.000 | 26.000 |  |  |  |
| **Minimum** | 5.000 |  |  |  | 7.000 |  |  |  |  |
| **Variance** | 12.178 |  |  | 96.249 | 15.234 | 692.852 |  |  |  |
| **Standard Deviation σ** | 3.490 |  |  | 9.811 | 3.903 | 26.322 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
