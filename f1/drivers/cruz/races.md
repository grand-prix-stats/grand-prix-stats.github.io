---
title: List of Formula 1® Races by Adolfo Cruz
layout: page
collectionName: drivers
collectionId: cruz
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
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 13 | R | 0.0 | 20 |   | Cooper 🇬🇧 | [John Barber 🇬🇧](/f1/drivers/john_barber) | 16 | 8 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 13 | R | 0.0 | 20 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 12 | 9 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 | 2 |
| **Total Sum** | 2.000 |  |  | 26.000 |  |  | 40.000 |  |  |  | 28.000 | 17.000 |
| **Mean μ (Average)** | 1.000 |  |  | 13.000 |  |  | 20.000 |  |  |  | 14.000 | 8.500 |
| **Maximum** | 1.000 |  |  | 13.000 |  |  | 20.000 |  |  |  | 16.000 | 9.000 |
| **75th Percentile** | 1.000 |  |  | 13.000 |  |  | 20.000 |  |  |  | 16.000 | 9.000 |
| **Median** | 1.000 |  |  | 13.000 |  |  | 20.000 |  |  |  | 16.000 | 9.000 |
| **25th Percentile** | 1.000 |  |  | 13.000 |  |  | 20.000 |  |  |  | 12.000 | 8.000 |
| **Minimum** | 1.000 |  |  | 13.000 |  |  | 20.000 |  |  |  | 12.000 | 8.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 4.000 | 0.250 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 2.000 | 0.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
