---
title: List of Formula 1® Races by Érik Comas
layout: page
collectionName: drivers
collectionId: comas
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
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 22 | 9 | 0.0 | 49 |   | Larrousse 🇫🇷 | [Hideki Noda 🇯🇵](/f1/drivers/noda) | 23 | R |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 23 | R | 0.0 | 37 |   | Larrousse 🇫🇷 | [Hideki Noda 🇯🇵](/f1/drivers/noda) | 24 | R |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 22 | R | 0.0 | 27 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 23 | 14 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 24 | 8 | 0.0 | 52 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 23 | R |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 22 | R | 0.0 | 3 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 19 | R |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 21 | 8 | 0.0 | 75 |   | Larrousse 🇫🇷 | [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 25 | 9 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 22 | 6 | 1.0 | 45 | +1:45.445 | Larrousse 🇫🇷 | [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 24 | 7 |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 22 | R | 0.0 | 12 |   | Larrousse 🇫🇷 | [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 24 | 14 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 20 | 11 | 0.0 | 66 |   | Larrousse 🇫🇷 | [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 25 | R |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 21 | R | 0.0 | 45 |   | Larrousse 🇫🇷 | [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 22 | R |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 16 | R | 0.0 | 19 |   | Larrousse 🇫🇷 | [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 17 | R |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 13 | 10 | 0.0 | 75 |   | Larrousse 🇫🇷 | [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 18 | 8 |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 18 | R | 0.0 | 5 |   | Larrousse 🇫🇷 | [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 23 | R |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 16 | 6 | 1.0 | 80 |   | Larrousse 🇫🇷 | [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 21 | R |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 13 | 9 | 0.0 | 68 |   | Larrousse 🇫🇷 | [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 23 | R |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 21 | 12 | 0.0 | 76 |   | Larrousse 🇫🇷 | [Toshio Suzuki 🇯🇵](/f1/drivers/toshio_suzuki) | 24 | 14 |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 21 | R | 0.0 | 17 |   | Larrousse 🇫🇷 | [Toshio Suzuki 🇯🇵](/f1/drivers/toshio_suzuki) | 23 | 12 |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 22 | 11 | 0.0 | 68 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 20 | 10 |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 20 | 6 | 1.0 | 52 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 16 | 9 |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 19 | R | 0.0 | 37 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 18 | 12 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 18 | R | 0.0 | 54 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 19 | 8 |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 16 | R | 0.0 | 0 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 23 | 12 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 17 | R | 0.0 | 0 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 24 | 11 |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 9 | 16 | 0.0 | 66 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 10 | 9 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 13 | 8 | 0.0 | 68 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 15 | R |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 10 | R | 0.0 | 51 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 15 | 12 |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 14 | 9 | 0.0 | 63 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 13 | R |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 17 | R | 0.0 | 18 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 14 | 5 |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 17 | 9 | 0.0 | 72 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 15 | R |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 17 | 10 | 0.0 | 69 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 11 | 7 |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 19 | R | 0.0 | 51 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 11 | R |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 9 | R | 0.0 | 4 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 22 | 5 |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 8 | R | 0.0 | 36 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 10 | R |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 14 | R | 0.0 | 47 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 11 | 8 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 15 | R | 0.0 | 35 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 8 | R |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 0 | W | 0.0 | 0 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 7 | R |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 11 | R | 0.0 | 0 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 8 | R |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 7 | 6 | 1.0 | 45 | +1:36.498 | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 8 | 7 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 10 | 8 | 0.0 | 58 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 13 | 10 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 10 | 5 | 2.0 | 68 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 9 | R |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 22 | 6 | 1.0 | 68 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 21 | 10 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 23 | 10 | 0.0 | 76 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 22 | 12 |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 13 | 9 | 0.0 | 58 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 10 | R |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 10 | R | 0.0 | 55 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 14 | R |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 15 | R | 0.0 | 42 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 10 | R |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 26 | 9 | 0.0 | 67 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 22 | 10 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 13 | 7 | 0.0 | 71 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 14 | R |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 22 | 18 | 0.0 | 13 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 20 | R |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 20 | R | 0.0 | 41 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 17 | 9 |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 25 | R | 0.0 | 36 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 26 | R |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 23 | 11 | 0.0 | 70 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 20 | 16 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 22 | 11 | 0.0 | 52 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 21 | R |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 26 | R | 0.0 | 25 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 18 | 11 |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 25 | 10 | 0.0 | 75 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 19 | 17 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 26 | R | 0.0 | 22 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 17 | 9 |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 19 | R |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 14 | 11 | 0.0 | 70 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 16 | 12 |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 10 | 8 |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 26 | 8 | 0.0 | 68 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 16 | R |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 26 | 10 | 0.0 | 76 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 16 | 7 |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 19 | 10 | 0.0 | 57 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 24 | 7 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 23 | R | 0.0 | 50 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 18 | 10 |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 20 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 63 |  |  | 63 | 32 | 63 | 63 |  |  |  | 63 | 34 |
| **Total Sum** | 528.000 |  |  | 1068.000 | 297.000 | 7.000 | 2805.000 |  |  |  | 1111.000 | 341.000 |
| **Mean μ (Average)** | 8.381 |  |  | 16.952 | 9.281 | 0.111 | 44.524 |  |  |  | 17.635 | 10.029 |
| **Maximum** | 16.000 |  |  | 26.000 | 18.000 | 2.000 | 80.000 |  |  |  | 26.000 | 17.000 |
| **75th Percentile** | 12.000 |  |  | 22.000 | 11.000 |  | 68.000 |  |  |  | 23.000 | 12.000 |
| **Median** | 8.000 |  |  | 18.000 | 9.000 |  | 51.000 |  |  |  | 18.000 | 10.000 |
| **25th Percentile** | 4.000 |  |  | 13.000 | 8.000 |  | 22.000 |  |  |  | 14.000 | 8.000 |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  |  |  |  | 7.000 | 5.000 |
| **Variance** | 20.680 |  |  | 45.569 | 7.265 | 0.131 | 650.884 |  |  |  | 28.073 | 8.087 |
| **Standard Deviation σ** | 4.548 |  |  | 6.750 | 2.695 | 0.361 | 25.512 |  |  |  | 5.298 | 2.844 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
