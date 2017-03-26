---
title: List of Formula 1® Races by Markus Winkelhock
layout: page
collectionName: drivers
collectionId: markus_winkelhock
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
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 22 | R | 0.0 | 13 |   | Spyker 🇳🇱 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 21 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 1 |  |  | 1 |  | 1 | 1 |  |  |  | 1 |  |
| **Total Sum** | 10.000 |  |  | 22.000 |  |  | 13.000 |  |  |  | 21.000 |  |
| **Mean μ (Average)** | 10.000 |  |  | 22.000 |  |  | 13.000 |  |  |  | 21.000 |  |
| **Maximum** | 10.000 |  |  | 22.000 |  |  | 13.000 |  |  |  | 21.000 |  |
| **75th Percentile** | 10.000 |  |  | 22.000 |  |  | 13.000 |  |  |  | 21.000 |  |
| **Median** | 10.000 |  |  | 22.000 |  |  | 13.000 |  |  |  | 21.000 |  |
| **25th Percentile** | 10.000 |  |  | 22.000 |  |  | 13.000 |  |  |  | 21.000 |  |
| **Minimum** | 10.000 |  |  | 22.000 |  |  | 13.000 |  |  |  | 21.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
