---
title: List of Formula 1® Races by François Mazet
layout: page
collectionName: drivers
collectionId: mazet
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
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 23 | 13 | 0.0 | 50 |   | March-Ford 🇬🇧 | [Max Jean 🇫🇷](/f1/drivers/jean) | 22 | N |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 23 | 13 | 0.0 | 50 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 18 | N |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 23 | 13 | 0.0 | 50 |   | March-Ford 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 21 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 3 | 3 | 3 |  |  |  | 3 |  |
| **Total Sum** | 15.000 |  |  | 69.000 | 39.000 |  | 150.000 |  |  |  | 61.000 |  |
| **Mean μ (Average)** | 5.000 |  |  | 23.000 | 13.000 |  | 50.000 |  |  |  | 20.333 |  |
| **Maximum** | 5.000 |  |  | 23.000 | 13.000 |  | 50.000 |  |  |  | 22.000 |  |
| **75th Percentile** | 5.000 |  |  | 23.000 | 13.000 |  | 50.000 |  |  |  | 22.000 |  |
| **Median** | 5.000 |  |  | 23.000 | 13.000 |  | 50.000 |  |  |  | 21.000 |  |
| **25th Percentile** | 5.000 |  |  | 23.000 | 13.000 |  | 50.000 |  |  |  | 18.000 |  |
| **Minimum** | 5.000 |  |  | 23.000 | 13.000 |  | 50.000 |  |  |  | 18.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 2.889 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 1.700 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
