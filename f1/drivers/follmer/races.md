---
title: List of Formula 1® Races by George Follmer
layout: page
collectionName: drivers
collectionId: follmer
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
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 20 | 14 | 57 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 13 | 17 | 73 |   | Peter Revson 🇺🇸 | McLaren 🇬🇧 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 21 | 10 | 54 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 20 | R | 23 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 21 | R | 5 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 22 | 10 | 67 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 25 | R | 0 |   | Peter Revson 🇺🇸 | McLaren 🇬🇧 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 20 | R | 16 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 19 | 14 | 74 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 11 | R | 13 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 14 | 3 | 75 | +1:13.1 | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 21 | 6 | 77 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 12 |  |  | 12 | 7 | 12 |  |  |  |
| **Total Sum** | 111.000 |  |  | 227.000 | 74.000 | 534.000 |  |  |  |
| **Mean μ (Average)** | 9.250 |  |  | 18.917 | 10.571 | 44.500 |  |  |  |
| **Maximum** | 15.000 |  |  | 25.000 | 17.000 | 77.000 |  |  |  |
| **75th Percentile** | 13.000 |  |  | 21.000 | 14.000 | 74.000 |  |  |  |
| **Median** | 10.000 |  |  | 20.000 | 10.000 | 57.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  | 19.000 | 6.000 | 16.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 11.000 | 3.000 |  |  |  |  |
| **Variance** | 14.354 |  |  | 15.410 | 20.531 | 852.417 |  |  |  |
| **Standard Deviation σ** | 3.789 |  |  | 3.926 | 4.531 | 29.196 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
