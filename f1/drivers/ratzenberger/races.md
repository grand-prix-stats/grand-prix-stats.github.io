---
title: List of Formula 1® Races by Roland Ratzenberger
layout: page
collectionName: drivers
collectionId: ratzenberger
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
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 0 | W | 0.0 | 0 |   | Simtek 🇬🇧 | [David Brabham 🇦🇺](/f1/drivers/brabham) | 24 | R |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 26 | 11 | 0.0 | 78 |   | Simtek 🇬🇧 | [David Brabham 🇦🇺](/f1/drivers/brabham) | 25 | R |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 27 | F | 0.0 | 0 |   | Simtek 🇬🇧 | [David Brabham 🇦🇺](/f1/drivers/brabham) | 26 | 12 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 | 3 |  |  |  | 3 | 1 |
| **Total Sum** | 6.000 |  |  | 53.000 | 11.000 |  | 78.000 |  |  |  | 75.000 | 12.000 |
| **Mean μ (Average)** | 2.000 |  |  | 17.667 | 11.000 |  | 26.000 |  |  |  | 25.000 | 12.000 |
| **Maximum** | 3.000 |  |  | 27.000 | 11.000 |  | 78.000 |  |  |  | 26.000 | 12.000 |
| **75th Percentile** | 3.000 |  |  | 27.000 | 11.000 |  | 78.000 |  |  |  | 26.000 | 12.000 |
| **Median** | 2.000 |  |  | 26.000 | 11.000 |  |  |  |  |  | 25.000 | 12.000 |
| **25th Percentile** | 1.000 |  |  |  | 11.000 |  |  |  |  |  | 24.000 | 12.000 |
| **Minimum** | 1.000 |  |  |  | 11.000 |  |  |  |  |  | 24.000 | 12.000 |
| **Variance** | 0.667 |  |  | 156.222 |  |  | 1352.000 |  |  |  | 0.667 |  |
| **Standard Deviation σ** | 0.816 |  |  | 12.499 |  |  | 36.770 |  |  |  | 0.816 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
