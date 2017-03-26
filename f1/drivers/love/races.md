---
title: List of Formula 1® Races by John Love
layout: page
collectionName: drivers
collectionId: love
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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 26 | 16 | 0.0 | 73 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 20 | N |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 26 | 16 | 0.0 | 73 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 4 | R |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 26 | 16 | 0.0 | 73 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 10 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 21 | R | 0.0 | 30 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | 10 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 21 | R | 0.0 | 30 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 18 | 11 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 21 | R | 0.0 | 30 |   | March-Ford 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 25 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 22 | 8 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 14 | 5 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 22 | 8 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 19 | 6 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 22 | 8 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 13 | 12 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 22 | 8 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 4 | 13 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 10 | R | 0.0 | 31 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 7 | 2 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 10 | R | 0.0 | 31 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | 4 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 10 | R | 0.0 | 31 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 10 | R | 0.0 | 31 |   | Lotus-Ford 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 6 | R |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 17 | 9 | 0.0 | 75 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 4 | 3 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 17 | 9 | 0.0 | 75 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | R |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 17 | 9 | 0.0 | 75 |   | Brabham-Repco 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 14 | R |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 18 | R | 0.0 | 20 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 5 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 18 | R | 0.0 | 20 |   | Cooper-Climax 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 10 | R |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 18 | R | 0.0 | 20 |   | Cooper-Climax 🇬🇧 | [Alex Blignaut 🇿🇦](/f1/drivers/blignaut) | 0 | W |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 0 | F | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 | 2 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 13 | 9 | 0.0 | 80 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 | 4 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 13 | 9 | 0.0 | 80 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 | 6 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 13 | 9 | 0.0 | 80 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 10 | 7 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 12 | 8 | 0.0 | 78 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 2 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 12 | 8 | 0.0 | 78 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 6 | 3 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 26 |  |  | 26 | 15 | 26 | 26 |  |  |  | 26 | 16 |
| **Total Sum** | 79.000 |  |  | 437.000 | 150.000 |  | 1426.000 |  |  |  | 257.000 | 95.000 |
| **Mean μ (Average)** | 3.038 |  |  | 16.808 | 10.000 |  | 54.846 |  |  |  | 9.885 | 5.938 |
| **Maximum** | 10.000 |  |  | 26.000 | 16.000 |  | 80.000 |  |  |  | 25.000 | 13.000 |
| **75th Percentile** | 2.000 |  |  | 22.000 | 9.000 |  | 78.000 |  |  |  | 13.000 | 10.000 |
| **Median** | 1.000 |  |  | 18.000 | 9.000 |  | 73.000 |  |  |  | 10.000 | 5.000 |
| **25th Percentile** | 1.000 |  |  | 12.000 | 8.000 |  | 30.000 |  |  |  | 5.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 8.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 12.114 |  |  | 37.540 | 9.200 |  | 696.130 |  |  |  | 34.487 | 12.684 |
| **Standard Deviation σ** | 3.481 |  |  | 6.127 | 3.033 |  | 26.384 |  |  |  | 5.873 | 3.561 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
