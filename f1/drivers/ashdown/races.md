---
title: List of Formula 1® Races by Peter Ashdown
layout: page
collectionName: drivers
collectionId: ashdown
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
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 23 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 1 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 23 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 3 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 23 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 4 | 5 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 23 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 5 | 7 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 23 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 21 | 11 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 23 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 15 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 23 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Mike Taylor 🇬🇧](/f1/drivers/mike_taylor) | 24 | R |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 23 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Keith Greene 🇬🇧](/f1/drivers/greene) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 23 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Bill Moss 🇬🇧](/f1/drivers/bill_moss) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 23 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 0 | F |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 23 | 12 | 0.0 | 69 |   | Cooper-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 11 |  |  | 11 | 11 | 11 | 11 |  |  |  | 11 | 5 |
| **Total Sum** | 55.000 |  |  | 253.000 | 132.000 |  | 759.000 |  |  |  | 78.000 | 27.000 |
| **Mean μ (Average)** | 5.000 |  |  | 23.000 | 12.000 |  | 69.000 |  |  |  | 7.091 | 5.400 |
| **Maximum** | 5.000 |  |  | 23.000 | 12.000 |  | 69.000 |  |  |  | 24.000 | 11.000 |
| **75th Percentile** | 5.000 |  |  | 23.000 | 12.000 |  | 69.000 |  |  |  | 15.000 | 7.000 |
| **Median** | 5.000 |  |  | 23.000 | 12.000 |  | 69.000 |  |  |  | 4.000 | 5.000 |
| **25th Percentile** | 5.000 |  |  | 23.000 | 12.000 |  | 69.000 |  |  |  |  | 3.000 |
| **Minimum** | 5.000 |  |  | 23.000 | 12.000 |  | 69.000 |  |  |  |  | 1.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 72.264 | 11.840 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 8.501 | 3.441 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
