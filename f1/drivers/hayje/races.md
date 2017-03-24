---
title: List of Formula 1® Races by Boy Lunger
layout: page
collectionName: drivers
collectionId: hayje
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
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 0 | F | 0 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 27 | N | 63 |   | Gunnar Nilsson 🇸🇪 | Team Lotus 🇬🇧 |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 0 | F | 0 |   | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 0 | F | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 21 | R | 33 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 21 | R | 63 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 |  | 7 |  |  |  |
| **Total Sum** | 54.000 |  |  | 69.000 |  | 159.000 |  |  |  |
| **Mean μ (Average)** | 7.714 |  |  | 9.857 |  | 22.714 |  |  |  |
| **Maximum** | 13.000 |  |  | 27.000 |  | 63.000 |  |  |  |
| **75th Percentile** | 12.000 |  |  | 21.000 |  | 63.000 |  |  |  |
| **Median** | 7.000 |  |  |  |  |  |  |  |  |
| **25th Percentile** | 5.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 3.000 |  |  |  |  |  |  |  |  |
| **Variance** | 11.347 |  |  | 132.980 |  | 773.633 |  |  |  |
| **Standard Deviation σ** | 3.369 |  |  | 11.532 |  | 27.814 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
