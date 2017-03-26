---
title: List of Formula 1® Races by Fabrizio Barbazza
layout: page
collectionName: drivers
collectionId: barbazza
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
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 24 | R | 0.0 | 16 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 23 | 8 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 23 | R | 0.0 | 33 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 17 | 9 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 25 | 11 | 0.0 | 75 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 17 | 5 |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 25 | R | 0.0 | 37 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 20 | 8 |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 25 | 6 | 1.0 | 59 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 23 | R |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 20 | 6 | 1.0 | 74 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 16 | 7 |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 24 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 20 | R |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 24 | R | 0.0 | 21 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 13 | 4 |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 0 | F |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 24 | R |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 20 |  |  | 20 | 3 | 20 | 20 |  |  |  | 20 | 6 |
| **Total Sum** | 138.000 |  |  | 190.000 | 23.000 | 2.000 | 315.000 |  |  |  | 173.000 | 41.000 |
| **Mean μ (Average)** | 6.900 |  |  | 9.500 | 7.667 | 0.100 | 15.750 |  |  |  | 8.650 | 6.833 |
| **Maximum** | 14.000 |  |  | 25.000 | 11.000 | 1.000 | 75.000 |  |  |  | 24.000 | 9.000 |
| **75th Percentile** | 10.000 |  |  | 24.000 | 11.000 |  | 33.000 |  |  |  | 20.000 | 8.000 |
| **Median** | 7.000 |  |  |  | 6.000 |  |  |  |  |  |  | 8.000 |
| **25th Percentile** | 4.000 |  |  |  | 6.000 |  |  |  |  |  |  | 5.000 |
| **Minimum** | 1.000 |  |  |  | 6.000 |  |  |  |  |  |  | 4.000 |
| **Variance** | 13.090 |  |  | 136.350 | 5.556 | 0.090 | 638.788 |  |  |  | 97.028 | 3.139 |
| **Standard Deviation σ** | 3.618 |  |  | 11.677 | 2.357 | 0.300 | 25.274 |  |  |  | 9.850 | 1.772 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
