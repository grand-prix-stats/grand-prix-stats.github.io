---
title: List of Formula 1® Races by Shinji Nakano
layout: page
collectionName: drivers
collectionId: nakano
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
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 20 | R | 0.0 | 40 |   | Minardi 🇮🇹 | [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 21 | R |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 20 | 15 | 0.0 | 65 |   | Minardi 🇮🇹 | [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 21 | N |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 21 | R | 0.0 | 13 |   | Minardi 🇮🇹 | [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 22 | 11 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 21 | 8 | 0.0 | 39 |   | Minardi 🇮🇹 | [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 22 | R |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 19 | 15 | 0.0 | 74 |   | Minardi 🇮🇹 | [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 21 | R |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 20 | R | 0.0 | 36 |   | Minardi 🇮🇹 | [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 21 | 16 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 21 | 11 | 0.0 | 70 |   | Minardi 🇮🇹 | [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 19 | R |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 19 | 8 | 0.0 | 58 |   | Minardi 🇮🇹 | [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 18 | R |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 21 | 17 | 0.0 | 65 |   | Minardi 🇮🇹 | [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 22 | R |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 18 | 7 | 0.0 | 68 |   | Minardi 🇮🇹 | [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 21 | R |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 19 | 9 | 0.0 | 76 |   | Minardi 🇮🇹 | [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 21 | R |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 20 | 14 | 0.0 | 63 |   | Minardi 🇮🇹 | [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 19 | 15 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 21 | R | 0.0 | 27 |   | Minardi 🇮🇹 | [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 19 | 8 |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 19 | 13 | 0.0 | 69 |   | Minardi 🇮🇹 | [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 20 | R |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 18 | R | 0.0 | 3 |   | Minardi 🇮🇹 | [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 19 | R |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 22 | R | 0.0 | 8 |   | Minardi 🇮🇹 | [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 17 | R |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 15 | 10 | 0.0 | 69 | +1:18.215 | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 | 7 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 15 | R | 0.0 | 22 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 | R |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 17 | R | 0.0 | 16 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | 6 |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 16 | R | 0.0 | 57 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 3 | R |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 15 | 11 | 0.0 | 53 | +1:03.327 | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 16 | 10 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 16 | R | 0.0 | 5 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 14 | 15 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 16 | 6 | 1.0 | 77 | +41.512 | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 12 | 7 |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 17 | 7 | 0.0 | 45 | +1:19.722 | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 11 | 4 |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 15 | 11 | 0.0 | 57 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 13 | 8 |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 12 | R | 0.0 | 7 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | 10 |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 19 | 6 | 1.0 | 54 | +36.701 | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 | 11 |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 16 | R | 0.0 | 34 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | 2 |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 21 | R | 0.0 | 36 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | 4 |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 18 | R | 0.0 | 11 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 4 | 8 |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 20 | R | 0.0 | 49 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 3 | R |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 15 | 14 | 0.0 | 71 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 5 | 3 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 16 | 7 | 0.0 | 56 |   | Prost 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 | 5 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 33 |  |  | 33 | 18 | 33 | 33 | 2 |  |  | 33 | 18 |
| **Total Sum** | 289.000 |  |  | 598.000 | 189.000 | 2.000 | 1493.000 | 78.213 |  |  | 483.000 | 150.000 |
| **Mean μ (Average)** | 8.758 |  |  | 18.121 | 10.500 | 0.061 | 45.242 | 39.106 |  |  | 14.636 | 8.333 |
| **Maximum** | 17.000 |  |  | 22.000 | 17.000 | 1.000 | 77.000 | 41.512 |  |  | 22.000 | 16.000 |
| **75th Percentile** | 13.000 |  |  | 20.000 | 14.000 |  | 65.000 | 41.512 |  |  | 21.000 | 11.000 |
| **Median** | 9.000 |  |  | 19.000 | 11.000 |  | 53.000 | 41.512 |  |  | 16.000 | 8.000 |
| **25th Percentile** | 5.000 |  |  | 16.000 | 7.000 |  | 27.000 | 36.701 |  |  | 10.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 12.000 | 6.000 |  | 3.000 | 36.701 |  |  | 3.000 | 2.000 |
| **Variance** | 22.729 |  |  | 5.985 | 11.472 | 0.057 | 547.396 | 5.786 |  |  | 37.504 | 16.333 |
| **Standard Deviation σ** | 4.768 |  |  | 2.446 | 3.387 | 0.239 | 23.396 | 2.405 |  |  | 6.124 | 4.041 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
