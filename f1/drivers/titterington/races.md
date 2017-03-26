---
title: List of Formula 1® Races by Desmond Titterington
layout: page
collectionName: drivers
collectionId: titterington
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
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 11 | R | 0.0 | 74 |   | Connaught 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 21 | 4 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 11 | R | 0.0 | 74 |   | Connaught 🇬🇧 | [Archie Scott Brown 🇬🇧](/f1/drivers/scott_Brown) | 10 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 | 1 |
| **Total Sum** | 12.000 |  |  | 22.000 |  |  | 148.000 |  |  |  | 31.000 | 4.000 |
| **Mean μ (Average)** | 6.000 |  |  | 11.000 |  |  | 74.000 |  |  |  | 15.500 | 4.000 |
| **Maximum** | 6.000 |  |  | 11.000 |  |  | 74.000 |  |  |  | 21.000 | 4.000 |
| **75th Percentile** | 6.000 |  |  | 11.000 |  |  | 74.000 |  |  |  | 21.000 | 4.000 |
| **Median** | 6.000 |  |  | 11.000 |  |  | 74.000 |  |  |  | 21.000 | 4.000 |
| **25th Percentile** | 6.000 |  |  | 11.000 |  |  | 74.000 |  |  |  | 10.000 | 4.000 |
| **Minimum** | 6.000 |  |  | 11.000 |  |  | 74.000 |  |  |  | 10.000 | 4.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 30.250 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 5.500 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
