---
title: List of Formula 1® Races by Fred Wacker
layout: page
collectionName: drivers
collectionId: wacker
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
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 18 | 6 | 0.0 | 75 |   | Gordini 🇫🇷 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 17 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 18 | 6 | 0.0 | 75 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 12 | R |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 15 | R | 0.0 | 10 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 14 | R |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 15 | R | 0.0 | 10 |   | Gordini 🇫🇷 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 10 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 15 | 9 | 0.0 | 32 |   | Gordini 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | 5 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 15 | 9 | 0.0 | 32 |   | Gordini 🇫🇷 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 12 | 7 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 15 | 9 | 0.0 | 32 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  |  | 7 | 5 | 7 | 7 |  |  |  | 7 | 2 |
| **Total Sum** | 42.000 |  |  | 111.000 | 39.000 |  | 266.000 |  |  |  | 87.000 | 12.000 |
| **Mean μ (Average)** | 6.000 |  |  | 15.857 | 7.800 |  | 38.000 |  |  |  | 12.429 | 6.000 |
| **Maximum** | 8.000 |  |  | 18.000 | 9.000 |  | 75.000 |  |  |  | 17.000 | 7.000 |
| **75th Percentile** | 8.000 |  |  | 18.000 | 9.000 |  | 75.000 |  |  |  | 14.000 | 7.000 |
| **Median** | 7.000 |  |  | 15.000 | 9.000 |  | 32.000 |  |  |  | 12.000 | 7.000 |
| **25th Percentile** | 4.000 |  |  | 15.000 | 6.000 |  | 10.000 |  |  |  | 10.000 | 5.000 |
| **Minimum** | 4.000 |  |  | 15.000 | 6.000 |  | 10.000 |  |  |  | 8.000 | 5.000 |
| **Variance** | 3.143 |  |  | 1.837 | 2.160 |  | 630.571 |  |  |  | 7.388 | 1.000 |
| **Standard Deviation σ** | 1.773 |  |  | 1.355 | 1.470 |  | 25.111 |  |  |  | 2.718 | 1.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
