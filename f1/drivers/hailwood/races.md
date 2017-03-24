---
title: List of Formula 1® Races by Mike Hailwood
layout: page
collectionName: drivers
collectionId: hailwood
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
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 12 | 15 | 12 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 11 | R | 57 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 6 | 7 | 79 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 4 | 4 | 75 | +31.29 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 11 | R | 5 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 10 | R | 11 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 13 | 7 | 84 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 17 | 9 | 81 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 12 | 3 | 78 | +42.16 | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 7 | 5 | 31 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 9 | 4 | 53 | +31.79 | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 6 | R | 34 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 12 | 9 | 78 |   | Peter Revson 🇺🇸 | McLaren 🇬🇧 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 8 | 7 | 55 | +1:28.7 | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 15 | 10 | 49 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 18 | 14 | 13 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 24 | R | 52 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 12 | R | 0 |   | Peter Revson 🇺🇸 | McLaren 🇬🇧 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 11 | R | 29 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 10 | R | 41 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 13 | 8 | 75 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 13 | R | 4 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 9 | R | 25 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 12 | R | 2 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 14 | R | 6 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 10 | R | 10 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 14 | 17 | 56 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 9 | 2 | 55 | +14.5 | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 12 | 4 | 54 | +44.76 | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 16 | R | 8 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 7 | R | 31 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 10 | 6 | 38 | +1:36.1 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 8 | 4 | 85 | +1:12.0 | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 11 | R | 48 |   | Jean-Pierre Beltoise 🇫🇷 | BRM 🇬🇧 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 15 | R | 20 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 4 | R | 28 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 14 | 15 | 54 |   | François Cevert 🇫🇷 | Tyrrell 🇬🇧 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 17 | 4 | 55 | +0.18 | Peter Gethin 🇬🇧 | BRM 🇬🇧 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 12 | R | 12 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 17 | R | 12 |   | Dan Gurney 🇺🇸 | Brabham-Climax 🇬🇧 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 15 | 8 | 101 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 17 | R | 5 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 18 | 8 | 95 |   | Lorenzo Bandini 🇮🇹 | Ferrari 🇮🇹 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 13 | R | 0 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 12 | R | 17 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 13 | 8 | 56 |   | Dan Gurney 🇺🇸 | Brabham-Climax 🇬🇧 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 14 | 12 | 57 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 15 | 6 | 96 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 18 | 10 | 82 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 17 | 8 | 78 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 51 |  |  | 51 | 27 | 51 | 6 |  |  |
| **Total Sum** | 348.000 |  |  | 617.000 | 214.000 | 2182.000 | 164.680 |  |  |
| **Mean μ (Average)** | 6.824 |  |  | 12.098 | 7.926 | 42.784 | 27.447 |  |  |
| **Maximum** | 15.000 |  |  | 24.000 | 17.000 | 101.000 | 44.760 |  |  |
| **75th Percentile** | 10.000 |  |  | 15.000 | 10.000 | 75.000 | 42.160 |  |  |
| **Median** | 7.000 |  |  | 12.000 | 8.000 | 48.000 | 31.790 |  |  |
| **25th Percentile** | 4.000 |  |  | 10.000 | 4.000 | 12.000 | 14.500 |  |  |
| **Minimum** | 1.000 |  |  |  | 2.000 |  | 0.180 |  |  |
| **Variance** | 12.851 |  |  | 18.088 | 14.883 | 910.287 | 243.493 |  |  |
| **Standard Deviation σ** | 3.585 |  |  | 4.253 | 3.858 | 30.171 | 15.604 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
