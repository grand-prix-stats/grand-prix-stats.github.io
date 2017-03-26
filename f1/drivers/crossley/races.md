---
title: List of Formula 1® Races by Geoff Crossley
layout: page
collectionName: drivers
collectionId: crossley
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
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 17 | R | 0.0 | 43 |   | Alta 🇬🇧 | [Joe Kelly 🇮🇪](/f1/drivers/kelly) | 19 | N |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 1 |  |  | 1 |  | 1 | 1 |  |  |  | 1 |  |
| **Total Sum** | 1.000 |  |  | 17.000 |  |  | 43.000 |  |  |  | 19.000 |  |
| **Mean μ (Average)** | 1.000 |  |  | 17.000 |  |  | 43.000 |  |  |  | 19.000 |  |
| **Maximum** | 1.000 |  |  | 17.000 |  |  | 43.000 |  |  |  | 19.000 |  |
| **75th Percentile** | 1.000 |  |  | 17.000 |  |  | 43.000 |  |  |  | 19.000 |  |
| **Median** | 1.000 |  |  | 17.000 |  |  | 43.000 |  |  |  | 19.000 |  |
| **25th Percentile** | 1.000 |  |  | 17.000 |  |  | 43.000 |  |  |  | 19.000 |  |
| **Minimum** | 1.000 |  |  | 17.000 |  |  | 43.000 |  |  |  | 19.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
