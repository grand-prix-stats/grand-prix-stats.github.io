---
title: List of Formula 1® Races by Bud Tingelstad
layout: page
collectionName: drivers
collectionId: tingelstad
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 28 | 9 | 0.0 | 200 | +8:19.91 | Trevis 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 7 | 6 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 1 |  |  | 1 | 1 | 1 | 1 |  |  |  | 1 | 1 |
| **Total Sum** | 3.000 |  |  | 28.000 | 9.000 |  | 200.000 |  |  |  | 7.000 | 6.000 |
| **Mean μ (Average)** | 3.000 |  |  | 28.000 | 9.000 |  | 200.000 |  |  |  | 7.000 | 6.000 |
| **Maximum** | 3.000 |  |  | 28.000 | 9.000 |  | 200.000 |  |  |  | 7.000 | 6.000 |
| **75th Percentile** | 3.000 |  |  | 28.000 | 9.000 |  | 200.000 |  |  |  | 7.000 | 6.000 |
| **Median** | 3.000 |  |  | 28.000 | 9.000 |  | 200.000 |  |  |  | 7.000 | 6.000 |
| **25th Percentile** | 3.000 |  |  | 28.000 | 9.000 |  | 200.000 |  |  |  | 7.000 | 6.000 |
| **Minimum** | 3.000 |  |  | 28.000 | 9.000 |  | 200.000 |  |  |  | 7.000 | 6.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
