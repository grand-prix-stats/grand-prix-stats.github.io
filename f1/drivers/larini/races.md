---
title: List of Formula 1® Races by Nicola Larini
layout: page
collectionName: drivers
collectionId: larini
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
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 11 | R | 0.0 | 24 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 7 | R |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 12 | 7 | 0.0 | 61 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 7 | R |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 14 | R | 0.0 | 63 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 8 | 4 |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 19 | 11 | 0.0 | 71 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 13 | 7 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 13 | 6 | 1.0 | 58 | +1:36.040 | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 7 | R |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 6 | 2 | 6.0 | 58 | +54.942 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | R |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 7 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | 2 |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 19 | 11 | 0.0 | 79 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | 4 |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 11 | 12 | 0.0 | 52 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 15 | 5 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 19 | R | 0.0 | 5 |   | Lambo 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 0 | F | 0.0 | 0 |   | Lambo 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 0 | F | 0.0 | 0 |   | Lambo 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 0 | F | 0.0 | 0 |   | Lambo 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 23 | 16 | 0.0 | 48 |   | Lambo 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 0 | F | 0.0 | 0 |   | Lambo 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 24 | 16 | 0.0 | 74 |   | Lambo 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 24 | R | 0.0 | 0 |   | Lambo 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 0 | F | 0.0 | 0 |   | Lambo 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 0 | F | 0.0 | 0 |   | Lambo 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 0 | F | 0.0 | 0 |   | Lambo 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 0 | F | 0.0 | 0 |   | Lambo 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 0 | F | 0.0 | 0 |   | Lambo 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 0 | F | 0.0 | 0 |   | Lambo 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 21 | 9 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 0 | F | 0.0 | 0 |   | Lambo 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 17 | 7 | 0.0 | 78 |   | Lambo 🇮🇹 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 12 | 10 | 0.0 | 79 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 19 | 11 |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 17 | 7 | 0.0 | 52 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 25 | 10 |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 20 | 7 | 0.0 | 72 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 13 | R |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 22 | 10 | 0.0 | 59 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 20 | R |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 26 | 11 | 0.0 | 51 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 20 | 13 |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 21 | 14 | 0.0 | 42 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 0 | F |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 25 | 11 | 0.0 | 76 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 21 | 14 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 22 | 10 | 0.0 | 43 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 24 | D |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 21 | 10 | 0.0 | 62 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 22 | 13 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 19 | 14 | 0.0 | 78 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 12 | 9 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 24 | 16 | 0.0 | 67 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 22 | 18 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 20 | R | 0.0 | 18 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 17 | R |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 17 | R | 0.0 | 12 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 18 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 20 | 10 | 0.0 | 59 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 16 | 9 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 20 | 11 | 0.0 | 68 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 10 | 12 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 13 | R | 0.0 | 4 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 0 | D |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 11 | R | 0.0 | 0 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 21 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 10 | R | 0.0 | 21 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 11 | R | 0.0 | 6 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 25 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 24 | R | 0.0 | 16 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 22 | R |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 17 | R | 0.0 | 23 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 15 | R | 0.0 | 33 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 14 | 12 | 0.0 | 52 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 19 | D | 0.0 | 10 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 57 |  |  | 57 | 23 | 57 | 57 | 1 |  |  | 57 | 15 |
| **Total Sum** | 459.000 |  |  | 659.000 | 241.000 | 7.000 | 1674.000 | 54.942 |  |  | 419.000 | 140.000 |
| **Mean μ (Average)** | 8.053 |  |  | 11.561 | 10.478 | 0.123 | 29.368 | 54.942 |  |  | 7.351 | 9.333 |
| **Maximum** | 16.000 |  |  | 26.000 | 16.000 | 6.000 | 79.000 | 54.942 |  |  | 25.000 | 18.000 |
| **75th Percentile** | 12.000 |  |  | 20.000 | 12.000 |  | 59.000 | 54.942 |  |  | 16.000 | 13.000 |
| **Median** | 8.000 |  |  | 13.000 | 11.000 |  | 18.000 | 54.942 |  |  |  | 9.000 |
| **25th Percentile** | 4.000 |  |  |  | 7.000 |  |  | 54.942 |  |  |  | 5.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  | 54.942 |  |  |  | 2.000 |
| **Variance** | 23.524 |  |  | 84.878 | 11.467 | 0.634 | 902.934 |  |  |  | 81.386 | 17.956 |
| **Standard Deviation σ** | 4.850 |  |  | 9.213 | 3.386 | 0.796 | 30.049 |  |  |  | 9.021 | 4.237 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
