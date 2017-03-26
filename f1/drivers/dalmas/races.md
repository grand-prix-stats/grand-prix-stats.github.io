---
title: List of Formula 1® Races by Yannick Dalmas
layout: page
collectionName: drivers
collectionId: dalmas
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
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 23 | 14 | 0.0 | 69 |   | Larrousse 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 22 | R |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 23 | R | 0.0 | 18 |   | Larrousse 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 24 | 8 |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 26 | R |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 23 | 9 | 0.0 | 72 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 22 | R |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 24 | R | 0.0 | 3 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 24 | R | 0.0 | 45 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 24 | 13 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 26 | R |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 26 | 17 | 0.0 | 75 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 26 | R | 0.0 | 28 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 0 | F | 0.0 | 0 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 10 | R |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 0 | F | 0.0 | 0 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 12 | R |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 0 | F | 0.0 | 0 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 16 | R |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 0 | F | 0.0 | 0 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 17 | R |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 26 | R | 0.0 | 0 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 20 | R |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 0 | F | 0.0 | 0 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 26 | 12 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 16 | 11 | 0.0 | 71 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 12 | 14 |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 15 | R | 0.0 | 20 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 20 | R |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 25 | R | 0.0 | 17 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 20 | R |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 23 | R | 0.0 | 9 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 16 | 9 |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 17 | 9 | 0.0 | 73 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 20 | 12 |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 21 | 19 | 0.0 | 39 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 20 | R |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 23 | 13 | 0.0 | 63 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 22 | 14 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 19 | 13 | 0.0 | 78 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 18 | R |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 24 | 7 | 0.0 | 61 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 14 | R |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 0 | F | 0.0 | 0 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 17 | 10 |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 22 | 9 | 0.0 | 64 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 13 | R |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 21 | 7 | 0.0 | 77 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 13 | R |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 19 | 12 | 0.0 | 58 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 15 | 17 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 17 | R | 0.0 | 32 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 16 | R |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 21 | 5 | 0.0 | 79 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 17 | R |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 22 | 14 | 0.0 | 47 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 18 | R |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 23 | 9 | 0.0 | 59 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 24 | 6 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 50 |  |  | 50 | 15 | 50 | 50 |  |  |  | 50 | 10 |
| **Total Sum** | 440.000 |  |  | 523.000 | 168.000 |  | 1157.000 |  |  |  | 540.000 | 115.000 |
| **Mean μ (Average)** | 8.800 |  |  | 10.460 | 11.200 |  | 23.140 |  |  |  | 10.800 | 11.500 |
| **Maximum** | 16.000 |  |  | 26.000 | 19.000 |  | 79.000 |  |  |  | 26.000 | 17.000 |
| **75th Percentile** | 13.000 |  |  | 23.000 | 14.000 |  | 58.000 |  |  |  | 20.000 | 14.000 |
| **Median** | 9.000 |  |  |  | 11.000 |  |  |  |  |  | 13.000 | 12.000 |
| **25th Percentile** | 5.000 |  |  |  | 9.000 |  |  |  |  |  |  | 9.000 |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  |  |  |  |  | 6.000 |
| **Variance** | 21.520 |  |  | 123.128 | 14.027 |  | 894.360 |  |  |  | 96.120 | 9.650 |
| **Standard Deviation σ** | 4.639 |  |  | 11.096 | 3.745 |  | 29.906 |  |  |  | 9.804 | 3.106 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
