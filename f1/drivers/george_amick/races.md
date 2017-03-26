---
title: List of Formula 1® Races by George Amick
layout: page
collectionName: drivers
collectionId: george_amick
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
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 25 | 2 | 6.0 | 200 | +27.63 | Epperly 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 7 | 1 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 25 | 2 | 6.0 | 200 | +27.63 | Epperly 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 9 | 4 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 25 | 2 | 6.0 | 200 | +27.63 | Epperly 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 20 | 5 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 3 | 3 | 3 | 3 |  |  | 3 | 3 |
| **Total Sum** | 12.000 |  |  | 75.000 | 6.000 | 18.000 | 600.000 | 82.890 |  |  | 36.000 | 10.000 |
| **Mean μ (Average)** | 4.000 |  |  | 25.000 | 2.000 | 6.000 | 200.000 | 27.630 |  |  | 12.000 | 3.333 |
| **Maximum** | 4.000 |  |  | 25.000 | 2.000 | 6.000 | 200.000 | 27.630 |  |  | 20.000 | 5.000 |
| **75th Percentile** | 4.000 |  |  | 25.000 | 2.000 | 6.000 | 200.000 | 27.630 |  |  | 20.000 | 5.000 |
| **Median** | 4.000 |  |  | 25.000 | 2.000 | 6.000 | 200.000 | 27.630 |  |  | 9.000 | 4.000 |
| **25th Percentile** | 4.000 |  |  | 25.000 | 2.000 | 6.000 | 200.000 | 27.630 |  |  | 7.000 | 1.000 |
| **Minimum** | 4.000 |  |  | 25.000 | 2.000 | 6.000 | 200.000 | 27.630 |  |  | 7.000 | 1.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 32.667 | 2.889 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 5.715 | 1.700 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
