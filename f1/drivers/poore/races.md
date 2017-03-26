---
title: List of Formula 1® Races by Dennis Poore
layout: page
collectionName: drivers
collectionId: poore
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
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 19 | 12 | 0.0 | 74 |   | Connaught 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 19 | 12 | 0.0 | 74 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 2 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 8 | 4 | 3.0 | 83 |   | Connaught 🇬🇧 | [Eric Thompson 🇬🇧](/f1/drivers/thompson) | 9 | 5 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 8 | 4 | 3.0 | 83 |   | Connaught 🇬🇧 | [Ken Downing 🇬🇧](/f1/drivers/downing) | 5 | 9 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 8 | 4 | 3.0 | 83 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 17 | 16 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 | 5 | 5 | 5 |  |  |  | 5 | 3 |
| **Total Sum** | 31.000 |  |  | 62.000 | 36.000 | 9.000 | 397.000 |  |  |  | 34.000 | 30.000 |
| **Mean μ (Average)** | 6.200 |  |  | 12.400 | 7.200 | 1.800 | 79.400 |  |  |  | 6.800 | 10.000 |
| **Maximum** | 8.000 |  |  | 19.000 | 12.000 | 3.000 | 83.000 |  |  |  | 17.000 | 16.000 |
| **75th Percentile** | 8.000 |  |  | 19.000 | 12.000 | 3.000 | 83.000 |  |  |  | 9.000 | 16.000 |
| **Median** | 5.000 |  |  | 8.000 | 4.000 | 3.000 | 83.000 |  |  |  | 5.000 | 9.000 |
| **25th Percentile** | 5.000 |  |  | 8.000 | 4.000 |  | 74.000 |  |  |  | 2.000 | 5.000 |
| **Minimum** | 5.000 |  |  | 8.000 | 4.000 |  | 74.000 |  |  |  | 1.000 | 5.000 |
| **Variance** | 2.160 |  |  | 29.040 | 15.360 | 2.160 | 19.440 |  |  |  | 33.760 | 20.667 |
| **Standard Deviation σ** | 1.470 |  |  | 5.389 | 3.919 | 1.470 | 4.409 |  |  |  | 5.810 | 4.546 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
