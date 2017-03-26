---
title: List of Formula 1® Races by Tom Bridger
layout: page
collectionName: drivers
collectionId: bridger
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
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 22 | R | 0.0 | 30 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | 7 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 22 | R | 0.0 | 30 |   | Cooper 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 11 | 8 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 22 | R | 0.0 | 30 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 19 | 11 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 22 | R | 0.0 | 30 |   | Cooper 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 21 | 13 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 22 | R | 0.0 | 30 |   | Cooper 🇬🇧 | [Robert La Caze 🇫🇷](/f1/drivers/la_caze) | 23 | 14 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 22 | R | 0.0 | 30 |   | Cooper 🇬🇧 | [André Guelfi 🇫🇷](/f1/drivers/guelfi) | 25 | 15 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 22 | R | 0.0 | 30 |   | Cooper 🇬🇧 | [François Picard 🇫🇷](/f1/drivers/picard) | 24 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 22 | R | 0.0 | 30 |   | Cooper 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 20 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 22 | R | 0.0 | 30 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 9 |  |  | 9 |  | 9 | 9 |  |  |  | 9 | 6 |
| **Total Sum** | 99.000 |  |  | 198.000 |  |  | 270.000 |  |  |  | 166.000 | 68.000 |
| **Mean μ (Average)** | 11.000 |  |  | 22.000 |  |  | 30.000 |  |  |  | 18.444 | 11.333 |
| **Maximum** | 11.000 |  |  | 22.000 |  |  | 30.000 |  |  |  | 25.000 | 15.000 |
| **75th Percentile** | 11.000 |  |  | 22.000 |  |  | 30.000 |  |  |  | 23.000 | 14.000 |
| **Median** | 11.000 |  |  | 22.000 |  |  | 30.000 |  |  |  | 20.000 | 13.000 |
| **25th Percentile** | 11.000 |  |  | 22.000 |  |  | 30.000 |  |  |  | 14.000 | 8.000 |
| **Minimum** | 11.000 |  |  | 22.000 |  |  | 30.000 |  |  |  | 9.000 | 7.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 29.802 | 8.889 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 5.459 | 2.981 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
