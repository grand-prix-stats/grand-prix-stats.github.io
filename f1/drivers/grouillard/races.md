---
title: List of Formula 1® Races by Olivier Grouillard
layout: page
collectionName: drivers
collectionId: grouillard
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
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 13 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 7 | R |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 21 | R | 0.0 | 6 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 9 | 4 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 15 | R | 0.0 | 27 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 12 | 9 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 18 | R | 0.0 | 26 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 21 | 6 |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 22 | R | 0.0 | 1 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 | 8 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 22 | R | 0.0 | 13 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 19 | 8 |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 14 | R | 0.0 | 8 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 20 | R |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 20 | 11 | 0.0 | 57 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 18 | R |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 22 | 11 | 0.0 | 66 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 19 | R |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 26 | 12 | 0.0 | 67 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 14 | 5 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 24 | R | 0.0 | 4 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 10 | R |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 20 | 8 | 0.0 | 58 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 14 | 14 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 15 | R | 0.0 | 30 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 11 | R |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 17 | R | 0.0 | 52 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 | R |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 16 | R | 0.0 | 12 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 11 | 5 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 12 | R | 0.0 | 62 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 10 | R |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 0 | F |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 24 | R | 0.0 | 22 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 26 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 23 | R | 0.0 | 31 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 0 | F |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 24 | R | 0.0 | 34 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 0 | F |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 23 | 13 |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 21 | R | 0.0 | 30 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 23 | 9 |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 26 | 13 | 0.0 | 43 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 17 | R |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 0 | F |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 11 | R | 0.0 | 0 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 23 | 11 |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 24 | 7 | 0.0 | 63 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 0 | F |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 17 | 6 | 1.0 | 79 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 18 | R |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 22 | 5 |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 0 | F |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 11 | 8 | 0.0 | 68 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 25 | 14 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 16 | R | 0.0 | 4 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 21 | 12 |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 10 | D | 0.0 | 4 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 0 | F |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 22 | 9 | 0.0 | 60 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 33 |  |  | 33 | 9 | 33 | 33 |  |  |  | 33 | 14 |
| **Total Sum** | 286.000 |  |  | 526.000 | 85.000 | 1.000 | 927.000 |  |  |  | 419.000 | 123.000 |
| **Mean μ (Average)** | 8.667 |  |  | 15.939 | 9.444 | 0.030 | 28.091 |  |  |  | 12.697 | 8.786 |
| **Maximum** | 16.000 |  |  | 26.000 | 13.000 | 1.000 | 79.000 |  |  |  | 26.000 | 14.000 |
| **75th Percentile** | 13.000 |  |  | 22.000 | 11.000 |  | 57.000 |  |  |  | 20.000 | 12.000 |
| **Median** | 9.000 |  |  | 17.000 | 9.000 |  | 26.000 |  |  |  | 13.000 | 9.000 |
| **25th Percentile** | 5.000 |  |  | 12.000 | 8.000 |  | 4.000 |  |  |  | 7.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 6.000 |  |  |  |  |  |  | 4.000 |
| **Variance** | 21.495 |  |  | 64.663 | 5.136 | 0.029 | 682.325 |  |  |  | 73.908 | 11.597 |
| **Standard Deviation σ** | 4.636 |  |  | 8.041 | 2.266 | 0.171 | 26.121 |  |  |  | 8.597 | 3.405 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
