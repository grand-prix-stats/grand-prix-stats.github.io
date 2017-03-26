---
title: List of Formula 1® Races by Colin Chapman
layout: page
collectionName: drivers
collectionId: chapman
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
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 5 | W | 0.0 | 0 |   | Vanwall 🇬🇧 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | 10 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 5 | W | 0.0 | 0 |   | Vanwall 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 4 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 5 | W | 0.0 | 0 |   | Vanwall 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 6 | 10 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 2 |
| **Total Sum** | 15.000 |  |  | 15.000 |  |  |  |  |  |  | 16.000 | 20.000 |
| **Mean μ (Average)** | 5.000 |  |  | 5.000 |  |  |  |  |  |  | 5.333 | 10.000 |
| **Maximum** | 5.000 |  |  | 5.000 |  |  |  |  |  |  | 6.000 | 10.000 |
| **75th Percentile** | 5.000 |  |  | 5.000 |  |  |  |  |  |  | 6.000 | 10.000 |
| **Median** | 5.000 |  |  | 5.000 |  |  |  |  |  |  | 6.000 | 10.000 |
| **25th Percentile** | 5.000 |  |  | 5.000 |  |  |  |  |  |  | 4.000 | 10.000 |
| **Minimum** | 5.000 |  |  | 5.000 |  |  |  |  |  |  | 4.000 | 10.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 0.889 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 0.943 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
