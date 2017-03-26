---
title: List of Formula 1® Races by Jo Gartner
layout: page
collectionName: drivers
collectionId: gartner
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
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 24 | 16 | 0.0 | 65 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 22 | R |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 22 | R | 0.0 | 60 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 20 | R |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 24 | 5 | 0.0 | 49 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 22 | 7 |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 23 | 12 | 0.0 | 66 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 21 | R |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 22 | R | 0.0 | 6 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 23 | R |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 23 | R | 0.0 | 13 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 21 | R |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 27 | R | 0.0 | 0 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 21 | 9 |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 26 | R | 0.0 | 46 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 | 3 | 8 | 8 |  |  |  | 8 | 2 |
| **Total Sum** | 95.000 |  |  | 191.000 | 33.000 |  | 305.000 |  |  |  | 150.000 | 16.000 |
| **Mean μ (Average)** | 11.875 |  |  | 23.875 | 11.000 |  | 38.125 |  |  |  | 18.750 | 8.000 |
| **Maximum** | 16.000 |  |  | 27.000 | 16.000 |  | 66.000 |  |  |  | 23.000 | 9.000 |
| **75th Percentile** | 15.000 |  |  | 26.000 | 16.000 |  | 65.000 |  |  |  | 22.000 | 9.000 |
| **Median** | 13.000 |  |  | 24.000 | 12.000 |  | 49.000 |  |  |  | 21.000 | 9.000 |
| **25th Percentile** | 11.000 |  |  | 23.000 | 5.000 |  | 13.000 |  |  |  | 21.000 | 7.000 |
| **Minimum** | 4.000 |  |  | 22.000 | 5.000 |  |  |  |  |  |  | 7.000 |
| **Variance** | 12.359 |  |  | 2.859 | 20.667 |  | 659.359 |  |  |  | 50.938 | 1.000 |
| **Standard Deviation σ** | 3.516 |  |  | 1.691 | 4.546 |  | 25.678 |  |  |  | 7.137 | 1.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
