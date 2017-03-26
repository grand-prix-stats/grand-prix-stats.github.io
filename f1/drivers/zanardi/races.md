---
title: List of Formula 1® Races by Alessandro Zanardi
layout: page
collectionName: drivers
collectionId: zanardi
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
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 8 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 9 | 5 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 16 | 10 | 0.0 | 55 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 8 | R |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 18 | R | 0.0 | 10 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 4 | 4 |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 4 | 7 | 0.0 | 53 | +28.047 | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 5 | 2 |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 8 | 8 | 0.0 | 44 | +1:07.022 | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 5 | 5 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 15 | R | 0.0 | 10 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 16 | 9 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 14 | R | 0.0 | 21 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 11 | 4 |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 14 | R | 0.0 | 35 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 8 | R |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 13 | 11 | 0.0 | 60 | +1:17.124 | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 8 | 3 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 15 | R | 0.0 | 26 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 16 | 4 |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 12 | R | 0.0 | 50 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 13 | 4 |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 17 | R | 0.0 | 24 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 | 5 |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 11 | 8 | 0.0 | 76 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 16 | R |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 10 | 11 | 0.0 | 58 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 9 | R |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 16 | R | 0.0 | 43 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 11 | 4 |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 15 | R | 0.0 | 20 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 8 | 3 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 14 | R | 0.0 | 40 |   | Team Lotus 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 22 | R |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 17 | 13 | 0.0 | 48 |   | Team Lotus 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 25 | 10 |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 21 | 16 | 0.0 | 67 |   | Team Lotus 🇬🇧 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 22 | 18 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 13 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 4 | R |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 26 | R | 0.0 | 15 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 20 | 12 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 22 | 13 | 0.0 | 72 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 24 | R |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 21 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 15 | R |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 19 | R | 0.0 | 4 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 21 | 11 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 23 | R | 0.0 | 20 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 19 | 7 |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 23 | 15 | 0.0 | 62 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 17 | 8 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 23 | 9 | 0.0 | 62 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 22 | R |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 26 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 10 | 5 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 21 | R | 0.0 | 45 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 20 | R |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 15 | R | 0.0 | 19 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 13 | 10 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 14 | R | 0.0 | 41 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 7 | 4 |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 17 | R | 0.0 | 9 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 19 | R |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 21 | 11 | 0.0 | 67 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 20 | 10 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 20 | 7 | 0.0 | 76 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 14 | R |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 15 | 14 | 0.0 | 60 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 10 | R |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 20 | R | 0.0 | 53 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | 8 |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 13 | 8 | 0.0 | 72 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 11 | 4 |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 15 | 6 | 1.0 | 70 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | 4 |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 16 | R | 0.0 | 16 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 17 | R |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 0 | F |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 24 | R | 0.0 | 1 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 26 | 12 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 25 | 17 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 16 | 9 | 0.0 | 14 | +1:15.567 | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 12 | 8 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 13 | R | 0.0 | 7 |   | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 11 | R |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 20 | 9 | 0.0 | 64 |   | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 45 |  |  | 45 | 18 | 45 | 45 | 1 |  |  | 45 | 28 |
| **Total Sum** | 402.000 |  |  | 714.000 | 185.000 | 1.000 | 1589.000 | 28.047 |  |  | 624.000 | 200.000 |
| **Mean μ (Average)** | 8.933 |  |  | 15.867 | 10.278 | 0.022 | 35.311 | 28.047 |  |  | 13.867 | 7.143 |
| **Maximum** | 16.000 |  |  | 26.000 | 16.000 | 1.000 | 76.000 | 28.047 |  |  | 26.000 | 18.000 |
| **75th Percentile** | 12.000 |  |  | 20.000 | 13.000 |  | 60.000 | 28.047 |  |  | 19.000 | 10.000 |
| **Median** | 9.000 |  |  | 16.000 | 10.000 |  | 40.000 | 28.047 |  |  | 13.000 | 5.000 |
| **25th Percentile** | 6.000 |  |  | 13.000 | 8.000 |  | 10.000 | 28.047 |  |  | 9.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 6.000 |  |  | 28.047 |  |  |  | 2.000 |
| **Variance** | 18.462 |  |  | 33.982 | 8.090 | 0.022 | 659.503 |  |  |  | 40.516 | 16.622 |
| **Standard Deviation σ** | 4.297 |  |  | 5.829 | 2.844 | 0.147 | 25.681 |  |  |  | 6.365 | 4.077 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
