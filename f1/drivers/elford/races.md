---
title: List of Formula 1® Races by Vic Elford
layout: page
collectionName: drivers
collectionId: elford
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
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 18 | 11 | 11 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 6 | R | 0 |   | Jacky Ickx 🇧🇪 | Brabham-Ford 🇬🇧 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 11 | 6 | 82 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 10 | 5 | 37 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 15 | 10 | 84 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 16 | 7 | 74 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 17 | 8 | 63 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 17 | R | 71 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 16 | 5 | 86 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 20 | R | 2 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 5 | R | 0 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 7 | R | 26 |   | Jo Siffert 🇨🇭 | Lotus-Ford 🇬🇧 |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 17 | 4 | 58 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 13 |  |  | 13 | 8 | 13 |  |  |  |
| **Total Sum** | 95.000 |  |  | 175.000 | 56.000 | 594.000 |  |  |  |
| **Mean μ (Average)** | 7.308 |  |  | 13.462 | 7.000 | 45.692 |  |  |  |
| **Maximum** | 12.000 |  |  | 20.000 | 11.000 | 86.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 17.000 | 10.000 | 74.000 |  |  |  |
| **Median** | 7.000 |  |  | 16.000 | 7.000 | 58.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 10.000 | 5.000 | 11.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 5.000 | 4.000 |  |  |  |  |
| **Variance** | 6.521 |  |  | 23.325 | 5.500 | 1081.136 |  |  |  |
| **Standard Deviation σ** | 2.554 |  |  | 4.830 | 2.345 | 32.881 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
