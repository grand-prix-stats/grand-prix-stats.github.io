---
title: List of Formula 1® Races by Carlo Facetti
layout: page
collectionName: drivers
collectionId: facetti
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
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 3 | 5 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 4 | 7 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 2 |
| **Total Sum** | 39.000 |  |  |  |  |  |  |  |  |  | 9.000 | 12.000 |
| **Mean μ (Average)** | 13.000 |  |  |  |  |  |  |  |  |  | 3.000 | 6.000 |
| **Maximum** | 13.000 |  |  |  |  |  |  |  |  |  | 4.000 | 7.000 |
| **75th Percentile** | 13.000 |  |  |  |  |  |  |  |  |  | 4.000 | 7.000 |
| **Median** | 13.000 |  |  |  |  |  |  |  |  |  | 3.000 | 7.000 |
| **25th Percentile** | 13.000 |  |  |  |  |  |  |  |  |  | 2.000 | 5.000 |
| **Minimum** | 13.000 |  |  |  |  |  |  |  |  |  | 2.000 | 5.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 0.667 | 1.000 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 0.816 | 1.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
