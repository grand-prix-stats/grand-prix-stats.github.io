---
title: List of Formula 1® Races by Perry McCarthy
layout: page
collectionName: drivers
collectionId: mccarthy
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
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 0 | F | 0.0 | 0 |   | Andrea Moda 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 0 | F | 0.0 | 0 |   | Andrea Moda 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 0 | E | 0.0 | 0 |   | Andrea Moda 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 0 | F | 0.0 | 0 |   | Andrea Moda 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 0 | F | 0.0 | 0 |   | Andrea Moda 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 26 | R |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 0 | F | 0.0 | 0 |   | Andrea Moda 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 0 | F | 0.0 | 0 |   | Andrea Moda 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  |  | 7 |  | 7 | 7 |  |  |  | 7 |  |
| **Total Sum** | 57.000 |  |  |  |  |  |  |  |  |  | 26.000 |  |
| **Mean μ (Average)** | 8.143 |  |  |  |  |  |  |  |  |  | 3.714 |  |
| **Maximum** | 12.000 |  |  |  |  |  |  |  |  |  | 26.000 |  |
| **75th Percentile** | 11.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Median** | 9.000 |  |  |  |  |  |  |  |  |  |  |  |
| **25th Percentile** | 5.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Minimum** | 4.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Variance** | 8.408 |  |  |  |  |  |  |  |  |  | 82.776 |  |
| **Standard Deviation σ** | 2.900 |  |  |  |  |  |  |  |  |  | 9.098 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
