---
title: List of Formula 1® Races by Antonio Giovinazzi
layout: page
collectionName: drivers
collectionId: giovinazzi
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
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 16 | 12 | 0.0 | 55 |   | Sauber 🇨🇭 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 1 |  |  | 1 | 1 | 1 | 1 |  |  |  | 1 |  |
| **Total Sum** | 1.000 |  |  | 16.000 | 12.000 |  | 55.000 |  |  |  | 14.000 |  |
| **Mean μ (Average)** | 1.000 |  |  | 16.000 | 12.000 |  | 55.000 |  |  |  | 14.000 |  |
| **Maximum** | 1.000 |  |  | 16.000 | 12.000 |  | 55.000 |  |  |  | 14.000 |  |
| **75th Percentile** | 1.000 |  |  | 16.000 | 12.000 |  | 55.000 |  |  |  | 14.000 |  |
| **Median** | 1.000 |  |  | 16.000 | 12.000 |  | 55.000 |  |  |  | 14.000 |  |
| **25th Percentile** | 1.000 |  |  | 16.000 | 12.000 |  | 55.000 |  |  |  | 14.000 |  |
| **Minimum** | 1.000 |  |  | 16.000 | 12.000 |  | 55.000 |  |  |  | 14.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
