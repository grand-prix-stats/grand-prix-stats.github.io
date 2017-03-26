---
title: List of Formula 1® Races by Alex Caffi
layout: page
collectionName: drivers
collectionId: caffi
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
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 23 | 15 | 0.0 | 13 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 15 | 13 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 26 | 10 | 0.0 | 51 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 24 | R |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 22 | 15 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 22 | R |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 25 | R |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 23 | 9 | 0.0 | 52 |   | Arrows 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 24 | R |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 17 | 13 | 0.0 | 58 |   | Arrows 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 19 | 9 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 21 | 9 | 0.0 | 51 |   | Arrows 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 22 | 12 |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 19 | 10 | 0.0 | 43 |   | Arrows 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 26 | 13 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 26 | 9 | 0.0 | 76 |   | Arrows 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 22 | 12 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 18 | 9 | 0.0 | 44 |   | Arrows 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 19 | R |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 17 | 7 | 0.0 | 63 |   | Arrows 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 25 | R |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 22 | R | 0.0 | 22 |   | Arrows 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 18 | 10 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 17 | 17 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 26 | 8 | 0.0 | 68 |   | Arrows 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 14 | R |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 22 | 5 | 2.0 | 76 |   | Arrows 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 25 | R | 0.0 | 49 |   | Arrows 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 23 | R |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 10 | R | 0.0 | 13 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 9 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 15 | 9 | 0.0 | 52 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 16 | 10 |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 23 | R | 0.0 | 55 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 15 | 7 |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 7 | R | 0.0 | 33 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 19 | R |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 20 | 11 | 0.0 | 47 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 17 | R |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 12 | R | 0.0 | 13 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 18 | 11 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 3 | 7 | 0.0 | 77 | +1:24.225 | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 18 | R |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 20 | R | 0.0 | 2 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 21 | 7 |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 0 | F | 0.0 | 0 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 25 | R |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 26 | R | 0.0 | 27 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 0 | F |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 8 | 6 | 1.0 | 67 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 9 | 3 |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 6 | R | 0.0 | 52 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 | 8 |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 19 | 13 | 0.0 | 67 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 12 | R |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 9 | 4 | 3.0 | 75 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 10 | 13 |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 9 | 7 | 0.0 | 57 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 16 | 10 |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 0 | F | 0.0 | 0 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 15 | 13 |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 25 | R | 0.0 | 27 |   | Osella 🇮🇹 | [Franco Forini 🇨🇭](/f1/drivers/forini) | 26 | R |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 21 | R | 0.0 | 16 |   | Osella 🇮🇹 | [Franco Forini 🇨🇭](/f1/drivers/forini) | 26 | R |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 19 | 12 | 0.0 | 54 |   | Osella 🇮🇹 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 25 | R |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 27 | N | 0.0 | 45 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 26 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 46 |  |  | 46 | 19 | 46 | 46 |  |  |  | 46 | 17 |
| **Total Sum** | 405.000 |  |  | 564.000 | 173.000 | 6.000 | 1445.000 |  |  |  | 673.000 | 183.000 |
| **Mean μ (Average)** | 8.804 |  |  | 12.261 | 9.105 | 0.130 | 31.413 |  |  |  | 14.630 | 10.765 |
| **Maximum** | 16.000 |  |  | 27.000 | 15.000 | 3.000 | 77.000 |  |  |  | 26.000 | 17.000 |
| **75th Percentile** | 13.000 |  |  | 22.000 | 11.000 |  | 54.000 |  |  |  | 22.000 | 13.000 |
| **Median** | 10.000 |  |  | 15.000 | 9.000 |  | 33.000 |  |  |  | 17.000 | 11.000 |
| **25th Percentile** | 4.000 |  |  |  | 7.000 |  |  |  |  |  | 9.000 | 9.000 |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |  |  | 3.000 |
| **Variance** | 21.505 |  |  | 103.888 | 7.673 | 0.287 | 768.938 |  |  |  | 87.103 | 10.651 |
| **Standard Deviation σ** | 4.637 |  |  | 10.193 | 2.770 | 0.536 | 27.730 |  |  |  | 9.333 | 3.264 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
