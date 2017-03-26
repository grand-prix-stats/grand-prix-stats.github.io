---
title: List of Formula 1® Races by Toranosuke Takagi
layout: page
collectionName: drivers
collectionId: takagi
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
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 19 | R | 0.0 | 43 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 21 | 13 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 22 | R | 0.0 | 7 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 20 | R |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 21 | R | 0.0 | 42 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 22 | R |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 22 | R | 0.0 | 35 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 21 | R |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 19 | R | 0.0 | 0 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 22 | R |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 21 | R | 0.0 | 26 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 20 | 15 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 22 | R | 0.0 | 15 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 20 | R |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 20 | R | 0.0 | 25 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 21 | R |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 19 | 16 | 0.0 | 58 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 20 | R |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 22 | D | 0.0 | 71 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 21 | 11 |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 19 | R | 0.0 | 41 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 20 | R |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 20 | 12 | 0.0 | 62 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 19 | 11 |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 19 | R | 0.0 | 36 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 21 | R |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 20 | R | 0.0 | 29 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 18 | R |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 19 | 8 | 0.0 | 69 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 17 | R |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 17 | 7 | 0.0 | 57 | +1:26.288 | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 18 | 6 |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 17 | R | 0.0 | 28 |   | Tyrrell 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 0 | F |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 19 | 16 | 0.0 | 65 |   | Tyrrell 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 22 | R |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 19 | 9 | 0.0 | 52 |   | Tyrrell 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 18 | 12 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 19 | R | 0.0 | 10 |   | Tyrrell 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 20 | W |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 20 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 22 | 12 |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 17 | 9 | 0.0 | 56 |   | Tyrrell 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 20 | R |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 20 | R | 0.0 | 60 |   | Tyrrell 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 18 | R |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 16 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 22 | 8 |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 20 | 11 | 0.0 | 76 |   | Tyrrell 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 0 | F |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 15 | R | 0.0 | 40 |   | Tyrrell 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 22 | R |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 13 | 12 | 0.0 | 70 |   | Tyrrell 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 21 | 14 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 17 | R | 0.0 | 19 |   | Tyrrell 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 21 | R |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 13 | R | 0.0 | 1 |   | Tyrrell 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 19 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 29 |  |  | 29 | 9 | 29 | 29 |  |  |  | 29 | 9 |
| **Total Sum** | 244.000 |  |  | 546.000 | 100.000 |  | 1093.000 |  |  |  | 546.000 | 102.000 |
| **Mean μ (Average)** | 8.414 |  |  | 18.828 | 11.111 |  | 37.690 |  |  |  | 18.828 | 11.333 |
| **Maximum** | 16.000 |  |  | 22.000 | 16.000 |  | 76.000 |  |  |  | 22.000 | 15.000 |
| **75th Percentile** | 13.000 |  |  | 20.000 | 12.000 |  | 58.000 |  |  |  | 21.000 | 13.000 |
| **Median** | 8.000 |  |  | 19.000 | 11.000 |  | 40.000 |  |  |  | 20.000 | 12.000 |
| **25th Percentile** | 4.000 |  |  | 17.000 | 9.000 |  | 19.000 |  |  |  | 19.000 | 11.000 |
| **Minimum** | 1.000 |  |  | 13.000 | 7.000 |  |  |  |  |  |  | 6.000 |
| **Variance** | 22.380 |  |  | 5.591 | 9.432 |  | 568.352 |  |  |  | 28.212 | 7.111 |
| **Standard Deviation σ** | 4.731 |  |  | 2.365 | 3.071 |  | 23.840 |  |  |  | 5.311 | 2.667 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
