---
title: List of Formula 1® Races by Christian Danner
layout: page
collectionName: drivers
collectionId: danner
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
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 0 | F |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 0 | F |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 0 | F |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 0 | F |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 0 | D |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 0 | F |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 0 | F |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 23 | 8 | 0.0 | 66 |   | Rial 🇩🇪 | [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 0 | F |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 26 | 4 | 3.0 | 74 |   | Rial 🇩🇪 | [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 0 | F |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 23 | 12 | 0.0 | 67 |   | Rial 🇩🇪 | [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 0 | F |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 0 | F |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 0 | F |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 17 | 14 | 0.0 | 56 |   | Rial 🇩🇪 | [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 0 | F |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 24 | 7 | 0.0 | 79 |   | Zakspeed 🇩🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 16 | R |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 16 | R | 0.0 | 13 |   | Zakspeed 🇩🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 15 | R |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 17 | R | 0.0 | 1 |   | Zakspeed 🇩🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 13 | R |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 22 | R | 0.0 | 50 |   | Zakspeed 🇩🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 20 | 11 |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 16 | R | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 17 | R |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 16 | 9 | 0.0 | 48 |   | Zakspeed 🇩🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 17 | R |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 20 | 9 | 0.0 | 49 |   | Zakspeed 🇩🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 17 | D |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 23 | R | 0.0 | 3 |   | Zakspeed 🇩🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 22 | R |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 20 | R | 0.0 | 21 |   | Zakspeed 🇩🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 19 | N |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 18 | R | 0.0 | 32 |   | Zakspeed 🇩🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 17 | N |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 19 | R | 0.0 | 26 |   | Zakspeed 🇩🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 18 | R |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 16 | 8 | 0.0 | 60 |   | Zakspeed 🇩🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 15 | R |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 0 | E | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 14 | 7 |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 20 | R | 0.0 | 9 |   | Zakspeed 🇩🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 18 | R |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 17 | 7 | 0.0 | 57 |   | Zakspeed 🇩🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 14 | 5 |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 17 | 9 | 0.0 | 58 |   | Zakspeed 🇩🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 19 | R |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 24 | R | 0.0 | 52 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 22 | R |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 20 | 9 | 0.0 | 66 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 21 | 7 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 22 | 11 | 0.0 | 67 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 21 | 10 |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 16 | 8 | 0.0 | 49 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 13 | 7 |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 22 | 6 | 1.0 | 49 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 18 | R |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 21 | R | 0.0 | 7 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 22 | R |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 17 | R | 0.0 | 38 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 21 | R |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 23 | R | 0.0 | 0 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 13 | N |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 18 | 11 | 0.0 | 76 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 21 | N |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 19 | R | 0.0 | 51 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 13 | R |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 25 | R | 0.0 | 6 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 23 | R |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 25 | R | 0.0 | 2 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 24 | R |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 25 | R | 0.0 | 31 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 26 | R |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 23 | R | 0.0 | 14 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 21 | R |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 24 | R | 0.0 | 29 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 23 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 45 |  |  | 45 | 15 | 45 | 45 |  |  |  | 45 | 6 |
| **Total Sum** | 363.000 |  |  | 694.000 | 132.000 | 4.000 | 1306.000 |  |  |  | 573.000 | 47.000 |
| **Mean μ (Average)** | 8.067 |  |  | 15.422 | 8.800 | 0.089 | 29.022 |  |  |  | 12.733 | 7.833 |
| **Maximum** | 16.000 |  |  | 26.000 | 14.000 | 3.000 | 79.000 |  |  |  | 26.000 | 11.000 |
| **75th Percentile** | 12.000 |  |  | 23.000 | 11.000 |  | 52.000 |  |  |  | 21.000 | 10.000 |
| **Median** | 8.000 |  |  | 18.000 | 9.000 |  | 26.000 |  |  |  | 16.000 | 7.000 |
| **25th Percentile** | 4.000 |  |  | 16.000 | 7.000 |  |  |  |  |  |  | 7.000 |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |  |  | 5.000 |
| **Variance** | 19.618 |  |  | 84.644 | 5.760 | 0.214 | 752.733 |  |  |  | 82.107 | 4.139 |
| **Standard Deviation σ** | 4.429 |  |  | 9.200 | 2.400 | 0.463 | 27.436 |  |  |  | 9.061 | 2.034 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
