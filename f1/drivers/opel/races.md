---
title: List of Formula 1® Races by Rikky von Opel
layout: page
collectionName: drivers
collectionId: opel
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
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 23 | 9 | 73 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 20 | 9 | 79 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 0 | F | 0 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 22 | R | 49 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 24 | R | 14 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 27 | R | 0 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 26 | N | 68 |   | Peter Revson 🇺🇸 | McLaren 🇬🇧 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 17 | R | 10 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 19 | R | 34 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 14 | W | 0 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 21 | 13 | 61 |   | Peter Revson 🇺🇸 | McLaren 🇬🇧 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 25 | 15 | 51 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 13 |  |  | 13 | 4 | 13 |  |  |  |
| **Total Sum** | 120.000 |  |  | 238.000 | 46.000 | 439.000 |  |  |  |
| **Mean μ (Average)** | 9.231 |  |  | 18.308 | 11.500 | 33.769 |  |  |  |
| **Maximum** | 15.000 |  |  | 27.000 | 15.000 | 79.000 |  |  |  |
| **75th Percentile** | 12.000 |  |  | 24.000 | 15.000 | 61.000 |  |  |  |
| **Median** | 9.000 |  |  | 21.000 | 13.000 | 34.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  | 17.000 | 9.000 |  |  |  |  |
| **Minimum** | 4.000 |  |  |  | 9.000 |  |  |  |  |
| **Variance** | 10.947 |  |  | 72.982 | 6.750 | 888.024 |  |  |  |
| **Standard Deviation σ** | 3.309 |  |  | 8.543 | 2.598 | 29.800 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
