---
title: List of Formula 1® Races by Reine Wisell
layout: page
collectionName: drivers
collectionId: wisell
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
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 16 | R | 59 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 22 | R | 20 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 14 | R | 0 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 16 | 10 | 57 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 16 | R | 65 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 10 | 12 | 51 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 17 | R | 3 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 18 | R | 25 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 16 | R | 16 |   | Jean-Pierre Beltoise 🇫🇷 | BRM 🇬🇧 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 10 | R | 24 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 7 | R | 59 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 9 | R | 5 |   | François Cevert 🇫🇷 | Tyrrell 🇬🇧 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 7 | 5 | 63 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 10 | 4 | 54 | +31.87 | Jo Siffert 🇨🇭 | BRM 🇬🇧 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 17 | 8 | 12 | +6:31.7 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 19 | N | 57 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 15 | 6 | 55 | +1:16.02 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 4 | D | 17 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 12 | R | 21 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 16 | N | 58 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 14 | 4 | 79 | +1:09.4 | Mario Andretti 🇺🇸 | Ferrari 🇮🇹 |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 12 | N | 56 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 9 | 3 | 108 | +45.17 | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 23 |  |  | 23 | 8 | 23 | 2 |  |  |
| **Total Sum** | 159.000 |  |  | 306.000 | 52.000 | 964.000 | 77.040 |  |  |
| **Mean μ (Average)** | 6.913 |  |  | 13.304 | 6.500 | 41.913 | 38.520 |  |  |
| **Maximum** | 13.000 |  |  | 22.000 | 12.000 | 108.000 | 45.170 |  |  |
| **75th Percentile** | 10.000 |  |  | 16.000 | 10.000 | 59.000 | 45.170 |  |  |
| **Median** | 7.000 |  |  | 14.000 | 6.000 | 54.000 | 45.170 |  |  |
| **25th Percentile** | 4.000 |  |  | 10.000 | 4.000 | 17.000 | 31.870 |  |  |
| **Minimum** | 1.000 |  |  | 4.000 | 3.000 |  | 31.870 |  |  |
| **Variance** | 12.688 |  |  | 18.994 | 9.000 | 737.471 | 44.223 |  |  |
| **Standard Deviation σ** | 3.562 |  |  | 4.358 | 3.000 | 27.156 | 6.650 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
