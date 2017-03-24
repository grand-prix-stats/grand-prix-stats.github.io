---
title: List of Formula 1® Races by Peter Gethin
layout: page
collectionName: drivers
collectionId: gethin
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
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 21 | R | 0 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 25 | R | 5 |   | Peter Revson 🇺🇸 | McLaren 🇬🇧 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 28 | R | 47 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 12 | R | 25 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 12 | 6 | 55 | +1:21.9 | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 16 | 13 | 51 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 16 | R | 5 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 17 | R | 27 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 5 | R | 27 |   | Jean-Pierre Beltoise 🇫🇷 | BRM 🇬🇧 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 21 | R | 65 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 18 | N | 65 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 18 | R | 1 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 21 | 9 | 58 |   | François Cevert 🇫🇷 | Tyrrell 🇬🇧 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 16 | 14 | 59 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 11 | 1 | 55 | 1:18:12.60 | Peter Gethin 🇬🇧 | BRM 🇬🇧 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 16 | 10 | 52 |   | Jo Siffert 🇨🇭 | BRM 🇬🇧 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 19 | R | 5 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 14 | R | 53 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 19 | 9 | 54 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 23 | N | 60 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 14 | R | 22 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 7 | 8 | 73 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 11 | R | 7 |   | Mario Andretti 🇺🇸 | Ferrari 🇮🇹 |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 10 | R | 27 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 21 | 14 | 100 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 11 | 6 | 88 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 16 | N | 60 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 21 | 10 | 59 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 17 | R | 3 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 11 | R | 18 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 30 |  |  | 30 | 11 | 30 |  |  |  |
| **Total Sum** | 222.000 |  |  | 487.000 | 100.000 | 1226.000 |  |  |  |
| **Mean μ (Average)** | 7.400 |  |  | 16.233 | 9.091 | 40.867 |  |  |  |
| **Maximum** | 14.000 |  |  | 28.000 | 14.000 | 100.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 21.000 | 13.000 | 59.000 |  |  |  |
| **Median** | 8.000 |  |  | 16.000 | 9.000 | 52.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 12.000 | 6.000 | 18.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 5.000 | 1.000 |  |  |  |  |
| **Variance** | 13.773 |  |  | 26.779 | 13.719 | 732.982 |  |  |  |
| **Standard Deviation σ** | 3.711 |  |  | 5.175 | 3.704 | 27.074 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
