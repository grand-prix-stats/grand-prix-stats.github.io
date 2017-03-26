---
title: List of Formula 1® Races by Gastón Mazzacane
layout: page
collectionName: drivers
collectionId: mazzacane
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
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 20 | R | 0.0 | 28 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 14 | 9 |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 21 | R | 0.0 | 54 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 15 | 8 |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 19 | 12 | 0.0 | 53 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 13 | 9 |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 20 | R | 0.0 | 0 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 14 | 9 |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 22 | 13 | 0.0 | 50 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 21 | R |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 22 | 15 | 0.0 | 51 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 21 | R |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 21 | R | 0.0 | 59 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 22 | 12 |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 22 | 10 | 0.0 | 52 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 21 | 9 |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 22 | 17 | 0.0 | 42 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 21 | 14 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 22 | R | 0.0 | 68 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 21 | 15 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 21 | 11 | 0.0 | 45 | +1:29.504 | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 22 | R |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 22 | 12 | 0.0 | 68 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 20 | 8 |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 22 | R | 0.0 | 31 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 21 | 15 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 22 | 12 | 0.0 | 68 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 20 | 16 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 22 | R | 0.0 | 22 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 21 | R |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 21 | 8 | 0.0 | 65 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 20 | R |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 21 | 15 | 0.0 | 63 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 20 | 14 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 22 | 15 | 0.0 | 59 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 21 | 14 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 20 | 13 | 0.0 | 60 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 21 | R |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 20 | 10 | 0.0 | 69 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 18 | R |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 22 | R | 0.0 | 40 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 18 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 21 |  |  | 21 | 13 | 21 | 21 |  |  |  | 21 | 14 |
| **Total Sum** | 163.000 |  |  | 446.000 | 163.000 |  | 1047.000 |  |  |  | 405.000 | 160.000 |
| **Mean μ (Average)** | 7.762 |  |  | 21.238 | 12.538 |  | 49.857 |  |  |  | 19.286 | 11.429 |
| **Maximum** | 17.000 |  |  | 22.000 | 17.000 |  | 69.000 |  |  |  | 22.000 | 16.000 |
| **75th Percentile** | 12.000 |  |  | 22.000 | 15.000 |  | 63.000 |  |  |  | 21.000 | 14.000 |
| **Median** | 7.000 |  |  | 22.000 | 12.000 |  | 53.000 |  |  |  | 21.000 | 12.000 |
| **25th Percentile** | 3.000 |  |  | 21.000 | 11.000 |  | 42.000 |  |  |  | 18.000 | 9.000 |
| **Minimum** | 1.000 |  |  | 19.000 | 8.000 |  |  |  |  |  | 13.000 | 8.000 |
| **Variance** | 26.181 |  |  | 0.848 | 5.787 |  | 301.741 |  |  |  | 7.633 | 8.959 |
| **Standard Deviation σ** | 5.117 |  |  | 0.921 | 2.406 |  | 17.371 |  |  |  | 2.763 | 2.993 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
