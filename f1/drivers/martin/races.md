---
title: List of Formula 1® Races by Eugène Martin
layout: page
collectionName: drivers
collectionId: martin
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
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 9 | R | 0.0 | 19 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 10 | 3 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 9 | R | 0.0 | 19 |   | Talbot-Lago 🇫🇷 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | 8 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 9 | R | 0.0 | 19 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 14 | 10 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 9 | R | 0.0 | 19 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 6 | R |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 9 | R | 0.0 | 19 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 7 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 7 | R | 0.0 | 8 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 6 | 4 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 7 | R | 0.0 | 8 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 9 | 5 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 7 | R | 0.0 | 8 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 14 | 8 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 7 | R | 0.0 | 8 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 21 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 9 |  |  | 9 |  | 9 | 9 |  |  |  | 9 | 7 |
| **Total Sum** | 24.000 |  |  | 73.000 |  |  | 127.000 |  |  |  | 105.000 | 49.000 |
| **Mean μ (Average)** | 2.667 |  |  | 8.111 |  |  | 14.111 |  |  |  | 11.667 | 7.000 |
| **Maximum** | 4.000 |  |  | 9.000 |  |  | 19.000 |  |  |  | 21.000 | 11.000 |
| **75th Percentile** | 4.000 |  |  | 9.000 |  |  | 19.000 |  |  |  | 14.000 | 10.000 |
| **Median** | 4.000 |  |  | 9.000 |  |  | 19.000 |  |  |  | 10.000 | 8.000 |
| **25th Percentile** | 1.000 |  |  | 7.000 |  |  | 8.000 |  |  |  | 7.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 7.000 |  |  | 8.000 |  |  |  | 6.000 | 3.000 |
| **Variance** | 2.222 |  |  | 0.988 |  |  | 29.877 |  |  |  | 26.000 | 8.000 |
| **Standard Deviation σ** | 1.491 |  |  | 0.994 |  |  | 5.466 |  |  |  | 5.099 | 2.828 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
