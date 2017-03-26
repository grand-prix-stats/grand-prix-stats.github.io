---
title: List of Formula 1® Races by Doug Serrurier
layout: page
collectionName: drivers
collectionId: serrurier
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
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 18 | 11 | 0.0 | 78 |   | LDS 🇿🇦 | [Sam Tingle 🇿🇼](/f1/drivers/tingle) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 1 |  |  | 1 | 1 | 1 | 1 |  |  |  | 1 |  |
| **Total Sum** | 10.000 |  |  | 18.000 | 11.000 |  | 78.000 |  |  |  | 17.000 |  |
| **Mean μ (Average)** | 10.000 |  |  | 18.000 | 11.000 |  | 78.000 |  |  |  | 17.000 |  |
| **Maximum** | 10.000 |  |  | 18.000 | 11.000 |  | 78.000 |  |  |  | 17.000 |  |
| **75th Percentile** | 10.000 |  |  | 18.000 | 11.000 |  | 78.000 |  |  |  | 17.000 |  |
| **Median** | 10.000 |  |  | 18.000 | 11.000 |  | 78.000 |  |  |  | 17.000 |  |
| **25th Percentile** | 10.000 |  |  | 18.000 | 11.000 |  | 78.000 |  |  |  | 17.000 |  |
| **Minimum** | 10.000 |  |  | 18.000 | 11.000 |  | 78.000 |  |  |  | 17.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
