---
title: List of Formula 1® Races by Gianni Morbidelli
layout: page
collectionName: drivers
collectionId: morbidelli
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
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 0 | W | 0 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 19 | 9 | 66 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 13 | 9 | 71 | +1:06.455 | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 18 | 12 | 52 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 13 | 9 | 44 | +1:42.582 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 15 | R | 7 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 18 | 10 | 53 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 13 | 14 | 62 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 13 | 3 | 79 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 14 | R | 0 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 19 | R | 63 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 16 | 14 | 69 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 13 | 6 | 67 |   | Jean Alesi 🇫🇷 | Ferrari 🇮🇹 |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 13 | 9 | 74 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 14 | 11 | 63 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 11 | 13 | 59 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 12 | R | 43 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 13 | R | 62 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 21 | R | 17 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 12 | R | 13 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 8 | 11 | 68 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 16 | 9 | 70 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 17 | R | 0 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 14 | 6 | 43 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 19 | R | 30 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 16 | 5 | 45 | +1:30.544 | Gerhard Berger 🇦🇹 | Ferrari 🇮🇹 |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 16 | R | 5 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 22 | R | 28 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 11 | R | 50 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 15 | R | 24 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 7 | R | 0 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 11 | R | 40 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 13 | R | 69 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 6 | R | 5 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 16 | 10 | 79 |   | Gerhard Berger 🇦🇹 | McLaren 🇬🇧 |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 14 | 14 | 51 |   | Riccardo Patrese 🇮🇹 | Williams 🇬🇧 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 18 | 14 | 68 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 12 | R | 12 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 23 | 16 | 42 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 26 | 12 | 44 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 25 | 17 | 53 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 16 | 8 | 68 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 13 | 11 | 67 |   | Gerhard Berger 🇦🇹 | McLaren 🇬🇧 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 12 | R | 1 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 21 | R | 24 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 25 | R | 26 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 23 | 7 | 69 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 21 | R | 29 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 19 | R | 55 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 8 | 6 | 14 | +51.069 | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 8 | R | 15 |   | Gerhard Berger 🇦🇹 | McLaren 🇬🇧 |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 16 | 14 | 62 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 13 | 9 | 70 |   | Riccardo Patrese 🇮🇹 | Williams 🇬🇧 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 17 | 9 | 52 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 19 | R | 29 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 23 | 13 | 75 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 19 | R | 14 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 20 | 11 | 57 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 10 | R | 8 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 14 | 7 | 66 |   | Riccardo Patrese 🇮🇹 | Williams 🇬🇧 |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 15 | R | 20 |   | Nelson Piquet 🇧🇷 | Benetton 🇮🇹 |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 17 | R | 49 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 8 | R | 10 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 21 | 8 | 69 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 26 | R | 15 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 20 | R | 20 |   | Nelson Piquet 🇧🇷 | Benetton 🇮🇹 |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 20 | R | 18 |   | Nelson Piquet 🇧🇷 | Benetton 🇮🇹 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 16 | 14 | 64 |   | Alain Prost 🇫🇷 | Ferrari 🇮🇹 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 70 |  |  | 70 | 34 | 70 | 1 |  |  |
| **Total Sum** | 612.000 |  |  | 1065.000 | 350.000 | 2856.000 | 51.069 |  |  |
| **Mean μ (Average)** | 8.743 |  |  | 15.214 | 10.294 | 40.800 | 51.069 |  |  |
| **Maximum** | 17.000 |  |  | 26.000 | 17.000 | 79.000 | 51.069 |  |  |
| **75th Percentile** | 13.000 |  |  | 19.000 | 13.000 | 66.000 | 51.069 |  |  |
| **Median** | 9.000 |  |  | 16.000 | 10.000 | 45.000 | 51.069 |  |  |
| **25th Percentile** | 4.000 |  |  | 13.000 | 8.000 | 15.000 | 51.069 |  |  |
| **Minimum** | 1.000 |  |  |  | 3.000 |  | 51.069 |  |  |
| **Variance** | 24.705 |  |  | 31.597 | 10.678 | 647.703 |  |  |  |
| **Standard Deviation σ** | 4.970 |  |  | 5.621 | 3.268 | 25.450 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
