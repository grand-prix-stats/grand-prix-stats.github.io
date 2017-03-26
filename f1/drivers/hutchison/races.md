---
title: List of Formula 1® Races by Gus Hutchison
layout: page
collectionName: drivers
collectionId: hutchison
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
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 22 | R | 0.0 | 21 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 16 | 10 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 22 | R | 0.0 | 21 |   | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 19 | 12 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 | 2 |
| **Total Sum** | 24.000 |  |  | 44.000 |  |  | 42.000 |  |  |  | 35.000 | 22.000 |
| **Mean μ (Average)** | 12.000 |  |  | 22.000 |  |  | 21.000 |  |  |  | 17.500 | 11.000 |
| **Maximum** | 12.000 |  |  | 22.000 |  |  | 21.000 |  |  |  | 19.000 | 12.000 |
| **75th Percentile** | 12.000 |  |  | 22.000 |  |  | 21.000 |  |  |  | 19.000 | 12.000 |
| **Median** | 12.000 |  |  | 22.000 |  |  | 21.000 |  |  |  | 19.000 | 12.000 |
| **25th Percentile** | 12.000 |  |  | 22.000 |  |  | 21.000 |  |  |  | 16.000 | 10.000 |
| **Minimum** | 12.000 |  |  | 22.000 |  |  | 21.000 |  |  |  | 16.000 | 10.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 2.250 | 1.000 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 1.500 | 1.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
