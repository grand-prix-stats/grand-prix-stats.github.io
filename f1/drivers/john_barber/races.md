---
title: List of Formula 1® Races by John Barber
layout: page
collectionName: drivers
collectionId: john_barber
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
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 16 | 8 | 0.0 | 90 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 12 | 9 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 16 | 8 | 0.0 | 90 |   | Cooper 🇬🇧 | [Adolfo Cruz 🇦🇷](/f1/drivers/cruz) | 13 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 | 2 | 2 | 2 |  |  |  | 2 | 1 |
| **Total Sum** | 2.000 |  |  | 32.000 | 16.000 |  | 180.000 |  |  |  | 25.000 | 9.000 |
| **Mean μ (Average)** | 1.000 |  |  | 16.000 | 8.000 |  | 90.000 |  |  |  | 12.500 | 9.000 |
| **Maximum** | 1.000 |  |  | 16.000 | 8.000 |  | 90.000 |  |  |  | 13.000 | 9.000 |
| **75th Percentile** | 1.000 |  |  | 16.000 | 8.000 |  | 90.000 |  |  |  | 13.000 | 9.000 |
| **Median** | 1.000 |  |  | 16.000 | 8.000 |  | 90.000 |  |  |  | 13.000 | 9.000 |
| **25th Percentile** | 1.000 |  |  | 16.000 | 8.000 |  | 90.000 |  |  |  | 12.000 | 9.000 |
| **Minimum** | 1.000 |  |  | 16.000 | 8.000 |  | 90.000 |  |  |  | 12.000 | 9.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 0.250 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 0.500 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
