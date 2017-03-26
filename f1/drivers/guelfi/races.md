---
title: List of Formula 1® Races by André Guelfi
layout: page
collectionName: drivers
collectionId: guelfi
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
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 25 | 15 | 0.0 | 48 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | 7 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 25 | 15 | 0.0 | 48 |   | Cooper 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 11 | 8 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 25 | 15 | 0.0 | 48 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 19 | 11 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 25 | 15 | 0.0 | 48 |   | Cooper 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 21 | 13 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 25 | 15 | 0.0 | 48 |   | Cooper 🇬🇧 | [Robert La Caze 🇫🇷](/f1/drivers/la_caze) | 23 | 14 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 25 | 15 | 0.0 | 48 |   | Cooper 🇬🇧 | [François Picard 🇫🇷](/f1/drivers/picard) | 24 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 25 | 15 | 0.0 | 48 |   | Cooper 🇬🇧 | [Tom Bridger 🇬🇧](/f1/drivers/bridger) | 22 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 25 | 15 | 0.0 | 48 |   | Cooper 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 20 | R |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 25 | 15 | 0.0 | 48 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 9 |  |  | 9 | 9 | 9 | 9 |  |  |  | 9 | 5 |
| **Total Sum** | 99.000 |  |  | 225.000 | 135.000 |  | 432.000 |  |  |  | 163.000 | 53.000 |
| **Mean μ (Average)** | 11.000 |  |  | 25.000 | 15.000 |  | 48.000 |  |  |  | 18.111 | 10.600 |
| **Maximum** | 11.000 |  |  | 25.000 | 15.000 |  | 48.000 |  |  |  | 24.000 | 14.000 |
| **75th Percentile** | 11.000 |  |  | 25.000 | 15.000 |  | 48.000 |  |  |  | 22.000 | 13.000 |
| **Median** | 11.000 |  |  | 25.000 | 15.000 |  | 48.000 |  |  |  | 20.000 | 11.000 |
| **25th Percentile** | 11.000 |  |  | 25.000 | 15.000 |  | 48.000 |  |  |  | 14.000 | 8.000 |
| **Minimum** | 11.000 |  |  | 25.000 | 15.000 |  | 48.000 |  |  |  | 9.000 | 7.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 26.321 | 7.440 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 5.130 | 2.728 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
