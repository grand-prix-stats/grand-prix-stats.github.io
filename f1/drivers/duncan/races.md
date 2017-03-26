---
title: List of Formula 1® Races by Len Duncan
layout: page
collectionName: drivers
collectionId: duncan
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
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 26 | R | 0.0 | 101 |   | Schroeder 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 23 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 26 | R | 0.0 | 101 |   | Schroeder 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 23 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 26 | R | 0.0 | 101 |   | Schroeder 🇺🇸 | [George Fonder 🇺🇸](/f1/drivers/fonder) | 26 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 |  |
| **Total Sum** | 6.000 |  |  | 78.000 |  |  | 303.000 |  |  |  | 72.000 |  |
| **Mean μ (Average)** | 2.000 |  |  | 26.000 |  |  | 101.000 |  |  |  | 24.000 |  |
| **Maximum** | 2.000 |  |  | 26.000 |  |  | 101.000 |  |  |  | 26.000 |  |
| **75th Percentile** | 2.000 |  |  | 26.000 |  |  | 101.000 |  |  |  | 26.000 |  |
| **Median** | 2.000 |  |  | 26.000 |  |  | 101.000 |  |  |  | 23.000 |  |
| **25th Percentile** | 2.000 |  |  | 26.000 |  |  | 101.000 |  |  |  | 23.000 |  |
| **Minimum** | 2.000 |  |  | 26.000 |  |  | 101.000 |  |  |  | 23.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 2.000 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 1.414 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
