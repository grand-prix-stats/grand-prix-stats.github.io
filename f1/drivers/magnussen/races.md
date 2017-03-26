---
title: List of Formula 1® Races by Jan Magnussen
layout: page
collectionName: drivers
collectionId: magnussen
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
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 20 | 6 | 1.0 | 68 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | 5 |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 17 | R | 0.0 | 30 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 14 | R |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 18 | 12 | 0.0 | 63 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 9 | 5 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 20 | R | 0.0 | 8 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 17 | R |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 22 | R | 0.0 | 17 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 14 | 10 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 16 | 10 | 0.0 | 70 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | R |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 18 | R | 0.0 | 1 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 14 | R |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 11 | 9 | 0.0 | 69 | +1:17.487 | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | R |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 14 | R | 0.0 | 3 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | R |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 12 | R | 0.0 | 40 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 9 | R |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 6 | R | 0.0 | 58 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 14 |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 13 | R | 0.0 | 31 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | 13 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 18 | 12 | 0.0 | 43 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | R |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 17 | R | 0.0 | 5 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | R |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 15 | R | 0.0 | 27 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | R |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 16 | R | 0.0 | 50 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 22 | R |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 15 | R | 0.0 | 33 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | R |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 21 | R | 0.0 | 0 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | R |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 22 | 13 | 0.0 | 63 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 17 | R |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 19 | 7 | 0.0 | 61 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 10 | 2 |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 16 | R | 0.0 | 2 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | R |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 15 | 10 | 0.0 | 66 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | R |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 20 | R | 0.0 | 0 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | R |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 19 | R | 0.0 | 36 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | R |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 12 | 10 | 0.0 | 81 |   | McLaren 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 10 | 9 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 25 |  |  | 25 | 9 | 25 | 25 |  |  |  | 25 | 7 |
| **Total Sum** | 196.000 |  |  | 412.000 | 89.000 | 1.000 | 925.000 |  |  |  | 293.000 | 58.000 |
| **Mean μ (Average)** | 7.840 |  |  | 16.480 | 9.889 | 0.040 | 37.000 |  |  |  | 11.720 | 8.286 |
| **Maximum** | 17.000 |  |  | 22.000 | 13.000 | 1.000 | 81.000 |  |  |  | 22.000 | 14.000 |
| **75th Percentile** | 12.000 |  |  | 19.000 | 12.000 |  | 63.000 |  |  |  | 13.000 | 13.000 |
| **Median** | 7.000 |  |  | 17.000 | 10.000 |  | 36.000 |  |  |  | 12.000 | 9.000 |
| **25th Percentile** | 4.000 |  |  | 15.000 | 9.000 |  | 8.000 |  |  |  | 10.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 6.000 | 6.000 |  |  |  |  |  | 3.000 | 2.000 |
| **Variance** | 24.534 |  |  | 13.770 | 4.765 | 0.038 | 692.640 |  |  |  | 14.922 | 17.061 |
| **Standard Deviation σ** | 4.953 |  |  | 3.711 | 2.183 | 0.196 | 26.318 |  |  |  | 3.863 | 4.131 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
