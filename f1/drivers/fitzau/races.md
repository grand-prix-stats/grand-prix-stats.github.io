---
title: List of Formula 1® Races by Theo Fitzau
layout: page
collectionName: drivers
collectionId: fitzau
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
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 21 | R | 0.0 | 3 |   | AFM 🇩🇪 | [Günther Bechem 🇩🇪](/f1/drivers/bechem) | 30 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 21 | R | 0.0 | 3 |   | AFM 🇩🇪 | [Hans von Stuck 🇩🇪](/f1/drivers/hans_stuck) | 23 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 |  |
| **Total Sum** | 14.000 |  |  | 42.000 |  |  | 6.000 |  |  |  | 53.000 |  |
| **Mean μ (Average)** | 7.000 |  |  | 21.000 |  |  | 3.000 |  |  |  | 26.500 |  |
| **Maximum** | 7.000 |  |  | 21.000 |  |  | 3.000 |  |  |  | 30.000 |  |
| **75th Percentile** | 7.000 |  |  | 21.000 |  |  | 3.000 |  |  |  | 30.000 |  |
| **Median** | 7.000 |  |  | 21.000 |  |  | 3.000 |  |  |  | 30.000 |  |
| **25th Percentile** | 7.000 |  |  | 21.000 |  |  | 3.000 |  |  |  | 23.000 |  |
| **Minimum** | 7.000 |  |  | 21.000 |  |  | 3.000 |  |  |  | 23.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 12.250 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 3.500 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
