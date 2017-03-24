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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 19 | 8 | 80 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 18 | 8 | 49 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 19 | 17 | 66 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 11 | 8 | 70 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 19 | R | 43 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 24 | R | 33 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 16 | 14 | 69 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 17 | 4 | 45 | +1:21.609 | Gerhard Berger 🇦🇹 | Ferrari 🇮🇹 |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 20 | 9 | 58 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 18 | 8 | 70 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 16 | D | 68 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 21 | R | 35 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 6 | R | 47 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 16 | 13 | 54 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 9 | 4 | 82 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 11 | R | 21 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 24 | 9 | 69 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 24 | 8 | 51 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 22 | R | 15 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 14 | R | 22 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 20 | 11 | 44 |   | Alain Prost 🇫🇷 | Williams 🇬🇧 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 19 | 12 | 56 |   | Alain Prost 🇫🇷 | Williams 🇬🇧 |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 23 | 8 | 71 |   | Alain Prost 🇫🇷 | Williams 🇬🇧 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 17 | 9 | 67 |   | Alain Prost 🇫🇷 | Williams 🇬🇧 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 17 | 5 | 76 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 20 | 8 | 63 |   | Alain Prost 🇫🇷 | Williams 🇬🇧 |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 23 | R | 36 |   | Alain Prost 🇫🇷 | Williams 🇬🇧 |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 16 | 7 | 73 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 20 | R | 28 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 13 | 4 | 71 |   | Alain Prost 🇫🇷 | Williams 🇬🇧 |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 17 | 9 | 79 |   | Gerhard Berger 🇦🇹 | McLaren 🇬🇧 |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 12 | 6 | 52 |   | Riccardo Patrese 🇮🇹 | Williams 🇬🇧 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 26 | 12 | 68 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 0 | F | 0 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 25 | 13 | 65 |   | Gerhard Berger 🇦🇹 | McLaren 🇬🇧 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 17 | 8 | 77 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 25 | R | 8 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 22 | 11 | 61 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 20 | R | 54 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 17 | R | 2 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 20 | R | 43 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 43 |  |  | 43 | 26 | 43 |  |  |  |
| **Total Sum** | 347.000 |  |  | 733.000 | 233.000 | 2141.000 |  |  |  |
| **Mean μ (Average)** | 8.070 |  |  | 17.047 | 8.962 | 49.791 |  |  |  |
| **Maximum** | 16.000 |  |  | 26.000 | 17.000 | 82.000 |  |  |  |
| **75th Percentile** | 12.000 |  |  | 21.000 | 11.000 | 69.000 |  |  |  |
| **Median** | 8.000 |  |  | 18.000 | 8.000 | 54.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 16.000 | 8.000 | 35.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |
| **Variance** | 21.042 |  |  | 40.556 | 9.960 | 575.049 |  |  |  |
| **Standard Deviation σ** | 4.587 |  |  | 6.368 | 3.156 | 23.980 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
