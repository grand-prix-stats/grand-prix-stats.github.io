---
title: List of Formula 1® Races by Dave Morgan
layout: page
collectionName: drivers
collectionId: morgan
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
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 23 | 18 | 0.0 | 50 |   | Surtees 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 18 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 1 |  |  | 1 | 1 | 1 | 1 |  |  |  | 1 | 1 |
| **Total Sum** | 10.000 |  |  | 23.000 | 18.000 |  | 50.000 |  |  |  | 18.000 | 11.000 |
| **Mean μ (Average)** | 10.000 |  |  | 23.000 | 18.000 |  | 50.000 |  |  |  | 18.000 | 11.000 |
| **Maximum** | 10.000 |  |  | 23.000 | 18.000 |  | 50.000 |  |  |  | 18.000 | 11.000 |
| **75th Percentile** | 10.000 |  |  | 23.000 | 18.000 |  | 50.000 |  |  |  | 18.000 | 11.000 |
| **Median** | 10.000 |  |  | 23.000 | 18.000 |  | 50.000 |  |  |  | 18.000 | 11.000 |
| **25th Percentile** | 10.000 |  |  | 23.000 | 18.000 |  | 50.000 |  |  |  | 18.000 | 11.000 |
| **Minimum** | 10.000 |  |  | 23.000 | 18.000 |  | 50.000 |  |  |  | 18.000 | 11.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
