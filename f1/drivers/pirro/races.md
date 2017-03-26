---
title: List of Formula 1® Races by Emanuele Pirro
layout: page
collectionName: drivers
collectionId: pirro
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
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 13 | 7 | 0.0 | 14 | +52.361 | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 11 | 12 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 16 | R | 0.0 | 1 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 12 | R |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 9 | 15 | 0.0 | 62 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 15 | 8 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 16 | R | 0.0 | 18 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 18 | R |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 16 | 10 | 0.0 | 52 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 20 | R |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 25 | 8 | 0.0 | 43 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 14 | R |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 7 | R | 0.0 | 37 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 12 | R |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 18 | 10 | 0.0 | 44 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 20 | R |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 18 | 10 | 0.0 | 57 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 11 | 13 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 0 | F | 0.0 | 0 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 26 | R |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 0 | F | 0.0 | 0 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 16 | R |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 10 | 9 | 0.0 | 68 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 17 | R |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 12 | 6 | 1.0 | 77 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 21 | 11 |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 0 | F | 0.0 | 0 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 16 | 3 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 12 | 11 | 0.0 | 68 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 19 | R |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 9 | R | 0.0 | 16 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 10 | R |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 21 | R | 0.0 | 68 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 15 | R |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 19 | R | 0.0 | 24 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 26 | R |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 16 | R | 0.0 | 0 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 17 | R |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 13 | 15 | 0.0 | 58 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 18 | R |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 19 | R | 0.0 | 14 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 25 | 10 |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 17 | R | 0.0 | 5 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 20 | R |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 13 | 10 | 0.0 | 76 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 10 | R |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 23 | R | 0.0 | 0 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 0 | F |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 19 | 11 | 0.0 | 62 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 23 | R |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 24 | R | 0.0 | 7 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 21 | D |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 18 | R | 0.0 | 10 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 15 | 13 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 19 | R | 0.0 | 11 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 25 | R |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 9 | R | 0.0 | 0 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 12 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 21 | R | 0.0 | 2 |   | Dallara 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 17 | R |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 13 | 5 | 2.0 | 68 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 4 | 2 |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 22 | R | 0.0 | 33 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 6 | 1 |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 10 | R | 0.0 | 59 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 14 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 16 | R | 0.0 | 29 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 13 | 4 |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 9 | R | 0.0 | 0 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 8 | R |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 13 | 10 | 0.0 | 43 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 7 | 5 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 25 | 8 | 0.0 | 76 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 7 | R |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 9 | R | 0.0 | 26 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 7 | R |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 26 | 11 | 0.0 | 62 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 9 | 3 |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 24 | 9 | 0.0 | 78 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 4 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 40 |  |  | 40 | 17 | 40 | 40 | 1 |  |  | 40 | 12 |
| **Total Sum** | 384.000 |  |  | 599.000 | 165.000 | 3.000 | 1368.000 | 52.361 |  |  | 581.000 | 85.000 |
| **Mean μ (Average)** | 9.600 |  |  | 14.975 | 9.706 | 0.075 | 34.200 | 52.361 |  |  | 14.525 | 7.083 |
| **Maximum** | 16.000 |  |  | 26.000 | 15.000 | 2.000 | 78.000 | 52.361 |  |  | 26.000 | 13.000 |
| **75th Percentile** | 13.000 |  |  | 19.000 | 11.000 |  | 62.000 | 52.361 |  |  | 20.000 | 12.000 |
| **Median** | 10.000 |  |  | 16.000 | 10.000 |  | 33.000 | 52.361 |  |  | 15.000 | 8.000 |
| **25th Percentile** | 7.000 |  |  | 10.000 | 8.000 |  | 7.000 | 52.361 |  |  | 10.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  | 52.361 |  |  |  | 1.000 |
| **Variance** | 17.640 |  |  | 44.374 | 6.561 | 0.119 | 776.560 |  |  |  | 40.799 | 19.076 |
| **Standard Deviation σ** | 4.200 |  |  | 6.661 | 2.561 | 0.346 | 27.867 |  |  |  | 6.387 | 4.368 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
