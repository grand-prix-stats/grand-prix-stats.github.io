---
title: List of Formula 1® Races by Bob Evans
layout: page
collectionName: drivers
collectionId: evans
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
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 22 | R | 24 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 0 | F | 0 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 23 | 10 | 77 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 20 | R | 0 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 24 | R | 2 |   | Vittorio Brambilla 🇮🇹 | March 🇬🇧 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 25 | 17 | 52 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 20 | R | 23 |   | James Hunt 🇬🇧 | Hesketh 🇬🇧 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 23 | 13 | 78 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 20 | 9 | 68 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 23 | R | 7 |   | Jochen Mass 🇩🇪 | McLaren 🇬🇧 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 24 | 15 | 76 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 12 |  |  | 12 | 5 | 12 |  |  |  |
| **Total Sum** | 81.000 |  |  | 224.000 | 64.000 | 407.000 |  |  |  |
| **Mean μ (Average)** | 6.750 |  |  | 18.667 | 12.800 | 33.917 |  |  |  |
| **Maximum** | 13.000 |  |  | 25.000 | 17.000 | 78.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 24.000 | 15.000 | 76.000 |  |  |  |
| **Median** | 7.000 |  |  | 23.000 | 13.000 | 24.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 20.000 | 10.000 | 2.000 |  |  |  |
| **Minimum** | 2.000 |  |  |  | 9.000 |  |  |  |  |
| **Variance** | 11.688 |  |  | 72.222 | 8.960 | 1039.243 |  |  |  |
| **Standard Deviation σ** | 3.419 |  |  | 8.498 | 2.993 | 32.237 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
