---
title: List of Formula 1® Races by Michel Leclère
layout: page
collectionName: drivers
collectionId: leclere
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
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 22 | 13 | 53 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 25 | R | 20 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 18 | 11 | 76 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 25 | 11 | 68 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 23 | 10 | 73 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 0 | F | 0 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 22 | 13 | 76 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 20 | R | 5 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 8 |  |  | 8 | 5 | 8 |  |  |  |
| **Total Sum** | 49.000 |  |  | 155.000 | 58.000 | 371.000 |  |  |  |
| **Mean μ (Average)** | 6.125 |  |  | 19.375 | 11.600 | 46.375 |  |  |  |
| **Maximum** | 14.000 |  |  | 25.000 | 13.000 | 76.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 25.000 | 13.000 | 76.000 |  |  |  |
| **Median** | 6.000 |  |  | 22.000 | 11.000 | 68.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 20.000 | 11.000 | 20.000 |  |  |  |
| **Minimum** | 2.000 |  |  |  | 10.000 |  |  |  |  |
| **Variance** | 12.359 |  |  | 58.484 | 1.440 | 941.734 |  |  |  |
| **Standard Deviation σ** | 3.516 |  |  | 7.648 | 1.200 | 30.688 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
