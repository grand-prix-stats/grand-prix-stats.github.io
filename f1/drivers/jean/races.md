---
title: List of Formula 1® Races by Max Jean
layout: page
collectionName: drivers
collectionId: jean
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
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 22 | N | 0.0 | 46 |   | March-Ford 🇬🇧 | [François Mazet 🇫🇷](/f1/drivers/mazet) | 23 | 13 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 22 | N | 0.0 | 46 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 18 | N |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 22 | N | 0.0 | 46 |   | March-Ford 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 21 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 1 |
| **Total Sum** | 15.000 |  |  | 66.000 |  |  | 138.000 |  |  |  | 62.000 | 13.000 |
| **Mean μ (Average)** | 5.000 |  |  | 22.000 |  |  | 46.000 |  |  |  | 20.667 | 13.000 |
| **Maximum** | 5.000 |  |  | 22.000 |  |  | 46.000 |  |  |  | 23.000 | 13.000 |
| **75th Percentile** | 5.000 |  |  | 22.000 |  |  | 46.000 |  |  |  | 23.000 | 13.000 |
| **Median** | 5.000 |  |  | 22.000 |  |  | 46.000 |  |  |  | 21.000 | 13.000 |
| **25th Percentile** | 5.000 |  |  | 22.000 |  |  | 46.000 |  |  |  | 18.000 | 13.000 |
| **Minimum** | 5.000 |  |  | 22.000 |  |  | 46.000 |  |  |  | 18.000 | 13.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 4.222 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 2.055 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
