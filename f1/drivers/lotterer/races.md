---
title: List of Formula 1® Races by André Lotterer
layout: page
collectionName: drivers
collectionId: lotterer
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
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 21 | R | 0.0 | 1 |   | Caterham 🇲🇾 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 22 | 17 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 1 |  |  | 1 |  | 1 | 1 |  |  |  | 1 | 1 |
| **Total Sum** | 12.000 |  |  | 21.000 |  |  | 1.000 |  |  |  | 22.000 | 17.000 |
| **Mean μ (Average)** | 12.000 |  |  | 21.000 |  |  | 1.000 |  |  |  | 22.000 | 17.000 |
| **Maximum** | 12.000 |  |  | 21.000 |  |  | 1.000 |  |  |  | 22.000 | 17.000 |
| **75th Percentile** | 12.000 |  |  | 21.000 |  |  | 1.000 |  |  |  | 22.000 | 17.000 |
| **Median** | 12.000 |  |  | 21.000 |  |  | 1.000 |  |  |  | 22.000 | 17.000 |
| **25th Percentile** | 12.000 |  |  | 21.000 |  |  | 1.000 |  |  |  | 22.000 | 17.000 |
| **Minimum** | 12.000 |  |  | 21.000 |  |  | 1.000 |  |  |  | 22.000 | 17.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
