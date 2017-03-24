---
title: List of Formula 1® Races by Loris Kessel
layout: page
collectionName: drivers
collectionId: kessel
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
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 0 | F | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 25 | N | 44 |   | John Watson 🇬🇧 | Penske 🇺🇸 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 0 | F | 0 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 26 | R | 5 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 23 | 12 | 63 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 0 | F | 0 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 | 1 | 6 |  |  |  |
| **Total Sum** | 49.000 |  |  | 74.000 | 12.000 | 112.000 |  |  |  |
| **Mean μ (Average)** | 8.167 |  |  | 12.333 | 12.000 | 18.667 |  |  |  |
| **Maximum** | 14.000 |  |  | 26.000 | 12.000 | 63.000 |  |  |  |
| **75th Percentile** | 11.000 |  |  | 25.000 | 12.000 | 44.000 |  |  |  |
| **Median** | 8.000 |  |  | 23.000 | 12.000 | 5.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  |  | 12.000 |  |  |  |  |
| **Minimum** | 4.000 |  |  |  | 12.000 |  |  |  |  |
| **Variance** | 11.806 |  |  | 152.889 |  | 639.889 |  |  |  |
| **Standard Deviation σ** | 3.436 |  |  | 12.365 |  | 25.296 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
