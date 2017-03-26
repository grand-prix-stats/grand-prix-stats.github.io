---
title: List of Formula 1® Races by Christian Fittipaldi
layout: page
collectionName: drivers
collectionId: fittipaldi
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
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 19 | 8 | 0.0 | 80 |   | Footwork 🇬🇧 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 21 | R |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 18 | 8 | 0.0 | 49 |   | Footwork 🇬🇧 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 12 | R |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 19 | 17 | 0.0 | 66 |   | Footwork 🇬🇧 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 8 | 11 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 11 | 8 | 0.0 | 70 |   | Footwork 🇬🇧 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 16 | 9 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 19 | R | 0.0 | 43 |   | Footwork 🇬🇧 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 17 | R |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 24 | R | 0.0 | 33 |   | Footwork 🇬🇧 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 14 | 6 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 16 | 14 | 0.0 | 69 |   | Footwork 🇬🇧 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 19 | R |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 17 | 4 | 3.0 | 45 | +1:21.609 | Footwork 🇬🇧 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 16 | 5 |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 20 | 9 | 0.0 | 58 |   | Footwork 🇬🇧 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 16 | R |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 18 | 8 | 0.0 | 70 |   | Footwork 🇬🇧 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 22 | R |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 16 | D | 0.0 | 68 |   | Footwork 🇬🇧 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 11 | R |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 21 | R | 0.0 | 35 |   | Footwork 🇬🇧 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 15 | R |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 6 | R | 0.0 | 47 |   | Footwork 🇬🇧 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 7 | R |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 16 | 13 | 0.0 | 54 |   | Footwork 🇬🇧 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 11 | R |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 9 | 4 | 3.0 | 82 |   | Footwork 🇬🇧 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 13 | R |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 11 | R | 0.0 | 21 |   | Footwork 🇬🇧 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 6 | R |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 24 | 9 | 0.0 | 69 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 19 | 8 |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 24 | 8 | 0.0 | 51 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 22 | 7 |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 22 | R | 0.0 | 15 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 21 | R |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 14 | R | 0.0 | 22 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 7 | R |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 20 | 11 | 0.0 | 44 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 22 | 14 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 19 | 12 | 0.0 | 56 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 20 | R |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 23 | 8 | 0.0 | 71 |   | Minardi 🇮🇹 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 24 | R |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 17 | 9 | 0.0 | 67 |   | Minardi 🇮🇹 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 23 | R |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 17 | 5 | 2.0 | 76 |   | Minardi 🇮🇹 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 25 | 11 |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 20 | 8 | 0.0 | 63 |   | Minardi 🇮🇹 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 25 | R |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 23 | R | 0.0 | 36 |   | Minardi 🇮🇹 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 25 | 6 |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 16 | 7 | 0.0 | 73 |   | Minardi 🇮🇹 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 20 | 6 |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 20 | R | 0.0 | 28 |   | Minardi 🇮🇹 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 24 | R |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 13 | 4 | 3.0 | 71 |   | Minardi 🇮🇹 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 24 | R |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 17 | 9 | 0.0 | 79 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 16 | 10 |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 12 | 6 | 1.0 | 52 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 14 | 14 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 26 | 12 | 0.0 | 68 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 18 | 14 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 12 | R |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 23 | 16 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 16 | 8 |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 25 | 13 | 0.0 | 65 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 13 | 11 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 17 | 8 | 0.0 | 77 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 12 | R |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 25 | R | 0.0 | 8 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 21 | R |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 22 | 11 | 0.0 | 61 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 25 | R |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 20 | R | 0.0 | 54 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 23 | 7 |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 17 | R | 0.0 | 2 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 21 | R |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 20 | R | 0.0 | 43 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 19 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 43 |  |  | 43 | 26 | 43 | 43 |  |  |  | 43 | 17 |
| **Total Sum** | 347.000 |  |  | 733.000 | 233.000 | 12.000 | 2141.000 |  |  |  | 758.000 | 163.000 |
| **Mean μ (Average)** | 8.070 |  |  | 17.047 | 8.962 | 0.279 | 49.791 |  |  |  | 17.628 | 9.588 |
| **Maximum** | 16.000 |  |  | 26.000 | 17.000 | 3.000 | 82.000 |  |  |  | 25.000 | 16.000 |
| **75th Percentile** | 12.000 |  |  | 21.000 | 11.000 |  | 69.000 |  |  |  | 22.000 | 11.000 |
| **Median** | 8.000 |  |  | 18.000 | 8.000 |  | 54.000 |  |  |  | 19.000 | 9.000 |
| **25th Percentile** | 4.000 |  |  | 16.000 | 8.000 |  | 35.000 |  |  |  | 13.000 | 7.000 |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |  | 6.000 | 5.000 |
| **Variance** | 21.042 |  |  | 40.556 | 9.960 | 0.666 | 575.049 |  |  |  | 29.582 | 10.830 |
| **Standard Deviation σ** | 4.587 |  |  | 6.368 | 3.156 | 0.816 | 23.980 |  |  |  | 5.439 | 3.291 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
