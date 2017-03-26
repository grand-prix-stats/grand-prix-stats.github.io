---
title: List of Formula 1® Races by Giorgio Francia
layout: page
collectionName: drivers
collectionId: francia
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
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 0 | F |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 11 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 |  |
| **Total Sum** | 35.000 |  |  |  |  |  |  |  |  |  | 25.000 |  |
| **Mean μ (Average)** | 11.667 |  |  |  |  |  |  |  |  |  | 8.333 |  |
| **Maximum** | 14.000 |  |  |  |  |  |  |  |  |  | 14.000 |  |
| **75th Percentile** | 14.000 |  |  |  |  |  |  |  |  |  | 14.000 |  |
| **Median** | 14.000 |  |  |  |  |  |  |  |  |  | 11.000 |  |
| **25th Percentile** | 7.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Minimum** | 7.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Variance** | 10.889 |  |  |  |  |  |  |  |  |  | 36.222 |  |
| **Standard Deviation σ** | 3.300 |  |  |  |  |  |  |  |  |  | 6.018 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
