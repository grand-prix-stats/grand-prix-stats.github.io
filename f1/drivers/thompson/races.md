---
title: List of Formula 1® Races by Eric Thompson
layout: page
collectionName: drivers
collectionId: thompson
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
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 9 | 5 | 2.0 | 82 |   | Connaught 🇬🇧 | [Dennis Poore 🇬🇧](/f1/drivers/poore) | 8 | 4 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 9 | 5 | 2.0 | 82 |   | Connaught 🇬🇧 | [Ken Downing 🇬🇧](/f1/drivers/downing) | 5 | 9 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 9 | 5 | 2.0 | 82 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 17 | 16 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 3 | 3 | 3 |  |  |  | 3 | 3 |
| **Total Sum** | 15.000 |  |  | 27.000 | 15.000 | 6.000 | 246.000 |  |  |  | 30.000 | 29.000 |
| **Mean μ (Average)** | 5.000 |  |  | 9.000 | 5.000 | 2.000 | 82.000 |  |  |  | 10.000 | 9.667 |
| **Maximum** | 5.000 |  |  | 9.000 | 5.000 | 2.000 | 82.000 |  |  |  | 17.000 | 16.000 |
| **75th Percentile** | 5.000 |  |  | 9.000 | 5.000 | 2.000 | 82.000 |  |  |  | 17.000 | 16.000 |
| **Median** | 5.000 |  |  | 9.000 | 5.000 | 2.000 | 82.000 |  |  |  | 8.000 | 9.000 |
| **25th Percentile** | 5.000 |  |  | 9.000 | 5.000 | 2.000 | 82.000 |  |  |  | 5.000 | 4.000 |
| **Minimum** | 5.000 |  |  | 9.000 | 5.000 | 2.000 | 82.000 |  |  |  | 5.000 | 4.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 26.000 | 24.222 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 5.099 | 4.922 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
